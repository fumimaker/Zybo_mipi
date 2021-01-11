//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue Jan 12 03:06:47 2021
//Host        : DESKTOP-5VC2SBS running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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

  wire RST;
  wire btn;
  wire clearbtn;
  wire hdmi_tx_clk_n;
  wire hdmi_tx_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire [7:0]jb;
  wire [7:0]jc;
  wire [7:0]jd;
  wire [6:0]je;
  wire [3:0]led;
  wire sensor_in;
  wire [3:0]sw;
  wire sysclock;

  design_1 design_1_i
       (.RST(RST),
        .btn(btn),
        .clearbtn(clearbtn),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p),
        .jb(jb),
        .jc(jc),
        .jd(jd),
        .je(je),
        .led(led),
        .sensor_in(sensor_in),
        .sw(sw),
        .sysclock(sysclock));
endmodule
