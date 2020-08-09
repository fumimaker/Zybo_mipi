// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Aug 10 01:30:59 2020
// Host        : LAPTOP-AG87OV99 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_11cc_vfb_0_0_sim_netlist.v
// Design      : bd_11cc_vfb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* AXIS_TDATA_WIDTH = "64" *) (* AXIS_TDEST_WIDTH = "4" *) (* AXIS_TUSER_WIDTH = "96" *) 
(* C_HS_LINE_RATE = "443" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* VFB_4PXL_W = "64" *) 
(* VFB_BYPASS_WC = "1" *) (* VFB_DATA_TYPE = "34" *) (* VFB_DCONV_OWIDTH = "64" *) 
(* VFB_FIFO_DEPTH = "2048" *) (* VFB_FIFO_WIDTH = "64" *) (* VFB_FILTER_VC = "0" *) 
(* VFB_OP_DWIDTH = "64" *) (* VFB_OP_PIXELS = "4" *) (* VFB_PXL_W = "16" *) 
(* VFB_PXL_W_BB = "16" *) (* VFB_REQ_BUFFER = "0" *) (* VFB_REQ_REORDER = "1" *) 
(* VFB_TU_WIDTH = "1" *) (* VFB_VC = "0" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    s_axis_tdest,
    mdt_tv,
    mdt_tr,
    sdt_tv,
    sdt_tr,
    vfb_tv,
    vfb_tr,
    vfb_arstn,
    vfb_clk,
    vfb_ready,
    vfb_full,
    vfb_valid,
    vfb_eol,
    vfb_sof,
    vfb_vcdt,
    vfb_data);
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [95:0]s_axis_tuser;
  input [3:0]s_axis_tdest;
  output mdt_tv;
  output mdt_tr;
  output sdt_tv;
  output sdt_tr;
  output vfb_tv;
  output vfb_tr;
  input vfb_arstn;
  input vfb_clk;
  input vfb_ready;
  output vfb_full;
  output vfb_valid;
  output vfb_eol;
  output [0:0]vfb_sof;
  output [9:0]vfb_vcdt;
  output [63:0]vfb_data;

  wire mdt_tr;
  wire mdt_tv;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata;
  wire [3:0]s_axis_tdest;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [95:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire sdt_tr;
  wire sdt_tv;
  wire vfb_arstn;
  wire vfb_clk;
  wire [63:0]vfb_data;
  wire vfb_eol;
  wire vfb_full;
  wire vfb_ready;
  wire [0:0]vfb_sof;
  wire vfb_tr;
  wire vfb_tv;
  wire vfb_valid;
  wire [9:0]vfb_vcdt;

  (* AXIS_TDATA_WIDTH = "64" *) 
  (* AXIS_TDEST_WIDTH = "4" *) 
  (* AXIS_TUSER_WIDTH = "96" *) 
  (* C_HS_LINE_RATE = "443" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* VFB_4PXL_W = "64" *) 
  (* VFB_BYPASS_WC = "1" *) 
  (* VFB_DATA_TYPE = "34" *) 
  (* VFB_DCONV_OWIDTH = "64" *) 
  (* VFB_DCONV_TUW = "24" *) 
  (* VFB_FIFO_DEPTH = "2048" *) 
  (* VFB_FIFO_WIDTH = "64" *) 
  (* VFB_FILTER_VC = "0" *) 
  (* VFB_OP_DWIDTH = "64" *) 
  (* VFB_OP_PIXELS = "4" *) 
  (* VFB_PXL_W = "16" *) 
  (* VFB_PXL_W_BB = "16" *) 
  (* VFB_REQ_BUFFER = "0" *) 
  (* VFB_REQ_REORDER = "1" *) 
  (* VFB_TSB0_WIDTH = "32" *) 
  (* VFB_TSB1_WIDTH = "0" *) 
  (* VFB_TSB2_WIDTH = "3" *) 
  (* VFB_TU_WIDTH = "1" *) 
  (* VFB_VC = "0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_11cc_vfb_0_0_core inst
       (.mdt_tr(mdt_tr),
        .mdt_tv(mdt_tv),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sdt_tr(sdt_tr),
        .sdt_tv(sdt_tv),
        .vfb_arstn(vfb_arstn),
        .vfb_clk(vfb_clk),
        .vfb_data(vfb_data),
        .vfb_eol(vfb_eol),
        .vfb_full(vfb_full),
        .vfb_ready(vfb_ready),
        .vfb_sof(vfb_sof),
        .vfb_tr(vfb_tr),
        .vfb_tv(vfb_tv),
        .vfb_valid(vfb_valid),
        .vfb_vcdt(vfb_vcdt));
endmodule

(* AXIS_TDATA_WIDTH = "64" *) (* AXIS_TDEST_WIDTH = "4" *) (* AXIS_TUSER_WIDTH = "96" *) 
(* C_HS_LINE_RATE = "443" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* VFB_4PXL_W = "64" *) 
(* VFB_BYPASS_WC = "1" *) (* VFB_DATA_TYPE = "34" *) (* VFB_DCONV_OWIDTH = "64" *) 
(* VFB_DCONV_TUW = "24" *) (* VFB_FIFO_DEPTH = "2048" *) (* VFB_FIFO_WIDTH = "64" *) 
(* VFB_FILTER_VC = "0" *) (* VFB_OP_DWIDTH = "64" *) (* VFB_OP_PIXELS = "4" *) 
(* VFB_PXL_W = "16" *) (* VFB_PXL_W_BB = "16" *) (* VFB_REQ_BUFFER = "0" *) 
(* VFB_REQ_REORDER = "1" *) (* VFB_TSB0_WIDTH = "32" *) (* VFB_TSB1_WIDTH = "0" *) 
(* VFB_TSB2_WIDTH = "3" *) (* VFB_TU_WIDTH = "1" *) (* VFB_VC = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_11cc_vfb_0_0_core
   (s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    s_axis_tdest,
    mdt_tv,
    mdt_tr,
    sdt_tv,
    sdt_tr,
    vfb_tv,
    vfb_tr,
    vfb_arstn,
    vfb_clk,
    vfb_ready,
    vfb_full,
    vfb_valid,
    vfb_eol,
    vfb_sof,
    vfb_vcdt,
    vfb_data);
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [95:0]s_axis_tuser;
  input [3:0]s_axis_tdest;
  output mdt_tv;
  output mdt_tr;
  output sdt_tv;
  output sdt_tr;
  output vfb_tv;
  output vfb_tr;
  input vfb_arstn;
  input vfb_clk;
  input vfb_ready;
  output vfb_full;
  output vfb_valid;
  output vfb_eol;
  output [0:0]vfb_sof;
  output [9:0]vfb_vcdt;
  output [63:0]vfb_data;

  wire \<const0> ;
  wire \VFB_MIN.reorder_n_10 ;
  wire \VFB_MIN.reorder_n_11 ;
  wire \VFB_MIN.reorder_n_12 ;
  wire \VFB_MIN.reorder_n_122 ;
  wire \VFB_MIN.reorder_n_123 ;
  wire \VFB_MIN.reorder_n_124 ;
  wire \VFB_MIN.reorder_n_13 ;
  wire \VFB_MIN.reorder_n_14 ;
  wire \VFB_MIN.reorder_n_15 ;
  wire \VFB_MIN.reorder_n_16 ;
  wire \VFB_MIN.reorder_n_17 ;
  wire \VFB_MIN.reorder_n_18 ;
  wire \VFB_MIN.reorder_n_19 ;
  wire \VFB_MIN.reorder_n_2 ;
  wire \VFB_MIN.reorder_n_20 ;
  wire \VFB_MIN.reorder_n_21 ;
  wire \VFB_MIN.reorder_n_22 ;
  wire \VFB_MIN.reorder_n_23 ;
  wire \VFB_MIN.reorder_n_24 ;
  wire \VFB_MIN.reorder_n_25 ;
  wire \VFB_MIN.reorder_n_26 ;
  wire \VFB_MIN.reorder_n_27 ;
  wire \VFB_MIN.reorder_n_28 ;
  wire \VFB_MIN.reorder_n_29 ;
  wire \VFB_MIN.reorder_n_3 ;
  wire \VFB_MIN.reorder_n_30 ;
  wire \VFB_MIN.reorder_n_31 ;
  wire \VFB_MIN.reorder_n_32 ;
  wire \VFB_MIN.reorder_n_33 ;
  wire \VFB_MIN.reorder_n_34 ;
  wire \VFB_MIN.reorder_n_35 ;
  wire \VFB_MIN.reorder_n_36 ;
  wire \VFB_MIN.reorder_n_5 ;
  wire \VFB_MIN.reorder_n_6 ;
  wire \VFB_MIN.reorder_n_7 ;
  wire \VFB_MIN.reorder_n_8 ;
  wire \VFB_MIN.reorder_n_9 ;
  wire mdt_tr;
  wire mdt_tv;
  wire op_inf_n_3;
  wire op_inf_n_30;
  wire op_inf_n_31;
  wire op_inf_n_32;
  wire op_inf_n_33;
  wire op_inf_n_34;
  wire op_inf_n_35;
  wire op_inf_n_36;
  wire op_inf_n_37;
  wire op_inf_n_38;
  wire op_inf_n_39;
  wire op_inf_n_40;
  wire op_inf_n_41;
  wire op_inf_n_42;
  wire op_inf_n_43;
  wire op_inf_n_44;
  wire op_inf_n_45;
  wire op_inf_n_46;
  wire op_inf_n_47;
  wire op_inf_n_48;
  wire op_inf_n_49;
  wire op_inf_n_50;
  wire op_inf_n_51;
  wire op_inf_n_52;
  wire op_inf_n_53;
  wire op_inf_n_54;
  wire op_inf_n_55;
  wire op_inf_n_56;
  wire op_inf_n_57;
  wire op_inf_n_58;
  wire op_inf_n_59;
  wire op_inf_n_6;
  wire op_inf_n_60;
  wire op_inf_n_61;
  wire op_inf_n_7;
  wire op_inf_n_9;
  wire [9:0]p_1_in;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata;
  wire [3:0]s_axis_tdest;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [95:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [55:0]s_fifo_td;
  wire sband_tact0;
  wire [31:0]sband_td_r;
  wire sband_tl_r;
  wire [9:4]sband_ts;
  wire [3:0]sband_ts__0;
  wire [9:0]sband_ts_r;
  wire sdt_tr;
  wire sdt_tv;
  wire vfb_arstn;
  wire vfb_clk;
  wire [63:0]vfb_data;
  wire vfb_eol;
  wire vfb_ready;
  wire [0:0]vfb_sof;
  wire vfb_valid;
  wire [9:0]vfb_vcdt;

  assign vfb_full = \<const0> ;
  assign vfb_tr = vfb_ready;
  assign vfb_tv = vfb_valid;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_reorder \VFB_MIN.reorder 
       (.D({\VFB_MIN.reorder_n_5 ,\VFB_MIN.reorder_n_6 ,\VFB_MIN.reorder_n_7 ,\VFB_MIN.reorder_n_8 ,\VFB_MIN.reorder_n_9 ,\VFB_MIN.reorder_n_10 ,\VFB_MIN.reorder_n_11 ,\VFB_MIN.reorder_n_12 ,\VFB_MIN.reorder_n_13 ,\VFB_MIN.reorder_n_14 ,\VFB_MIN.reorder_n_15 ,\VFB_MIN.reorder_n_16 ,\VFB_MIN.reorder_n_17 ,\VFB_MIN.reorder_n_18 ,\VFB_MIN.reorder_n_19 ,\VFB_MIN.reorder_n_20 ,\VFB_MIN.reorder_n_21 ,\VFB_MIN.reorder_n_22 ,\VFB_MIN.reorder_n_23 ,\VFB_MIN.reorder_n_24 ,\VFB_MIN.reorder_n_25 ,\VFB_MIN.reorder_n_26 ,\VFB_MIN.reorder_n_27 ,\VFB_MIN.reorder_n_28 ,\VFB_MIN.reorder_n_29 ,\VFB_MIN.reorder_n_30 ,\VFB_MIN.reorder_n_31 ,\VFB_MIN.reorder_n_32 ,\VFB_MIN.reorder_n_33 ,\VFB_MIN.reorder_n_34 ,\VFB_MIN.reorder_n_35 ,\VFB_MIN.reorder_n_36 }),
        .E(sband_tact0),
        .Q({s_fifo_td[55:48],s_fifo_td[39:32],s_fifo_td[23:16],s_fifo_td[7:0]}),
        .\buf_data_reg[0][171]_0 (sband_td_r),
        .\buf_data_reg[0][4]_0 (\VFB_MIN.reorder_n_122 ),
        .\buf_data_reg[0][4]_1 (\VFB_MIN.reorder_n_123 ),
        .\buf_data_reg[0][73]_0 ({sband_ts,sband_ts__0}),
        .\buf_data_reg[1][172]_0 ({s_axis_tlast,s_axis_tdata,s_axis_tkeep[4],s_axis_tuser[69:64],s_axis_tuser[0],s_axis_tdest}),
        .cur_dtype_pxls_reg_0(sdt_tr),
        .cur_dtype_udef_reg_0(\VFB_MIN.reorder_n_2 ),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .s_fifo_tl_reg_0(mdt_tr),
        .s_fifo_tv_reg_0(mdt_tv),
        .s_fifo_tv_reg_1(\VFB_MIN.reorder_n_124 ),
        .sband_tl_r(sband_tl_r),
        .sband_tl_r_reg(vfb_valid),
        .\sband_ts_r_reg[9] (p_1_in),
        .\sband_tu_r_reg[0] (\VFB_MIN.reorder_n_3 ),
        .\sband_tu_r_reg[0]_0 (op_inf_n_3),
        .sdt_tv(sdt_tv),
        .vfb_arstn(vfb_arstn),
        .\vfb_data_reg[63] ({op_inf_n_30,op_inf_n_31,op_inf_n_32,op_inf_n_33,op_inf_n_34,op_inf_n_35,op_inf_n_36,op_inf_n_37,op_inf_n_38,op_inf_n_39,op_inf_n_40,op_inf_n_41,op_inf_n_42,op_inf_n_43,op_inf_n_44,op_inf_n_45,op_inf_n_46,op_inf_n_47,op_inf_n_48,op_inf_n_49,op_inf_n_50,op_inf_n_51,op_inf_n_52,op_inf_n_53,op_inf_n_54,op_inf_n_55,op_inf_n_56,op_inf_n_57,op_inf_n_58,op_inf_n_59,op_inf_n_60,op_inf_n_61}),
        .\vfb_data_reg[8] (op_inf_n_6),
        .vfb_eol_reg(op_inf_n_7),
        .vfb_eol_reg_0(vfb_eol),
        .vfb_ready(vfb_ready),
        .\vfb_sof_reg[0] (op_inf_n_9),
        .\vfb_vcdt_reg[9] (sband_ts_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_op_inf op_inf
       (.D({sband_ts,sband_ts__0}),
        .E(sband_tact0),
        .Q(sband_ts_r),
        .mdt_tr(mdt_tr),
        .s_fifo_tv_reg(op_inf_n_6),
        .s_fifo_tv_reg_0(op_inf_n_7),
        .sband_tact_reg_0(\VFB_MIN.reorder_n_2 ),
        .\sband_td_r_reg[31]_0 ({op_inf_n_30,op_inf_n_31,op_inf_n_32,op_inf_n_33,op_inf_n_34,op_inf_n_35,op_inf_n_36,op_inf_n_37,op_inf_n_38,op_inf_n_39,op_inf_n_40,op_inf_n_41,op_inf_n_42,op_inf_n_43,op_inf_n_44,op_inf_n_45,op_inf_n_46,op_inf_n_47,op_inf_n_48,op_inf_n_49,op_inf_n_50,op_inf_n_51,op_inf_n_52,op_inf_n_53,op_inf_n_54,op_inf_n_55,op_inf_n_56,op_inf_n_57,op_inf_n_58,op_inf_n_59,op_inf_n_60,op_inf_n_61}),
        .\sband_td_r_reg[31]_1 (sband_td_r),
        .sband_tl_r(sband_tl_r),
        .sband_tl_r_reg_0(\VFB_MIN.reorder_n_122 ),
        .\sband_tu_r_reg[0]_0 (op_inf_n_3),
        .\sband_tu_r_reg[0]_1 (\VFB_MIN.reorder_n_123 ),
        .sdt_tr(sdt_tr),
        .vfb_arstn(vfb_arstn),
        .vfb_clk(vfb_clk),
        .vfb_data(vfb_data),
        .\vfb_data_reg[0]_0 (mdt_tv),
        .\vfb_data_reg[55]_0 ({s_fifo_td[55:48],s_fifo_td[39:32],s_fifo_td[23:16],s_fifo_td[7:0]}),
        .\vfb_data_reg[63]_0 ({\VFB_MIN.reorder_n_5 ,\VFB_MIN.reorder_n_6 ,\VFB_MIN.reorder_n_7 ,\VFB_MIN.reorder_n_8 ,\VFB_MIN.reorder_n_9 ,\VFB_MIN.reorder_n_10 ,\VFB_MIN.reorder_n_11 ,\VFB_MIN.reorder_n_12 ,\VFB_MIN.reorder_n_13 ,\VFB_MIN.reorder_n_14 ,\VFB_MIN.reorder_n_15 ,\VFB_MIN.reorder_n_16 ,\VFB_MIN.reorder_n_17 ,\VFB_MIN.reorder_n_18 ,\VFB_MIN.reorder_n_19 ,\VFB_MIN.reorder_n_20 ,\VFB_MIN.reorder_n_21 ,\VFB_MIN.reorder_n_22 ,\VFB_MIN.reorder_n_23 ,\VFB_MIN.reorder_n_24 ,\VFB_MIN.reorder_n_25 ,\VFB_MIN.reorder_n_26 ,\VFB_MIN.reorder_n_27 ,\VFB_MIN.reorder_n_28 ,\VFB_MIN.reorder_n_29 ,\VFB_MIN.reorder_n_30 ,\VFB_MIN.reorder_n_31 ,\VFB_MIN.reorder_n_32 ,\VFB_MIN.reorder_n_33 ,\VFB_MIN.reorder_n_34 ,\VFB_MIN.reorder_n_35 ,\VFB_MIN.reorder_n_36 }),
        .vfb_eol_reg_0(vfb_eol),
        .vfb_eol_reg_1(op_inf_n_9),
        .vfb_eol_reg_2(\VFB_MIN.reorder_n_124 ),
        .vfb_ready(vfb_ready),
        .vfb_sof(vfb_sof),
        .\vfb_sof_reg[0]_0 (\VFB_MIN.reorder_n_3 ),
        .vfb_valid_reg_0(vfb_valid),
        .vfb_vcdt(vfb_vcdt),
        .\vfb_vcdt_reg[9]_0 (p_1_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_op_inf
   (sband_tl_r,
    vfb_eol_reg_0,
    vfb_valid_reg_0,
    \sband_tu_r_reg[0]_0 ,
    vfb_sof,
    mdt_tr,
    s_fifo_tv_reg,
    s_fifo_tv_reg_0,
    sdt_tr,
    vfb_eol_reg_1,
    Q,
    vfb_vcdt,
    \sband_td_r_reg[31]_0 ,
    vfb_data,
    sband_tl_r_reg_0,
    vfb_clk,
    vfb_eol_reg_2,
    \sband_tu_r_reg[0]_1 ,
    vfb_ready,
    \vfb_sof_reg[0]_0 ,
    vfb_arstn,
    sband_tact_reg_0,
    \vfb_data_reg[0]_0 ,
    E,
    D,
    \vfb_vcdt_reg[9]_0 ,
    \sband_td_r_reg[31]_1 ,
    \vfb_data_reg[63]_0 ,
    \vfb_data_reg[55]_0 );
  output sband_tl_r;
  output vfb_eol_reg_0;
  output vfb_valid_reg_0;
  output \sband_tu_r_reg[0]_0 ;
  output [0:0]vfb_sof;
  output mdt_tr;
  output s_fifo_tv_reg;
  output s_fifo_tv_reg_0;
  output sdt_tr;
  output vfb_eol_reg_1;
  output [9:0]Q;
  output [9:0]vfb_vcdt;
  output [31:0]\sband_td_r_reg[31]_0 ;
  output [63:0]vfb_data;
  input sband_tl_r_reg_0;
  input vfb_clk;
  input vfb_eol_reg_2;
  input \sband_tu_r_reg[0]_1 ;
  input vfb_ready;
  input \vfb_sof_reg[0]_0 ;
  input vfb_arstn;
  input sband_tact_reg_0;
  input \vfb_data_reg[0]_0 ;
  input [0:0]E;
  input [9:0]D;
  input [9:0]\vfb_vcdt_reg[9]_0 ;
  input [31:0]\sband_td_r_reg[31]_1 ;
  input [31:0]\vfb_data_reg[63]_0 ;
  input [31:0]\vfb_data_reg[55]_0 ;

  wire [9:0]D;
  wire [0:0]E;
  wire [9:0]Q;
  wire mdt_tr;
  wire s_fifo_tv_reg;
  wire s_fifo_tv_reg_0;
  wire sband_tact;
  wire sband_tact_i_1_n_0;
  wire sband_tact_i_2_n_0;
  wire sband_tact_reg_0;
  wire [31:0]\sband_td_r_reg[31]_0 ;
  wire [31:0]\sband_td_r_reg[31]_1 ;
  wire sband_tk_r;
  wire sband_tl_r;
  wire sband_tl_r_reg_0;
  wire \sband_tu_r_reg[0]_0 ;
  wire \sband_tu_r_reg[0]_1 ;
  wire sdt_tr;
  wire vfb_arstn;
  wire vfb_clk;
  wire \vfb_cnt[2]_i_1_n_0 ;
  wire \vfb_cnt[3]_i_1_n_0 ;
  wire [3:2]vfb_cnt_reg;
  wire [63:0]vfb_data;
  wire \vfb_data[55]_i_1_n_0 ;
  wire \vfb_data[63]_i_1_n_0 ;
  wire \vfb_data_reg[0]_0 ;
  wire [31:0]\vfb_data_reg[55]_0 ;
  wire [31:0]\vfb_data_reg[63]_0 ;
  wire vfb_eol_reg_0;
  wire vfb_eol_reg_1;
  wire vfb_eol_reg_2;
  wire vfb_ready;
  wire [0:0]vfb_sof;
  wire vfb_sof4_out;
  wire \vfb_sof[0]_i_1_n_0 ;
  wire \vfb_sof_reg[0]_0 ;
  wire vfb_valid_i_1_n_0;
  wire vfb_valid_i_2_n_0;
  wire vfb_valid_i_3_n_0;
  wire vfb_valid_reg_0;
  wire [9:0]vfb_vcdt;
  wire \vfb_vcdt[9]_i_1_n_0 ;
  wire [9:0]\vfb_vcdt_reg[9]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    mdt_tr_INST_0
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .O(mdt_tr));
  LUT6 #(
    .INIT(64'hDCDDFFFF0000FFFF)) 
    sband_tact_i_1
       (.I0(vfb_eol_reg_0),
        .I1(sband_tact_i_2_n_0),
        .I2(vfb_cnt_reg[3]),
        .I3(vfb_cnt_reg[2]),
        .I4(sband_tact_reg_0),
        .I5(sband_tact),
        .O(sband_tact_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sband_tact_i_2
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .O(sband_tact_i_2_n_0));
  FDRE sband_tact_reg
       (.C(vfb_clk),
        .CE(1'b1),
        .D(sband_tact_i_1_n_0),
        .Q(sband_tact),
        .R(vfb_valid_i_1_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    \sband_td_r[31]_i_1 
       (.I0(vfb_valid_reg_0),
        .I1(vfb_ready),
        .I2(sband_tact_reg_0),
        .O(sband_tk_r));
  FDRE \sband_td_r_reg[0] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [0]),
        .Q(\sband_td_r_reg[31]_0 [0]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[10] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [10]),
        .Q(\sband_td_r_reg[31]_0 [10]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[11] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [11]),
        .Q(\sband_td_r_reg[31]_0 [11]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[12] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [12]),
        .Q(\sband_td_r_reg[31]_0 [12]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[13] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [13]),
        .Q(\sband_td_r_reg[31]_0 [13]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[14] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [14]),
        .Q(\sband_td_r_reg[31]_0 [14]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[15] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [15]),
        .Q(\sband_td_r_reg[31]_0 [15]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[16] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [16]),
        .Q(\sband_td_r_reg[31]_0 [16]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[17] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [17]),
        .Q(\sband_td_r_reg[31]_0 [17]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[18] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [18]),
        .Q(\sband_td_r_reg[31]_0 [18]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[19] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [19]),
        .Q(\sband_td_r_reg[31]_0 [19]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[1] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [1]),
        .Q(\sband_td_r_reg[31]_0 [1]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[20] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [20]),
        .Q(\sband_td_r_reg[31]_0 [20]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[21] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [21]),
        .Q(\sband_td_r_reg[31]_0 [21]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[22] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [22]),
        .Q(\sband_td_r_reg[31]_0 [22]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[23] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [23]),
        .Q(\sband_td_r_reg[31]_0 [23]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[24] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [24]),
        .Q(\sband_td_r_reg[31]_0 [24]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[25] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [25]),
        .Q(\sband_td_r_reg[31]_0 [25]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[26] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [26]),
        .Q(\sband_td_r_reg[31]_0 [26]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[27] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [27]),
        .Q(\sband_td_r_reg[31]_0 [27]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[28] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [28]),
        .Q(\sband_td_r_reg[31]_0 [28]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[29] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [29]),
        .Q(\sband_td_r_reg[31]_0 [29]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[2] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [2]),
        .Q(\sband_td_r_reg[31]_0 [2]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[30] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [30]),
        .Q(\sband_td_r_reg[31]_0 [30]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[31] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [31]),
        .Q(\sband_td_r_reg[31]_0 [31]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[3] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [3]),
        .Q(\sband_td_r_reg[31]_0 [3]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[4] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [4]),
        .Q(\sband_td_r_reg[31]_0 [4]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[5] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [5]),
        .Q(\sband_td_r_reg[31]_0 [5]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[6] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [6]),
        .Q(\sband_td_r_reg[31]_0 [6]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[7] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [7]),
        .Q(\sband_td_r_reg[31]_0 [7]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[8] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [8]),
        .Q(\sband_td_r_reg[31]_0 [8]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[9] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[31]_1 [9]),
        .Q(\sband_td_r_reg[31]_0 [9]),
        .R(vfb_valid_i_1_n_0));
  FDRE sband_tl_r_reg
       (.C(vfb_clk),
        .CE(1'b1),
        .D(sband_tl_r_reg_0),
        .Q(sband_tl_r),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[0] 
       (.C(vfb_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[1] 
       (.C(vfb_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[2] 
       (.C(vfb_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[3] 
       (.C(vfb_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[4] 
       (.C(vfb_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[5] 
       (.C(vfb_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[6] 
       (.C(vfb_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[7] 
       (.C(vfb_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[8] 
       (.C(vfb_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[9] 
       (.C(vfb_clk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[0] 
       (.C(vfb_clk),
        .CE(1'b1),
        .D(\sband_tu_r_reg[0]_1 ),
        .Q(\sband_tu_r_reg[0]_0 ),
        .R(vfb_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000007555)) 
    sdt_tr_INST_0
       (.I0(vfb_valid_reg_0),
        .I1(vfb_cnt_reg[3]),
        .I2(vfb_cnt_reg[2]),
        .I3(vfb_ready),
        .I4(vfb_eol_reg_0),
        .I5(\vfb_data_reg[0]_0 ),
        .O(sdt_tr));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h08882888)) 
    \vfb_cnt[2]_i_1 
       (.I0(vfb_arstn),
        .I1(vfb_cnt_reg[2]),
        .I2(vfb_ready),
        .I3(vfb_valid_reg_0),
        .I4(vfb_eol_reg_0),
        .O(\vfb_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A0A0A020A0A0A0)) 
    \vfb_cnt[3]_i_1 
       (.I0(vfb_arstn),
        .I1(vfb_cnt_reg[2]),
        .I2(vfb_cnt_reg[3]),
        .I3(vfb_ready),
        .I4(vfb_valid_reg_0),
        .I5(vfb_eol_reg_0),
        .O(\vfb_cnt[3]_i_1_n_0 ));
  FDRE \vfb_cnt_reg[2] 
       (.C(vfb_clk),
        .CE(1'b1),
        .D(\vfb_cnt[2]_i_1_n_0 ),
        .Q(vfb_cnt_reg[2]),
        .R(1'b0));
  FDRE \vfb_cnt_reg[3] 
       (.C(vfb_clk),
        .CE(1'b1),
        .D(\vfb_cnt[3]_i_1_n_0 ),
        .Q(vfb_cnt_reg[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h57775577)) 
    \vfb_data[55]_i_1 
       (.I0(vfb_arstn),
        .I1(\vfb_data_reg[0]_0 ),
        .I2(vfb_eol_reg_0),
        .I3(vfb_valid_reg_0),
        .I4(vfb_ready),
        .O(\vfb_data[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB3BFFFF)) 
    \vfb_data[63]_i_1 
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .I2(vfb_eol_reg_0),
        .I3(\vfb_data_reg[0]_0 ),
        .I4(vfb_arstn),
        .O(\vfb_data[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBFFFFFFFFFFFF)) 
    \vfb_data[63]_i_5 
       (.I0(\vfb_data_reg[0]_0 ),
        .I1(vfb_arstn),
        .I2(vfb_cnt_reg[3]),
        .I3(vfb_cnt_reg[2]),
        .I4(sband_tact),
        .I5(sband_tact_reg_0),
        .O(s_fifo_tv_reg));
  FDRE \vfb_data_reg[0] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [0]),
        .Q(vfb_data[0]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[10] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [2]),
        .Q(vfb_data[10]),
        .R(1'b0));
  FDRE \vfb_data_reg[11] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [3]),
        .Q(vfb_data[11]),
        .R(1'b0));
  FDRE \vfb_data_reg[12] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [4]),
        .Q(vfb_data[12]),
        .R(1'b0));
  FDRE \vfb_data_reg[13] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [5]),
        .Q(vfb_data[13]),
        .R(1'b0));
  FDRE \vfb_data_reg[14] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [6]),
        .Q(vfb_data[14]),
        .R(1'b0));
  FDRE \vfb_data_reg[15] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [7]),
        .Q(vfb_data[15]),
        .R(1'b0));
  FDRE \vfb_data_reg[16] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [8]),
        .Q(vfb_data[16]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[17] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [9]),
        .Q(vfb_data[17]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[18] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [10]),
        .Q(vfb_data[18]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[19] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [11]),
        .Q(vfb_data[19]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[1] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [1]),
        .Q(vfb_data[1]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[20] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [12]),
        .Q(vfb_data[20]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[21] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [13]),
        .Q(vfb_data[21]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[22] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [14]),
        .Q(vfb_data[22]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[23] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [15]),
        .Q(vfb_data[23]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[24] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [8]),
        .Q(vfb_data[24]),
        .R(1'b0));
  FDRE \vfb_data_reg[25] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [9]),
        .Q(vfb_data[25]),
        .R(1'b0));
  FDRE \vfb_data_reg[26] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [10]),
        .Q(vfb_data[26]),
        .R(1'b0));
  FDRE \vfb_data_reg[27] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [11]),
        .Q(vfb_data[27]),
        .R(1'b0));
  FDRE \vfb_data_reg[28] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [12]),
        .Q(vfb_data[28]),
        .R(1'b0));
  FDRE \vfb_data_reg[29] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [13]),
        .Q(vfb_data[29]),
        .R(1'b0));
  FDRE \vfb_data_reg[2] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [2]),
        .Q(vfb_data[2]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[30] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [14]),
        .Q(vfb_data[30]),
        .R(1'b0));
  FDRE \vfb_data_reg[31] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [15]),
        .Q(vfb_data[31]),
        .R(1'b0));
  FDRE \vfb_data_reg[32] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [16]),
        .Q(vfb_data[32]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[33] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [17]),
        .Q(vfb_data[33]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[34] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [18]),
        .Q(vfb_data[34]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[35] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [19]),
        .Q(vfb_data[35]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[36] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [20]),
        .Q(vfb_data[36]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[37] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [21]),
        .Q(vfb_data[37]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[38] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [22]),
        .Q(vfb_data[38]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[39] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [23]),
        .Q(vfb_data[39]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[3] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [3]),
        .Q(vfb_data[3]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[40] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [16]),
        .Q(vfb_data[40]),
        .R(1'b0));
  FDRE \vfb_data_reg[41] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [17]),
        .Q(vfb_data[41]),
        .R(1'b0));
  FDRE \vfb_data_reg[42] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [18]),
        .Q(vfb_data[42]),
        .R(1'b0));
  FDRE \vfb_data_reg[43] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [19]),
        .Q(vfb_data[43]),
        .R(1'b0));
  FDRE \vfb_data_reg[44] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [20]),
        .Q(vfb_data[44]),
        .R(1'b0));
  FDRE \vfb_data_reg[45] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [21]),
        .Q(vfb_data[45]),
        .R(1'b0));
  FDRE \vfb_data_reg[46] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [22]),
        .Q(vfb_data[46]),
        .R(1'b0));
  FDRE \vfb_data_reg[47] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [23]),
        .Q(vfb_data[47]),
        .R(1'b0));
  FDRE \vfb_data_reg[48] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [24]),
        .Q(vfb_data[48]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[49] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [25]),
        .Q(vfb_data[49]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[4] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [4]),
        .Q(vfb_data[4]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[50] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [26]),
        .Q(vfb_data[50]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[51] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [27]),
        .Q(vfb_data[51]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[52] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [28]),
        .Q(vfb_data[52]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[53] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [29]),
        .Q(vfb_data[53]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[54] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [30]),
        .Q(vfb_data[54]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[55] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [31]),
        .Q(vfb_data[55]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[56] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [24]),
        .Q(vfb_data[56]),
        .R(1'b0));
  FDRE \vfb_data_reg[57] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [25]),
        .Q(vfb_data[57]),
        .R(1'b0));
  FDRE \vfb_data_reg[58] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [26]),
        .Q(vfb_data[58]),
        .R(1'b0));
  FDRE \vfb_data_reg[59] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [27]),
        .Q(vfb_data[59]),
        .R(1'b0));
  FDRE \vfb_data_reg[5] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [5]),
        .Q(vfb_data[5]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[60] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [28]),
        .Q(vfb_data[60]),
        .R(1'b0));
  FDRE \vfb_data_reg[61] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [29]),
        .Q(vfb_data[61]),
        .R(1'b0));
  FDRE \vfb_data_reg[62] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [30]),
        .Q(vfb_data[62]),
        .R(1'b0));
  FDRE \vfb_data_reg[63] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [31]),
        .Q(vfb_data[63]),
        .R(1'b0));
  FDRE \vfb_data_reg[6] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [6]),
        .Q(vfb_data[6]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[7] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[55]_0 [7]),
        .Q(vfb_data[7]),
        .R(\vfb_data[55]_i_1_n_0 ));
  FDRE \vfb_data_reg[8] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [0]),
        .Q(vfb_data[8]),
        .R(1'b0));
  FDRE \vfb_data_reg[9] 
       (.C(vfb_clk),
        .CE(\vfb_data[63]_i_1_n_0 ),
        .D(\vfb_data_reg[63]_0 [1]),
        .Q(vfb_data[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000045000000)) 
    vfb_eol_i_3
       (.I0(\vfb_data_reg[0]_0 ),
        .I1(sband_tact_i_2_n_0),
        .I2(vfb_eol_reg_0),
        .I3(sband_tact_reg_0),
        .I4(sband_tl_r),
        .I5(vfb_valid_i_3_n_0),
        .O(s_fifo_tv_reg_0));
  FDRE vfb_eol_reg
       (.C(vfb_clk),
        .CE(1'b1),
        .D(vfb_eol_reg_2),
        .Q(vfb_eol_reg_0),
        .R(vfb_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h7077F00000000000)) 
    \vfb_sof[0]_i_1 
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .I2(\vfb_sof_reg[0]_0 ),
        .I3(vfb_sof4_out),
        .I4(vfb_sof),
        .I5(vfb_arstn),
        .O(\vfb_sof[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FFF7770077)) 
    \vfb_sof[0]_i_3 
       (.I0(vfb_valid_i_3_n_0),
        .I1(sband_tact_reg_0),
        .I2(vfb_eol_reg_0),
        .I3(vfb_valid_reg_0),
        .I4(vfb_ready),
        .I5(\vfb_data_reg[0]_0 ),
        .O(vfb_sof4_out));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vfb_sof[0]_i_4 
       (.I0(vfb_eol_reg_0),
        .I1(vfb_valid_reg_0),
        .I2(vfb_ready),
        .O(vfb_eol_reg_1));
  FDRE \vfb_sof_reg[0] 
       (.C(vfb_clk),
        .CE(1'b1),
        .D(\vfb_sof[0]_i_1_n_0 ),
        .Q(vfb_sof),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    vfb_valid_i_1
       (.I0(vfb_arstn),
        .O(vfb_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F7FFFFF7F7F7F7)) 
    vfb_valid_i_2
       (.I0(vfb_valid_i_3_n_0),
        .I1(sband_tact_reg_0),
        .I2(\vfb_data_reg[0]_0 ),
        .I3(vfb_eol_reg_0),
        .I4(vfb_ready),
        .I5(vfb_valid_reg_0),
        .O(vfb_valid_i_2_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    vfb_valid_i_3
       (.I0(vfb_cnt_reg[3]),
        .I1(vfb_cnt_reg[2]),
        .I2(sband_tact),
        .O(vfb_valid_i_3_n_0));
  FDRE vfb_valid_reg
       (.C(vfb_clk),
        .CE(1'b1),
        .D(vfb_valid_i_2_n_0),
        .Q(vfb_valid_reg_0),
        .R(vfb_valid_i_1_n_0));
  LUT5 #(
    .INIT(32'hDDDDD0DD)) 
    \vfb_vcdt[9]_i_1 
       (.I0(vfb_valid_reg_0),
        .I1(vfb_ready),
        .I2(\vfb_data_reg[0]_0 ),
        .I3(sband_tact_reg_0),
        .I4(sband_tact),
        .O(\vfb_vcdt[9]_i_1_n_0 ));
  FDRE \vfb_vcdt_reg[0] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [0]),
        .Q(vfb_vcdt[0]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[1] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [1]),
        .Q(vfb_vcdt[1]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[2] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [2]),
        .Q(vfb_vcdt[2]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[3] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [3]),
        .Q(vfb_vcdt[3]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[4] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [4]),
        .Q(vfb_vcdt[4]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[5] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [5]),
        .Q(vfb_vcdt[5]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[6] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [6]),
        .Q(vfb_vcdt[6]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[7] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [7]),
        .Q(vfb_vcdt[7]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[8] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [8]),
        .Q(vfb_vcdt[8]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[9] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [9]),
        .Q(vfb_vcdt[9]),
        .R(vfb_valid_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_reorder
   (s_fifo_tv_reg_0,
    s_axis_tready,
    cur_dtype_udef_reg_0,
    \sband_tu_r_reg[0] ,
    sdt_tv,
    D,
    Q,
    \buf_data_reg[0][171]_0 ,
    \sband_ts_r_reg[9] ,
    \buf_data_reg[0][73]_0 ,
    E,
    \buf_data_reg[0][4]_0 ,
    \buf_data_reg[0][4]_1 ,
    s_fifo_tv_reg_1,
    s_axis_aclk,
    s_fifo_tl_reg_0,
    s_axis_aresetn,
    sband_tl_r_reg,
    vfb_ready,
    s_axis_tvalid,
    \vfb_sof_reg[0] ,
    \sband_tu_r_reg[0]_0 ,
    cur_dtype_pxls_reg_0,
    \vfb_data_reg[63] ,
    \vfb_data_reg[8] ,
    vfb_arstn,
    \vfb_vcdt_reg[9] ,
    sband_tl_r,
    vfb_eol_reg,
    vfb_eol_reg_0,
    \buf_data_reg[1][172]_0 );
  output s_fifo_tv_reg_0;
  output s_axis_tready;
  output cur_dtype_udef_reg_0;
  output \sband_tu_r_reg[0] ;
  output sdt_tv;
  output [31:0]D;
  output [31:0]Q;
  output [31:0]\buf_data_reg[0][171]_0 ;
  output [9:0]\sband_ts_r_reg[9] ;
  output [9:0]\buf_data_reg[0][73]_0 ;
  output [0:0]E;
  output \buf_data_reg[0][4]_0 ;
  output \buf_data_reg[0][4]_1 ;
  output s_fifo_tv_reg_1;
  input s_axis_aclk;
  input s_fifo_tl_reg_0;
  input s_axis_aresetn;
  input sband_tl_r_reg;
  input vfb_ready;
  input s_axis_tvalid;
  input \vfb_sof_reg[0] ;
  input \sband_tu_r_reg[0]_0 ;
  input cur_dtype_pxls_reg_0;
  input [31:0]\vfb_data_reg[63] ;
  input \vfb_data_reg[8] ;
  input vfb_arstn;
  input [9:0]\vfb_vcdt_reg[9] ;
  input sband_tl_r;
  input vfb_eol_reg;
  input vfb_eol_reg_0;
  input [76:0]\buf_data_reg[1][172]_0 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire \buf_data[0][172]_i_1_n_0 ;
  wire \buf_data[1][172]_i_1_n_0 ;
  wire \buf_data[1][172]_i_2_n_0 ;
  wire [31:0]\buf_data_reg[0][171]_0 ;
  wire \buf_data_reg[0][4]_0 ;
  wire \buf_data_reg[0][4]_1 ;
  wire [9:0]\buf_data_reg[0][73]_0 ;
  wire [172:0]\buf_data_reg[1] ;
  wire [76:0]\buf_data_reg[1][172]_0 ;
  wire \buf_data_reg_n_0_[0][140] ;
  wire \buf_data_reg_n_0_[0][141] ;
  wire \buf_data_reg_n_0_[0][142] ;
  wire \buf_data_reg_n_0_[0][143] ;
  wire \buf_data_reg_n_0_[0][144] ;
  wire \buf_data_reg_n_0_[0][145] ;
  wire \buf_data_reg_n_0_[0][146] ;
  wire \buf_data_reg_n_0_[0][147] ;
  wire \buf_data_reg_n_0_[0][148] ;
  wire \buf_data_reg_n_0_[0][149] ;
  wire \buf_data_reg_n_0_[0][150] ;
  wire \buf_data_reg_n_0_[0][151] ;
  wire \buf_data_reg_n_0_[0][152] ;
  wire \buf_data_reg_n_0_[0][153] ;
  wire \buf_data_reg_n_0_[0][154] ;
  wire \buf_data_reg_n_0_[0][155] ;
  wire \buf_data_reg_n_0_[0][156] ;
  wire \buf_data_reg_n_0_[0][157] ;
  wire \buf_data_reg_n_0_[0][158] ;
  wire \buf_data_reg_n_0_[0][159] ;
  wire \buf_data_reg_n_0_[0][160] ;
  wire \buf_data_reg_n_0_[0][161] ;
  wire \buf_data_reg_n_0_[0][162] ;
  wire \buf_data_reg_n_0_[0][163] ;
  wire \buf_data_reg_n_0_[0][164] ;
  wire \buf_data_reg_n_0_[0][165] ;
  wire \buf_data_reg_n_0_[0][166] ;
  wire \buf_data_reg_n_0_[0][167] ;
  wire \buf_data_reg_n_0_[0][168] ;
  wire \buf_data_reg_n_0_[0][169] ;
  wire \buf_data_reg_n_0_[0][170] ;
  wire \buf_data_reg_n_0_[0][171] ;
  wire \buf_data_reg_n_0_[0][4] ;
  wire \buf_valid[0]_i_1_n_0 ;
  wire \buf_valid[1]_i_1_n_0 ;
  wire \buf_valid[1]_i_2_n_0 ;
  wire \buf_valid_reg_n_0_[0] ;
  wire cur_dtype_pxls;
  wire cur_dtype_pxls_i_1_n_0;
  wire cur_dtype_pxls_reg_0;
  wire cur_dtype_sink_i_1_n_0;
  wire cur_dtype_sink_i_2_n_0;
  wire cur_dtype_sink_reg_n_0;
  wire cur_dtype_udef;
  wire cur_dtype_udef_i_1_n_0;
  wire cur_dtype_udef_reg_0;
  wire fifo_tl;
  wire fifo_tu;
  wire fifo_tv;
  wire p_0_in;
  wire [172:0]p_2_in;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [63:8]s_fifo_td;
  wire \s_fifo_tid_reg_n_0_[0] ;
  wire \s_fifo_tid_reg_n_0_[1] ;
  wire \s_fifo_tid_reg_n_0_[2] ;
  wire \s_fifo_tid_reg_n_0_[3] ;
  wire \s_fifo_tid_reg_n_0_[4] ;
  wire \s_fifo_tid_reg_n_0_[5] ;
  wire \s_fifo_tid_reg_n_0_[6] ;
  wire \s_fifo_tid_reg_n_0_[7] ;
  wire \s_fifo_tid_reg_n_0_[8] ;
  wire \s_fifo_tid_reg_n_0_[9] ;
  wire s_fifo_tl;
  wire s_fifo_tl_i_1_n_0;
  wire s_fifo_tl_reg_0;
  wire [0:0]s_fifo_tu;
  wire \s_fifo_tu[0]_i_1_n_0 ;
  wire \s_fifo_tu[0]_i_3_n_0 ;
  wire s_fifo_tv_i_1_n_0;
  wire s_fifo_tv_reg_0;
  wire s_fifo_tv_reg_1;
  wire [31:0]sband_td;
  wire [4:4]sband_tk;
  wire sband_tl_r;
  wire sband_tl_r_i_2_n_0;
  wire sband_tl_r_reg;
  wire [9:0]\sband_ts_r_reg[9] ;
  wire \sband_tu_r_reg[0] ;
  wire \sband_tu_r_reg[0]_0 ;
  wire sdt_tv;
  wire sdt_tv_INST_0_i_1_n_0;
  wire vfb_arstn;
  wire \vfb_data[63]_i_3_n_0 ;
  wire \vfb_data[63]_i_4_n_0 ;
  wire [31:0]\vfb_data_reg[63] ;
  wire \vfb_data_reg[8] ;
  wire vfb_eol_i_2_n_0;
  wire vfb_eol_reg;
  wire vfb_eol_reg_0;
  wire vfb_ready;
  wire \vfb_sof[0]_i_5_n_0 ;
  wire \vfb_sof[0]_i_6_n_0 ;
  wire \vfb_sof_reg[0] ;
  wire [9:0]\vfb_vcdt_reg[9] ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][0]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [0]),
        .I4(\buf_data_reg[1][172]_0 [0]),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][104]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [104]),
        .I4(\buf_data_reg[1][172]_0 [11]),
        .O(p_2_in[104]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][108]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [108]),
        .I4(\buf_data_reg[1][172]_0 [12]),
        .O(p_2_in[108]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][109]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [109]),
        .I4(\buf_data_reg[1][172]_0 [13]),
        .O(p_2_in[109]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][110]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [110]),
        .I4(\buf_data_reg[1][172]_0 [14]),
        .O(p_2_in[110]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][111]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [111]),
        .I4(\buf_data_reg[1][172]_0 [15]),
        .O(p_2_in[111]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][112]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [112]),
        .I4(\buf_data_reg[1][172]_0 [16]),
        .O(p_2_in[112]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][113]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [113]),
        .I4(\buf_data_reg[1][172]_0 [17]),
        .O(p_2_in[113]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][114]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [114]),
        .I4(\buf_data_reg[1][172]_0 [18]),
        .O(p_2_in[114]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][115]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [115]),
        .I4(\buf_data_reg[1][172]_0 [19]),
        .O(p_2_in[115]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][116]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [116]),
        .I4(\buf_data_reg[1][172]_0 [20]),
        .O(p_2_in[116]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][117]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [117]),
        .I4(\buf_data_reg[1][172]_0 [21]),
        .O(p_2_in[117]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][118]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [118]),
        .I4(\buf_data_reg[1][172]_0 [22]),
        .O(p_2_in[118]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][119]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [119]),
        .I4(\buf_data_reg[1][172]_0 [23]),
        .O(p_2_in[119]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][120]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [120]),
        .I4(\buf_data_reg[1][172]_0 [24]),
        .O(p_2_in[120]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][121]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [121]),
        .I4(\buf_data_reg[1][172]_0 [25]),
        .O(p_2_in[121]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][122]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [122]),
        .I4(\buf_data_reg[1][172]_0 [26]),
        .O(p_2_in[122]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][123]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [123]),
        .I4(\buf_data_reg[1][172]_0 [27]),
        .O(p_2_in[123]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][124]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [124]),
        .I4(\buf_data_reg[1][172]_0 [28]),
        .O(p_2_in[124]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][125]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [125]),
        .I4(\buf_data_reg[1][172]_0 [29]),
        .O(p_2_in[125]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][126]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [126]),
        .I4(\buf_data_reg[1][172]_0 [30]),
        .O(p_2_in[126]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][127]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [127]),
        .I4(\buf_data_reg[1][172]_0 [31]),
        .O(p_2_in[127]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][128]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [128]),
        .I4(\buf_data_reg[1][172]_0 [32]),
        .O(p_2_in[128]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][129]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [129]),
        .I4(\buf_data_reg[1][172]_0 [33]),
        .O(p_2_in[129]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][130]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [130]),
        .I4(\buf_data_reg[1][172]_0 [34]),
        .O(p_2_in[130]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][131]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [131]),
        .I4(\buf_data_reg[1][172]_0 [35]),
        .O(p_2_in[131]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][132]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [132]),
        .I4(\buf_data_reg[1][172]_0 [36]),
        .O(p_2_in[132]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][133]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [133]),
        .I4(\buf_data_reg[1][172]_0 [37]),
        .O(p_2_in[133]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][134]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [134]),
        .I4(\buf_data_reg[1][172]_0 [38]),
        .O(p_2_in[134]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][135]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [135]),
        .I4(\buf_data_reg[1][172]_0 [39]),
        .O(p_2_in[135]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][136]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [136]),
        .I4(\buf_data_reg[1][172]_0 [40]),
        .O(p_2_in[136]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][137]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [137]),
        .I4(\buf_data_reg[1][172]_0 [41]),
        .O(p_2_in[137]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][138]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [138]),
        .I4(\buf_data_reg[1][172]_0 [42]),
        .O(p_2_in[138]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][139]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [139]),
        .I4(\buf_data_reg[1][172]_0 [43]),
        .O(p_2_in[139]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][140]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [140]),
        .I4(\buf_data_reg[1][172]_0 [44]),
        .O(p_2_in[140]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][141]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [141]),
        .I4(\buf_data_reg[1][172]_0 [45]),
        .O(p_2_in[141]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][142]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [142]),
        .I4(\buf_data_reg[1][172]_0 [46]),
        .O(p_2_in[142]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][143]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [143]),
        .I4(\buf_data_reg[1][172]_0 [47]),
        .O(p_2_in[143]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][144]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [144]),
        .I4(\buf_data_reg[1][172]_0 [48]),
        .O(p_2_in[144]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][145]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [145]),
        .I4(\buf_data_reg[1][172]_0 [49]),
        .O(p_2_in[145]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][146]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [146]),
        .I4(\buf_data_reg[1][172]_0 [50]),
        .O(p_2_in[146]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][147]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [147]),
        .I4(\buf_data_reg[1][172]_0 [51]),
        .O(p_2_in[147]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][148]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [148]),
        .I4(\buf_data_reg[1][172]_0 [52]),
        .O(p_2_in[148]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][149]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [149]),
        .I4(\buf_data_reg[1][172]_0 [53]),
        .O(p_2_in[149]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][150]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [150]),
        .I4(\buf_data_reg[1][172]_0 [54]),
        .O(p_2_in[150]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][151]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [151]),
        .I4(\buf_data_reg[1][172]_0 [55]),
        .O(p_2_in[151]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][152]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [152]),
        .I4(\buf_data_reg[1][172]_0 [56]),
        .O(p_2_in[152]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][153]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [153]),
        .I4(\buf_data_reg[1][172]_0 [57]),
        .O(p_2_in[153]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][154]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [154]),
        .I4(\buf_data_reg[1][172]_0 [58]),
        .O(p_2_in[154]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][155]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [155]),
        .I4(\buf_data_reg[1][172]_0 [59]),
        .O(p_2_in[155]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][156]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [156]),
        .I4(\buf_data_reg[1][172]_0 [60]),
        .O(p_2_in[156]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][157]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [157]),
        .I4(\buf_data_reg[1][172]_0 [61]),
        .O(p_2_in[157]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][158]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [158]),
        .I4(\buf_data_reg[1][172]_0 [62]),
        .O(p_2_in[158]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][159]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [159]),
        .I4(\buf_data_reg[1][172]_0 [63]),
        .O(p_2_in[159]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][160]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [160]),
        .I4(\buf_data_reg[1][172]_0 [64]),
        .O(p_2_in[160]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][161]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [161]),
        .I4(\buf_data_reg[1][172]_0 [65]),
        .O(p_2_in[161]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][162]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [162]),
        .I4(\buf_data_reg[1][172]_0 [66]),
        .O(p_2_in[162]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][163]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [163]),
        .I4(\buf_data_reg[1][172]_0 [67]),
        .O(p_2_in[163]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][164]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [164]),
        .I4(\buf_data_reg[1][172]_0 [68]),
        .O(p_2_in[164]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][165]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [165]),
        .I4(\buf_data_reg[1][172]_0 [69]),
        .O(p_2_in[165]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][166]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [166]),
        .I4(\buf_data_reg[1][172]_0 [70]),
        .O(p_2_in[166]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][167]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [167]),
        .I4(\buf_data_reg[1][172]_0 [71]),
        .O(p_2_in[167]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][168]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [168]),
        .I4(\buf_data_reg[1][172]_0 [72]),
        .O(p_2_in[168]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][169]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [169]),
        .I4(\buf_data_reg[1][172]_0 [73]),
        .O(p_2_in[169]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][170]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [170]),
        .I4(\buf_data_reg[1][172]_0 [74]),
        .O(p_2_in[170]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][171]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [171]),
        .I4(\buf_data_reg[1][172]_0 [75]),
        .O(p_2_in[171]));
  LUT4 #(
    .INIT(16'h02E2)) 
    \buf_data[0][172]_i_1 
       (.I0(s_axis_tvalid),
        .I1(p_0_in),
        .I2(\buf_valid_reg_n_0_[0] ),
        .I3(\buf_valid[1]_i_2_n_0 ),
        .O(\buf_data[0][172]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][172]_i_2 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [172]),
        .I4(\buf_data_reg[1][172]_0 [76]),
        .O(p_2_in[172]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][1]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [1]),
        .I4(\buf_data_reg[1][172]_0 [1]),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][2]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [2]),
        .I4(\buf_data_reg[1][172]_0 [2]),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][3]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [3]),
        .I4(\buf_data_reg[1][172]_0 [3]),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][4]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [4]),
        .I4(\buf_data_reg[1][172]_0 [4]),
        .O(p_2_in[4]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][68]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [68]),
        .I4(\buf_data_reg[1][172]_0 [5]),
        .O(p_2_in[68]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][69]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [69]),
        .I4(\buf_data_reg[1][172]_0 [6]),
        .O(p_2_in[69]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][70]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [70]),
        .I4(\buf_data_reg[1][172]_0 [7]),
        .O(p_2_in[70]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][71]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [71]),
        .I4(\buf_data_reg[1][172]_0 [8]),
        .O(p_2_in[71]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][72]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [72]),
        .I4(\buf_data_reg[1][172]_0 [9]),
        .O(p_2_in[72]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    \buf_data[0][73]_i_1 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_data_reg[1] [73]),
        .I4(\buf_data_reg[1][172]_0 [10]),
        .O(p_2_in[73]));
  LUT1 #(
    .INIT(2'h1)) 
    \buf_data[1][172]_i_1 
       (.I0(s_axis_aresetn),
        .O(\buf_data[1][172]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \buf_data[1][172]_i_2 
       (.I0(\buf_valid[1]_i_2_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(s_axis_tvalid),
        .O(\buf_data[1][172]_i_2_n_0 ));
  FDRE \buf_data_reg[0][0] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\buf_data_reg[0][73]_0 [0]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][104] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[104]),
        .Q(sband_tk),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][108] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[108]),
        .Q(sband_td[0]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][109] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[109]),
        .Q(sband_td[1]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][110] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[110]),
        .Q(sband_td[2]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][111] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[111]),
        .Q(sband_td[3]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][112] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[112]),
        .Q(sband_td[4]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][113] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[113]),
        .Q(sband_td[5]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][114] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[114]),
        .Q(sband_td[6]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][115] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[115]),
        .Q(sband_td[7]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][116] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[116]),
        .Q(sband_td[8]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][117] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[117]),
        .Q(sband_td[9]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][118] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[118]),
        .Q(sband_td[10]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][119] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[119]),
        .Q(sband_td[11]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][120] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[120]),
        .Q(sband_td[12]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][121] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[121]),
        .Q(sband_td[13]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][122] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[122]),
        .Q(sband_td[14]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][123] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[123]),
        .Q(sband_td[15]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][124] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[124]),
        .Q(sband_td[16]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][125] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[125]),
        .Q(sband_td[17]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][126] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[126]),
        .Q(sband_td[18]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][127] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[127]),
        .Q(sband_td[19]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][128] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[128]),
        .Q(sband_td[20]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][129] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[129]),
        .Q(sband_td[21]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][130] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[130]),
        .Q(sband_td[22]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][131] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[131]),
        .Q(sband_td[23]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][132] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[132]),
        .Q(sband_td[24]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][133] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[133]),
        .Q(sband_td[25]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][134] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[134]),
        .Q(sband_td[26]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][135] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[135]),
        .Q(sband_td[27]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][136] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[136]),
        .Q(sband_td[28]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][137] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[137]),
        .Q(sband_td[29]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][138] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[138]),
        .Q(sband_td[30]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][139] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[139]),
        .Q(sband_td[31]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][140] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[140]),
        .Q(\buf_data_reg_n_0_[0][140] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][141] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[141]),
        .Q(\buf_data_reg_n_0_[0][141] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][142] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[142]),
        .Q(\buf_data_reg_n_0_[0][142] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][143] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[143]),
        .Q(\buf_data_reg_n_0_[0][143] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][144] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[144]),
        .Q(\buf_data_reg_n_0_[0][144] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][145] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[145]),
        .Q(\buf_data_reg_n_0_[0][145] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][146] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[146]),
        .Q(\buf_data_reg_n_0_[0][146] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][147] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[147]),
        .Q(\buf_data_reg_n_0_[0][147] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][148] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[148]),
        .Q(\buf_data_reg_n_0_[0][148] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][149] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[149]),
        .Q(\buf_data_reg_n_0_[0][149] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][150] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[150]),
        .Q(\buf_data_reg_n_0_[0][150] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][151] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[151]),
        .Q(\buf_data_reg_n_0_[0][151] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][152] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[152]),
        .Q(\buf_data_reg_n_0_[0][152] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][153] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[153]),
        .Q(\buf_data_reg_n_0_[0][153] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][154] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[154]),
        .Q(\buf_data_reg_n_0_[0][154] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][155] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[155]),
        .Q(\buf_data_reg_n_0_[0][155] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][156] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[156]),
        .Q(\buf_data_reg_n_0_[0][156] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][157] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[157]),
        .Q(\buf_data_reg_n_0_[0][157] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][158] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[158]),
        .Q(\buf_data_reg_n_0_[0][158] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][159] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[159]),
        .Q(\buf_data_reg_n_0_[0][159] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][160] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[160]),
        .Q(\buf_data_reg_n_0_[0][160] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][161] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[161]),
        .Q(\buf_data_reg_n_0_[0][161] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][162] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[162]),
        .Q(\buf_data_reg_n_0_[0][162] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][163] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[163]),
        .Q(\buf_data_reg_n_0_[0][163] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][164] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[164]),
        .Q(\buf_data_reg_n_0_[0][164] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][165] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[165]),
        .Q(\buf_data_reg_n_0_[0][165] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][166] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[166]),
        .Q(\buf_data_reg_n_0_[0][166] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][167] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[167]),
        .Q(\buf_data_reg_n_0_[0][167] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][168] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[168]),
        .Q(\buf_data_reg_n_0_[0][168] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][169] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[169]),
        .Q(\buf_data_reg_n_0_[0][169] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][170] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[170]),
        .Q(\buf_data_reg_n_0_[0][170] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][171] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[171]),
        .Q(\buf_data_reg_n_0_[0][171] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][172] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[172]),
        .Q(s_axis_tlast),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][1] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\buf_data_reg[0][73]_0 [1]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][2] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\buf_data_reg[0][73]_0 [2]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][3] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\buf_data_reg[0][73]_0 [3]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][4] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\buf_data_reg_n_0_[0][4] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][68] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[68]),
        .Q(\buf_data_reg[0][73]_0 [4]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][69] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[69]),
        .Q(\buf_data_reg[0][73]_0 [5]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][70] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[70]),
        .Q(\buf_data_reg[0][73]_0 [6]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][71] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[71]),
        .Q(\buf_data_reg[0][73]_0 [7]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][72] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[72]),
        .Q(\buf_data_reg[0][73]_0 [8]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][73] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[73]),
        .Q(\buf_data_reg[0][73]_0 [9]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][0] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [0]),
        .Q(\buf_data_reg[1] [0]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][104] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [11]),
        .Q(\buf_data_reg[1] [104]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][108] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [12]),
        .Q(\buf_data_reg[1] [108]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][109] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [13]),
        .Q(\buf_data_reg[1] [109]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][110] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [14]),
        .Q(\buf_data_reg[1] [110]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][111] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [15]),
        .Q(\buf_data_reg[1] [111]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][112] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [16]),
        .Q(\buf_data_reg[1] [112]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][113] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [17]),
        .Q(\buf_data_reg[1] [113]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][114] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [18]),
        .Q(\buf_data_reg[1] [114]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][115] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [19]),
        .Q(\buf_data_reg[1] [115]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][116] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [20]),
        .Q(\buf_data_reg[1] [116]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][117] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [21]),
        .Q(\buf_data_reg[1] [117]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][118] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [22]),
        .Q(\buf_data_reg[1] [118]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][119] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [23]),
        .Q(\buf_data_reg[1] [119]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][120] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [24]),
        .Q(\buf_data_reg[1] [120]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][121] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [25]),
        .Q(\buf_data_reg[1] [121]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][122] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [26]),
        .Q(\buf_data_reg[1] [122]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][123] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [27]),
        .Q(\buf_data_reg[1] [123]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][124] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [28]),
        .Q(\buf_data_reg[1] [124]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][125] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [29]),
        .Q(\buf_data_reg[1] [125]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][126] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [30]),
        .Q(\buf_data_reg[1] [126]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][127] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [31]),
        .Q(\buf_data_reg[1] [127]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][128] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [32]),
        .Q(\buf_data_reg[1] [128]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][129] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [33]),
        .Q(\buf_data_reg[1] [129]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][130] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [34]),
        .Q(\buf_data_reg[1] [130]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][131] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [35]),
        .Q(\buf_data_reg[1] [131]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][132] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [36]),
        .Q(\buf_data_reg[1] [132]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][133] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [37]),
        .Q(\buf_data_reg[1] [133]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][134] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [38]),
        .Q(\buf_data_reg[1] [134]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][135] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [39]),
        .Q(\buf_data_reg[1] [135]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][136] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [40]),
        .Q(\buf_data_reg[1] [136]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][137] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [41]),
        .Q(\buf_data_reg[1] [137]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][138] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [42]),
        .Q(\buf_data_reg[1] [138]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][139] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [43]),
        .Q(\buf_data_reg[1] [139]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][140] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [44]),
        .Q(\buf_data_reg[1] [140]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][141] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [45]),
        .Q(\buf_data_reg[1] [141]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][142] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [46]),
        .Q(\buf_data_reg[1] [142]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][143] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [47]),
        .Q(\buf_data_reg[1] [143]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][144] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [48]),
        .Q(\buf_data_reg[1] [144]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][145] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [49]),
        .Q(\buf_data_reg[1] [145]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][146] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [50]),
        .Q(\buf_data_reg[1] [146]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][147] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [51]),
        .Q(\buf_data_reg[1] [147]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][148] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [52]),
        .Q(\buf_data_reg[1] [148]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][149] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [53]),
        .Q(\buf_data_reg[1] [149]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][150] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [54]),
        .Q(\buf_data_reg[1] [150]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][151] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [55]),
        .Q(\buf_data_reg[1] [151]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][152] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [56]),
        .Q(\buf_data_reg[1] [152]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][153] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [57]),
        .Q(\buf_data_reg[1] [153]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][154] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [58]),
        .Q(\buf_data_reg[1] [154]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][155] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [59]),
        .Q(\buf_data_reg[1] [155]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][156] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [60]),
        .Q(\buf_data_reg[1] [156]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][157] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [61]),
        .Q(\buf_data_reg[1] [157]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][158] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [62]),
        .Q(\buf_data_reg[1] [158]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][159] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [63]),
        .Q(\buf_data_reg[1] [159]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][160] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [64]),
        .Q(\buf_data_reg[1] [160]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][161] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [65]),
        .Q(\buf_data_reg[1] [161]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][162] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [66]),
        .Q(\buf_data_reg[1] [162]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][163] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [67]),
        .Q(\buf_data_reg[1] [163]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][164] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [68]),
        .Q(\buf_data_reg[1] [164]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][165] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [69]),
        .Q(\buf_data_reg[1] [165]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][166] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [70]),
        .Q(\buf_data_reg[1] [166]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][167] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [71]),
        .Q(\buf_data_reg[1] [167]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][168] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [72]),
        .Q(\buf_data_reg[1] [168]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][169] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [73]),
        .Q(\buf_data_reg[1] [169]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][170] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [74]),
        .Q(\buf_data_reg[1] [170]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][171] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [75]),
        .Q(\buf_data_reg[1] [171]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][172] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [76]),
        .Q(\buf_data_reg[1] [172]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][1] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [1]),
        .Q(\buf_data_reg[1] [1]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][2] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [2]),
        .Q(\buf_data_reg[1] [2]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][3] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [3]),
        .Q(\buf_data_reg[1] [3]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][4] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [4]),
        .Q(\buf_data_reg[1] [4]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][68] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [5]),
        .Q(\buf_data_reg[1] [68]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][69] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [6]),
        .Q(\buf_data_reg[1] [69]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][70] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [7]),
        .Q(\buf_data_reg[1] [70]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][71] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [8]),
        .Q(\buf_data_reg[1] [71]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][72] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [9]),
        .Q(\buf_data_reg[1] [72]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[1][73] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_2_n_0 ),
        .D(\buf_data_reg[1][172]_0 [10]),
        .Q(\buf_data_reg[1] [73]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hCCF80000)) 
    \buf_valid[0]_i_1 
       (.I0(\buf_valid[1]_i_2_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(s_axis_tvalid),
        .I3(p_0_in),
        .I4(s_axis_aresetn),
        .O(\buf_valid[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8B00000)) 
    \buf_valid[1]_i_1 
       (.I0(\buf_valid[1]_i_2_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(s_axis_tvalid),
        .I4(s_axis_aresetn),
        .O(\buf_valid[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007770707)) 
    \buf_valid[1]_i_2 
       (.I0(cur_dtype_pxls_reg_0),
        .I1(cur_dtype_udef),
        .I2(cur_dtype_pxls),
        .I3(s_fifo_tl_reg_0),
        .I4(s_fifo_tv_reg_0),
        .I5(cur_dtype_sink_reg_n_0),
        .O(\buf_valid[1]_i_2_n_0 ));
  FDRE \buf_valid_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\buf_valid[0]_i_1_n_0 ),
        .Q(\buf_valid_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \buf_valid_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\buf_valid[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF400F4003000F400)) 
    cur_dtype_pxls_i_1
       (.I0(\s_fifo_tu[0]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(cur_dtype_pxls),
        .I3(s_axis_aresetn),
        .I4(s_axis_tlast),
        .I5(\buf_valid[1]_i_2_n_0 ),
        .O(cur_dtype_pxls_i_1_n_0));
  FDRE cur_dtype_pxls_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_pxls_i_1_n_0),
        .Q(cur_dtype_pxls),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    cur_dtype_sink_i_1
       (.I0(cur_dtype_sink_reg_n_0),
        .I1(sdt_tv_INST_0_i_1_n_0),
        .I2(\s_fifo_tu[0]_i_3_n_0 ),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(cur_dtype_sink_i_2_n_0),
        .O(cur_dtype_sink_i_1_n_0));
  LUT4 #(
    .INIT(16'h40FF)) 
    cur_dtype_sink_i_2
       (.I0(\buf_valid[1]_i_2_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(s_axis_tlast),
        .I3(s_axis_aresetn),
        .O(cur_dtype_sink_i_2_n_0));
  FDRE cur_dtype_sink_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_sink_i_1_n_0),
        .Q(cur_dtype_sink_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF400F4003000F400)) 
    cur_dtype_udef_i_1
       (.I0(sdt_tv_INST_0_i_1_n_0),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(cur_dtype_udef),
        .I3(s_axis_aresetn),
        .I4(s_axis_tlast),
        .I5(\buf_valid[1]_i_2_n_0 ),
        .O(cur_dtype_udef_i_1_n_0));
  FDRE cur_dtype_udef_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_udef_i_1_n_0),
        .Q(cur_dtype_udef),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_INST_0
       (.I0(p_0_in),
        .O(s_axis_tready));
  FDRE \s_fifo_td_reg[0] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[5]),
        .Q(Q[0]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[10] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[4]),
        .Q(s_fifo_td[10]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[11] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[11]),
        .Q(s_fifo_td[11]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[12] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[12]),
        .Q(s_fifo_td[12]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[13] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[13]),
        .Q(s_fifo_td[13]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[14] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[14]),
        .Q(s_fifo_td[14]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[15] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[15]),
        .Q(s_fifo_td[15]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[16] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[21]),
        .Q(Q[8]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[17] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[22]),
        .Q(Q[9]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[18] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[23]),
        .Q(Q[10]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[19] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[24]),
        .Q(Q[11]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[1] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[6]),
        .Q(Q[1]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[20] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[25]),
        .Q(Q[12]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[21] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[26]),
        .Q(Q[13]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[22] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[16]),
        .Q(Q[14]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[23] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[17]),
        .Q(Q[15]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[24] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[18]),
        .Q(s_fifo_td[24]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[25] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[19]),
        .Q(s_fifo_td[25]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[26] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[20]),
        .Q(s_fifo_td[26]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[27] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[27]),
        .Q(s_fifo_td[27]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[28] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[28]),
        .Q(s_fifo_td[28]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[29] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[29]),
        .Q(s_fifo_td[29]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[2] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[7]),
        .Q(Q[2]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[30] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[30]),
        .Q(s_fifo_td[30]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[31] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[31]),
        .Q(s_fifo_td[31]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[32] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][145] ),
        .Q(Q[16]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[33] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][146] ),
        .Q(Q[17]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[34] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][147] ),
        .Q(Q[18]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[35] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][148] ),
        .Q(Q[19]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[36] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][149] ),
        .Q(Q[20]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[37] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][150] ),
        .Q(Q[21]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[38] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][140] ),
        .Q(Q[22]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[39] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][141] ),
        .Q(Q[23]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[3] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[8]),
        .Q(Q[3]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[40] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][142] ),
        .Q(s_fifo_td[40]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[41] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][143] ),
        .Q(s_fifo_td[41]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[42] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][144] ),
        .Q(s_fifo_td[42]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[43] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][151] ),
        .Q(s_fifo_td[43]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[44] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][152] ),
        .Q(s_fifo_td[44]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[45] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][153] ),
        .Q(s_fifo_td[45]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[46] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][154] ),
        .Q(s_fifo_td[46]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[47] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][155] ),
        .Q(s_fifo_td[47]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[48] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][161] ),
        .Q(Q[24]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[49] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][162] ),
        .Q(Q[25]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[4] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[9]),
        .Q(Q[4]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[50] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][163] ),
        .Q(Q[26]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[51] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][164] ),
        .Q(Q[27]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[52] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][165] ),
        .Q(Q[28]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[53] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][166] ),
        .Q(Q[29]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[54] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][156] ),
        .Q(Q[30]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[55] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][157] ),
        .Q(Q[31]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[56] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][158] ),
        .Q(s_fifo_td[56]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[57] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][159] ),
        .Q(s_fifo_td[57]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[58] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][160] ),
        .Q(s_fifo_td[58]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[59] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][167] ),
        .Q(s_fifo_td[59]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[5] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[10]),
        .Q(Q[5]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[60] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][168] ),
        .Q(s_fifo_td[60]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[61] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][169] ),
        .Q(s_fifo_td[61]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[62] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][170] ),
        .Q(s_fifo_td[62]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[63] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][171] ),
        .Q(s_fifo_td[63]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[6] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[0]),
        .Q(Q[6]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[7] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[1]),
        .Q(Q[7]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[8] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[2]),
        .Q(s_fifo_td[8]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[9] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sband_td[3]),
        .Q(s_fifo_td[9]),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[0] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_0 [0]),
        .Q(\s_fifo_tid_reg_n_0_[0] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[1] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_0 [1]),
        .Q(\s_fifo_tid_reg_n_0_[1] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[2] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_0 [2]),
        .Q(\s_fifo_tid_reg_n_0_[2] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[3] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_0 [3]),
        .Q(\s_fifo_tid_reg_n_0_[3] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[4] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_0 [4]),
        .Q(\s_fifo_tid_reg_n_0_[4] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[5] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_0 [5]),
        .Q(\s_fifo_tid_reg_n_0_[5] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[6] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_0 [6]),
        .Q(\s_fifo_tid_reg_n_0_[6] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[7] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_0 [7]),
        .Q(\s_fifo_tid_reg_n_0_[7] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[8] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_0 [8]),
        .Q(\s_fifo_tid_reg_n_0_[8] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[9] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_0 [9]),
        .Q(\s_fifo_tid_reg_n_0_[9] ),
        .R(\buf_data[1][172]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACA00C000000000)) 
    s_fifo_tl_i_1
       (.I0(fifo_tv),
        .I1(s_fifo_tl),
        .I2(s_fifo_tv_reg_0),
        .I3(s_fifo_tl_reg_0),
        .I4(fifo_tl),
        .I5(s_axis_aresetn),
        .O(s_fifo_tl_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    s_fifo_tl_i_2
       (.I0(s_axis_tlast),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .O(fifo_tl));
  FDRE s_fifo_tl_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_fifo_tl_i_1_n_0),
        .Q(s_fifo_tl),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000F7000000)) 
    \s_fifo_tu[0]_i_1 
       (.I0(s_fifo_tv_reg_0),
        .I1(sband_tl_r_reg),
        .I2(vfb_ready),
        .I3(cur_dtype_pxls),
        .I4(\buf_valid_reg_n_0_[0] ),
        .I5(\s_fifo_tu[0]_i_3_n_0 ),
        .O(\s_fifo_tu[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \s_fifo_tu[0]_i_2 
       (.I0(fifo_tv),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][4] ),
        .O(fifo_tu));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \s_fifo_tu[0]_i_3 
       (.I0(\buf_data_reg[0][73]_0 [8]),
        .I1(\buf_data_reg[0][73]_0 [9]),
        .I2(\buf_data_reg[0][73]_0 [6]),
        .I3(\buf_data_reg[0][73]_0 [4]),
        .I4(\buf_data_reg[0][73]_0 [5]),
        .I5(\buf_data_reg[0][73]_0 [7]),
        .O(\s_fifo_tu[0]_i_3_n_0 ));
  FDRE \s_fifo_tu_reg[0] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(fifo_tu),
        .Q(s_fifo_tu),
        .R(\buf_data[1][172]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF080000)) 
    s_fifo_tv_i_1
       (.I0(s_fifo_tv_reg_0),
        .I1(sband_tl_r_reg),
        .I2(vfb_ready),
        .I3(fifo_tv),
        .I4(s_axis_aresetn),
        .O(s_fifo_tv_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    s_fifo_tv_i_2
       (.I0(cur_dtype_pxls),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\s_fifo_tu[0]_i_3_n_0 ),
        .O(fifo_tv));
  FDRE s_fifo_tv_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_fifo_tv_i_1_n_0),
        .Q(s_fifo_tv_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[0]_i_1 
       (.I0(\buf_data_reg_n_0_[0][140] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[10]_i_1 
       (.I0(\buf_data_reg_n_0_[0][150] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[11]_i_1 
       (.I0(\buf_data_reg_n_0_[0][151] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[12]_i_1 
       (.I0(\buf_data_reg_n_0_[0][152] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[13]_i_1 
       (.I0(\buf_data_reg_n_0_[0][153] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[14]_i_1 
       (.I0(\buf_data_reg_n_0_[0][154] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[15]_i_1 
       (.I0(\buf_data_reg_n_0_[0][155] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [15]));
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[16]_i_1 
       (.I0(\buf_data_reg_n_0_[0][156] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[17]_i_1 
       (.I0(\buf_data_reg_n_0_[0][157] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[18]_i_1 
       (.I0(\buf_data_reg_n_0_[0][158] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[19]_i_1 
       (.I0(\buf_data_reg_n_0_[0][159] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[1]_i_1 
       (.I0(\buf_data_reg_n_0_[0][141] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[20]_i_1 
       (.I0(\buf_data_reg_n_0_[0][160] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[21]_i_1 
       (.I0(\buf_data_reg_n_0_[0][161] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[22]_i_1 
       (.I0(\buf_data_reg_n_0_[0][162] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[23]_i_1 
       (.I0(\buf_data_reg_n_0_[0][163] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[24]_i_1 
       (.I0(\buf_data_reg_n_0_[0][164] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[25]_i_1 
       (.I0(\buf_data_reg_n_0_[0][165] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[26]_i_1 
       (.I0(\buf_data_reg_n_0_[0][166] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[27]_i_1 
       (.I0(\buf_data_reg_n_0_[0][167] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[28]_i_1 
       (.I0(\buf_data_reg_n_0_[0][168] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[29]_i_1 
       (.I0(\buf_data_reg_n_0_[0][169] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[2]_i_1 
       (.I0(\buf_data_reg_n_0_[0][142] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[30]_i_1 
       (.I0(\buf_data_reg_n_0_[0][170] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[31]_i_2 
       (.I0(\buf_data_reg_n_0_[0][171] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[3]_i_1 
       (.I0(\buf_data_reg_n_0_[0][143] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[4]_i_1 
       (.I0(\buf_data_reg_n_0_[0][144] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[5]_i_1 
       (.I0(\buf_data_reg_n_0_[0][145] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[6]_i_1 
       (.I0(\buf_data_reg_n_0_[0][146] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[7]_i_1 
       (.I0(\buf_data_reg_n_0_[0][147] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[8]_i_1 
       (.I0(\buf_data_reg_n_0_[0][148] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[9]_i_1 
       (.I0(\buf_data_reg_n_0_[0][149] ),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][171]_0 [9]));
  LUT6 #(
    .INIT(64'h222F2F2F20202020)) 
    sband_tl_r_i_1
       (.I0(\buf_data_reg_n_0_[0][4] ),
        .I1(cur_dtype_udef_reg_0),
        .I2(sband_tl_r_i_2_n_0),
        .I3(vfb_ready),
        .I4(sband_tl_r_reg),
        .I5(sband_tl_r),
        .O(\buf_data_reg[0][4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    sband_tl_r_i_2
       (.I0(cur_dtype_pxls_reg_0),
        .I1(sdt_tv_INST_0_i_1_n_0),
        .I2(\buf_valid_reg_n_0_[0] ),
        .I3(cur_dtype_udef),
        .O(sband_tl_r_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sband_ts_r[9]_i_1 
       (.I0(cur_dtype_udef_reg_0),
        .O(E));
  LUT6 #(
    .INIT(64'h222F2F2F20202020)) 
    \sband_tu_r[0]_i_1 
       (.I0(\buf_data_reg_n_0_[0][4] ),
        .I1(cur_dtype_udef_reg_0),
        .I2(sband_tl_r_i_2_n_0),
        .I3(vfb_ready),
        .I4(sband_tl_r_reg),
        .I5(\sband_tu_r_reg[0]_0 ),
        .O(\buf_data_reg[0][4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sdt_tv_INST_0
       (.I0(cur_dtype_udef),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(sdt_tv_INST_0_i_1_n_0),
        .O(sdt_tv));
  LUT6 #(
    .INIT(64'hFFFDFFFF00FFFFFF)) 
    sdt_tv_INST_0_i_1
       (.I0(\buf_data_reg[0][73]_0 [5]),
        .I1(\buf_data_reg[0][73]_0 [4]),
        .I2(\buf_data_reg[0][73]_0 [6]),
        .I3(\buf_data_reg[0][73]_0 [8]),
        .I4(\buf_data_reg[0][73]_0 [9]),
        .I5(\buf_data_reg[0][73]_0 [7]),
        .O(sdt_tv_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[10]_i_1 
       (.I0(\vfb_data_reg[8] ),
        .I1(\vfb_data_reg[63] [2]),
        .I2(sband_td[2]),
        .I3(\vfb_data[63]_i_3_n_0 ),
        .I4(s_fifo_td[10]),
        .I5(\vfb_data[63]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[11]_i_1 
       (.I0(\vfb_data[63]_i_3_n_0 ),
        .I1(sband_td[3]),
        .I2(s_fifo_td[11]),
        .I3(\vfb_data[63]_i_4_n_0 ),
        .I4(\vfb_data_reg[63] [3]),
        .I5(\vfb_data_reg[8] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[12]_i_1 
       (.I0(\vfb_data_reg[8] ),
        .I1(\vfb_data_reg[63] [4]),
        .I2(sband_td[4]),
        .I3(\vfb_data[63]_i_3_n_0 ),
        .I4(s_fifo_td[12]),
        .I5(\vfb_data[63]_i_4_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[13]_i_1 
       (.I0(\vfb_data[63]_i_3_n_0 ),
        .I1(sband_td[5]),
        .I2(s_fifo_td[13]),
        .I3(\vfb_data[63]_i_4_n_0 ),
        .I4(\vfb_data_reg[63] [5]),
        .I5(\vfb_data_reg[8] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[14]_i_1 
       (.I0(\vfb_data_reg[8] ),
        .I1(\vfb_data_reg[63] [6]),
        .I2(sband_td[6]),
        .I3(\vfb_data[63]_i_3_n_0 ),
        .I4(s_fifo_td[14]),
        .I5(\vfb_data[63]_i_4_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[15]_i_1 
       (.I0(\vfb_data[63]_i_3_n_0 ),
        .I1(sband_td[7]),
        .I2(s_fifo_td[15]),
        .I3(\vfb_data[63]_i_4_n_0 ),
        .I4(\vfb_data_reg[63] [7]),
        .I5(\vfb_data_reg[8] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[24]_i_1 
       (.I0(\vfb_data[63]_i_3_n_0 ),
        .I1(sband_td[8]),
        .I2(s_fifo_td[24]),
        .I3(\vfb_data[63]_i_4_n_0 ),
        .I4(\vfb_data_reg[63] [8]),
        .I5(\vfb_data_reg[8] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[25]_i_1 
       (.I0(\vfb_data_reg[8] ),
        .I1(\vfb_data_reg[63] [9]),
        .I2(sband_td[9]),
        .I3(\vfb_data[63]_i_3_n_0 ),
        .I4(s_fifo_td[25]),
        .I5(\vfb_data[63]_i_4_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[26]_i_1 
       (.I0(\vfb_data_reg[8] ),
        .I1(\vfb_data_reg[63] [10]),
        .I2(sband_td[10]),
        .I3(\vfb_data[63]_i_3_n_0 ),
        .I4(s_fifo_td[26]),
        .I5(\vfb_data[63]_i_4_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[27]_i_1 
       (.I0(\vfb_data[63]_i_3_n_0 ),
        .I1(sband_td[11]),
        .I2(s_fifo_td[27]),
        .I3(\vfb_data[63]_i_4_n_0 ),
        .I4(\vfb_data_reg[63] [11]),
        .I5(\vfb_data_reg[8] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[28]_i_1 
       (.I0(\vfb_data_reg[8] ),
        .I1(\vfb_data_reg[63] [12]),
        .I2(sband_td[12]),
        .I3(\vfb_data[63]_i_3_n_0 ),
        .I4(s_fifo_td[28]),
        .I5(\vfb_data[63]_i_4_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[29]_i_1 
       (.I0(\vfb_data[63]_i_3_n_0 ),
        .I1(sband_td[13]),
        .I2(s_fifo_td[29]),
        .I3(\vfb_data[63]_i_4_n_0 ),
        .I4(\vfb_data_reg[63] [13]),
        .I5(\vfb_data_reg[8] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[30]_i_1 
       (.I0(\vfb_data_reg[8] ),
        .I1(\vfb_data_reg[63] [14]),
        .I2(sband_td[14]),
        .I3(\vfb_data[63]_i_3_n_0 ),
        .I4(s_fifo_td[30]),
        .I5(\vfb_data[63]_i_4_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[31]_i_1 
       (.I0(\vfb_data[63]_i_3_n_0 ),
        .I1(sband_td[15]),
        .I2(s_fifo_td[31]),
        .I3(\vfb_data[63]_i_4_n_0 ),
        .I4(\vfb_data_reg[63] [15]),
        .I5(\vfb_data_reg[8] ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[40]_i_1 
       (.I0(\vfb_data[63]_i_3_n_0 ),
        .I1(sband_td[16]),
        .I2(s_fifo_td[40]),
        .I3(\vfb_data[63]_i_4_n_0 ),
        .I4(\vfb_data_reg[63] [16]),
        .I5(\vfb_data_reg[8] ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[41]_i_1 
       (.I0(\vfb_data_reg[8] ),
        .I1(\vfb_data_reg[63] [17]),
        .I2(sband_td[17]),
        .I3(\vfb_data[63]_i_3_n_0 ),
        .I4(s_fifo_td[41]),
        .I5(\vfb_data[63]_i_4_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[42]_i_1 
       (.I0(\vfb_data_reg[8] ),
        .I1(\vfb_data_reg[63] [18]),
        .I2(sband_td[18]),
        .I3(\vfb_data[63]_i_3_n_0 ),
        .I4(s_fifo_td[42]),
        .I5(\vfb_data[63]_i_4_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[43]_i_1 
       (.I0(\vfb_data[63]_i_3_n_0 ),
        .I1(sband_td[19]),
        .I2(s_fifo_td[43]),
        .I3(\vfb_data[63]_i_4_n_0 ),
        .I4(\vfb_data_reg[63] [19]),
        .I5(\vfb_data_reg[8] ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[44]_i_1 
       (.I0(\vfb_data_reg[8] ),
        .I1(\vfb_data_reg[63] [20]),
        .I2(sband_td[20]),
        .I3(\vfb_data[63]_i_3_n_0 ),
        .I4(s_fifo_td[44]),
        .I5(\vfb_data[63]_i_4_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[45]_i_1 
       (.I0(\vfb_data[63]_i_3_n_0 ),
        .I1(sband_td[21]),
        .I2(s_fifo_td[45]),
        .I3(\vfb_data[63]_i_4_n_0 ),
        .I4(\vfb_data_reg[63] [21]),
        .I5(\vfb_data_reg[8] ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[46]_i_1 
       (.I0(\vfb_data_reg[8] ),
        .I1(\vfb_data_reg[63] [22]),
        .I2(sband_td[22]),
        .I3(\vfb_data[63]_i_3_n_0 ),
        .I4(s_fifo_td[46]),
        .I5(\vfb_data[63]_i_4_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[47]_i_1 
       (.I0(\vfb_data[63]_i_3_n_0 ),
        .I1(sband_td[23]),
        .I2(s_fifo_td[47]),
        .I3(\vfb_data[63]_i_4_n_0 ),
        .I4(\vfb_data_reg[63] [23]),
        .I5(\vfb_data_reg[8] ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[56]_i_1 
       (.I0(\vfb_data[63]_i_3_n_0 ),
        .I1(sband_td[24]),
        .I2(s_fifo_td[56]),
        .I3(\vfb_data[63]_i_4_n_0 ),
        .I4(\vfb_data_reg[63] [24]),
        .I5(\vfb_data_reg[8] ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[57]_i_1 
       (.I0(\vfb_data_reg[8] ),
        .I1(\vfb_data_reg[63] [25]),
        .I2(sband_td[25]),
        .I3(\vfb_data[63]_i_3_n_0 ),
        .I4(s_fifo_td[57]),
        .I5(\vfb_data[63]_i_4_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[58]_i_1 
       (.I0(\vfb_data_reg[8] ),
        .I1(\vfb_data_reg[63] [26]),
        .I2(sband_td[26]),
        .I3(\vfb_data[63]_i_3_n_0 ),
        .I4(s_fifo_td[58]),
        .I5(\vfb_data[63]_i_4_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[59]_i_1 
       (.I0(\vfb_data[63]_i_3_n_0 ),
        .I1(sband_td[27]),
        .I2(s_fifo_td[59]),
        .I3(\vfb_data[63]_i_4_n_0 ),
        .I4(\vfb_data_reg[63] [27]),
        .I5(\vfb_data_reg[8] ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[60]_i_1 
       (.I0(\vfb_data_reg[8] ),
        .I1(\vfb_data_reg[63] [28]),
        .I2(sband_td[28]),
        .I3(\vfb_data[63]_i_3_n_0 ),
        .I4(s_fifo_td[60]),
        .I5(\vfb_data[63]_i_4_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[61]_i_1 
       (.I0(\vfb_data[63]_i_3_n_0 ),
        .I1(sband_td[29]),
        .I2(s_fifo_td[61]),
        .I3(\vfb_data[63]_i_4_n_0 ),
        .I4(\vfb_data_reg[63] [29]),
        .I5(\vfb_data_reg[8] ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[62]_i_1 
       (.I0(\vfb_data_reg[8] ),
        .I1(\vfb_data_reg[63] [30]),
        .I2(sband_td[30]),
        .I3(\vfb_data[63]_i_3_n_0 ),
        .I4(s_fifo_td[62]),
        .I5(\vfb_data[63]_i_4_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[63]_i_2 
       (.I0(\vfb_data[63]_i_3_n_0 ),
        .I1(sband_td[31]),
        .I2(s_fifo_td[63]),
        .I3(\vfb_data[63]_i_4_n_0 ),
        .I4(\vfb_data_reg[63] [31]),
        .I5(\vfb_data_reg[8] ),
        .O(D[31]));
  LUT3 #(
    .INIT(8'hFB)) 
    \vfb_data[63]_i_3 
       (.I0(cur_dtype_udef_reg_0),
        .I1(vfb_arstn),
        .I2(s_fifo_tv_reg_0),
        .O(\vfb_data[63]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vfb_data[63]_i_4 
       (.I0(s_fifo_tv_reg_0),
        .I1(vfb_arstn),
        .O(\vfb_data[63]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[8]_i_1 
       (.I0(\vfb_data[63]_i_3_n_0 ),
        .I1(sband_td[0]),
        .I2(s_fifo_td[8]),
        .I3(\vfb_data[63]_i_4_n_0 ),
        .I4(\vfb_data_reg[63] [0]),
        .I5(\vfb_data_reg[8] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[9]_i_1 
       (.I0(\vfb_data_reg[8] ),
        .I1(\vfb_data_reg[63] [1]),
        .I2(sband_td[1]),
        .I3(\vfb_data[63]_i_3_n_0 ),
        .I4(s_fifo_td[9]),
        .I5(\vfb_data[63]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    vfb_eol_i_1
       (.I0(vfb_eol_i_2_n_0),
        .I1(vfb_eol_reg),
        .I2(s_fifo_tv_reg_0),
        .I3(s_fifo_tl),
        .I4(s_fifo_tl_reg_0),
        .I5(vfb_eol_reg_0),
        .O(s_fifo_tv_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    vfb_eol_i_2
       (.I0(\buf_valid[1]_i_2_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(s_axis_tlast),
        .I3(cur_dtype_udef_reg_0),
        .I4(sband_tk),
        .O(vfb_eol_i_2_n_0));
  LUT6 #(
    .INIT(64'hF404F404FFFFF000)) 
    \vfb_sof[0]_i_2 
       (.I0(\vfb_sof_reg[0] ),
        .I1(\sband_tu_r_reg[0]_0 ),
        .I2(s_fifo_tv_reg_0),
        .I3(s_fifo_tu),
        .I4(\vfb_sof[0]_i_5_n_0 ),
        .I5(cur_dtype_udef_reg_0),
        .O(\sband_tu_r_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAA8A888A888A88)) 
    \vfb_sof[0]_i_5 
       (.I0(\buf_data_reg_n_0_[0][4] ),
        .I1(cur_dtype_sink_reg_n_0),
        .I2(\vfb_sof[0]_i_6_n_0 ),
        .I3(cur_dtype_pxls),
        .I4(cur_dtype_udef),
        .I5(cur_dtype_pxls_reg_0),
        .O(\vfb_sof[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \vfb_sof[0]_i_6 
       (.I0(s_fifo_tv_reg_0),
        .I1(sband_tl_r_reg),
        .I2(vfb_ready),
        .O(\vfb_sof[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    vfb_valid_i_4
       (.I0(cur_dtype_pxls_reg_0),
        .I1(cur_dtype_udef),
        .I2(\buf_valid_reg_n_0_[0] ),
        .I3(sdt_tv_INST_0_i_1_n_0),
        .O(cur_dtype_udef_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE2E2FFC0)) 
    \vfb_vcdt[0]_i_1 
       (.I0(\vfb_vcdt_reg[9] [0]),
        .I1(s_fifo_tv_reg_0),
        .I2(\s_fifo_tid_reg_n_0_[0] ),
        .I3(\buf_data_reg[0][73]_0 [0]),
        .I4(cur_dtype_udef_reg_0),
        .O(\sband_ts_r_reg[9] [0]));
  LUT5 #(
    .INIT(32'hE2E2FFC0)) 
    \vfb_vcdt[1]_i_1 
       (.I0(\vfb_vcdt_reg[9] [1]),
        .I1(s_fifo_tv_reg_0),
        .I2(\s_fifo_tid_reg_n_0_[1] ),
        .I3(\buf_data_reg[0][73]_0 [1]),
        .I4(cur_dtype_udef_reg_0),
        .O(\sband_ts_r_reg[9] [1]));
  LUT5 #(
    .INIT(32'hE2E2FFC0)) 
    \vfb_vcdt[2]_i_1 
       (.I0(\vfb_vcdt_reg[9] [2]),
        .I1(s_fifo_tv_reg_0),
        .I2(\s_fifo_tid_reg_n_0_[2] ),
        .I3(\buf_data_reg[0][73]_0 [2]),
        .I4(cur_dtype_udef_reg_0),
        .O(\sband_ts_r_reg[9] [2]));
  LUT5 #(
    .INIT(32'hE2E2FFC0)) 
    \vfb_vcdt[3]_i_1 
       (.I0(\vfb_vcdt_reg[9] [3]),
        .I1(s_fifo_tv_reg_0),
        .I2(\s_fifo_tid_reg_n_0_[3] ),
        .I3(\buf_data_reg[0][73]_0 [3]),
        .I4(cur_dtype_udef_reg_0),
        .O(\sband_ts_r_reg[9] [3]));
  LUT5 #(
    .INIT(32'hE2E2FFC0)) 
    \vfb_vcdt[4]_i_1 
       (.I0(\vfb_vcdt_reg[9] [4]),
        .I1(s_fifo_tv_reg_0),
        .I2(\s_fifo_tid_reg_n_0_[4] ),
        .I3(\buf_data_reg[0][73]_0 [4]),
        .I4(cur_dtype_udef_reg_0),
        .O(\sband_ts_r_reg[9] [4]));
  LUT5 #(
    .INIT(32'hE2E2FFC0)) 
    \vfb_vcdt[5]_i_1 
       (.I0(\vfb_vcdt_reg[9] [5]),
        .I1(s_fifo_tv_reg_0),
        .I2(\s_fifo_tid_reg_n_0_[5] ),
        .I3(\buf_data_reg[0][73]_0 [5]),
        .I4(cur_dtype_udef_reg_0),
        .O(\sband_ts_r_reg[9] [5]));
  LUT5 #(
    .INIT(32'hE2E2FFC0)) 
    \vfb_vcdt[6]_i_1 
       (.I0(\vfb_vcdt_reg[9] [6]),
        .I1(s_fifo_tv_reg_0),
        .I2(\s_fifo_tid_reg_n_0_[6] ),
        .I3(\buf_data_reg[0][73]_0 [6]),
        .I4(cur_dtype_udef_reg_0),
        .O(\sband_ts_r_reg[9] [6]));
  LUT5 #(
    .INIT(32'hE2E2FFC0)) 
    \vfb_vcdt[7]_i_1 
       (.I0(\vfb_vcdt_reg[9] [7]),
        .I1(s_fifo_tv_reg_0),
        .I2(\s_fifo_tid_reg_n_0_[7] ),
        .I3(\buf_data_reg[0][73]_0 [7]),
        .I4(cur_dtype_udef_reg_0),
        .O(\sband_ts_r_reg[9] [7]));
  LUT5 #(
    .INIT(32'hE2E2FFC0)) 
    \vfb_vcdt[8]_i_1 
       (.I0(\vfb_vcdt_reg[9] [8]),
        .I1(s_fifo_tv_reg_0),
        .I2(\s_fifo_tid_reg_n_0_[8] ),
        .I3(\buf_data_reg[0][73]_0 [8]),
        .I4(cur_dtype_udef_reg_0),
        .O(\sband_ts_r_reg[9] [8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \vfb_vcdt[9]_i_2 
       (.I0(\vfb_vcdt_reg[9] [9]),
        .I1(s_fifo_tv_reg_0),
        .I2(\s_fifo_tid_reg_n_0_[9] ),
        .I3(cur_dtype_udef_reg_0),
        .O(\sband_ts_r_reg[9] [9]));
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
