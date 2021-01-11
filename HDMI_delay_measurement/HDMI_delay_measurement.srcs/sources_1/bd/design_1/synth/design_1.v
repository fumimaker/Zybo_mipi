//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue Jan 12 03:06:47 2021
//Host        : DESKTOP-5VC2SBS running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (RST,
    btn,
    clearbtn,
    hdmi_tx_clk_n,
    hdmi_tx_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    jb,
    jc,
    jd,
    je,
    led,
    sensor_in,
    sw,
    sysclock);
  input RST;
  input btn;
  input clearbtn;
  output hdmi_tx_clk_n;
  output hdmi_tx_clk_p;
  output [2:0]hdmi_tx_n;
  output [2:0]hdmi_tx_p;
  output [7:0]jb;
  output [7:0]jc;
  output [7:0]jd;
  output [6:0]je;
  output [3:0]led;
  input sensor_in;
  input [3:0]sw;
  input sysclock;

  wire [23:0]VideoGen_0_data_out;
  wire VideoGen_0_de_out;
  wire VideoGen_0_hsync_out;
  wire [7:0]VideoGen_0_jb;
  wire [7:0]VideoGen_0_jc;
  wire [7:0]VideoGen_0_jd;
  wire [6:0]VideoGen_0_je;
  wire [3:0]VideoGen_0_led;
  wire VideoGen_0_vsync_out;
  wire btn_1;
  wire clearbtn_1;
  wire clk_wiz_0_clk_out1;
  wire rgb2dvi_0_TMDS_Clk_n;
  wire rgb2dvi_0_TMDS_Clk_p;
  wire [2:0]rgb2dvi_0_TMDS_Data_n;
  wire [2:0]rgb2dvi_0_TMDS_Data_p;
  wire sensor_in_1;
  wire [3:0]sw_1;
  wire sysclock_1;
  wire xlconstant_0_dout;

  assign btn_1 = btn;
  assign clearbtn_1 = clearbtn;
  assign hdmi_tx_clk_n = rgb2dvi_0_TMDS_Clk_n;
  assign hdmi_tx_clk_p = rgb2dvi_0_TMDS_Clk_p;
  assign hdmi_tx_n[2:0] = rgb2dvi_0_TMDS_Data_n;
  assign hdmi_tx_p[2:0] = rgb2dvi_0_TMDS_Data_p;
  assign jb[7:0] = VideoGen_0_jb;
  assign jc[7:0] = VideoGen_0_jc;
  assign jd[7:0] = VideoGen_0_jd;
  assign je[6:0] = VideoGen_0_je;
  assign led[3:0] = VideoGen_0_led;
  assign sensor_in_1 = sensor_in;
  assign sw_1 = sw[3:0];
  assign sysclock_1 = sysclock;
  assign xlconstant_0_dout = RST;
  design_1_VideoGen_0_0 VideoGen_0
       (.CLK(clk_wiz_0_clk_out1),
        .RST(xlconstant_0_dout),
        .button(btn_1),
        .cleardata(clearbtn_1),
        .data_out(VideoGen_0_data_out),
        .de_out(VideoGen_0_de_out),
        .hsync_out(VideoGen_0_hsync_out),
        .jb(VideoGen_0_jb),
        .jc(VideoGen_0_jc),
        .jd(VideoGen_0_jd),
        .je(VideoGen_0_je),
        .led(VideoGen_0_led),
        .sensor_in(sensor_in_1),
        .sw(sw_1),
        .vsync_out(VideoGen_0_vsync_out));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sysclock_1),
        .clk_out1(clk_wiz_0_clk_out1));
  design_1_rgb2dvi_0_0 rgb2dvi_0
       (.PixelClk(clk_wiz_0_clk_out1),
        .TMDS_Clk_n(rgb2dvi_0_TMDS_Clk_n),
        .TMDS_Clk_p(rgb2dvi_0_TMDS_Clk_p),
        .TMDS_Data_n(rgb2dvi_0_TMDS_Data_n),
        .TMDS_Data_p(rgb2dvi_0_TMDS_Data_p),
        .aRst(xlconstant_0_dout),
        .vid_pData(VideoGen_0_data_out),
        .vid_pHSync(VideoGen_0_hsync_out),
        .vid_pVDE(VideoGen_0_de_out),
        .vid_pVSync(VideoGen_0_vsync_out));
endmodule
