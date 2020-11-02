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