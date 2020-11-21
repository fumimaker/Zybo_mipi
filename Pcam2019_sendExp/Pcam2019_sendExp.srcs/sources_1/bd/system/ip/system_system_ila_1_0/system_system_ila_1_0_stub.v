// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Nov 22 00:25:17 2020
// Host        : DESKTOP-5VC2SBS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_system_ila_1_0 -prefix
//               system_system_ila_1_0_ system_system_ila_1_0_stub.v
// Design      : system_system_ila_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_15e9,Vivado 2019.2" *)
module system_system_ila_1_0(clk, probe0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0]" */;
  input clk;
  input [0:0]probe0;
endmodule
