//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sun Jan 10 22:01:14 2021
//Host        : DESKTOP-5VC2SBS running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (hdmi_tx_clk_n,
    hdmi_tx_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    led,
    sensor_in,
    sensor_led,
    sw,
    sysclock);
  output hdmi_tx_clk_n;
  output hdmi_tx_clk_p;
  output [2:0]hdmi_tx_n;
  output [2:0]hdmi_tx_p;
  output led;
  input sensor_in;
  output sensor_led;
  input sw;
  input sysclock;

  wire [23:0]VideoGen_0_data_out;
  wire VideoGen_0_de_out;
  wire VideoGen_0_hsync_out;
  wire VideoGen_0_led;
  wire VideoGen_0_sensor_led;
  wire VideoGen_0_vsync_out;
  wire clk_wiz_0_clk_out1;
  wire rgb2dvi_0_TMDS_Clk_n;
  wire rgb2dvi_0_TMDS_Clk_p;
  wire [2:0]rgb2dvi_0_TMDS_Data_n;
  wire [2:0]rgb2dvi_0_TMDS_Data_p;
  wire sensor_in_1;
  wire sw_1;
  wire sysclock_1;
  wire [0:0]xlconstant_0_dout;

  assign hdmi_tx_clk_n = rgb2dvi_0_TMDS_Clk_n;
  assign hdmi_tx_clk_p = rgb2dvi_0_TMDS_Clk_p;
  assign hdmi_tx_n[2:0] = rgb2dvi_0_TMDS_Data_n;
  assign hdmi_tx_p[2:0] = rgb2dvi_0_TMDS_Data_p;
  assign led = VideoGen_0_led;
  assign sensor_in_1 = sensor_in;
  assign sensor_led = VideoGen_0_sensor_led;
  assign sw_1 = sw;
  assign sysclock_1 = sysclock;
  design_1_VideoGen_0_0 VideoGen_0
       (.CLK(clk_wiz_0_clk_out1),
        .data_out(VideoGen_0_data_out),
        .de_out(VideoGen_0_de_out),
        .hsync_out(VideoGen_0_hsync_out),
        .led(VideoGen_0_led),
        .sensor_in(sensor_in_1),
        .sensor_led(VideoGen_0_sensor_led),
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
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
