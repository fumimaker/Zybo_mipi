// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:VideoGen:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_VideoGen_0_0 (
  CLK,
  RST,
  data_out,
  hsync_out,
  vsync_out,
  de_out,
  sw,
  button,
  led,
  jb,
  jc,
  jd,
  sensor_in,
  cleardata,
  delayCounter,
  CounterX,
  CounterY,
  flg,
  count_en
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *)
input wire CLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *)
input wire RST;
output wire [23 : 0] data_out;
output wire hsync_out;
output wire vsync_out;
output wire de_out;
input wire [3 : 0] sw;
input wire button;
output wire [3 : 0] led;
output wire [7 : 0] jb;
output wire [7 : 0] jc;
output wire [7 : 0] jd;
input wire sensor_in;
input wire cleardata;
output wire [23 : 0] delayCounter;
output wire [11 : 0] CounterX;
output wire [10 : 0] CounterY;
output wire flg;
output wire count_en;

  VideoGen inst (
    .CLK(CLK),
    .RST(RST),
    .data_out(data_out),
    .hsync_out(hsync_out),
    .vsync_out(vsync_out),
    .de_out(de_out),
    .sw(sw),
    .button(button),
    .led(led),
    .jb(jb),
    .jc(jc),
    .jd(jd),
    .sensor_in(sensor_in),
    .cleardata(cleardata),
    .delayCounter(delayCounter),
    .CounterX(CounterX),
    .CounterY(CounterY),
    .flg(flg),
    .count_en(count_en)
  );
endmodule
