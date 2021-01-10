//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Mon Jan 11 01:43:26 2021
//Host        : DESKTOP-5VC2SBS running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (btn,
    hdmi_tx_clk_n,
    hdmi_tx_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    jb,
    jc,
    jd,
    je,
    led,
    resetbtn,
    sensor_in,
    sw,
    sysclock);
  input btn;
  output hdmi_tx_clk_n;
  output hdmi_tx_clk_p;
  output [2:0]hdmi_tx_n;
  output [2:0]hdmi_tx_p;
  output [7:0]jb;
  output [7:0]jc;
  output [7:0]jd;
  output [6:0]je;
  output [3:0]led;
  input resetbtn;
  input sensor_in;
  input [3:0]sw;
  input sysclock;

  wire btn;
  wire hdmi_tx_clk_n;
  wire hdmi_tx_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire [7:0]jb;
  wire [7:0]jc;
  wire [7:0]jd;
  wire [6:0]je;
  wire [3:0]led;
  wire resetbtn;
  wire sensor_in;
  wire [3:0]sw;
  wire sysclock;

  design_1 design_1_i
       (.btn(btn),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p),
        .jb(jb),
        .jc(jc),
        .jd(jd),
        .je(je),
        .led(led),
        .resetbtn(resetbtn),
        .sensor_in(sensor_in),
        .sw(sw),
        .sysclock(sysclock));
endmodule
