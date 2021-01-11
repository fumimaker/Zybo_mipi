// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jan 11 21:00:23 2021
// Host        : DESKTOP-5VC2SBS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Github/Zybo_mipi/HDMI_delay_measurement/HDMI_delay_measurement.srcs/sources_1/bd/design_1/ip/design_1_VideoGen_0_0/design_1_VideoGen_0_0_sim_netlist.v
// Design      : design_1_VideoGen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_VideoGen_0_0,VideoGen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VideoGen,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_VideoGen_0_0
   (CLK,
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
    je,
    sensor_in,
    cleardata,
    delayCounter,
    CounterX,
    CounterY,
    flg);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 74250000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
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
  output [6:0]je;
  input sensor_in;
  input cleardata;
  output [23:0]delayCounter;
  output [10:0]CounterX;
  output [9:0]CounterY;
  output flg;

  wire \<const0> ;
  wire CLK;
  wire [10:0]CounterX;
  wire [9:0]CounterY;
  wire RST;
  wire de_out;
  wire hsync_out;
  wire vsync_out;

  assign data_out[23] = \<const0> ;
  assign data_out[22] = \<const0> ;
  assign data_out[21] = \<const0> ;
  assign data_out[20] = \<const0> ;
  assign data_out[19] = \<const0> ;
  assign data_out[18] = \<const0> ;
  assign data_out[17] = \<const0> ;
  assign data_out[16] = \<const0> ;
  assign data_out[15] = \<const0> ;
  assign data_out[14] = \<const0> ;
  assign data_out[13] = \<const0> ;
  assign data_out[12] = \<const0> ;
  assign data_out[11] = \<const0> ;
  assign data_out[10] = \<const0> ;
  assign data_out[9] = \<const0> ;
  assign data_out[8] = \<const0> ;
  assign data_out[7] = \<const0> ;
  assign data_out[6] = \<const0> ;
  assign data_out[5] = \<const0> ;
  assign data_out[4] = \<const0> ;
  assign data_out[3] = \<const0> ;
  assign data_out[2] = \<const0> ;
  assign data_out[1] = \<const0> ;
  assign data_out[0] = \<const0> ;
  assign delayCounter[23] = \<const0> ;
  assign delayCounter[22] = \<const0> ;
  assign delayCounter[21] = \<const0> ;
  assign delayCounter[20] = \<const0> ;
  assign delayCounter[19] = \<const0> ;
  assign delayCounter[18] = \<const0> ;
  assign delayCounter[17] = \<const0> ;
  assign delayCounter[16] = \<const0> ;
  assign delayCounter[15] = \<const0> ;
  assign delayCounter[14] = \<const0> ;
  assign delayCounter[13] = \<const0> ;
  assign delayCounter[12] = \<const0> ;
  assign delayCounter[11] = \<const0> ;
  assign delayCounter[10] = \<const0> ;
  assign delayCounter[9] = \<const0> ;
  assign delayCounter[8] = \<const0> ;
  assign delayCounter[7] = \<const0> ;
  assign delayCounter[6] = \<const0> ;
  assign delayCounter[5] = \<const0> ;
  assign delayCounter[4] = \<const0> ;
  assign delayCounter[3] = \<const0> ;
  assign delayCounter[2] = \<const0> ;
  assign delayCounter[1] = \<const0> ;
  assign delayCounter[0] = \<const0> ;
  assign flg = \<const0> ;
  assign jb[7] = \<const0> ;
  assign jb[6] = \<const0> ;
  assign jb[5] = \<const0> ;
  assign jb[4] = \<const0> ;
  assign jb[3] = \<const0> ;
  assign jb[2] = \<const0> ;
  assign jb[1] = \<const0> ;
  assign jb[0] = \<const0> ;
  assign jc[7] = \<const0> ;
  assign jc[6] = \<const0> ;
  assign jc[5] = \<const0> ;
  assign jc[4] = \<const0> ;
  assign jc[3] = \<const0> ;
  assign jc[2] = \<const0> ;
  assign jc[1] = \<const0> ;
  assign jc[0] = \<const0> ;
  assign jd[7] = \<const0> ;
  assign jd[6] = \<const0> ;
  assign jd[5] = \<const0> ;
  assign jd[4] = \<const0> ;
  assign jd[3] = \<const0> ;
  assign jd[2] = \<const0> ;
  assign jd[1] = \<const0> ;
  assign jd[0] = \<const0> ;
  assign je[6] = \<const0> ;
  assign je[5] = \<const0> ;
  assign je[4] = \<const0> ;
  assign je[3] = \<const0> ;
  assign je[2] = \<const0> ;
  assign je[1] = \<const0> ;
  assign je[0] = \<const0> ;
  assign led[3] = \<const0> ;
  assign led[2] = \<const0> ;
  assign led[1] = \<const0> ;
  assign led[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_VideoGen_0_0_VideoGen inst
       (.CLK(CLK),
        .\CounterX_reg[0]_0 (CounterX[0]),
        .\CounterX_reg[10]_0 (CounterX[10]),
        .\CounterX_reg[1]_0 (CounterX[1]),
        .\CounterX_reg[2]_0 (CounterX[2]),
        .\CounterX_reg[3]_0 (CounterX[3]),
        .\CounterX_reg[4]_0 (CounterX[4]),
        .\CounterX_reg[5]_0 (CounterX[5]),
        .\CounterX_reg[6]_0 (CounterX[6]),
        .\CounterX_reg[7]_0 (CounterX[7]),
        .\CounterX_reg[8]_0 (CounterX[8]),
        .\CounterX_reg[9]_0 (CounterX[9]),
        .\CounterY_reg[0]_0 (CounterY[0]),
        .\CounterY_reg[1]_0 (CounterY[1]),
        .\CounterY_reg[2]_0 (CounterY[2]),
        .\CounterY_reg[3]_0 (CounterY[3]),
        .\CounterY_reg[4]_0 (CounterY[4]),
        .\CounterY_reg[5]_0 (CounterY[5]),
        .\CounterY_reg[6]_0 (CounterY[6]),
        .\CounterY_reg[7]_0 (CounterY[7]),
        .\CounterY_reg[8]_0 (CounterY[8]),
        .\CounterY_reg[9]_0 (CounterY[9]),
        .RST(RST),
        .de_out(de_out),
        .hsync_out(hsync_out),
        .vsync_out(vsync_out));
endmodule

(* ORIG_REF_NAME = "VideoGen" *) 
module design_1_VideoGen_0_0_VideoGen
   (\CounterX_reg[1]_0 ,
    \CounterX_reg[0]_0 ,
    \CounterX_reg[10]_0 ,
    \CounterX_reg[9]_0 ,
    \CounterX_reg[8]_0 ,
    \CounterX_reg[6]_0 ,
    \CounterX_reg[7]_0 ,
    \CounterX_reg[5]_0 ,
    \CounterX_reg[4]_0 ,
    \CounterX_reg[3]_0 ,
    \CounterX_reg[2]_0 ,
    hsync_out,
    \CounterY_reg[9]_0 ,
    \CounterY_reg[8]_0 ,
    \CounterY_reg[7]_0 ,
    \CounterY_reg[6]_0 ,
    \CounterY_reg[5]_0 ,
    \CounterY_reg[4]_0 ,
    \CounterY_reg[3]_0 ,
    \CounterY_reg[2]_0 ,
    \CounterY_reg[1]_0 ,
    \CounterY_reg[0]_0 ,
    vsync_out,
    de_out,
    CLK,
    RST);
  output \CounterX_reg[1]_0 ;
  output \CounterX_reg[0]_0 ;
  output \CounterX_reg[10]_0 ;
  output \CounterX_reg[9]_0 ;
  output \CounterX_reg[8]_0 ;
  output \CounterX_reg[6]_0 ;
  output \CounterX_reg[7]_0 ;
  output \CounterX_reg[5]_0 ;
  output \CounterX_reg[4]_0 ;
  output \CounterX_reg[3]_0 ;
  output \CounterX_reg[2]_0 ;
  output hsync_out;
  output \CounterY_reg[9]_0 ;
  output \CounterY_reg[8]_0 ;
  output \CounterY_reg[7]_0 ;
  output \CounterY_reg[6]_0 ;
  output \CounterY_reg[5]_0 ;
  output \CounterY_reg[4]_0 ;
  output \CounterY_reg[3]_0 ;
  output \CounterY_reg[2]_0 ;
  output \CounterY_reg[1]_0 ;
  output \CounterY_reg[0]_0 ;
  output vsync_out;
  output de_out;
  input CLK;
  input RST;

  wire CLK;
  wire \CounterX[0]_i_1_n_0 ;
  wire \CounterX[10]_i_1_n_0 ;
  wire \CounterX[10]_i_2_n_0 ;
  wire \CounterX[1]_i_1_n_0 ;
  wire \CounterX[2]_i_1_n_0 ;
  wire \CounterX[3]_i_1_n_0 ;
  wire \CounterX[4]_i_1_n_0 ;
  wire \CounterX[5]_i_1_n_0 ;
  wire \CounterX[5]_i_2_n_0 ;
  wire \CounterX[6]_i_1_n_0 ;
  wire \CounterX[7]_i_1_n_0 ;
  wire \CounterX[8]_i_1_n_0 ;
  wire \CounterX[9]_i_1_n_0 ;
  wire \CounterX[9]_i_2_n_0 ;
  wire \CounterX_reg[0]_0 ;
  wire \CounterX_reg[10]_0 ;
  wire \CounterX_reg[1]_0 ;
  wire \CounterX_reg[2]_0 ;
  wire \CounterX_reg[3]_0 ;
  wire \CounterX_reg[4]_0 ;
  wire \CounterX_reg[5]_0 ;
  wire \CounterX_reg[6]_0 ;
  wire \CounterX_reg[7]_0 ;
  wire \CounterX_reg[8]_0 ;
  wire \CounterX_reg[9]_0 ;
  wire \CounterY[0]_i_1_n_0 ;
  wire \CounterY[1]_i_1_n_0 ;
  wire \CounterY[2]_i_1_n_0 ;
  wire \CounterY[3]_i_1_n_0 ;
  wire \CounterY[4]_i_1_n_0 ;
  wire \CounterY[4]_i_2_n_0 ;
  wire \CounterY[5]_i_1_n_0 ;
  wire \CounterY[5]_i_2_n_0 ;
  wire \CounterY[6]_i_1_n_0 ;
  wire \CounterY[7]_i_1_n_0 ;
  wire \CounterY[8]_i_1_n_0 ;
  wire \CounterY[8]_i_2_n_0 ;
  wire \CounterY[9]_i_1_n_0 ;
  wire \CounterY[9]_i_2_n_0 ;
  wire \CounterY[9]_i_3_n_0 ;
  wire \CounterY[9]_i_4_n_0 ;
  wire \CounterY[9]_i_5_n_0 ;
  wire \CounterY[9]_i_6_n_0 ;
  wire \CounterY_reg[0]_0 ;
  wire \CounterY_reg[1]_0 ;
  wire \CounterY_reg[2]_0 ;
  wire \CounterY_reg[3]_0 ;
  wire \CounterY_reg[4]_0 ;
  wire \CounterY_reg[5]_0 ;
  wire \CounterY_reg[6]_0 ;
  wire \CounterY_reg[7]_0 ;
  wire \CounterY_reg[8]_0 ;
  wire \CounterY_reg[9]_0 ;
  wire RST;
  wire de_out;
  wire de_out0;
  wire de_out_i_2_n_0;
  wire hsync_out;
  wire hsync_out0;
  wire hsync_out_i_2_n_0;
  wire hsync_out_i_3_n_0;
  wire vsync_out;
  wire vsync_out0;
  wire vsync_out_i_2_n_0;
  wire vsync_out_i_3_n_0;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \CounterX[0]_i_1 
       (.I0(\CounterX_reg[0]_0 ),
        .I1(\CounterY[9]_i_1_n_0 ),
        .O(\CounterX[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \CounterX[10]_i_1 
       (.I0(\CounterX_reg[10]_0 ),
        .I1(\CounterX_reg[9]_0 ),
        .I2(\CounterX[10]_i_2_n_0 ),
        .I3(\CounterY[9]_i_1_n_0 ),
        .O(\CounterX[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \CounterX[10]_i_2 
       (.I0(\CounterX_reg[8]_0 ),
        .I1(\CounterX_reg[6]_0 ),
        .I2(\CounterX[9]_i_2_n_0 ),
        .I3(\CounterX_reg[7]_0 ),
        .O(\CounterX[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \CounterX[1]_i_1 
       (.I0(\CounterX_reg[1]_0 ),
        .I1(\CounterX_reg[0]_0 ),
        .I2(\CounterY[9]_i_1_n_0 ),
        .O(\CounterX[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \CounterX[2]_i_1 
       (.I0(\CounterX_reg[2]_0 ),
        .I1(\CounterX_reg[1]_0 ),
        .I2(\CounterX_reg[0]_0 ),
        .I3(\CounterY[9]_i_1_n_0 ),
        .O(\CounterX[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \CounterX[3]_i_1 
       (.I0(\CounterX_reg[3]_0 ),
        .I1(\CounterX_reg[2]_0 ),
        .I2(\CounterX_reg[0]_0 ),
        .I3(\CounterX_reg[1]_0 ),
        .I4(\CounterY[9]_i_1_n_0 ),
        .O(\CounterX[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \CounterX[4]_i_1 
       (.I0(\CounterX_reg[4]_0 ),
        .I1(\CounterX_reg[3]_0 ),
        .I2(\CounterX_reg[1]_0 ),
        .I3(\CounterX_reg[0]_0 ),
        .I4(\CounterX_reg[2]_0 ),
        .I5(\CounterY[9]_i_1_n_0 ),
        .O(\CounterX[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \CounterX[5]_i_1 
       (.I0(\CounterX_reg[5]_0 ),
        .I1(\CounterX[5]_i_2_n_0 ),
        .I2(\CounterY[9]_i_1_n_0 ),
        .O(\CounterX[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \CounterX[5]_i_2 
       (.I0(\CounterX_reg[4]_0 ),
        .I1(\CounterX_reg[2]_0 ),
        .I2(\CounterX_reg[0]_0 ),
        .I3(\CounterX_reg[1]_0 ),
        .I4(\CounterX_reg[3]_0 ),
        .O(\CounterX[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \CounterX[6]_i_1 
       (.I0(\CounterX_reg[6]_0 ),
        .I1(\CounterX[9]_i_2_n_0 ),
        .I2(\CounterY[9]_i_1_n_0 ),
        .O(\CounterX[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \CounterX[7]_i_1 
       (.I0(\CounterX_reg[7]_0 ),
        .I1(\CounterX_reg[6]_0 ),
        .I2(\CounterX[9]_i_2_n_0 ),
        .I3(\CounterY[9]_i_1_n_0 ),
        .O(\CounterX[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \CounterX[8]_i_1 
       (.I0(\CounterX_reg[8]_0 ),
        .I1(\CounterX_reg[7]_0 ),
        .I2(\CounterX[9]_i_2_n_0 ),
        .I3(\CounterX_reg[6]_0 ),
        .I4(\CounterY[9]_i_1_n_0 ),
        .O(\CounterX[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \CounterX[9]_i_1 
       (.I0(\CounterX_reg[9]_0 ),
        .I1(\CounterX_reg[8]_0 ),
        .I2(\CounterX_reg[6]_0 ),
        .I3(\CounterX[9]_i_2_n_0 ),
        .I4(\CounterX_reg[7]_0 ),
        .I5(\CounterY[9]_i_1_n_0 ),
        .O(\CounterX[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \CounterX[9]_i_2 
       (.I0(\CounterX_reg[5]_0 ),
        .I1(\CounterX_reg[3]_0 ),
        .I2(\CounterX_reg[1]_0 ),
        .I3(\CounterX_reg[0]_0 ),
        .I4(\CounterX_reg[2]_0 ),
        .I5(\CounterX_reg[4]_0 ),
        .O(\CounterX[9]_i_2_n_0 ));
  FDRE \CounterX_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[0]_i_1_n_0 ),
        .Q(\CounterX_reg[0]_0 ),
        .R(RST));
  FDRE \CounterX_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[10]_i_1_n_0 ),
        .Q(\CounterX_reg[10]_0 ),
        .R(RST));
  FDRE \CounterX_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[1]_i_1_n_0 ),
        .Q(\CounterX_reg[1]_0 ),
        .R(RST));
  FDRE \CounterX_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[2]_i_1_n_0 ),
        .Q(\CounterX_reg[2]_0 ),
        .R(RST));
  FDRE \CounterX_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[3]_i_1_n_0 ),
        .Q(\CounterX_reg[3]_0 ),
        .R(RST));
  FDRE \CounterX_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[4]_i_1_n_0 ),
        .Q(\CounterX_reg[4]_0 ),
        .R(RST));
  FDRE \CounterX_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[5]_i_1_n_0 ),
        .Q(\CounterX_reg[5]_0 ),
        .R(RST));
  FDRE \CounterX_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[6]_i_1_n_0 ),
        .Q(\CounterX_reg[6]_0 ),
        .R(RST));
  FDRE \CounterX_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[7]_i_1_n_0 ),
        .Q(\CounterX_reg[7]_0 ),
        .R(RST));
  FDRE \CounterX_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[8]_i_1_n_0 ),
        .Q(\CounterX_reg[8]_0 ),
        .R(RST));
  FDRE \CounterX_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[9]_i_1_n_0 ),
        .Q(\CounterX_reg[9]_0 ),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \CounterY[0]_i_1 
       (.I0(\CounterY[9]_i_1_n_0 ),
        .I1(\CounterY[9]_i_4_n_0 ),
        .I2(\CounterY_reg[0]_0 ),
        .O(\CounterY[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \CounterY[1]_i_1 
       (.I0(\CounterY[9]_i_1_n_0 ),
        .I1(\CounterY[9]_i_4_n_0 ),
        .I2(\CounterY_reg[0]_0 ),
        .I3(\CounterY_reg[1]_0 ),
        .O(\CounterY[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \CounterY[2]_i_1 
       (.I0(\CounterY[9]_i_1_n_0 ),
        .I1(\CounterY[9]_i_4_n_0 ),
        .I2(\CounterY_reg[0]_0 ),
        .I3(\CounterY_reg[1]_0 ),
        .I4(\CounterY_reg[2]_0 ),
        .O(\CounterY[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0222222220000000)) 
    \CounterY[3]_i_1 
       (.I0(\CounterY[9]_i_1_n_0 ),
        .I1(\CounterY[9]_i_4_n_0 ),
        .I2(\CounterY_reg[1]_0 ),
        .I3(\CounterY_reg[0]_0 ),
        .I4(\CounterY_reg[2]_0 ),
        .I5(\CounterY_reg[3]_0 ),
        .O(\CounterY[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \CounterY[4]_i_1 
       (.I0(\CounterY[9]_i_1_n_0 ),
        .I1(\CounterY[9]_i_4_n_0 ),
        .I2(\CounterY[4]_i_2_n_0 ),
        .I3(\CounterY_reg[4]_0 ),
        .O(\CounterY[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \CounterY[4]_i_2 
       (.I0(\CounterY_reg[3]_0 ),
        .I1(\CounterY_reg[1]_0 ),
        .I2(\CounterY_reg[0]_0 ),
        .I3(\CounterY_reg[2]_0 ),
        .O(\CounterY[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \CounterY[5]_i_1 
       (.I0(\CounterY[9]_i_1_n_0 ),
        .I1(\CounterY[9]_i_4_n_0 ),
        .I2(\CounterY[5]_i_2_n_0 ),
        .I3(\CounterY_reg[5]_0 ),
        .O(\CounterY[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \CounterY[5]_i_2 
       (.I0(\CounterY_reg[4]_0 ),
        .I1(\CounterY_reg[2]_0 ),
        .I2(\CounterY_reg[0]_0 ),
        .I3(\CounterY_reg[1]_0 ),
        .I4(\CounterY_reg[3]_0 ),
        .O(\CounterY[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \CounterY[6]_i_1 
       (.I0(\CounterY[9]_i_1_n_0 ),
        .I1(\CounterY[9]_i_4_n_0 ),
        .I2(\CounterY[8]_i_2_n_0 ),
        .I3(\CounterY_reg[6]_0 ),
        .O(\CounterY[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \CounterY[7]_i_1 
       (.I0(\CounterY[9]_i_1_n_0 ),
        .I1(\CounterY[9]_i_4_n_0 ),
        .I2(\CounterY[8]_i_2_n_0 ),
        .I3(\CounterY_reg[6]_0 ),
        .I4(\CounterY_reg[7]_0 ),
        .O(\CounterY[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0222222220000000)) 
    \CounterY[8]_i_1 
       (.I0(\CounterY[9]_i_1_n_0 ),
        .I1(\CounterY[9]_i_4_n_0 ),
        .I2(\CounterY_reg[6]_0 ),
        .I3(\CounterY[8]_i_2_n_0 ),
        .I4(\CounterY_reg[7]_0 ),
        .I5(\CounterY_reg[8]_0 ),
        .O(\CounterY[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \CounterY[8]_i_2 
       (.I0(\CounterY_reg[5]_0 ),
        .I1(\CounterY_reg[3]_0 ),
        .I2(\CounterY_reg[1]_0 ),
        .I3(\CounterY_reg[0]_0 ),
        .I4(\CounterY_reg[2]_0 ),
        .I5(\CounterY_reg[4]_0 ),
        .O(\CounterY[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \CounterY[9]_i_1 
       (.I0(\CounterX_reg[3]_0 ),
        .I1(\CounterX_reg[2]_0 ),
        .I2(\CounterX_reg[0]_0 ),
        .I3(\CounterX_reg[7]_0 ),
        .I4(\CounterX_reg[8]_0 ),
        .I5(\CounterY[9]_i_3_n_0 ),
        .O(\CounterY[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02222000)) 
    \CounterY[9]_i_2 
       (.I0(\CounterY[9]_i_1_n_0 ),
        .I1(\CounterY[9]_i_4_n_0 ),
        .I2(\CounterY[9]_i_5_n_0 ),
        .I3(\CounterY_reg[8]_0 ),
        .I4(\CounterY_reg[9]_0 ),
        .O(\CounterY[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \CounterY[9]_i_3 
       (.I0(\CounterX_reg[1]_0 ),
        .I1(\CounterX_reg[4]_0 ),
        .I2(\CounterX_reg[5]_0 ),
        .I3(\CounterX_reg[6]_0 ),
        .I4(\CounterX_reg[10]_0 ),
        .I5(\CounterX_reg[9]_0 ),
        .O(\CounterY[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \CounterY[9]_i_4 
       (.I0(\CounterY_reg[9]_0 ),
        .I1(\CounterY_reg[7]_0 ),
        .I2(\CounterY_reg[0]_0 ),
        .I3(\CounterY_reg[4]_0 ),
        .I4(\CounterY_reg[8]_0 ),
        .I5(\CounterY[9]_i_6_n_0 ),
        .O(\CounterY[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \CounterY[9]_i_5 
       (.I0(\CounterY_reg[7]_0 ),
        .I1(\CounterY[8]_i_2_n_0 ),
        .I2(\CounterY_reg[6]_0 ),
        .O(\CounterY[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \CounterY[9]_i_6 
       (.I0(\CounterY_reg[6]_0 ),
        .I1(\CounterY_reg[5]_0 ),
        .I2(\CounterY_reg[1]_0 ),
        .I3(\CounterY_reg[2]_0 ),
        .I4(\CounterY_reg[3]_0 ),
        .O(\CounterY[9]_i_6_n_0 ));
  FDRE \CounterY_reg[0] 
       (.C(CLK),
        .CE(\CounterY[9]_i_1_n_0 ),
        .D(\CounterY[0]_i_1_n_0 ),
        .Q(\CounterY_reg[0]_0 ),
        .R(RST));
  FDRE \CounterY_reg[1] 
       (.C(CLK),
        .CE(\CounterY[9]_i_1_n_0 ),
        .D(\CounterY[1]_i_1_n_0 ),
        .Q(\CounterY_reg[1]_0 ),
        .R(RST));
  FDRE \CounterY_reg[2] 
       (.C(CLK),
        .CE(\CounterY[9]_i_1_n_0 ),
        .D(\CounterY[2]_i_1_n_0 ),
        .Q(\CounterY_reg[2]_0 ),
        .R(RST));
  FDRE \CounterY_reg[3] 
       (.C(CLK),
        .CE(\CounterY[9]_i_1_n_0 ),
        .D(\CounterY[3]_i_1_n_0 ),
        .Q(\CounterY_reg[3]_0 ),
        .R(RST));
  FDRE \CounterY_reg[4] 
       (.C(CLK),
        .CE(\CounterY[9]_i_1_n_0 ),
        .D(\CounterY[4]_i_1_n_0 ),
        .Q(\CounterY_reg[4]_0 ),
        .R(RST));
  FDRE \CounterY_reg[5] 
       (.C(CLK),
        .CE(\CounterY[9]_i_1_n_0 ),
        .D(\CounterY[5]_i_1_n_0 ),
        .Q(\CounterY_reg[5]_0 ),
        .R(RST));
  FDRE \CounterY_reg[6] 
       (.C(CLK),
        .CE(\CounterY[9]_i_1_n_0 ),
        .D(\CounterY[6]_i_1_n_0 ),
        .Q(\CounterY_reg[6]_0 ),
        .R(RST));
  FDRE \CounterY_reg[7] 
       (.C(CLK),
        .CE(\CounterY[9]_i_1_n_0 ),
        .D(\CounterY[7]_i_1_n_0 ),
        .Q(\CounterY_reg[7]_0 ),
        .R(RST));
  FDRE \CounterY_reg[8] 
       (.C(CLK),
        .CE(\CounterY[9]_i_1_n_0 ),
        .D(\CounterY[8]_i_1_n_0 ),
        .Q(\CounterY_reg[8]_0 ),
        .R(RST));
  FDRE \CounterY_reg[9] 
       (.C(CLK),
        .CE(\CounterY[9]_i_1_n_0 ),
        .D(\CounterY[9]_i_2_n_0 ),
        .Q(\CounterY_reg[9]_0 ),
        .R(RST));
  LUT4 #(
    .INIT(16'h5700)) 
    de_out_i_1
       (.I0(\CounterX_reg[10]_0 ),
        .I1(\CounterX_reg[9]_0 ),
        .I2(\CounterX_reg[8]_0 ),
        .I3(de_out_i_2_n_0),
        .O(de_out0));
  LUT6 #(
    .INIT(64'h01555555FFFFFFFF)) 
    de_out_i_2
       (.I0(\CounterY_reg[8]_0 ),
        .I1(\CounterY_reg[4]_0 ),
        .I2(\CounterY_reg[5]_0 ),
        .I3(\CounterY_reg[7]_0 ),
        .I4(\CounterY_reg[6]_0 ),
        .I5(\CounterY_reg[9]_0 ),
        .O(de_out_i_2_n_0));
  FDRE de_out_reg
       (.C(CLK),
        .CE(1'b1),
        .D(de_out0),
        .Q(de_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000C8000800)) 
    hsync_out_i_1
       (.I0(hsync_out_i_2_n_0),
        .I1(\CounterX_reg[10]_0 ),
        .I2(\CounterX_reg[7]_0 ),
        .I3(\CounterX_reg[8]_0 ),
        .I4(hsync_out_i_3_n_0),
        .I5(\CounterX_reg[9]_0 ),
        .O(hsync_out0));
  LUT6 #(
    .INIT(64'hA888888800000000)) 
    hsync_out_i_2
       (.I0(\CounterX_reg[5]_0 ),
        .I1(\CounterX_reg[4]_0 ),
        .I2(\CounterX_reg[2]_0 ),
        .I3(\CounterX_reg[3]_0 ),
        .I4(\CounterX_reg[1]_0 ),
        .I5(\CounterX_reg[6]_0 ),
        .O(hsync_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000005777)) 
    hsync_out_i_3
       (.I0(\CounterX_reg[4]_0 ),
        .I1(\CounterX_reg[3]_0 ),
        .I2(\CounterX_reg[2]_0 ),
        .I3(\CounterX_reg[1]_0 ),
        .I4(\CounterX_reg[6]_0 ),
        .I5(\CounterX_reg[5]_0 ),
        .O(hsync_out_i_3_n_0));
  FDRE hsync_out_reg
       (.C(CLK),
        .CE(1'b1),
        .D(hsync_out0),
        .Q(hsync_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    vsync_out_i_1
       (.I0(vsync_out_i_2_n_0),
        .I1(\CounterY_reg[9]_0 ),
        .I2(\CounterY_reg[6]_0 ),
        .I3(\CounterY_reg[7]_0 ),
        .I4(vsync_out_i_3_n_0),
        .I5(\CounterY_reg[8]_0 ),
        .O(vsync_out0));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    vsync_out_i_2
       (.I0(\CounterY_reg[5]_0 ),
        .I1(\CounterY_reg[3]_0 ),
        .I2(\CounterY_reg[1]_0 ),
        .I3(\CounterY_reg[0]_0 ),
        .I4(\CounterY_reg[2]_0 ),
        .I5(\CounterY_reg[4]_0 ),
        .O(vsync_out_i_2_n_0));
  LUT5 #(
    .INIT(32'h0000777F)) 
    vsync_out_i_3
       (.I0(\CounterY_reg[3]_0 ),
        .I1(\CounterY_reg[4]_0 ),
        .I2(\CounterY_reg[2]_0 ),
        .I3(\CounterY_reg[1]_0 ),
        .I4(\CounterY_reg[5]_0 ),
        .O(vsync_out_i_3_n_0));
  FDRE vsync_out_reg
       (.C(CLK),
        .CE(1'b1),
        .D(vsync_out0),
        .Q(vsync_out),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
