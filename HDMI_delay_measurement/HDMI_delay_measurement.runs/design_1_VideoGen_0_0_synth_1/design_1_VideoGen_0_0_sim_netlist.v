// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Jan 10 22:01:55 2021
// Host        : DESKTOP-5VC2SBS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VideoGen_0_0_sim_netlist.v
// Design      : design_1_VideoGen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoGen
   (data_out,
    hsync_out,
    vsync_out,
    de_out,
    CLK,
    sw);
  output [0:0]data_out;
  output hsync_out;
  output vsync_out;
  output de_out;
  input CLK;
  input sw;

  wire CLK;
  wire [10:0]CounterX;
  wire \CounterX[0]_i_1_n_0 ;
  wire \CounterX[10]_i_1_n_0 ;
  wire \CounterX[10]_i_2_n_0 ;
  wire \CounterX[10]_i_3_n_0 ;
  wire \CounterX[1]_i_1_n_0 ;
  wire \CounterX[2]_i_1_n_0 ;
  wire \CounterX[3]_i_1_n_0 ;
  wire \CounterX[4]_i_1_n_0 ;
  wire \CounterX[5]_i_1_n_0 ;
  wire \CounterX[6]_i_1_n_0 ;
  wire \CounterX[7]_i_1_n_0 ;
  wire \CounterX[8]_i_1_n_0 ;
  wire \CounterX[8]_i_2_n_0 ;
  wire \CounterX[9]_i_1_n_0 ;
  wire CounterY;
  wire \CounterY[0]_i_1_n_0 ;
  wire \CounterY[1]_i_1_n_0 ;
  wire \CounterY[2]_i_1_n_0 ;
  wire \CounterY[3]_i_1_n_0 ;
  wire \CounterY[4]_i_1_n_0 ;
  wire \CounterY[5]_i_1_n_0 ;
  wire \CounterY[6]_i_1_n_0 ;
  wire \CounterY[7]_i_1_n_0 ;
  wire \CounterY[8]_i_1_n_0 ;
  wire \CounterY[9]_i_1_n_0 ;
  wire \CounterY[9]_i_3_n_0 ;
  wire \CounterY[9]_i_4_n_0 ;
  wire \CounterY[9]_i_5_n_0 ;
  wire \CounterY[9]_i_6_n_0 ;
  wire \CounterY[9]_i_7_n_0 ;
  wire \CounterY[9]_i_8_n_0 ;
  wire \CounterY[9]_i_9_n_0 ;
  wire \CounterY_reg_n_0_[0] ;
  wire \CounterY_reg_n_0_[1] ;
  wire \CounterY_reg_n_0_[2] ;
  wire \CounterY_reg_n_0_[3] ;
  wire \CounterY_reg_n_0_[4] ;
  wire \CounterY_reg_n_0_[5] ;
  wire \CounterY_reg_n_0_[6] ;
  wire \CounterY_reg_n_0_[7] ;
  wire \CounterY_reg_n_0_[8] ;
  wire \CounterY_reg_n_0_[9] ;
  wire [0:0]data_out;
  wire de_out;
  wire de_out0;
  wire de_out_i_2_n_0;
  wire flg;
  wire flg1;
  wire flg_i_1_n_0;
  wire flg_i_2_n_0;
  wire flg_i_4_n_0;
  wire flg_i_5_n_0;
  wire hsync_out;
  wire hsync_out0;
  wire hsync_out12_in;
  wire hsync_out_i_2_n_0;
  wire hsync_out_i_4_n_0;
  wire sw;
  wire vsync_out;
  wire vsync_out0;
  wire vsync_out_i_2_n_0;
  wire vsync_out_i_3_n_0;

  LUT2 #(
    .INIT(4'h2)) 
    \CounterX[0]_i_1 
       (.I0(\CounterX[10]_i_3_n_0 ),
        .I1(CounterX[0]),
        .O(\CounterX[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \CounterX[10]_i_1 
       (.I0(\CounterX[10]_i_2_n_0 ),
        .I1(CounterX[9]),
        .I2(\CounterX[10]_i_3_n_0 ),
        .I3(CounterX[10]),
        .O(\CounterX[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \CounterX[10]_i_2 
       (.I0(CounterX[7]),
        .I1(\CounterX[8]_i_2_n_0 ),
        .I2(CounterX[6]),
        .I3(CounterX[5]),
        .I4(CounterX[8]),
        .O(\CounterX[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \CounterX[10]_i_3 
       (.I0(\CounterY[9]_i_6_n_0 ),
        .I1(CounterX[1]),
        .I2(CounterX[0]),
        .I3(CounterX[4]),
        .I4(CounterX[9]),
        .I5(\CounterY[9]_i_7_n_0 ),
        .O(\CounterX[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \CounterX[1]_i_1 
       (.I0(\CounterX[10]_i_3_n_0 ),
        .I1(CounterX[0]),
        .I2(CounterX[1]),
        .O(\CounterX[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \CounterX[2]_i_1 
       (.I0(\CounterX[10]_i_3_n_0 ),
        .I1(CounterX[0]),
        .I2(CounterX[1]),
        .I3(CounterX[2]),
        .O(\CounterX[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \CounterX[3]_i_1 
       (.I0(\CounterX[10]_i_3_n_0 ),
        .I1(CounterX[0]),
        .I2(CounterX[1]),
        .I3(CounterX[2]),
        .I4(CounterX[3]),
        .O(\CounterX[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \CounterX[4]_i_1 
       (.I0(\CounterX[10]_i_3_n_0 ),
        .I1(CounterX[3]),
        .I2(CounterX[2]),
        .I3(CounterX[1]),
        .I4(CounterX[0]),
        .I5(CounterX[4]),
        .O(\CounterX[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \CounterX[5]_i_1 
       (.I0(\CounterX[8]_i_2_n_0 ),
        .I1(\CounterX[10]_i_3_n_0 ),
        .I2(CounterX[5]),
        .O(\CounterX[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \CounterX[6]_i_1 
       (.I0(\CounterX[8]_i_2_n_0 ),
        .I1(CounterX[5]),
        .I2(\CounterX[10]_i_3_n_0 ),
        .I3(CounterX[6]),
        .O(\CounterX[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \CounterX[7]_i_1 
       (.I0(\CounterX[8]_i_2_n_0 ),
        .I1(CounterX[6]),
        .I2(CounterX[5]),
        .I3(\CounterX[10]_i_3_n_0 ),
        .I4(CounterX[7]),
        .O(\CounterX[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \CounterX[8]_i_1 
       (.I0(CounterX[5]),
        .I1(CounterX[6]),
        .I2(\CounterX[8]_i_2_n_0 ),
        .I3(CounterX[7]),
        .I4(\CounterX[10]_i_3_n_0 ),
        .I5(CounterX[8]),
        .O(\CounterX[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \CounterX[8]_i_2 
       (.I0(CounterX[4]),
        .I1(CounterX[3]),
        .I2(CounterX[2]),
        .I3(CounterX[1]),
        .I4(CounterX[0]),
        .O(\CounterX[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \CounterX[9]_i_1 
       (.I0(\CounterX[10]_i_2_n_0 ),
        .I1(\CounterX[10]_i_3_n_0 ),
        .I2(CounterX[9]),
        .O(\CounterX[9]_i_1_n_0 ));
  FDRE \CounterX_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[0]_i_1_n_0 ),
        .Q(CounterX[0]),
        .R(1'b0));
  FDRE \CounterX_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[10]_i_1_n_0 ),
        .Q(CounterX[10]),
        .R(1'b0));
  FDRE \CounterX_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[1]_i_1_n_0 ),
        .Q(CounterX[1]),
        .R(1'b0));
  FDRE \CounterX_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[2]_i_1_n_0 ),
        .Q(CounterX[2]),
        .R(1'b0));
  FDRE \CounterX_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[3]_i_1_n_0 ),
        .Q(CounterX[3]),
        .R(1'b0));
  FDRE \CounterX_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[4]_i_1_n_0 ),
        .Q(CounterX[4]),
        .R(1'b0));
  FDRE \CounterX_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[5]_i_1_n_0 ),
        .Q(CounterX[5]),
        .R(1'b0));
  FDRE \CounterX_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[6]_i_1_n_0 ),
        .Q(CounterX[6]),
        .R(1'b0));
  FDRE \CounterX_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[7]_i_1_n_0 ),
        .Q(CounterX[7]),
        .R(1'b0));
  FDRE \CounterX_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[8]_i_1_n_0 ),
        .Q(CounterX[8]),
        .R(1'b0));
  FDRE \CounterX_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CounterX[9]_i_1_n_0 ),
        .Q(CounterX[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \CounterY[0]_i_1 
       (.I0(\CounterY[9]_i_4_n_0 ),
        .I1(\CounterY_reg_n_0_[8] ),
        .I2(\CounterY_reg_n_0_[4] ),
        .I3(\CounterY[9]_i_5_n_0 ),
        .I4(\CounterY_reg_n_0_[0] ),
        .O(\CounterY[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFEFFFE0000)) 
    \CounterY[1]_i_1 
       (.I0(\CounterY[9]_i_4_n_0 ),
        .I1(\CounterY_reg_n_0_[8] ),
        .I2(\CounterY_reg_n_0_[4] ),
        .I3(\CounterY[9]_i_5_n_0 ),
        .I4(\CounterY_reg_n_0_[0] ),
        .I5(\CounterY_reg_n_0_[1] ),
        .O(\CounterY[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \CounterY[2]_i_1 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .O(\CounterY[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \CounterY[3]_i_1 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY_reg_n_0_[2] ),
        .I2(\CounterY_reg_n_0_[1] ),
        .I3(\CounterY_reg_n_0_[3] ),
        .O(\CounterY[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \CounterY[4]_i_1 
       (.I0(\CounterY_reg_n_0_[3] ),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[0] ),
        .I4(\CounterY_reg_n_0_[4] ),
        .O(\CounterY[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \CounterY[5]_i_1 
       (.I0(\CounterY_reg_n_0_[4] ),
        .I1(\CounterY_reg_n_0_[0] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[1] ),
        .I4(\CounterY_reg_n_0_[3] ),
        .I5(\CounterY_reg_n_0_[5] ),
        .O(\CounterY[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFEFFFE0000)) 
    \CounterY[6]_i_1 
       (.I0(\CounterY[9]_i_4_n_0 ),
        .I1(\CounterY_reg_n_0_[8] ),
        .I2(\CounterY_reg_n_0_[4] ),
        .I3(\CounterY[9]_i_5_n_0 ),
        .I4(\CounterY[9]_i_8_n_0 ),
        .I5(\CounterY_reg_n_0_[6] ),
        .O(\CounterY[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \CounterY[7]_i_1 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterY[9]_i_8_n_0 ),
        .I2(\CounterY_reg_n_0_[7] ),
        .O(\CounterY[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \CounterY[8]_i_1 
       (.I0(\CounterY[9]_i_8_n_0 ),
        .I1(\CounterY_reg_n_0_[7] ),
        .I2(\CounterY_reg_n_0_[6] ),
        .I3(\CounterY_reg_n_0_[8] ),
        .O(\CounterY[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \CounterY[9]_i_1 
       (.I0(CounterY),
        .I1(\CounterY[9]_i_4_n_0 ),
        .I2(\CounterY_reg_n_0_[8] ),
        .I3(\CounterY_reg_n_0_[4] ),
        .I4(\CounterY[9]_i_5_n_0 ),
        .O(\CounterY[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \CounterY[9]_i_2 
       (.I0(\CounterY[9]_i_6_n_0 ),
        .I1(CounterX[9]),
        .I2(CounterX[4]),
        .I3(CounterX[1]),
        .I4(CounterX[0]),
        .I5(\CounterY[9]_i_7_n_0 ),
        .O(CounterY));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \CounterY[9]_i_3 
       (.I0(\CounterY_reg_n_0_[8] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\CounterY_reg_n_0_[7] ),
        .I3(\CounterY[9]_i_8_n_0 ),
        .I4(\CounterY_reg_n_0_[9] ),
        .O(\CounterY[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFD5FFD5D5D5FFD5)) 
    \CounterY[9]_i_4 
       (.I0(\CounterY_reg_n_0_[2] ),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[0] ),
        .I3(\CounterY_reg_n_0_[5] ),
        .I4(\CounterY_reg_n_0_[3] ),
        .I5(\CounterY_reg_n_0_[4] ),
        .O(\CounterY[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF37FFFFFF)) 
    \CounterY[9]_i_5 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterY_reg_n_0_[7] ),
        .I2(\CounterY_reg_n_0_[8] ),
        .I3(\CounterY_reg_n_0_[9] ),
        .I4(\CounterY_reg_n_0_[5] ),
        .I5(\CounterY[9]_i_9_n_0 ),
        .O(\CounterY[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CounterY[9]_i_6 
       (.I0(CounterX[2]),
        .I1(CounterX[3]),
        .I2(CounterX[8]),
        .I3(CounterX[7]),
        .O(\CounterY[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \CounterY[9]_i_7 
       (.I0(CounterX[6]),
        .I1(CounterX[5]),
        .I2(CounterX[10]),
        .O(\CounterY[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \CounterY[9]_i_8 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY_reg_n_0_[3] ),
        .I2(\CounterY_reg_n_0_[4] ),
        .I3(\CounterY_reg_n_0_[5] ),
        .I4(\CounterY_reg_n_0_[2] ),
        .I5(\CounterY_reg_n_0_[1] ),
        .O(\CounterY[9]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \CounterY[9]_i_9 
       (.I0(\CounterY_reg_n_0_[2] ),
        .I1(\CounterY_reg_n_0_[1] ),
        .O(\CounterY[9]_i_9_n_0 ));
  FDRE \CounterY_reg[0] 
       (.C(CLK),
        .CE(CounterY),
        .D(\CounterY[0]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \CounterY_reg[1] 
       (.C(CLK),
        .CE(CounterY),
        .D(\CounterY[1]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \CounterY_reg[2] 
       (.C(CLK),
        .CE(CounterY),
        .D(\CounterY[2]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[2] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[3] 
       (.C(CLK),
        .CE(CounterY),
        .D(\CounterY[3]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[3] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[4] 
       (.C(CLK),
        .CE(CounterY),
        .D(\CounterY[4]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[4] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[5] 
       (.C(CLK),
        .CE(CounterY),
        .D(\CounterY[5]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[5] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[6] 
       (.C(CLK),
        .CE(CounterY),
        .D(\CounterY[6]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \CounterY_reg[7] 
       (.C(CLK),
        .CE(CounterY),
        .D(\CounterY[7]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[7] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[8] 
       (.C(CLK),
        .CE(CounterY),
        .D(\CounterY[8]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[8] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[9] 
       (.C(CLK),
        .CE(CounterY),
        .D(\CounterY[9]_i_3_n_0 ),
        .Q(\CounterY_reg_n_0_[9] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(flg),
        .Q(data_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h222A)) 
    de_out_i_1
       (.I0(de_out_i_2_n_0),
        .I1(CounterX[10]),
        .I2(CounterX[9]),
        .I3(CounterX[8]),
        .O(de_out0));
  LUT6 #(
    .INIT(64'h0707070FFFFFFFFF)) 
    de_out_i_2
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterY_reg_n_0_[7] ),
        .I2(\CounterY_reg_n_0_[8] ),
        .I3(\CounterY_reg_n_0_[4] ),
        .I4(\CounterY_reg_n_0_[5] ),
        .I5(\CounterY_reg_n_0_[9] ),
        .O(de_out_i_2_n_0));
  FDRE de_out_reg
       (.C(CLK),
        .CE(1'b1),
        .D(de_out0),
        .Q(de_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEA00)) 
    flg_i_1
       (.I0(flg),
        .I1(flg_i_2_n_0),
        .I2(flg1),
        .I3(sw),
        .O(flg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    flg_i_2
       (.I0(flg_i_4_n_0),
        .I1(CounterX[10]),
        .I2(sw),
        .I3(CounterX[9]),
        .I4(CounterX[6]),
        .I5(\CounterY[9]_i_6_n_0 ),
        .O(flg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    flg_i_3
       (.I0(flg_i_5_n_0),
        .I1(\CounterY_reg_n_0_[2] ),
        .I2(\CounterY_reg_n_0_[3] ),
        .I3(\CounterY_reg_n_0_[0] ),
        .I4(\CounterY_reg_n_0_[1] ),
        .O(flg1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    flg_i_4
       (.I0(CounterX[1]),
        .I1(CounterX[0]),
        .I2(CounterX[5]),
        .I3(CounterX[4]),
        .O(flg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    flg_i_5
       (.I0(\CounterY_reg_n_0_[5] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\CounterY_reg_n_0_[7] ),
        .I3(\CounterY_reg_n_0_[9] ),
        .I4(\CounterY_reg_n_0_[8] ),
        .I5(\CounterY_reg_n_0_[4] ),
        .O(flg_i_5_n_0));
  FDRE flg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(flg_i_1_n_0),
        .Q(flg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000D0F0F0F0F0F0)) 
    hsync_out_i_1
       (.I0(CounterX[7]),
        .I1(hsync_out_i_2_n_0),
        .I2(hsync_out12_in),
        .I3(CounterX[8]),
        .I4(CounterX[9]),
        .I5(CounterX[10]),
        .O(hsync_out0));
  LUT6 #(
    .INIT(64'h0101010101111111)) 
    hsync_out_i_2
       (.I0(CounterX[6]),
        .I1(CounterX[5]),
        .I2(CounterX[4]),
        .I3(CounterX[2]),
        .I4(CounterX[1]),
        .I5(CounterX[3]),
        .O(hsync_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hC8C88888FFC88888)) 
    hsync_out_i_3
       (.I0(CounterX[9]),
        .I1(CounterX[10]),
        .I2(CounterX[7]),
        .I3(hsync_out_i_4_n_0),
        .I4(CounterX[8]),
        .I5(\CounterY[9]_i_7_n_0 ),
        .O(hsync_out12_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    hsync_out_i_4
       (.I0(CounterX[1]),
        .I1(CounterX[2]),
        .I2(CounterX[3]),
        .I3(CounterX[4]),
        .O(hsync_out_i_4_n_0));
  FDRE hsync_out_reg
       (.C(CLK),
        .CE(1'b1),
        .D(hsync_out0),
        .Q(hsync_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00800000000000)) 
    vsync_out_i_1
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(vsync_out_i_2_n_0),
        .I3(vsync_out_i_3_n_0),
        .I4(\CounterY_reg_n_0_[8] ),
        .I5(\CounterY_reg_n_0_[9] ),
        .O(vsync_out0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA88888)) 
    vsync_out_i_2
       (.I0(\CounterY_reg_n_0_[4] ),
        .I1(\CounterY_reg_n_0_[3] ),
        .I2(\CounterY_reg_n_0_[0] ),
        .I3(\CounterY_reg_n_0_[1] ),
        .I4(\CounterY_reg_n_0_[2] ),
        .I5(\CounterY_reg_n_0_[5] ),
        .O(vsync_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000001F)) 
    vsync_out_i_3
       (.I0(\CounterY_reg_n_0_[1] ),
        .I1(\CounterY_reg_n_0_[2] ),
        .I2(\CounterY_reg_n_0_[3] ),
        .I3(\CounterY_reg_n_0_[5] ),
        .I4(\CounterY_reg_n_0_[8] ),
        .I5(de_out_i_2_n_0),
        .O(vsync_out_i_3_n_0));
  FDRE vsync_out_reg
       (.C(CLK),
        .CE(1'b1),
        .D(vsync_out0),
        .Q(vsync_out),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_VideoGen_0_0,VideoGen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VideoGen,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    data_out,
    hsync_out,
    vsync_out,
    de_out,
    sw,
    led,
    sensor_in,
    sensor_led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 74250000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  output [23:0]data_out;
  output hsync_out;
  output vsync_out;
  output de_out;
  input sw;
  output led;
  input sensor_in;
  output sensor_led;

  wire CLK;
  wire [0:0]\^data_out ;
  wire de_out;
  wire hsync_out;
  wire sensor_in;
  wire sw;
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
  assign led = sw;
  assign sensor_led = sensor_in;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoGen inst
       (.CLK(CLK),
        .data_out(\^data_out ),
        .de_out(de_out),
        .hsync_out(hsync_out),
        .sw(sw),
        .vsync_out(vsync_out));
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
