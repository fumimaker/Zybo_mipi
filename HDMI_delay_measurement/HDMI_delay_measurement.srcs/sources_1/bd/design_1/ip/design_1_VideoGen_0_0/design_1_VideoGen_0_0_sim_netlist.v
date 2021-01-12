// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Jan 12 18:26:15 2021
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
    sensor_in,
    cleardata,
    delayCounter,
    CounterX,
    CounterY,
    flg,
    count_en);
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
  input sensor_in;
  input cleardata;
  output [23:0]delayCounter;
  output [10:0]CounterX;
  output [9:0]CounterY;
  output flg;
  output count_en;

  wire \<const0> ;
  wire CLK;
  wire [10:0]CounterX;
  wire [9:0]CounterY;
  wire RST;
  wire button;
  wire cleardata;
  wire count_en;
  wire [0:0]\^data_out ;
  wire de_out;
  wire [23:0]delayCounter;
  wire flg;
  wire hsync_out;
  wire [7:0]jb;
  wire [7:0]jc;
  wire [7:0]jd;
  wire [2:0]\^led ;
  wire sensor_in;
  wire vsync_out;

  assign data_out[23] = \^data_out [0];
  assign data_out[22] = \^data_out [0];
  assign data_out[21] = \^data_out [0];
  assign data_out[20] = \^data_out [0];
  assign data_out[19] = \^data_out [0];
  assign data_out[18] = \^data_out [0];
  assign data_out[17] = \^data_out [0];
  assign data_out[16] = \^data_out [0];
  assign data_out[15] = \^data_out [0];
  assign data_out[14] = \^data_out [0];
  assign data_out[13] = \^data_out [0];
  assign data_out[12] = \^data_out [0];
  assign data_out[11] = \^data_out [0];
  assign data_out[10] = \^data_out [0];
  assign data_out[9] = \^data_out [0];
  assign data_out[8] = \^data_out [0];
  assign data_out[7] = \^data_out [0];
  assign data_out[6] = \^data_out [0];
  assign data_out[5] = \^data_out [0];
  assign data_out[4] = \^data_out [0];
  assign data_out[3] = \^data_out [0];
  assign data_out[2] = \^data_out [0];
  assign data_out[1] = \^data_out [0];
  assign data_out[0] = \^data_out [0];
  assign led[3] = \<const0> ;
  assign led[2:0] = \^led [2:0];
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
        .button(button),
        .cleardata(cleardata),
        .count_en(count_en),
        .data_out(\^data_out ),
        .de_out(de_out),
        .delayCounter(delayCounter),
        .flg_reg_0(flg),
        .hsync_out(hsync_out),
        .jb(jb),
        .jc(jc),
        .jd(jd),
        .led(\^led ),
        .sensor_in(sensor_in),
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
    data_out,
    flg_reg_0,
    hsync_out,
    vsync_out,
    de_out,
    led,
    jb,
    delayCounter,
    jc,
    jd,
    count_en,
    RST,
    CLK,
    sensor_in,
    button,
    cleardata);
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
  output [0:0]data_out;
  output flg_reg_0;
  output hsync_out;
  output vsync_out;
  output de_out;
  output [2:0]led;
  output [7:0]jb;
  output [23:0]delayCounter;
  output [7:0]jc;
  output [7:0]jd;
  output count_en;
  input RST;
  input CLK;
  input sensor_in;
  input button;
  input cleardata;

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
  wire button;
  wire cleardata;
  wire count_en;
  wire count_en_i_1_n_0;
  wire [0:0]data_out;
  wire de_out;
  wire de_out0;
  wire de_out_i_2_n_0;
  wire [23:0]delayCounter;
  wire \delayCounter[23]_i_1_n_0 ;
  wire \delayCounter[3]_i_2_n_0 ;
  wire \delayCounter_reg[11]_i_1_n_0 ;
  wire \delayCounter_reg[11]_i_1_n_1 ;
  wire \delayCounter_reg[11]_i_1_n_2 ;
  wire \delayCounter_reg[11]_i_1_n_3 ;
  wire \delayCounter_reg[11]_i_1_n_4 ;
  wire \delayCounter_reg[11]_i_1_n_5 ;
  wire \delayCounter_reg[11]_i_1_n_6 ;
  wire \delayCounter_reg[11]_i_1_n_7 ;
  wire \delayCounter_reg[15]_i_1_n_0 ;
  wire \delayCounter_reg[15]_i_1_n_1 ;
  wire \delayCounter_reg[15]_i_1_n_2 ;
  wire \delayCounter_reg[15]_i_1_n_3 ;
  wire \delayCounter_reg[15]_i_1_n_4 ;
  wire \delayCounter_reg[15]_i_1_n_5 ;
  wire \delayCounter_reg[15]_i_1_n_6 ;
  wire \delayCounter_reg[15]_i_1_n_7 ;
  wire \delayCounter_reg[19]_i_1_n_0 ;
  wire \delayCounter_reg[19]_i_1_n_1 ;
  wire \delayCounter_reg[19]_i_1_n_2 ;
  wire \delayCounter_reg[19]_i_1_n_3 ;
  wire \delayCounter_reg[19]_i_1_n_4 ;
  wire \delayCounter_reg[19]_i_1_n_5 ;
  wire \delayCounter_reg[19]_i_1_n_6 ;
  wire \delayCounter_reg[19]_i_1_n_7 ;
  wire \delayCounter_reg[23]_i_2_n_1 ;
  wire \delayCounter_reg[23]_i_2_n_2 ;
  wire \delayCounter_reg[23]_i_2_n_3 ;
  wire \delayCounter_reg[23]_i_2_n_4 ;
  wire \delayCounter_reg[23]_i_2_n_5 ;
  wire \delayCounter_reg[23]_i_2_n_6 ;
  wire \delayCounter_reg[23]_i_2_n_7 ;
  wire \delayCounter_reg[3]_i_1_n_0 ;
  wire \delayCounter_reg[3]_i_1_n_1 ;
  wire \delayCounter_reg[3]_i_1_n_2 ;
  wire \delayCounter_reg[3]_i_1_n_3 ;
  wire \delayCounter_reg[3]_i_1_n_4 ;
  wire \delayCounter_reg[3]_i_1_n_5 ;
  wire \delayCounter_reg[3]_i_1_n_6 ;
  wire \delayCounter_reg[3]_i_1_n_7 ;
  wire \delayCounter_reg[7]_i_1_n_0 ;
  wire \delayCounter_reg[7]_i_1_n_1 ;
  wire \delayCounter_reg[7]_i_1_n_2 ;
  wire \delayCounter_reg[7]_i_1_n_3 ;
  wire \delayCounter_reg[7]_i_1_n_4 ;
  wire \delayCounter_reg[7]_i_1_n_5 ;
  wire \delayCounter_reg[7]_i_1_n_6 ;
  wire \delayCounter_reg[7]_i_1_n_7 ;
  wire flg1;
  wire flg_i_1_n_0;
  wire flg_i_2_n_0;
  wire flg_i_4_n_0;
  wire flg_i_5_n_0;
  wire flg_i_6_n_0;
  wire flg_i_7_n_0;
  wire flg_reg_0;
  wire hsync_out;
  wire hsync_out0;
  wire hsync_out_i_2_n_0;
  wire hsync_out_i_3_n_0;
  wire [7:0]jb;
  wire \jb[7]_i_1_n_0 ;
  wire [7:0]jc;
  wire [7:0]jd;
  wire [2:0]led;
  wire \led[0]_i_1_n_0 ;
  wire \led[1]_i_1_n_0 ;
  wire \led[2]_i_1_n_0 ;
  wire sensor_in;
  wire vsync_out;
  wire vsync_out0;
  wire vsync_out_i_2_n_0;
  wire vsync_out_i_3_n_0;
  wire [3:3]\NLW_delayCounter_reg[23]_i_2_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \CounterX[0]_i_1 
       (.I0(\CounterX_reg[0]_0 ),
        .I1(\CounterY[9]_i_1_n_0 ),
        .O(\CounterX[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \CounterX[10]_i_1 
       (.I0(\CounterX_reg[10]_0 ),
        .I1(\CounterX_reg[9]_0 ),
        .I2(\CounterX[10]_i_2_n_0 ),
        .I3(\CounterY[9]_i_1_n_0 ),
        .O(\CounterX[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \CounterX[10]_i_2 
       (.I0(\CounterX_reg[8]_0 ),
        .I1(\CounterX_reg[6]_0 ),
        .I2(\CounterX[9]_i_2_n_0 ),
        .I3(\CounterX_reg[7]_0 ),
        .O(\CounterX[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \CounterX[1]_i_1 
       (.I0(\CounterX_reg[1]_0 ),
        .I1(\CounterX_reg[0]_0 ),
        .I2(\CounterY[9]_i_1_n_0 ),
        .O(\CounterX[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \CounterX[2]_i_1 
       (.I0(\CounterX_reg[2]_0 ),
        .I1(\CounterX_reg[1]_0 ),
        .I2(\CounterX_reg[0]_0 ),
        .I3(\CounterY[9]_i_1_n_0 ),
        .O(\CounterX[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \CounterX[6]_i_1 
       (.I0(\CounterX_reg[6]_0 ),
        .I1(\CounterX[9]_i_2_n_0 ),
        .I2(\CounterY[9]_i_1_n_0 ),
        .O(\CounterX[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \CounterX[7]_i_1 
       (.I0(\CounterX_reg[7]_0 ),
        .I1(\CounterX_reg[6]_0 ),
        .I2(\CounterX[9]_i_2_n_0 ),
        .I3(\CounterY[9]_i_1_n_0 ),
        .O(\CounterX[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[0]_i_1_n_0 ),
        .Q(\CounterX_reg[0]_0 ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[10]_i_1_n_0 ),
        .Q(\CounterX_reg[10]_0 ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[1]_i_1_n_0 ),
        .Q(\CounterX_reg[1]_0 ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[2]_i_1_n_0 ),
        .Q(\CounterX_reg[2]_0 ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[3]_i_1_n_0 ),
        .Q(\CounterX_reg[3]_0 ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[4]_i_1_n_0 ),
        .Q(\CounterX_reg[4]_0 ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[5]_i_1_n_0 ),
        .Q(\CounterX_reg[5]_0 ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[6]_i_1_n_0 ),
        .Q(\CounterX_reg[6]_0 ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[7]_i_1_n_0 ),
        .Q(\CounterX_reg[7]_0 ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[8]_i_1_n_0 ),
        .Q(\CounterX_reg[8]_0 ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[9]_i_1_n_0 ),
        .Q(\CounterX_reg[9]_0 ),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \CounterY[0]_i_1 
       (.I0(\CounterY[9]_i_1_n_0 ),
        .I1(\CounterY[9]_i_4_n_0 ),
        .I2(\CounterY_reg[0]_0 ),
        .O(\CounterY[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \CounterY[1]_i_1 
       (.I0(\CounterY[9]_i_1_n_0 ),
        .I1(\CounterY[9]_i_4_n_0 ),
        .I2(\CounterY_reg[0]_0 ),
        .I3(\CounterY_reg[1]_0 ),
        .O(\CounterY[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  LUT4 #(
    .INIT(16'h0220)) 
    \CounterY[4]_i_1 
       (.I0(\CounterY[9]_i_1_n_0 ),
        .I1(\CounterY[9]_i_4_n_0 ),
        .I2(\CounterY[4]_i_2_n_0 ),
        .I3(\CounterY_reg[4]_0 ),
        .O(\CounterY[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \CounterY[4]_i_2 
       (.I0(\CounterY_reg[3]_0 ),
        .I1(\CounterY_reg[1]_0 ),
        .I2(\CounterY_reg[0]_0 ),
        .I3(\CounterY_reg[2]_0 ),
        .O(\CounterY[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \CounterY[5]_i_1 
       (.I0(\CounterY[9]_i_1_n_0 ),
        .I1(\CounterY[9]_i_4_n_0 ),
        .I2(\CounterY[5]_i_2_n_0 ),
        .I3(\CounterY_reg[5]_0 ),
        .O(\CounterY[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \CounterY[5]_i_2 
       (.I0(\CounterY_reg[4]_0 ),
        .I1(\CounterY_reg[2]_0 ),
        .I2(\CounterY_reg[0]_0 ),
        .I3(\CounterY_reg[1]_0 ),
        .I4(\CounterY_reg[3]_0 ),
        .O(\CounterY[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \CounterY[6]_i_1 
       (.I0(\CounterY[9]_i_1_n_0 ),
        .I1(\CounterY[9]_i_4_n_0 ),
        .I2(\CounterY[8]_i_2_n_0 ),
        .I3(\CounterY_reg[6]_0 ),
        .O(\CounterY[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[0] 
       (.C(CLK),
        .CE(\CounterY[9]_i_1_n_0 ),
        .D(\CounterY[0]_i_1_n_0 ),
        .Q(\CounterY_reg[0]_0 ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[1] 
       (.C(CLK),
        .CE(\CounterY[9]_i_1_n_0 ),
        .D(\CounterY[1]_i_1_n_0 ),
        .Q(\CounterY_reg[1]_0 ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[2] 
       (.C(CLK),
        .CE(\CounterY[9]_i_1_n_0 ),
        .D(\CounterY[2]_i_1_n_0 ),
        .Q(\CounterY_reg[2]_0 ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[3] 
       (.C(CLK),
        .CE(\CounterY[9]_i_1_n_0 ),
        .D(\CounterY[3]_i_1_n_0 ),
        .Q(\CounterY_reg[3]_0 ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[4] 
       (.C(CLK),
        .CE(\CounterY[9]_i_1_n_0 ),
        .D(\CounterY[4]_i_1_n_0 ),
        .Q(\CounterY_reg[4]_0 ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[5] 
       (.C(CLK),
        .CE(\CounterY[9]_i_1_n_0 ),
        .D(\CounterY[5]_i_1_n_0 ),
        .Q(\CounterY_reg[5]_0 ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[6] 
       (.C(CLK),
        .CE(\CounterY[9]_i_1_n_0 ),
        .D(\CounterY[6]_i_1_n_0 ),
        .Q(\CounterY_reg[6]_0 ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[7] 
       (.C(CLK),
        .CE(\CounterY[9]_i_1_n_0 ),
        .D(\CounterY[7]_i_1_n_0 ),
        .Q(\CounterY_reg[7]_0 ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[8] 
       (.C(CLK),
        .CE(\CounterY[9]_i_1_n_0 ),
        .D(\CounterY[8]_i_1_n_0 ),
        .Q(\CounterY_reg[8]_0 ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[9] 
       (.C(CLK),
        .CE(\CounterY[9]_i_1_n_0 ),
        .D(\CounterY[9]_i_2_n_0 ),
        .Q(\CounterY_reg[9]_0 ),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000000F2)) 
    count_en_i_1
       (.I0(count_en),
        .I1(RST),
        .I2(button),
        .I3(sensor_in),
        .I4(cleardata),
        .O(count_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    count_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(count_en_i_1_n_0),
        .Q(count_en),
        .R(1'b0));
  FDRE \data_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(flg_reg_0),
        .Q(data_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  LUT3 #(
    .INIT(8'hBA)) 
    \delayCounter[23]_i_1 
       (.I0(cleardata),
        .I1(flg_reg_0),
        .I2(RST),
        .O(\delayCounter[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delayCounter[3]_i_2 
       (.I0(delayCounter[0]),
        .O(\delayCounter[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[0] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[3]_i_1_n_7 ),
        .Q(delayCounter[0]),
        .R(\delayCounter[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[10] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[11]_i_1_n_5 ),
        .Q(delayCounter[10]),
        .R(\delayCounter[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[11] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[11]_i_1_n_4 ),
        .Q(delayCounter[11]),
        .R(\delayCounter[23]_i_1_n_0 ));
  CARRY4 \delayCounter_reg[11]_i_1 
       (.CI(\delayCounter_reg[7]_i_1_n_0 ),
        .CO({\delayCounter_reg[11]_i_1_n_0 ,\delayCounter_reg[11]_i_1_n_1 ,\delayCounter_reg[11]_i_1_n_2 ,\delayCounter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delayCounter_reg[11]_i_1_n_4 ,\delayCounter_reg[11]_i_1_n_5 ,\delayCounter_reg[11]_i_1_n_6 ,\delayCounter_reg[11]_i_1_n_7 }),
        .S(delayCounter[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[12] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[15]_i_1_n_7 ),
        .Q(delayCounter[12]),
        .R(\delayCounter[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[13] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[15]_i_1_n_6 ),
        .Q(delayCounter[13]),
        .R(\delayCounter[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[14] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[15]_i_1_n_5 ),
        .Q(delayCounter[14]),
        .R(\delayCounter[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[15] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[15]_i_1_n_4 ),
        .Q(delayCounter[15]),
        .R(\delayCounter[23]_i_1_n_0 ));
  CARRY4 \delayCounter_reg[15]_i_1 
       (.CI(\delayCounter_reg[11]_i_1_n_0 ),
        .CO({\delayCounter_reg[15]_i_1_n_0 ,\delayCounter_reg[15]_i_1_n_1 ,\delayCounter_reg[15]_i_1_n_2 ,\delayCounter_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delayCounter_reg[15]_i_1_n_4 ,\delayCounter_reg[15]_i_1_n_5 ,\delayCounter_reg[15]_i_1_n_6 ,\delayCounter_reg[15]_i_1_n_7 }),
        .S(delayCounter[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[16] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[19]_i_1_n_7 ),
        .Q(delayCounter[16]),
        .R(\delayCounter[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[17] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[19]_i_1_n_6 ),
        .Q(delayCounter[17]),
        .R(\delayCounter[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[18] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[19]_i_1_n_5 ),
        .Q(delayCounter[18]),
        .R(\delayCounter[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[19] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[19]_i_1_n_4 ),
        .Q(delayCounter[19]),
        .R(\delayCounter[23]_i_1_n_0 ));
  CARRY4 \delayCounter_reg[19]_i_1 
       (.CI(\delayCounter_reg[15]_i_1_n_0 ),
        .CO({\delayCounter_reg[19]_i_1_n_0 ,\delayCounter_reg[19]_i_1_n_1 ,\delayCounter_reg[19]_i_1_n_2 ,\delayCounter_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delayCounter_reg[19]_i_1_n_4 ,\delayCounter_reg[19]_i_1_n_5 ,\delayCounter_reg[19]_i_1_n_6 ,\delayCounter_reg[19]_i_1_n_7 }),
        .S(delayCounter[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[1] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[3]_i_1_n_6 ),
        .Q(delayCounter[1]),
        .R(\delayCounter[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[20] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[23]_i_2_n_7 ),
        .Q(delayCounter[20]),
        .R(\delayCounter[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[21] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[23]_i_2_n_6 ),
        .Q(delayCounter[21]),
        .R(\delayCounter[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[22] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[23]_i_2_n_5 ),
        .Q(delayCounter[22]),
        .R(\delayCounter[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[23] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[23]_i_2_n_4 ),
        .Q(delayCounter[23]),
        .R(\delayCounter[23]_i_1_n_0 ));
  CARRY4 \delayCounter_reg[23]_i_2 
       (.CI(\delayCounter_reg[19]_i_1_n_0 ),
        .CO({\NLW_delayCounter_reg[23]_i_2_CO_UNCONNECTED [3],\delayCounter_reg[23]_i_2_n_1 ,\delayCounter_reg[23]_i_2_n_2 ,\delayCounter_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delayCounter_reg[23]_i_2_n_4 ,\delayCounter_reg[23]_i_2_n_5 ,\delayCounter_reg[23]_i_2_n_6 ,\delayCounter_reg[23]_i_2_n_7 }),
        .S(delayCounter[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[2] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[3]_i_1_n_5 ),
        .Q(delayCounter[2]),
        .R(\delayCounter[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[3] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[3]_i_1_n_4 ),
        .Q(delayCounter[3]),
        .R(\delayCounter[23]_i_1_n_0 ));
  CARRY4 \delayCounter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\delayCounter_reg[3]_i_1_n_0 ,\delayCounter_reg[3]_i_1_n_1 ,\delayCounter_reg[3]_i_1_n_2 ,\delayCounter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\delayCounter_reg[3]_i_1_n_4 ,\delayCounter_reg[3]_i_1_n_5 ,\delayCounter_reg[3]_i_1_n_6 ,\delayCounter_reg[3]_i_1_n_7 }),
        .S({delayCounter[3:1],\delayCounter[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[4] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[7]_i_1_n_7 ),
        .Q(delayCounter[4]),
        .R(\delayCounter[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[5] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[7]_i_1_n_6 ),
        .Q(delayCounter[5]),
        .R(\delayCounter[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[6] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[7]_i_1_n_5 ),
        .Q(delayCounter[6]),
        .R(\delayCounter[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[7] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[7]_i_1_n_4 ),
        .Q(delayCounter[7]),
        .R(\delayCounter[23]_i_1_n_0 ));
  CARRY4 \delayCounter_reg[7]_i_1 
       (.CI(\delayCounter_reg[3]_i_1_n_0 ),
        .CO({\delayCounter_reg[7]_i_1_n_0 ,\delayCounter_reg[7]_i_1_n_1 ,\delayCounter_reg[7]_i_1_n_2 ,\delayCounter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delayCounter_reg[7]_i_1_n_4 ,\delayCounter_reg[7]_i_1_n_5 ,\delayCounter_reg[7]_i_1_n_6 ,\delayCounter_reg[7]_i_1_n_7 }),
        .S(delayCounter[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[8] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[11]_i_1_n_7 ),
        .Q(delayCounter[8]),
        .R(\delayCounter[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delayCounter_reg[9] 
       (.C(CLK),
        .CE(flg_reg_0),
        .D(\delayCounter_reg[11]_i_1_n_6 ),
        .Q(delayCounter[9]),
        .R(\delayCounter[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022F22222)) 
    flg_i_1
       (.I0(flg_reg_0),
        .I1(RST),
        .I2(count_en),
        .I3(flg_i_2_n_0),
        .I4(flg1),
        .I5(flg_i_4_n_0),
        .O(flg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    flg_i_2
       (.I0(\CounterX_reg[2]_0 ),
        .I1(flg_i_5_n_0),
        .I2(\CounterX_reg[4]_0 ),
        .I3(\CounterX_reg[3]_0 ),
        .I4(\CounterX_reg[6]_0 ),
        .I5(\CounterX_reg[5]_0 ),
        .O(flg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    flg_i_3
       (.I0(\CounterY_reg[9]_0 ),
        .I1(\CounterY_reg[8]_0 ),
        .I2(flg_i_6_n_0),
        .I3(\CounterY_reg[6]_0 ),
        .I4(\CounterY_reg[7]_0 ),
        .I5(flg_i_7_n_0),
        .O(flg1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    flg_i_4
       (.I0(cleardata),
        .I1(sensor_in),
        .O(flg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    flg_i_5
       (.I0(\CounterX_reg[10]_0 ),
        .I1(\CounterX_reg[9]_0 ),
        .I2(\CounterX_reg[8]_0 ),
        .I3(\CounterX_reg[7]_0 ),
        .O(flg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    flg_i_6
       (.I0(\CounterY_reg[2]_0 ),
        .I1(\CounterY_reg[3]_0 ),
        .I2(\CounterY_reg[0]_0 ),
        .I3(\CounterY_reg[1]_0 ),
        .O(flg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    flg_i_7
       (.I0(\CounterY_reg[5]_0 ),
        .I1(\CounterY_reg[4]_0 ),
        .O(flg_i_7_n_0));
  FDRE flg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(flg_i_1_n_0),
        .Q(flg_reg_0),
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
  LUT3 #(
    .INIT(8'hBA)) 
    \jb[7]_i_1 
       (.I0(cleardata),
        .I1(sensor_in),
        .I2(RST),
        .O(\jb[7]_i_1_n_0 ));
  FDRE \jb_reg[0] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[0]),
        .Q(jb[0]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jb_reg[1] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[1]),
        .Q(jb[1]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jb_reg[2] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[2]),
        .Q(jb[2]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jb_reg[3] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[3]),
        .Q(jb[3]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jb_reg[4] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[4]),
        .Q(jb[4]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jb_reg[5] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[5]),
        .Q(jb[5]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jb_reg[6] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[6]),
        .Q(jb[6]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jb_reg[7] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[7]),
        .Q(jb[7]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jc_reg[0] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[8]),
        .Q(jc[0]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jc_reg[1] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[9]),
        .Q(jc[1]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jc_reg[2] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[10]),
        .Q(jc[2]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jc_reg[3] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[11]),
        .Q(jc[3]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jc_reg[4] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[12]),
        .Q(jc[4]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jc_reg[5] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[13]),
        .Q(jc[5]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jc_reg[6] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[14]),
        .Q(jc[6]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jc_reg[7] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[15]),
        .Q(jc[7]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jd_reg[0] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[16]),
        .Q(jd[0]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jd_reg[1] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[17]),
        .Q(jd[1]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jd_reg[2] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[18]),
        .Q(jd[2]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jd_reg[3] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[19]),
        .Q(jd[3]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jd_reg[4] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[20]),
        .Q(jd[4]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jd_reg[5] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[21]),
        .Q(jd[5]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jd_reg[6] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[22]),
        .Q(jd[6]),
        .R(\jb[7]_i_1_n_0 ));
  FDRE \jd_reg[7] 
       (.C(CLK),
        .CE(sensor_in),
        .D(delayCounter[23]),
        .Q(jd[7]),
        .R(\jb[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABABA8AA)) 
    \led[0]_i_1 
       (.I0(led[0]),
        .I1(flg_reg_0),
        .I2(sensor_in),
        .I3(RST),
        .I4(button),
        .I5(cleardata),
        .O(\led[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEAEACAE)) 
    \led[1]_i_1 
       (.I0(led[1]),
        .I1(flg_reg_0),
        .I2(sensor_in),
        .I3(RST),
        .I4(button),
        .I5(cleardata),
        .O(\led[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFAF8FA)) 
    \led[2]_i_1 
       (.I0(led[2]),
        .I1(flg_reg_0),
        .I2(sensor_in),
        .I3(RST),
        .I4(button),
        .I5(cleardata),
        .O(\led[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\led[0]_i_1_n_0 ),
        .Q(led[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\led[1]_i_1_n_0 ),
        .Q(led[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\led[2]_i_1_n_0 ),
        .Q(led[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
