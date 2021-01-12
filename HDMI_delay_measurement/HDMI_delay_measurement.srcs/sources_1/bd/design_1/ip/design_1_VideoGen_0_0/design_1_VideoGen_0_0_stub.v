// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Jan 12 18:26:15 2021
// Host        : DESKTOP-5VC2SBS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Github/Zybo_mipi/HDMI_delay_measurement/HDMI_delay_measurement.srcs/sources_1/bd/design_1/ip/design_1_VideoGen_0_0/design_1_VideoGen_0_0_stub.v
// Design      : design_1_VideoGen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "VideoGen,Vivado 2019.2" *)
module design_1_VideoGen_0_0(CLK, RST, data_out, hsync_out, vsync_out, de_out, sw, 
  button, led, jb, jc, jd, sensor_in, cleardata, delayCounter, CounterX, CounterY, flg, count_en)
/* synthesis syn_black_box black_box_pad_pin="CLK,RST,data_out[23:0],hsync_out,vsync_out,de_out,sw[3:0],button,led[3:0],jb[7:0],jc[7:0],jd[7:0],sensor_in,cleardata,delayCounter[23:0],CounterX[10:0],CounterY[9:0],flg,count_en" */;
  input CLK;
  input RST;
  output [23:0]data_out;
  output hsync_out;
  output vsync_out;
  output de_out;
  input [3:0]sw;
  input button;
  output [3:0]led;
  output [7:0]jb;
  output [7:0]jc;
  output [7:0]jd;
  input sensor_in;
  input cleardata;
  output [23:0]delayCounter;
  output [10:0]CounterX;
  output [9:0]CounterY;
  output flg;
  output count_en;
endmodule
