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