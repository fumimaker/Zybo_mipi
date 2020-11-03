# Zybo_mipi

Zybo Z7-20でPcamを使ってみるプロジェクト．Pcam DemoがすでにXilinxから提供されているが，ブラックボックスでよくわかってないので自分で1から作って理解を深めたい．

## Vitisディレクトリの内訳

- LWIP

  - myUDP
    - 受信を行うプログラム。受信したら割り込みで実行するようなコードがある
  - myUDP_send
    - iperfのパケットの代わりに0-255のカウントをBUFに入れてそれを繰り返しiperfのように時間まで送る。速度も出してくれる。
  - vitis
    - フレームバッファを想定した1280×720×3のメモリを初期化してそれを転送するコード。ちゃんと動くみたい。なお、速度が速すぎて？PCからキャプチャができていないことがたまにある。0x0eくらいから取得できてるみたい。Delayを挟むとちゃんととってくれるようだ。遅くなるけど。

  - lwip_validate
    - 検証用。特になにもない。消していいかも

- LWIP_Validate
  - 検証用。これも何もしてない。いらないかも。
- Pcam2019
  - もともとVDMAで書き込まれたデータをPSから読むコードを書いていた。割り込みで動作することが確認できている。
  - かつてここでマージしようとしたが、変にディレクトリを移動してしまったせいで壊れた。lwipのライブラリが参照できなくなったので捨てた。コードはそのまま別のところに移植している。
  - これとPcam2019_validateが異なると結構まずい
- Pcam2019_Validate
  - ここでマージ作業を行っている。Pcam2019のXSAで適当にSave asで作ったPLなのでproj1という適当な名前になっている。



### メモ

ここからは自分用のメモです。

#### Pcamの割り込み関連の処理

# 

```
PS_IIC<ScuGicInterruptController> iic_driver(CAM_I2C_DEVID, irpt_ctl, CAM_I2C_IRPT_ID, 100000);
```

この中身で

```C++
XIicPs_Config* ConfigPtr; //みたいな感じでconfigを書いていく
ConfigPtr = XIicPs_LookupConfig(dev_id);　// dev_idはこの場合、CAM_I2C_DEVI
Status = XIicPs_CfgInitialize(&drv_inst_, ConfigPtr,ConfigPtr->BaseAddress);
Status = XIicPs_SelfTest(&drv_inst_); 
その他設定をやっていく...

//drv_inst_はprivateでXGpioPs的な感じで宣言されているもの
private:
	XGpioPs drv_inst_;
	IrptCtl irpt_ctl_;
	u32 const CAM_EN_PIN = 54;
};こんな感じ
TimerではCScuTimerが該当する。


```

```
irpt_ctl_.registerHandler(irpt_id, reinterpret_cast<typename IrptCtl::Handler>(&XIicPs_MasterInterruptHandler), &drv_inst_);
この中身では...

Status = XScuGic_Connect(&drv_inst_, irpt_id,(Xil_InterruptHandler) handler, std::forward<Arg>(args)...);

XScuGic_Enable(&drv_inst_, irpt_id);
```

```
irpt_ctl_.enableInterrupt(irpt_id);
この中身では

XScuGic_Enable(&drv_inst_, irpt_id);

あれ？同じじゃね？
```

```
irpt_ctl_.enableInterrupts();	


Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,(Xil_ExceptionHandler) XScuGic_InterruptHandler, &drv_inst_);

Xil_ExceptionEnable();
```



Interrupt Controllerでは...

```
XScuGic_Config* config = XScuGic_LookupConfig(dev_id);
Status = XScuGic_CfgInitialize(&drv_inst_, config, config->CpuBaseAddress);
Status = XScuGic_SelfTest(&drv_inst_);

private:
	XScuGic drv_inst_;

```



---

#### LWIPのタイマー割り込み関連の処理

```
static XScuTimer TimerInstance;


XScuTimer_Config *ConfigPtr;
ConfigPtr = XScuTimer_LookupConfig(TIMER_DEVICE_ID);
Status = XScuTimer_CfgInitialize(&TimerInstance, ConfigPtr,ConfigPtr->BaseAddr);

Status = XScuTimer_SelfTest(&TimerInstance);

XScuTimer_EnableAutoReload(&TimerInstance);

TimerLoadValue = XPAR_CPU_CORTEXA9_0_CPU_CLK_FREQ_HZ / 8;
XScuTimer_LoadTimer(&TimerInstance, TimerLoadValue);


Xil_ExceptionInit(); //なにもしない

XScuGic_DeviceInitialize(INTC_DEVICE_ID); ]
//LookupConfigと同じっぽい。が、CPUInitとかいうものをやっているのが謎。



//これですべての割り込みを許可？コントローラーの動作を開始みたいな感じ？
Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT, (Xil_ExceptionHandler)XScuGic_DeviceInterruptHandler, (void *)INTC_DEVICE_ID);

XScuGic_RegisterHandler(INTC_BASE_ADDR, TIMER_IRPT_INTR, (Xil_ExceptionHandler)timer_callback, (void *)&TimerInstance);

XScuGic_EnableIntr(INTC_DIST_BASE_ADDR, TIMER_IRPT_INTR);

Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);
	
XScuTimer_EnableInterrupt(&TimerInstance);
XScuTimer_Start(&TimerInstance);


```

非常に参考になる文献はこれ

http://thuruthurutoru.hatenablog.com/entry/2015/11/01/125023



# TODOなど（個人用メモ）

1. PL init-->LWIP init-->UDPLoop
   1. IDが135回で死ぬ（どっかでハングしてる）
   2. UDPは送信されてる。
2. PLのみ【正常動作】
   1. 割り込みも動作してるし、HDMIも出てる。メモリも書かれてる。
3. lwipのみ
   1. IPが135回で死ぬ（どっかでハングしてる）
4. LWIP init--> PL init --> UDPLoop
   1. 割り込み動作、HDMI出てる、メモリも書かれてる。
   2. IDは1926まで動いてる。ログ上は正常動作してるように見える。
      1. 送信してる最中に割り込みでアドレスが変わってしまってるのでよくないのでは？
   3. UDPは何も送られてない。マジか。





- LWIP-->CAM
  - 割り込み動作、LWIPも動作してるように見えるが、UDPパケットは何も送られてない。
  - ＝＝＞UDPが送信されてない理由を探る
    - 仮説：位置で動きが変わるので割り込みなどの設定がLWIPによって上書きされてしまっているのでは？
- CAM-->LWIP
  - パケットは送られるが、VDMA割り込みが動いてない。そのせいでメモリの変なところ読んで死ぬ。一時的に0xA000000読むようにしてある。そうすると最後まで動いてくれるみたい。なるほど。
  - というよりは、**割り込みが動いてないだけで、書き込みはされてる**ので読んだらちゃんととれる。
  - ＝＝＞割り込みが動かない理由を探る。
    - 仮説：位置で動きが変わるので割り込みなどの設定がLWIPによって上書きされてしまっているのでは？
    - 割り込みの仕組みを知る必要がありそう。



## TODO

- ちゃんとフレーム更新されてデータ出力されてるのか不明。
  - 一時的に識別できるようにしたい。Printfでもいいのでちゃんとフレーム更新毎にデータが出ていることを確認する。
- 帯域は十分あるはずなので、36fpsしか出てない理由を探る。
  - もしかして1080P？
  - 単純にプログラムのミスの可能性もあるので消してもう一度書いてみる。
  - 36fpsなら積算データ79.4Mbyte足りないのでやっぱり何かおかしそう。よく見てみる。



- Frameの送信が終わったら次の割り込みが入るまで止まってるようにする。
- `if(!addressUpdated && sendFinished)`の間止まってるようにする
- `addressUpdate`だけTrueの時はどうする？
  - 送信が完了してないが、新しいデータが来たとき。
  - いや、でも最速でやったほうが良い気がする。同期的な問題は発生しそう。
  - 常に割り込みで書かれたアドレスを使う方式がよさそう。
- `sendFinished`は
  - `udp_packet_send(FINISH)`のしたでTrueにする。
  - 割り込みでアドレスが更新されたタイミングで`sendFinished=false`にしたらよいか
- `addressUpdate`は
  - 割り込みのタイミングでTrueにする
  - Sendの関数に入ったらFalseにする。
    - つまり一度でもそのアドレスで送信を開始するとFalseになる。

### 謎

720pなのにも関わらず30fpsしか出てない....どうして....