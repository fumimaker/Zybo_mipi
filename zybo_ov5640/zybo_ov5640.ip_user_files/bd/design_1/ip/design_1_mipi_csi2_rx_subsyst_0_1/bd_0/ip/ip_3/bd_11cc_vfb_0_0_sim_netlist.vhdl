-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Aug 18 19:08:52 2020
-- Host        : LAPTOP-AG87OV99 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top bd_11cc_vfb_0_0 -prefix
--               bd_11cc_vfb_0_0_ bd_11cc_vfb_0_0_sim_netlist.vhdl
-- Design      : bd_11cc_vfb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_11cc_vfb_0_0_vfb_v1_0_14_op_inf is
  port (
    vfb_eol_reg_0 : out STD_LOGIC;
    vfb_valid_reg_0 : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 0 to 0 );
    sband_tact0 : out STD_LOGIC;
    \sband_tact1__0\ : out STD_LOGIC;
    vfb_arstn_0 : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_eol_reg_1 : out STD_LOGIC;
    vfb_ready_0 : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    \sband_ts_r_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sband_td_r_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 39 downto 0 );
    vfb_clk : in STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    \vfb_sof_reg[0]_0\ : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 42 downto 0 );
    \vfb_vcdt_reg[0]_0\ : in STD_LOGIC;
    s_fifo_tl : in STD_LOGIC;
    s_fifo_tu : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdt_tv : in STD_LOGIC;
    cur_dtype_udef : in STD_LOGIC;
    sband_tu_r : in STD_LOGIC;
    vfb_eol_reg_2 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \vfb_data_reg[39]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \vfb_data_reg[31]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end bd_11cc_vfb_0_0_vfb_v1_0_14_op_inf;

architecture STRUCTURE of bd_11cc_vfb_0_0_vfb_v1_0_14_op_inf is
  signal sband_tact : STD_LOGIC;
  signal \^sband_tact0\ : STD_LOGIC;
  signal \^sband_tact1__0\ : STD_LOGIC;
  signal sband_tact_i_1_n_0 : STD_LOGIC;
  signal sband_td_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sband_tk_r : STD_LOGIC;
  signal sband_tl_r : STD_LOGIC;
  signal sband_tl_r_i_1_n_0 : STD_LOGIC;
  signal sband_tr2 : STD_LOGIC;
  signal \sband_ts_r[9]_i_2_n_0\ : STD_LOGIC;
  signal \sband_tu_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \vfb_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal vfb_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \vfb_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[39]_i_1_n_0\ : STD_LOGIC;
  signal vfb_eol_i_1_n_0 : STD_LOGIC;
  signal vfb_eol_i_2_n_0 : STD_LOGIC;
  signal vfb_eol_i_4_n_0 : STD_LOGIC;
  signal \^vfb_eol_reg_0\ : STD_LOGIC;
  signal \^vfb_sof\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vfb_sof4_out : STD_LOGIC;
  signal \vfb_sof[0]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_sof[0]_i_2_n_0\ : STD_LOGIC;
  signal \vfb_sof[0]_i_5_n_0\ : STD_LOGIC;
  signal vfb_valid_i_1_n_0 : STD_LOGIC;
  signal vfb_valid_i_2_n_0 : STD_LOGIC;
  signal vfb_valid_i_3_n_0 : STD_LOGIC;
  signal \^vfb_valid_reg_0\ : STD_LOGIC;
  signal \vfb_vcdt[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \buf_valid[1]_i_4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of mdt_tr_INST_0 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of sband_tact_i_2 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sband_td_r[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sband_td_r[10]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sband_td_r[11]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sband_td_r[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sband_td_r[13]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sband_td_r[14]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sband_td_r[15]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sband_td_r[16]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sband_td_r[17]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sband_td_r[18]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sband_td_r[19]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sband_td_r[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sband_td_r[20]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sband_td_r[21]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sband_td_r[22]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sband_td_r[23]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sband_td_r[24]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sband_td_r[25]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sband_td_r[26]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sband_td_r[27]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sband_td_r[28]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sband_td_r[29]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sband_td_r[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sband_td_r[30]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sband_td_r[31]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sband_td_r[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sband_td_r[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sband_td_r[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sband_td_r[6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sband_td_r[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sband_td_r[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sband_td_r[9]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of sband_tl_r_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sband_ts_r[9]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sband_tu_r[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \vfb_cnt[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of vfb_eol_i_5 : label is "soft_lutpair44";
begin
  sband_tact0 <= \^sband_tact0\;
  \sband_tact1__0\ <= \^sband_tact1__0\;
  vfb_eol_reg_0 <= \^vfb_eol_reg_0\;
  vfb_sof(0) <= \^vfb_sof\(0);
  vfb_valid_reg_0 <= \^vfb_valid_reg_0\;
\buf_valid[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => vfb_ready,
      I1 => vfb_cnt_reg(2),
      I2 => vfb_cnt_reg(3),
      I3 => \^vfb_valid_reg_0\,
      O => vfb_ready_0
    );
mdt_tr_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      O => mdt_tr
    );
sband_tact_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7577FFFF0000"
    )
        port map (
      I0 => sband_tr2,
      I1 => \^vfb_eol_reg_0\,
      I2 => vfb_cnt_reg(3),
      I3 => vfb_cnt_reg(2),
      I4 => \^sband_tact0\,
      I5 => sband_tact,
      O => sband_tact_i_1_n_0
    );
sband_tact_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vfb_valid_reg_0\,
      I1 => vfb_ready,
      O => sband_tr2
    );
sband_tact_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => sband_tact_i_1_n_0,
      Q => sband_tact,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(11),
      O => sband_td_r(0)
    );
\sband_td_r[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(21),
      O => sband_td_r(10)
    );
\sband_td_r[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(22),
      O => sband_td_r(11)
    );
\sband_td_r[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(23),
      O => sband_td_r(12)
    );
\sband_td_r[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(24),
      O => sband_td_r(13)
    );
\sband_td_r[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(25),
      O => sband_td_r(14)
    );
\sband_td_r[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(26),
      O => sband_td_r(15)
    );
\sband_td_r[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(27),
      O => sband_td_r(16)
    );
\sband_td_r[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(28),
      O => sband_td_r(17)
    );
\sband_td_r[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(29),
      O => sband_td_r(18)
    );
\sband_td_r[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(30),
      O => sband_td_r(19)
    );
\sband_td_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(12),
      O => sband_td_r(1)
    );
\sband_td_r[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(31),
      O => sband_td_r(20)
    );
\sband_td_r[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(32),
      O => sband_td_r(21)
    );
\sband_td_r[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(33),
      O => sband_td_r(22)
    );
\sband_td_r[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(34),
      O => sband_td_r(23)
    );
\sband_td_r[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(35),
      O => sband_td_r(24)
    );
\sband_td_r[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(36),
      O => sband_td_r(25)
    );
\sband_td_r[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(37),
      O => sband_td_r(26)
    );
\sband_td_r[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(38),
      O => sband_td_r(27)
    );
\sband_td_r[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(39),
      O => sband_td_r(28)
    );
\sband_td_r[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(40),
      O => sband_td_r(29)
    );
\sband_td_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(13),
      O => sband_td_r(2)
    );
\sband_td_r[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(41),
      O => sband_td_r(30)
    );
\sband_td_r[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => vfb_ready,
      I2 => \^vfb_valid_reg_0\,
      O => sband_tk_r
    );
\sband_td_r[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(42),
      O => sband_td_r(31)
    );
\sband_td_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(14),
      O => sband_td_r(3)
    );
\sband_td_r[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(15),
      O => sband_td_r(4)
    );
\sband_td_r[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(16),
      O => sband_td_r(5)
    );
\sband_td_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(17),
      O => sband_td_r(6)
    );
\sband_td_r[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(18),
      O => sband_td_r(7)
    );
\sband_td_r[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(19),
      O => sband_td_r(8)
    );
\sband_td_r[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => Q(20),
      O => sband_td_r(9)
    );
\sband_td_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(0),
      Q => \sband_td_r_reg[31]_0\(0),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(10),
      Q => \sband_td_r_reg[31]_0\(10),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(11),
      Q => \sband_td_r_reg[31]_0\(11),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(12),
      Q => \sband_td_r_reg[31]_0\(12),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(13),
      Q => \sband_td_r_reg[31]_0\(13),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(14),
      Q => \sband_td_r_reg[31]_0\(14),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(15),
      Q => \sband_td_r_reg[31]_0\(15),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(16),
      Q => \sband_td_r_reg[31]_0\(16),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(17),
      Q => \sband_td_r_reg[31]_0\(17),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(18),
      Q => \sband_td_r_reg[31]_0\(18),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(19),
      Q => \sband_td_r_reg[31]_0\(19),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(1),
      Q => \sband_td_r_reg[31]_0\(1),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(20),
      Q => \sband_td_r_reg[31]_0\(20),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(21),
      Q => \sband_td_r_reg[31]_0\(21),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(22),
      Q => \sband_td_r_reg[31]_0\(22),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(23),
      Q => \sband_td_r_reg[31]_0\(23),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(24),
      Q => \sband_td_r_reg[31]_0\(24),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(25),
      Q => \sband_td_r_reg[31]_0\(25),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(26),
      Q => \sband_td_r_reg[31]_0\(26),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(27),
      Q => \sband_td_r_reg[31]_0\(27),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(28),
      Q => \sband_td_r_reg[31]_0\(28),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(29),
      Q => \sband_td_r_reg[31]_0\(29),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(2),
      Q => \sband_td_r_reg[31]_0\(2),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(30),
      Q => \sband_td_r_reg[31]_0\(30),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(31),
      Q => \sband_td_r_reg[31]_0\(31),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(3),
      Q => \sband_td_r_reg[31]_0\(3),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(4),
      Q => \sband_td_r_reg[31]_0\(4),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(5),
      Q => \sband_td_r_reg[31]_0\(5),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(6),
      Q => \sband_td_r_reg[31]_0\(6),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(7),
      Q => \sband_td_r_reg[31]_0\(7),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(8),
      Q => \sband_td_r_reg[31]_0\(8),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => sband_td_r(9),
      Q => \sband_td_r_reg[31]_0\(9),
      R => vfb_valid_i_1_n_0
    );
sband_tl_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8CCC"
    )
        port map (
      I0 => sband_tu_r,
      I1 => sband_tl_r,
      I2 => \^vfb_valid_reg_0\,
      I3 => vfb_ready,
      I4 => \^sband_tact0\,
      O => sband_tl_r_i_1_n_0
    );
sband_tl_r_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => sband_tl_r_i_1_n_0,
      Q => sband_tl_r,
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008F00000000"
    )
        port map (
      I0 => vfb_ready,
      I1 => \sband_ts_r[9]_i_2_n_0\,
      I2 => \^vfb_valid_reg_0\,
      I3 => \^vfb_eol_reg_0\,
      I4 => \vfb_vcdt_reg[0]_0\,
      I5 => sdt_tv,
      O => \^sband_tact0\
    );
\sband_ts_r[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vfb_cnt_reg(2),
      I1 => vfb_cnt_reg(3),
      O => \sband_ts_r[9]_i_2_n_0\
    );
\sband_ts_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^sband_tact0\,
      D => Q(0),
      Q => \sband_ts_r_reg[9]_0\(0),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^sband_tact0\,
      D => Q(1),
      Q => \sband_ts_r_reg[9]_0\(1),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^sband_tact0\,
      D => Q(2),
      Q => \sband_ts_r_reg[9]_0\(2),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^sband_tact0\,
      D => Q(3),
      Q => \sband_ts_r_reg[9]_0\(3),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^sband_tact0\,
      D => Q(4),
      Q => \sband_ts_r_reg[9]_0\(4),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^sband_tact0\,
      D => Q(5),
      Q => \sband_ts_r_reg[9]_0\(5),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^sband_tact0\,
      D => Q(6),
      Q => \sband_ts_r_reg[9]_0\(6),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^sband_tact0\,
      D => Q(7),
      Q => \sband_ts_r_reg[9]_0\(7),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^sband_tact0\,
      D => Q(8),
      Q => \sband_ts_r_reg[9]_0\(8),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^sband_tact0\,
      D => Q(9),
      Q => \sband_ts_r_reg[9]_0\(9),
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8CCC"
    )
        port map (
      I0 => sband_tu_r,
      I1 => \sband_tu_r_reg_n_0_[0]\,
      I2 => \^vfb_valid_reg_0\,
      I3 => vfb_ready,
      I4 => \^sband_tact0\,
      O => \sband_tu_r[0]_i_1_n_0\
    );
\sband_tu_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => \sband_tu_r[0]_i_1_n_0\,
      Q => \sband_tu_r_reg_n_0_[0]\,
      R => vfb_valid_i_1_n_0
    );
sdt_tr_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111010101010101"
    )
        port map (
      I0 => \vfb_vcdt_reg[0]_0\,
      I1 => \^vfb_eol_reg_0\,
      I2 => \^vfb_valid_reg_0\,
      I3 => vfb_cnt_reg(3),
      I4 => vfb_cnt_reg(2),
      I5 => vfb_ready,
      O => sdt_tr
    );
\vfb_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02888888"
    )
        port map (
      I0 => vfb_arstn,
      I1 => vfb_cnt_reg(2),
      I2 => \^vfb_eol_reg_0\,
      I3 => \^vfb_valid_reg_0\,
      I4 => vfb_ready,
      O => \vfb_cnt[2]_i_1_n_0\
    );
\vfb_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020A0A0A0A0A0A0"
    )
        port map (
      I0 => vfb_arstn,
      I1 => vfb_cnt_reg(2),
      I2 => vfb_cnt_reg(3),
      I3 => \^vfb_eol_reg_0\,
      I4 => \^vfb_valid_reg_0\,
      I5 => vfb_ready,
      O => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => \vfb_cnt[2]_i_1_n_0\,
      Q => vfb_cnt_reg(2),
      R => '0'
    );
\vfb_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => \vfb_cnt[3]_i_1_n_0\,
      Q => vfb_cnt_reg(3),
      R => '0'
    );
\vfb_data[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0073FFFF"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => \^vfb_valid_reg_0\,
      I2 => vfb_ready,
      I3 => \vfb_vcdt_reg[0]_0\,
      I4 => vfb_arstn,
      O => \vfb_data[31]_i_1_n_0\
    );
\vfb_data[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFF5FF"
    )
        port map (
      I0 => vfb_arstn,
      I1 => \vfb_vcdt_reg[0]_0\,
      I2 => vfb_ready,
      I3 => \^vfb_valid_reg_0\,
      I4 => \^vfb_eol_reg_0\,
      O => \vfb_data[39]_i_1_n_0\
    );
\vfb_data[39]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008088"
    )
        port map (
      I0 => vfb_arstn,
      I1 => sband_tact,
      I2 => vfb_cnt_reg(3),
      I3 => vfb_cnt_reg(2),
      I4 => \vfb_vcdt_reg[0]_0\,
      I5 => \^sband_tact0\,
      O => vfb_arstn_0
    );
\vfb_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(0),
      Q => vfb_data(0),
      R => \vfb_data[31]_i_1_n_0\
    );
\vfb_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(2),
      Q => vfb_data(10),
      R => \vfb_data[31]_i_1_n_0\
    );
\vfb_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(3),
      Q => vfb_data(11),
      R => \vfb_data[31]_i_1_n_0\
    );
\vfb_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(8),
      Q => vfb_data(12),
      R => '0'
    );
\vfb_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(9),
      Q => vfb_data(13),
      R => '0'
    );
\vfb_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(10),
      Q => vfb_data(14),
      R => '0'
    );
\vfb_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(11),
      Q => vfb_data(15),
      R => '0'
    );
\vfb_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(12),
      Q => vfb_data(16),
      R => '0'
    );
\vfb_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(13),
      Q => vfb_data(17),
      R => '0'
    );
\vfb_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(14),
      Q => vfb_data(18),
      R => '0'
    );
\vfb_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(15),
      Q => vfb_data(19),
      R => '0'
    );
\vfb_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(1),
      Q => vfb_data(1),
      R => \vfb_data[31]_i_1_n_0\
    );
\vfb_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(4),
      Q => vfb_data(20),
      R => \vfb_data[31]_i_1_n_0\
    );
\vfb_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(5),
      Q => vfb_data(21),
      R => \vfb_data[31]_i_1_n_0\
    );
\vfb_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(16),
      Q => vfb_data(22),
      R => '0'
    );
\vfb_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(17),
      Q => vfb_data(23),
      R => '0'
    );
\vfb_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(18),
      Q => vfb_data(24),
      R => '0'
    );
\vfb_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(19),
      Q => vfb_data(25),
      R => '0'
    );
\vfb_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(20),
      Q => vfb_data(26),
      R => '0'
    );
\vfb_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(21),
      Q => vfb_data(27),
      R => '0'
    );
\vfb_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(22),
      Q => vfb_data(28),
      R => '0'
    );
\vfb_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(23),
      Q => vfb_data(29),
      R => '0'
    );
\vfb_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(0),
      Q => vfb_data(2),
      R => '0'
    );
\vfb_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(6),
      Q => vfb_data(30),
      R => \vfb_data[31]_i_1_n_0\
    );
\vfb_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(7),
      Q => vfb_data(31),
      R => \vfb_data[31]_i_1_n_0\
    );
\vfb_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(24),
      Q => vfb_data(32),
      R => '0'
    );
\vfb_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(25),
      Q => vfb_data(33),
      R => '0'
    );
\vfb_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(26),
      Q => vfb_data(34),
      R => '0'
    );
\vfb_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(27),
      Q => vfb_data(35),
      R => '0'
    );
\vfb_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(28),
      Q => vfb_data(36),
      R => '0'
    );
\vfb_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(29),
      Q => vfb_data(37),
      R => '0'
    );
\vfb_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(30),
      Q => vfb_data(38),
      R => '0'
    );
\vfb_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(31),
      Q => vfb_data(39),
      R => '0'
    );
\vfb_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(1),
      Q => vfb_data(3),
      R => '0'
    );
\vfb_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(2),
      Q => vfb_data(4),
      R => '0'
    );
\vfb_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(3),
      Q => vfb_data(5),
      R => '0'
    );
\vfb_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(4),
      Q => vfb_data(6),
      R => '0'
    );
\vfb_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(5),
      Q => vfb_data(7),
      R => '0'
    );
\vfb_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(6),
      Q => vfb_data(8),
      R => '0'
    );
\vfb_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(7),
      Q => vfb_data(9),
      R => '0'
    );
vfb_eol_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEA00EAEA"
    )
        port map (
      I0 => vfb_eol_i_2_n_0,
      I1 => vfb_eol_reg_2,
      I2 => vfb_eol_i_4_n_0,
      I3 => vfb_ready,
      I4 => \^vfb_valid_reg_0\,
      I5 => \^vfb_eol_reg_0\,
      O => vfb_eol_i_1_n_0
    );
vfb_eol_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A3A0A0A0"
    )
        port map (
      I0 => s_fifo_tl,
      I1 => \^sband_tact0\,
      I2 => \vfb_vcdt_reg[0]_0\,
      I3 => sband_tl_r,
      I4 => vfb_valid_i_3_n_0,
      I5 => \^sband_tact1__0\,
      O => vfb_eol_i_2_n_0
    );
vfb_eol_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000155500000000"
    )
        port map (
      I0 => Q(10),
      I1 => vfb_ready,
      I2 => \^vfb_valid_reg_0\,
      I3 => \^vfb_eol_reg_0\,
      I4 => \vfb_vcdt_reg[0]_0\,
      I5 => \^sband_tact0\,
      O => vfb_eol_i_4_n_0
    );
vfb_eol_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      I2 => \^vfb_eol_reg_0\,
      O => \^sband_tact1__0\
    );
vfb_eol_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => vfb_eol_i_1_n_0,
      Q => \^vfb_eol_reg_0\,
      R => vfb_valid_i_1_n_0
    );
\vfb_sof[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA80000000000"
    )
        port map (
      I0 => vfb_arstn,
      I1 => \vfb_sof[0]_i_2_n_0\,
      I2 => \vfb_sof_reg[0]_0\,
      I3 => vfb_sof4_out,
      I4 => \^vfb_sof\(0),
      I5 => \vfb_sof[0]_i_5_n_0\,
      O => \vfb_sof[0]_i_1_n_0\
    );
\vfb_sof[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8B8B88888888"
    )
        port map (
      I0 => s_fifo_tu(0),
      I1 => \vfb_vcdt_reg[0]_0\,
      I2 => \^sband_tact0\,
      I3 => \^vfb_eol_reg_0\,
      I4 => sband_tr2,
      I5 => \sband_tu_r_reg_n_0_[0]\,
      O => \vfb_sof[0]_i_2_n_0\
    );
\vfb_sof[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCACFCFCF8A"
    )
        port map (
      I0 => vfb_valid_i_3_n_0,
      I1 => vfb_ready,
      I2 => \^vfb_valid_reg_0\,
      I3 => \vfb_vcdt_reg[0]_0\,
      I4 => \^sband_tact0\,
      I5 => \^vfb_eol_reg_0\,
      O => vfb_sof4_out
    );
\vfb_sof[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^vfb_sof\(0),
      I1 => \^vfb_valid_reg_0\,
      I2 => vfb_ready,
      O => \vfb_sof[0]_i_5_n_0\
    );
\vfb_sof[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404000400040004"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => cur_dtype_udef,
      I2 => \vfb_vcdt_reg[0]_0\,
      I3 => \^vfb_valid_reg_0\,
      I4 => \sband_ts_r[9]_i_2_n_0\,
      I5 => vfb_ready,
      O => vfb_eol_reg_1
    );
\vfb_sof_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => \vfb_sof[0]_i_1_n_0\,
      Q => \^vfb_sof\(0),
      R => '0'
    );
vfb_valid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vfb_arstn,
      O => vfb_valid_i_1_n_0
    );
vfb_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAEFFFFFFEEFFEE"
    )
        port map (
      I0 => \vfb_vcdt_reg[0]_0\,
      I1 => vfb_valid_i_3_n_0,
      I2 => \^vfb_eol_reg_0\,
      I3 => \^sband_tact0\,
      I4 => vfb_ready,
      I5 => \^vfb_valid_reg_0\,
      O => vfb_valid_i_2_n_0
    );
vfb_valid_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sband_tact,
      I1 => vfb_cnt_reg(3),
      I2 => vfb_cnt_reg(2),
      O => vfb_valid_i_3_n_0
    );
vfb_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => vfb_valid_i_2_n_0,
      Q => \^vfb_valid_reg_0\,
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCFCF8A"
    )
        port map (
      I0 => sband_tact,
      I1 => vfb_ready,
      I2 => \^vfb_valid_reg_0\,
      I3 => \^sband_tact0\,
      I4 => \vfb_vcdt_reg[0]_0\,
      O => \vfb_vcdt[9]_i_1_n_0\
    );
\vfb_vcdt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => D(0),
      Q => vfb_vcdt(0),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => D(1),
      Q => vfb_vcdt(1),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => D(2),
      Q => vfb_vcdt(2),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => D(3),
      Q => vfb_vcdt(3),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => D(4),
      Q => vfb_vcdt(4),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => D(5),
      Q => vfb_vcdt(5),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => D(6),
      Q => vfb_vcdt(6),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => D(7),
      Q => vfb_vcdt(7),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => D(8),
      Q => vfb_vcdt(8),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => D(9),
      Q => vfb_vcdt(9),
      R => vfb_valid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_11cc_vfb_0_0_vfb_v1_0_14_reorder is
  port (
    s_fifo_tu : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_fifo_tv_reg_0 : out STD_LOGIC;
    cur_dtype_udef : out STD_LOGIC;
    s_fifo_tl : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 42 downto 0 );
    sband_tu_r : out STD_LOGIC;
    \buf_valid_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_fifo_tv_reg_1 : out STD_LOGIC;
    \buf_data_reg[0][139]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \buf_data_reg[0][172]_0\ : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    \s_fifo_td_reg[49]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    s_fifo_tv_reg_2 : in STD_LOGIC;
    sband_tact0 : in STD_LOGIC;
    \vfb_vcdt_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sband_tact1__0\ : in STD_LOGIC;
    \vfb_data_reg[39]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \vfb_data_reg[2]\ : in STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    sband_tl_r_i_2_0 : in STD_LOGIC;
    \buf_valid[1]_i_2_0\ : in STD_LOGIC;
    \buf_valid[1]_i_2_1\ : in STD_LOGIC;
    \buf_data_reg[1][172]_0\ : in STD_LOGIC_VECTOR ( 84 downto 0 )
  );
end bd_11cc_vfb_0_0_vfb_v1_0_14_reorder;

architecture STRUCTURE of bd_11cc_vfb_0_0_vfb_v1_0_14_reorder is
  signal \^q\ : STD_LOGIC_VECTOR ( 42 downto 0 );
  signal \REQ_BUFFER_RAW10.b0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.b1\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.b2\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.b3\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.b6\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.b7\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.buff_tl_i\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tl_i0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tl_i7_out\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tl_i_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tl_i_i_5_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tl_i_i_6_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tu_i\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tu_i_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tu_i_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tv_i024_out\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tv_i_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \REQ_BUFFER_RAW10.cur_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[32]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[33]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[34]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[35]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[36]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[37]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[38]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[39]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[40]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[41]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[42]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[43]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[44]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[45]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[46]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[47]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[48]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[49]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[50]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[51]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[52]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[53]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[54]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[55]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[56]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[57]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[58]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[59]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[60]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[61]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[62]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[63]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.data_4pxl\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \REQ_BUFFER_RAW10.filt_tl_on\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.filt_tl_on_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.indx_cntr\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \REQ_BUFFER_RAW10.indx_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.indx_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.indx_cntr[2]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.liv_data\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \REQ_BUFFER_RAW10.liv_ts\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \REQ_BUFFER_RAW10.liv_ts[9]_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_1\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_2\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_3\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_4\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_5\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_6\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth132_out\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[3]_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[6]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[2]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\ : STD_LOGIC;
  signal \buf_data[0][172]_i_1_n_0\ : STD_LOGIC;
  signal \buf_data[1][172]_i_1_n_0\ : STD_LOGIC;
  signal \^buf_data_reg[0][172]_0\ : STD_LOGIC;
  signal \buf_data_reg[1]\ : STD_LOGIC_VECTOR ( 172 downto 0 );
  signal \buf_data_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \buf_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_1_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_3_n_0\ : STD_LOGIC;
  signal \^buf_valid_reg[0]_0\ : STD_LOGIC;
  signal \buf_valid_reg_n_0_[0]\ : STD_LOGIC;
  signal buff_tr140_in : STD_LOGIC;
  signal cur_dtype_pxls : STD_LOGIC;
  signal cur_dtype_pxls0 : STD_LOGIC;
  signal cur_dtype_pxls1 : STD_LOGIC;
  signal cur_dtype_pxls_i_1_n_0 : STD_LOGIC;
  signal cur_dtype_sink_i_1_n_0 : STD_LOGIC;
  signal cur_dtype_sink_reg_n_0 : STD_LOGIC;
  signal \^cur_dtype_udef\ : STD_LOGIC;
  signal cur_dtype_udef_i_1_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \main_dtvc__4\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in38_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal p_2_in : STD_LOGIC_VECTOR ( 172 downto 0 );
  signal \s_axis_tdata__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axis_tlast : STD_LOGIC;
  signal \s_axis_tready__3\ : STD_LOGIC;
  signal \s_fifo_td[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[16]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[17]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[17]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[18]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[18]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[19]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[19]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[20]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[21]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[21]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[22]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[22]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[23]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[23]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[24]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[25]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[25]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[32]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[32]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[33]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[33]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[34]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[34]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[35]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[35]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[36]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[36]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[37]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[37]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[38]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[38]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[39]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[39]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[40]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[40]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[41]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[41]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[48]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[48]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[49]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[49]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[50]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[50]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[51]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[51]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[52]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[52]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[53]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[53]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[54]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[54]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[55]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[55]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[56]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[56]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[57]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[57]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[9]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[9]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[18]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[19]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[20]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[21]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[22]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[24]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[25]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[34]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[35]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[36]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[37]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[38]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[39]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[40]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[41]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[50]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[51]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[52]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[53]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[54]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[55]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[56]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[57]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[9]\ : STD_LOGIC;
  signal \s_fifo_tid_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_fifo_tid_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_fifo_tid_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_fifo_tid_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_fifo_tid_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_fifo_tid_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_fifo_tid_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_fifo_tid_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_fifo_tid_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_fifo_tid_reg_n_0_[9]\ : STD_LOGIC;
  signal \^s_fifo_tl\ : STD_LOGIC;
  signal s_fifo_tl_i_1_n_0 : STD_LOGIC;
  signal \s_fifo_tu[0]_i_1_n_0\ : STD_LOGIC;
  signal s_fifo_tv_i_1_n_0 : STD_LOGIC;
  signal s_fifo_tv_i_2_n_0 : STD_LOGIC;
  signal \^s_fifo_tv_reg_0\ : STD_LOGIC;
  signal sb_all : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sban_dtvc : STD_LOGIC;
  signal sband_tk : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \vfb_data[39]_i_3_n_0\ : STD_LOGIC;
  signal \vfb_data[39]_i_4_n_0\ : STD_LOGIC;
  signal \NLW_REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_tl_i_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_tl_i_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_tv_i_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_tv_i_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[16]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[20]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[22]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[23]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[24]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[27]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[28]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[29]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[30]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[31]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[32]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[33]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[34]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[35]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[36]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[37]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[38]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[39]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[40]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[41]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[42]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[43]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[44]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[45]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[46]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[47]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[48]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[49]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[50]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[51]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[52]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[53]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[54]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[55]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[56]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[57]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[58]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[59]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[60]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[61]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[62]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[63]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.indx_cntr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.indx_cntr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[4]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[4]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[5]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[6]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[7]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[7]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \buf_data[0][162]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \buf_valid[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \buf_valid[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of cur_dtype_udef_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_fifo_tv_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sdt_tv_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vfb_eol_i_3 : label is "soft_lutpair5";
begin
  Q(42 downto 0) <= \^q\(42 downto 0);
  \buf_data_reg[0][172]_0\ <= \^buf_data_reg[0][172]_0\;
  \buf_valid_reg[0]_0\ <= \^buf_valid_reg[0]_0\;
  cur_dtype_udef <= \^cur_dtype_udef\;
  s_fifo_tl <= \^s_fifo_tl\;
  s_fifo_tv_reg_0 <= \^s_fifo_tv_reg_0\;
\REQ_BUFFER_RAW10.buff_tl_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAA8000000000"
    )
        port map (
      I0 => s_axis_aresetn,
      I1 => \REQ_BUFFER_RAW10.buff_tl_i0\,
      I2 => \REQ_BUFFER_RAW10.buff_tl_i\,
      I3 => \REQ_BUFFER_RAW10.buff_tl_i7_out\,
      I4 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I5 => \REQ_BUFFER_RAW10.buff_tl_i_i_5_n_0\,
      O => \REQ_BUFFER_RAW10.buff_tl_i_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_tl_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => p_0_in38_in,
      I1 => s_axis_tlast,
      I2 => cur_dtype_pxls1,
      I3 => sband_tk(5),
      O => \REQ_BUFFER_RAW10.buff_tl_i0\
    );
\REQ_BUFFER_RAW10.buff_tl_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0000000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\,
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I3 => cur_dtype_pxls1,
      I4 => s_axis_tlast,
      O => \REQ_BUFFER_RAW10.buff_tl_i\
    );
\REQ_BUFFER_RAW10.buff_tl_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tl_i_i_6_n_0\,
      I1 => \s_fifo_tu[0]_i_1_n_0\,
      I2 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I4 => cur_dtype_pxls1,
      I5 => s_axis_tlast,
      O => \REQ_BUFFER_RAW10.buff_tl_i7_out\
    );
\REQ_BUFFER_RAW10.buff_tl_i_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F77777"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \^s_fifo_tv_reg_0\,
      I3 => vfb_ready,
      I4 => s_fifo_tv_reg_2,
      O => \REQ_BUFFER_RAW10.buff_tl_i_i_5_n_0\
    );
\REQ_BUFFER_RAW10.buff_tl_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000B000000000000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\,
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      I4 => \REQ_BUFFER_RAW10.filt_tl_on\,
      I5 => \REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0\,
      O => \REQ_BUFFER_RAW10.buff_tl_i_i_6_n_0\
    );
\REQ_BUFFER_RAW10.buff_tl_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RAW10.buff_tl_i_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      R => '0'
    );
\REQ_BUFFER_RAW10.buff_ts_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => \^q\(0),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \s_fifo_tu[0]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I4 => \REQ_BUFFER_RAW10.liv_ts\(0),
      O => \REQ_BUFFER_RAW10.buff_ts_i[0]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => \^q\(1),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \s_fifo_tu[0]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I4 => \REQ_BUFFER_RAW10.liv_ts\(1),
      O => \REQ_BUFFER_RAW10.buff_ts_i[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => \^q\(2),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \s_fifo_tu[0]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I4 => \REQ_BUFFER_RAW10.liv_ts\(2),
      O => \REQ_BUFFER_RAW10.buff_ts_i[2]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => \^q\(3),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \s_fifo_tu[0]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I4 => \REQ_BUFFER_RAW10.liv_ts\(3),
      O => \REQ_BUFFER_RAW10.buff_ts_i[3]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => \^q\(4),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \s_fifo_tu[0]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I4 => \REQ_BUFFER_RAW10.liv_ts\(4),
      O => \REQ_BUFFER_RAW10.buff_ts_i[4]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => \^q\(5),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \s_fifo_tu[0]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I4 => \REQ_BUFFER_RAW10.liv_ts\(5),
      O => \REQ_BUFFER_RAW10.buff_ts_i[5]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => \^q\(6),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \s_fifo_tu[0]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I4 => \REQ_BUFFER_RAW10.liv_ts\(6),
      O => \REQ_BUFFER_RAW10.buff_ts_i[6]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => \^q\(7),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \s_fifo_tu[0]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I4 => \REQ_BUFFER_RAW10.liv_ts\(7),
      O => \REQ_BUFFER_RAW10.buff_ts_i[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => \^q\(8),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \s_fifo_tu[0]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I4 => \REQ_BUFFER_RAW10.liv_ts\(8),
      O => \REQ_BUFFER_RAW10.buff_ts_i[8]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE2EEEEE"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \^s_fifo_tv_reg_0\,
      I3 => vfb_ready,
      I4 => s_fifo_tv_reg_2,
      O => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => \^q\(9),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \s_fifo_tu[0]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I4 => \REQ_BUFFER_RAW10.liv_ts\(9),
      O => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[0]_i_1_n_0\,
      Q => sb_all(0),
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[1]_i_1_n_0\,
      Q => sb_all(1),
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[2]_i_1_n_0\,
      Q => sb_all(2),
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[3]_i_1_n_0\,
      Q => sb_all(3),
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[4]_i_1_n_0\,
      Q => sb_all(4),
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[5]_i_1_n_0\,
      Q => sb_all(5),
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[6]_i_1_n_0\,
      Q => sb_all(6),
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[7]_i_1_n_0\,
      Q => sb_all(7),
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[8]_i_1_n_0\,
      Q => sb_all(8),
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_2_n_0\,
      Q => sb_all(9),
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.buff_tu_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800AAAAAAAAAAAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tu_i_i_2_n_0\,
      I1 => s_fifo_tv_reg_2,
      I2 => vfb_ready,
      I3 => \^s_fifo_tv_reg_0\,
      I4 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I5 => \REQ_BUFFER_RAW10.buff_tu_i\,
      O => \REQ_BUFFER_RAW10.buff_tu_i_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_tu_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tu_i\,
      I1 => cur_dtype_pxls0,
      I2 => cur_dtype_pxls,
      I3 => \buf_data_reg_n_0_[0][4]\,
      I4 => \s_axis_tready__3\,
      I5 => s_axis_aresetn,
      O => \REQ_BUFFER_RAW10.buff_tu_i_i_2_n_0\
    );
\REQ_BUFFER_RAW10.buff_tu_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RAW10.buff_tu_i_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.buff_tu_i\,
      R => '0'
    );
\REQ_BUFFER_RAW10.buff_tv_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEEEFEFFFF"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i024_out\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I2 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\,
      I4 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I5 => buff_tr140_in,
      O => \REQ_BUFFER_RAW10.buff_tv_i_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_tv_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      I2 => \REQ_BUFFER_RAW10.filt_tl_on\,
      I3 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I4 => \REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0\,
      O => \REQ_BUFFER_RAW10.buff_tv_i024_out\
    );
\REQ_BUFFER_RAW10.buff_tv_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^s_fifo_tv_reg_0\,
      I1 => vfb_ready,
      I2 => s_fifo_tv_reg_2,
      O => \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\
    );
\REQ_BUFFER_RAW10.buff_tv_i_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      O => buff_tr140_in
    );
\REQ_BUFFER_RAW10.buff_tv_i_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"373F"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[2]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      O => \REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0\
    );
\REQ_BUFFER_RAW10.buff_tv_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RAW10.buff_tv_i_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(0),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(0),
      O => \REQ_BUFFER_RAW10.cur_data[0]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(10),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(10),
      O => \REQ_BUFFER_RAW10.cur_data[10]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(11),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(11),
      O => \REQ_BUFFER_RAW10.cur_data[11]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(12),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(12),
      O => \REQ_BUFFER_RAW10.cur_data[12]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(13),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(13),
      O => \REQ_BUFFER_RAW10.cur_data[13]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(14),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(14),
      O => \REQ_BUFFER_RAW10.cur_data[14]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(15),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(15),
      O => \REQ_BUFFER_RAW10.cur_data[15]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(16),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(16),
      O => \REQ_BUFFER_RAW10.cur_data[16]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(17),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(17),
      O => \REQ_BUFFER_RAW10.cur_data[17]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(18),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(18),
      O => \REQ_BUFFER_RAW10.cur_data[18]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(19),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(19),
      O => \REQ_BUFFER_RAW10.cur_data[19]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(1),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(1),
      O => \REQ_BUFFER_RAW10.cur_data[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(20),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(20),
      O => \REQ_BUFFER_RAW10.cur_data[20]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(21),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(21),
      O => \REQ_BUFFER_RAW10.cur_data[21]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(22),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(22),
      O => \REQ_BUFFER_RAW10.cur_data[22]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(23),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(23),
      O => \REQ_BUFFER_RAW10.cur_data[23]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(24),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(24),
      O => \REQ_BUFFER_RAW10.cur_data[24]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(25),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(25),
      O => \REQ_BUFFER_RAW10.cur_data[25]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(26),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(26),
      O => \REQ_BUFFER_RAW10.cur_data[26]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(27),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(27),
      O => \REQ_BUFFER_RAW10.cur_data[27]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(28),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(28),
      O => \REQ_BUFFER_RAW10.cur_data[28]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(29),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(29),
      O => \REQ_BUFFER_RAW10.cur_data[29]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(2),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(2),
      O => \REQ_BUFFER_RAW10.cur_data[2]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(30),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(30),
      O => \REQ_BUFFER_RAW10.cur_data[30]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(31),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(31),
      O => \REQ_BUFFER_RAW10.cur_data[31]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(11),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(32),
      O => \REQ_BUFFER_RAW10.cur_data[32]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(33),
      O => \REQ_BUFFER_RAW10.cur_data[33]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(13),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(34),
      O => \REQ_BUFFER_RAW10.cur_data[34]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(14),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(35),
      O => \REQ_BUFFER_RAW10.cur_data[35]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(15),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(36),
      O => \REQ_BUFFER_RAW10.cur_data[36]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(16),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(37),
      O => \REQ_BUFFER_RAW10.cur_data[37]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(17),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(38),
      O => \REQ_BUFFER_RAW10.cur_data[38]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(18),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(39),
      O => \REQ_BUFFER_RAW10.cur_data[39]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(3),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(3),
      O => \REQ_BUFFER_RAW10.cur_data[3]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(19),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(40),
      O => \REQ_BUFFER_RAW10.cur_data[40]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(20),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(41),
      O => \REQ_BUFFER_RAW10.cur_data[41]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(21),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(42),
      O => \REQ_BUFFER_RAW10.cur_data[42]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(22),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(43),
      O => \REQ_BUFFER_RAW10.cur_data[43]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(23),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(44),
      O => \REQ_BUFFER_RAW10.cur_data[44]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(24),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(45),
      O => \REQ_BUFFER_RAW10.cur_data[45]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(25),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(46),
      O => \REQ_BUFFER_RAW10.cur_data[46]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(26),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(47),
      O => \REQ_BUFFER_RAW10.cur_data[47]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(27),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(48),
      O => \REQ_BUFFER_RAW10.cur_data[48]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(28),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(49),
      O => \REQ_BUFFER_RAW10.cur_data[49]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(4),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(4),
      O => \REQ_BUFFER_RAW10.cur_data[4]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(29),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(50),
      O => \REQ_BUFFER_RAW10.cur_data[50]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(30),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(51),
      O => \REQ_BUFFER_RAW10.cur_data[51]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(31),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(52),
      O => \REQ_BUFFER_RAW10.cur_data[52]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(32),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(53),
      O => \REQ_BUFFER_RAW10.cur_data[53]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(33),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(54),
      O => \REQ_BUFFER_RAW10.cur_data[54]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(34),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(55),
      O => \REQ_BUFFER_RAW10.cur_data[55]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(35),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(56),
      O => \REQ_BUFFER_RAW10.cur_data[56]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(36),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(57),
      O => \REQ_BUFFER_RAW10.cur_data[57]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(37),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(58),
      O => \REQ_BUFFER_RAW10.cur_data[58]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(38),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(59),
      O => \REQ_BUFFER_RAW10.cur_data[59]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(5),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(5),
      O => \REQ_BUFFER_RAW10.cur_data[5]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(39),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(60),
      O => \REQ_BUFFER_RAW10.cur_data[60]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(40),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(61),
      O => \REQ_BUFFER_RAW10.cur_data[61]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(41),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(62),
      O => \REQ_BUFFER_RAW10.cur_data[62]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => s_fifo_tv_reg_2,
      I1 => vfb_ready,
      I2 => \^s_fifo_tv_reg_0\,
      I3 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(42),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(63),
      O => \REQ_BUFFER_RAW10.cur_data[63]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[63]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAFFFF"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I1 => \^s_fifo_tv_reg_0\,
      I2 => vfb_ready,
      I3 => s_fifo_tv_reg_2,
      I4 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      O => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(6),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(6),
      O => \REQ_BUFFER_RAW10.cur_data[6]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(7),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(7),
      O => \REQ_BUFFER_RAW10.cur_data[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(8),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(8),
      O => \REQ_BUFFER_RAW10.cur_data[8]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axis_tdata__0\(9),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data\(9),
      O => \REQ_BUFFER_RAW10.cur_data[9]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[0]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(0),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[10]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(10),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[11]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(11),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[12]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(12),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[13]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(13),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[14]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(14),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[15]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(15),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[16]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(16),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[17]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(17),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[18]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(18),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[19]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(19),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[1]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(1),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[20]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(20),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[21]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(21),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[22]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(22),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[23]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(23),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[24]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(24),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[25]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(25),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[26]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(26),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[27]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(27),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[28]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(28),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[29]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(29),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[2]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(2),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[30]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(30),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[31]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(31),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[32]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(32),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[33]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(33),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[34]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(34),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[35]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(35),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[36]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(36),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[37]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(37),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[38]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(38),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[39]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(39),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[3]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(3),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[40]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(40),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[41]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(41),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[42]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(42),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[43]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(43),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[44]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(44),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[45]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(45),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[46]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(46),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[47]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(47),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[48]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(48),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[49]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(49),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[4]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(4),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[50]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(50),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[51]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(51),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[52]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(52),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[53]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(53),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[54]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(54),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[55]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(55),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[56]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(56),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[57]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(57),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[58]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(58),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[59]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(59),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[5]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(5),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[60]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(60),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[61]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(61),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[62]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(62),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[63]_i_2_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(63),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[6]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(6),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[7]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(7),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[8]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(8),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.cur_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.cur_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data[9]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(9),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.filt_tl_on_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA8080AAAA8080"
    )
        port map (
      I0 => s_axis_aresetn,
      I1 => \^buf_data_reg[0][172]_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \REQ_BUFFER_RAW10.filt_tl_on\,
      I5 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      O => \REQ_BUFFER_RAW10.filt_tl_on_i_1_n_0\
    );
\REQ_BUFFER_RAW10.filt_tl_on_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RAW10.filt_tl_on_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.filt_tl_on\,
      R => '0'
    );
\REQ_BUFFER_RAW10.indx_cntr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0848"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I1 => s_axis_aresetn,
      I2 => \s_fifo_tu[0]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      O => \REQ_BUFFER_RAW10.indx_cntr[0]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.indx_cntr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A060A0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I1 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I2 => s_axis_aresetn,
      I3 => \s_fifo_tu[0]_i_1_n_0\,
      I4 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      O => \REQ_BUFFER_RAW10.indx_cntr[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.indx_cntr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA006A00AA00"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.indx_cntr\(2),
      I1 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I3 => s_axis_aresetn,
      I4 => \s_fifo_tu[0]_i_1_n_0\,
      I5 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      O => \REQ_BUFFER_RAW10.indx_cntr[2]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.indx_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RAW10.indx_cntr[0]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.indx_cntr\(0),
      R => '0'
    );
\REQ_BUFFER_RAW10.indx_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RAW10.indx_cntr[1]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.indx_cntr\(1),
      R => '0'
    );
\REQ_BUFFER_RAW10.indx_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RAW10.indx_cntr[2]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.indx_cntr\(2),
      R => '0'
    );
\REQ_BUFFER_RAW10.liv_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(0),
      Q => \REQ_BUFFER_RAW10.liv_data\(0),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(10),
      Q => \REQ_BUFFER_RAW10.liv_data\(10),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(11),
      Q => \REQ_BUFFER_RAW10.liv_data\(11),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(12),
      Q => \REQ_BUFFER_RAW10.liv_data\(12),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(13),
      Q => \REQ_BUFFER_RAW10.liv_data\(13),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(14),
      Q => \REQ_BUFFER_RAW10.liv_data\(14),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(15),
      Q => \REQ_BUFFER_RAW10.liv_data\(15),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(16),
      Q => \REQ_BUFFER_RAW10.liv_data\(16),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(17),
      Q => \REQ_BUFFER_RAW10.liv_data\(17),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(18),
      Q => \REQ_BUFFER_RAW10.liv_data\(18),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(19),
      Q => \REQ_BUFFER_RAW10.liv_data\(19),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(1),
      Q => \REQ_BUFFER_RAW10.liv_data\(1),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(20),
      Q => \REQ_BUFFER_RAW10.liv_data\(20),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(21),
      Q => \REQ_BUFFER_RAW10.liv_data\(21),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(22),
      Q => \REQ_BUFFER_RAW10.liv_data\(22),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(23),
      Q => \REQ_BUFFER_RAW10.liv_data\(23),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(24),
      Q => \REQ_BUFFER_RAW10.liv_data\(24),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(25),
      Q => \REQ_BUFFER_RAW10.liv_data\(25),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(26),
      Q => \REQ_BUFFER_RAW10.liv_data\(26),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(27),
      Q => \REQ_BUFFER_RAW10.liv_data\(27),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(28),
      Q => \REQ_BUFFER_RAW10.liv_data\(28),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(29),
      Q => \REQ_BUFFER_RAW10.liv_data\(29),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(2),
      Q => \REQ_BUFFER_RAW10.liv_data\(2),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(30),
      Q => \REQ_BUFFER_RAW10.liv_data\(30),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(31),
      Q => \REQ_BUFFER_RAW10.liv_data\(31),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(11),
      Q => \REQ_BUFFER_RAW10.liv_data\(32),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(12),
      Q => \REQ_BUFFER_RAW10.liv_data\(33),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(13),
      Q => \REQ_BUFFER_RAW10.liv_data\(34),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(14),
      Q => \REQ_BUFFER_RAW10.liv_data\(35),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(15),
      Q => \REQ_BUFFER_RAW10.liv_data\(36),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(16),
      Q => \REQ_BUFFER_RAW10.liv_data\(37),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(17),
      Q => \REQ_BUFFER_RAW10.liv_data\(38),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(18),
      Q => \REQ_BUFFER_RAW10.liv_data\(39),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(3),
      Q => \REQ_BUFFER_RAW10.liv_data\(3),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(19),
      Q => \REQ_BUFFER_RAW10.liv_data\(40),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(20),
      Q => \REQ_BUFFER_RAW10.liv_data\(41),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(21),
      Q => \REQ_BUFFER_RAW10.liv_data\(42),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(22),
      Q => \REQ_BUFFER_RAW10.liv_data\(43),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(23),
      Q => \REQ_BUFFER_RAW10.liv_data\(44),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(24),
      Q => \REQ_BUFFER_RAW10.liv_data\(45),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(25),
      Q => \REQ_BUFFER_RAW10.liv_data\(46),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(26),
      Q => \REQ_BUFFER_RAW10.liv_data\(47),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(27),
      Q => \REQ_BUFFER_RAW10.liv_data\(48),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(28),
      Q => \REQ_BUFFER_RAW10.liv_data\(49),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(4),
      Q => \REQ_BUFFER_RAW10.liv_data\(4),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(29),
      Q => \REQ_BUFFER_RAW10.liv_data\(50),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(30),
      Q => \REQ_BUFFER_RAW10.liv_data\(51),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(31),
      Q => \REQ_BUFFER_RAW10.liv_data\(52),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(32),
      Q => \REQ_BUFFER_RAW10.liv_data\(53),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(33),
      Q => \REQ_BUFFER_RAW10.liv_data\(54),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(34),
      Q => \REQ_BUFFER_RAW10.liv_data\(55),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(35),
      Q => \REQ_BUFFER_RAW10.liv_data\(56),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(36),
      Q => \REQ_BUFFER_RAW10.liv_data\(57),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(37),
      Q => \REQ_BUFFER_RAW10.liv_data\(58),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(38),
      Q => \REQ_BUFFER_RAW10.liv_data\(59),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(5),
      Q => \REQ_BUFFER_RAW10.liv_data\(5),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(39),
      Q => \REQ_BUFFER_RAW10.liv_data\(60),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(40),
      Q => \REQ_BUFFER_RAW10.liv_data\(61),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(41),
      Q => \REQ_BUFFER_RAW10.liv_data\(62),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(42),
      Q => \REQ_BUFFER_RAW10.liv_data\(63),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(6),
      Q => \REQ_BUFFER_RAW10.liv_data\(6),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(7),
      Q => \REQ_BUFFER_RAW10.liv_data\(7),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(8),
      Q => \REQ_BUFFER_RAW10.liv_data\(8),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(9),
      Q => \REQ_BUFFER_RAW10.liv_data\(9),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.liv_ts[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I1 => cur_dtype_pxls,
      I2 => \REQ_BUFFER_RAW10.filt_tl_on\,
      I3 => buff_tr140_in,
      I4 => cur_dtype_pxls0,
      O => \REQ_BUFFER_RAW10.resi_wdth132_out\
    );
\REQ_BUFFER_RAW10.liv_ts[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \REQ_BUFFER_RAW10.liv_ts[9]_i_3_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => cur_dtype_pxls0
    );
\REQ_BUFFER_RAW10.liv_ts[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      O => \REQ_BUFFER_RAW10.liv_ts[9]_i_3_n_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(0),
      Q => \REQ_BUFFER_RAW10.liv_ts\(0),
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(1),
      Q => \REQ_BUFFER_RAW10.liv_ts\(1),
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(2),
      Q => \REQ_BUFFER_RAW10.liv_ts\(2),
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(3),
      Q => \REQ_BUFFER_RAW10.liv_ts\(3),
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(4),
      Q => \REQ_BUFFER_RAW10.liv_ts\(4),
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(5),
      Q => \REQ_BUFFER_RAW10.liv_ts\(5),
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(6),
      Q => \REQ_BUFFER_RAW10.liv_ts\(6),
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(7),
      Q => \REQ_BUFFER_RAW10.liv_ts\(7),
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(8),
      Q => \REQ_BUFFER_RAW10.liv_ts\(8),
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(9),
      Q => \REQ_BUFFER_RAW10.liv_ts\(9),
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(10),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[10]\,
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(11),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[11]\,
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(12),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[12]\,
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(13),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[13]\,
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(14),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[14]\,
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(15),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[15]\,
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(16),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[16]\,
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(17),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[17]\,
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(18),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[18]\,
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(19),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[19]\,
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(20),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[20]\,
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(21),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[21]\,
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(22),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[22]\,
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(23),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[23]\,
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(24),
      Q => data0(0),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(25),
      Q => data0(1),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(26),
      Q => data0(2),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(27),
      Q => data0(3),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(28),
      Q => data0(4),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(29),
      Q => data0(5),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(30),
      Q => data0(6),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(31),
      Q => data0(7),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(32),
      Q => data0(8),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(33),
      Q => data0(9),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(34),
      Q => data0(10),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(35),
      Q => data0(11),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(36),
      Q => data0(12),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(37),
      Q => data0(13),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(38),
      Q => data0(14),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(39),
      Q => data0(15),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(40),
      Q => data0(16),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(41),
      Q => data0(17),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(42),
      Q => data0(18),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(43),
      Q => data0(19),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(44),
      Q => data0(20),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(45),
      Q => data0(21),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(46),
      Q => data0(22),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(47),
      Q => data0(23),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(48),
      Q => data0(24),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(49),
      Q => data0(25),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(50),
      Q => data0(26),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(51),
      Q => data0(27),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(52),
      Q => data0(28),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(53),
      Q => data0(29),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(54),
      Q => data0(30),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(55),
      Q => data0(31),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(56),
      Q => data0(32),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(57),
      Q => data0(33),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(58),
      Q => data0(34),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(59),
      Q => data0(35),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(60),
      Q => data0(36),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(61),
      Q => data0(37),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(62),
      Q => data0(38),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(63),
      Q => data0(39),
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(8),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[8]\,
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.res_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(9),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[9]\,
      R => s_fifo_tv_i_1_n_0
    );
\REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_0\,
      CO(2) => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_1\,
      CO(1) => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_2\,
      CO(0) => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      DI(2) => \i___0_carry_i_1_n_0\,
      DI(1) => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      DI(0) => '0',
      O(3) => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_4\,
      O(2) => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_5\,
      O(1) => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_6\,
      O(0) => \REQ_BUFFER_RAW10.resi_wdth\(2),
      S(3) => \i___0_carry_i_2_n_0\,
      S(2) => \i___0_carry_i_3_n_0\,
      S(1) => \i___0_carry_i_4_n_0\,
      S(0) => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[2]\
    );
\REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_0\,
      CO(3 downto 1) => \NLW_REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry__0_n_6\,
      O(0) => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i___0_carry__0_i_2_n_0\,
      S(0) => \i___0_carry__0_i_3_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth\(2),
      I1 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[2]\,
      O => p_1_in(2)
    );
\REQ_BUFFER_RAW10.resi_wdth[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC35555C33C5555"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_6\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth[3]_i_3_n_0\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I5 => \REQ_BUFFER_RAW10.b1\(3),
      O => p_1_in(3)
    );
\REQ_BUFFER_RAW10.resi_wdth[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(10),
      I1 => \REQ_BUFFER_RAW10.b2\(3),
      I2 => \REQ_BUFFER_RAW10.b3\(3),
      O => \REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.b6\(3),
      I1 => sband_tk(5),
      I2 => \REQ_BUFFER_RAW10.b7\(3),
      O => \REQ_BUFFER_RAW10.resi_wdth[3]_i_3_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69FF6900690069FF"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      O => p_1_in(4)
    );
\REQ_BUFFER_RAW10.resi_wdth[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DD7D77DD77D7DD7"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.b1\(3),
      I1 => \REQ_BUFFER_RAW10.resi_wdth[3]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.b3\(3),
      I3 => \REQ_BUFFER_RAW10.b2\(3),
      I4 => \^q\(10),
      I5 => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_6\,
      O => \REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_6\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0\,
      I2 => \REQ_BUFFER_RAW10.b6\(3),
      I3 => sband_tk(5),
      I4 => \REQ_BUFFER_RAW10.b7\(3),
      O => \REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_5\,
      I1 => \REQ_BUFFER_RAW10.b3\(3),
      I2 => \REQ_BUFFER_RAW10.b2\(3),
      I3 => \^q\(10),
      I4 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F66660FF06666"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth[6]_i_2_n_0\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_4\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0\,
      O => p_1_in(5)
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEE88000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.b1\(3),
      I1 => \REQ_BUFFER_RAW10.resi_wdth[3]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_6\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_5\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0\,
      I2 => \REQ_BUFFER_RAW10.b7\(3),
      I3 => sband_tk(5),
      I4 => \REQ_BUFFER_RAW10.b6\(3),
      O => \REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666F0000FFF"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry__0_n_7\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth[6]_i_2_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      O => p_1_in(6)
    );
\REQ_BUFFER_RAW10.resi_wdth[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      O => \REQ_BUFFER_RAW10.resi_wdth[6]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AA0000FFFFFFFF"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I1 => s_fifo_tv_reg_2,
      I2 => vfb_ready,
      I3 => \^s_fifo_tv_reg_0\,
      I4 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I5 => s_axis_aresetn,
      O => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF51550000"
    )
        port map (
      I0 => buff_tr140_in,
      I1 => s_fifo_tv_reg_2,
      I2 => vfb_ready,
      I3 => \^s_fifo_tv_reg_0\,
      I4 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A6AFF0000FF"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry__0_n_6\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry__0_n_7\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      O => p_1_in(7)
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE80E800FFE8FE80"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_5\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth0_inferred__1/i___0_carry_n_4\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.b3\(3),
      I1 => \REQ_BUFFER_RAW10.b2\(3),
      I2 => \^q\(10),
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.b7\(3),
      I1 => sband_tk(5),
      I2 => \REQ_BUFFER_RAW10.b6\(3),
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\,
      D => p_1_in(2),
      Q => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[2]\,
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.resi_wdth_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\,
      D => p_1_in(3),
      Q => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.resi_wdth_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\,
      D => p_1_in(4),
      Q => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.resi_wdth_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\,
      D => p_1_in(5),
      Q => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.resi_wdth_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\,
      D => p_1_in(6),
      Q => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\REQ_BUFFER_RAW10.resi_wdth_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\,
      D => p_1_in(7),
      Q => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      R => \REQ_BUFFER_RAW10.resi_wdth_0\
    );
\buf_data[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(0),
      I3 => \buf_data_reg[1]\(0),
      O => p_2_in(0)
    );
\buf_data[0][100]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(12),
      I3 => \buf_data_reg[1]\(100),
      O => p_2_in(100)
    );
\buf_data[0][101]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(13),
      I3 => \buf_data_reg[1]\(101),
      O => p_2_in(101)
    );
\buf_data[0][102]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(14),
      I3 => \buf_data_reg[1]\(102),
      O => p_2_in(102)
    );
\buf_data[0][103]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(15),
      I3 => \buf_data_reg[1]\(103),
      O => p_2_in(103)
    );
\buf_data[0][104]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(16),
      I3 => \buf_data_reg[1]\(104),
      O => p_2_in(104)
    );
\buf_data[0][105]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(17),
      I3 => \buf_data_reg[1]\(105),
      O => p_2_in(105)
    );
\buf_data[0][106]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(18),
      I3 => \buf_data_reg[1]\(106),
      O => p_2_in(106)
    );
\buf_data[0][107]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(19),
      I3 => \buf_data_reg[1]\(107),
      O => p_2_in(107)
    );
\buf_data[0][108]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(20),
      I3 => \buf_data_reg[1]\(108),
      O => p_2_in(108)
    );
\buf_data[0][109]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(21),
      I3 => \buf_data_reg[1]\(109),
      O => p_2_in(109)
    );
\buf_data[0][110]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(22),
      I3 => \buf_data_reg[1]\(110),
      O => p_2_in(110)
    );
\buf_data[0][111]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(23),
      I3 => \buf_data_reg[1]\(111),
      O => p_2_in(111)
    );
\buf_data[0][112]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(24),
      I3 => \buf_data_reg[1]\(112),
      O => p_2_in(112)
    );
\buf_data[0][113]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(25),
      I3 => \buf_data_reg[1]\(113),
      O => p_2_in(113)
    );
\buf_data[0][114]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(26),
      I3 => \buf_data_reg[1]\(114),
      O => p_2_in(114)
    );
\buf_data[0][115]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(27),
      I3 => \buf_data_reg[1]\(115),
      O => p_2_in(115)
    );
\buf_data[0][116]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(28),
      I3 => \buf_data_reg[1]\(116),
      O => p_2_in(116)
    );
\buf_data[0][117]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(29),
      I3 => \buf_data_reg[1]\(117),
      O => p_2_in(117)
    );
\buf_data[0][118]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(30),
      I3 => \buf_data_reg[1]\(118),
      O => p_2_in(118)
    );
\buf_data[0][119]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(31),
      I3 => \buf_data_reg[1]\(119),
      O => p_2_in(119)
    );
\buf_data[0][120]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(32),
      I3 => \buf_data_reg[1]\(120),
      O => p_2_in(120)
    );
\buf_data[0][121]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(33),
      I3 => \buf_data_reg[1]\(121),
      O => p_2_in(121)
    );
\buf_data[0][122]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(34),
      I3 => \buf_data_reg[1]\(122),
      O => p_2_in(122)
    );
\buf_data[0][123]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(35),
      I3 => \buf_data_reg[1]\(123),
      O => p_2_in(123)
    );
\buf_data[0][124]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(36),
      I3 => \buf_data_reg[1]\(124),
      O => p_2_in(124)
    );
\buf_data[0][125]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(37),
      I3 => \buf_data_reg[1]\(125),
      O => p_2_in(125)
    );
\buf_data[0][126]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(38),
      I3 => \buf_data_reg[1]\(126),
      O => p_2_in(126)
    );
\buf_data[0][127]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(39),
      I3 => \buf_data_reg[1]\(127),
      O => p_2_in(127)
    );
\buf_data[0][128]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(40),
      I3 => \buf_data_reg[1]\(128),
      O => p_2_in(128)
    );
\buf_data[0][129]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(41),
      I3 => \buf_data_reg[1]\(129),
      O => p_2_in(129)
    );
\buf_data[0][130]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(42),
      I3 => \buf_data_reg[1]\(130),
      O => p_2_in(130)
    );
\buf_data[0][131]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(43),
      I3 => \buf_data_reg[1]\(131),
      O => p_2_in(131)
    );
\buf_data[0][132]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(44),
      I3 => \buf_data_reg[1]\(132),
      O => p_2_in(132)
    );
\buf_data[0][133]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(45),
      I3 => \buf_data_reg[1]\(133),
      O => p_2_in(133)
    );
\buf_data[0][134]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(46),
      I3 => \buf_data_reg[1]\(134),
      O => p_2_in(134)
    );
\buf_data[0][135]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(47),
      I3 => \buf_data_reg[1]\(135),
      O => p_2_in(135)
    );
\buf_data[0][136]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(48),
      I3 => \buf_data_reg[1]\(136),
      O => p_2_in(136)
    );
\buf_data[0][137]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(49),
      I3 => \buf_data_reg[1]\(137),
      O => p_2_in(137)
    );
\buf_data[0][138]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(50),
      I3 => \buf_data_reg[1]\(138),
      O => p_2_in(138)
    );
\buf_data[0][139]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(51),
      I3 => \buf_data_reg[1]\(139),
      O => p_2_in(139)
    );
\buf_data[0][140]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(52),
      I3 => \buf_data_reg[1]\(140),
      O => p_2_in(140)
    );
\buf_data[0][141]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(53),
      I3 => \buf_data_reg[1]\(141),
      O => p_2_in(141)
    );
\buf_data[0][142]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(54),
      I3 => \buf_data_reg[1]\(142),
      O => p_2_in(142)
    );
\buf_data[0][143]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(55),
      I3 => \buf_data_reg[1]\(143),
      O => p_2_in(143)
    );
\buf_data[0][144]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(56),
      I3 => \buf_data_reg[1]\(144),
      O => p_2_in(144)
    );
\buf_data[0][145]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(57),
      I3 => \buf_data_reg[1]\(145),
      O => p_2_in(145)
    );
\buf_data[0][146]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(58),
      I3 => \buf_data_reg[1]\(146),
      O => p_2_in(146)
    );
\buf_data[0][147]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(59),
      I3 => \buf_data_reg[1]\(147),
      O => p_2_in(147)
    );
\buf_data[0][148]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(60),
      I3 => \buf_data_reg[1]\(148),
      O => p_2_in(148)
    );
\buf_data[0][149]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(61),
      I3 => \buf_data_reg[1]\(149),
      O => p_2_in(149)
    );
\buf_data[0][150]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(62),
      I3 => \buf_data_reg[1]\(150),
      O => p_2_in(150)
    );
\buf_data[0][151]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(63),
      I3 => \buf_data_reg[1]\(151),
      O => p_2_in(151)
    );
\buf_data[0][152]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(64),
      I3 => \buf_data_reg[1]\(152),
      O => p_2_in(152)
    );
\buf_data[0][153]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(65),
      I3 => \buf_data_reg[1]\(153),
      O => p_2_in(153)
    );
\buf_data[0][154]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(66),
      I3 => \buf_data_reg[1]\(154),
      O => p_2_in(154)
    );
\buf_data[0][155]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(67),
      I3 => \buf_data_reg[1]\(155),
      O => p_2_in(155)
    );
\buf_data[0][156]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(68),
      I3 => \buf_data_reg[1]\(156),
      O => p_2_in(156)
    );
\buf_data[0][157]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(69),
      I3 => \buf_data_reg[1]\(157),
      O => p_2_in(157)
    );
\buf_data[0][158]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(70),
      I3 => \buf_data_reg[1]\(158),
      O => p_2_in(158)
    );
\buf_data[0][159]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(71),
      I3 => \buf_data_reg[1]\(159),
      O => p_2_in(159)
    );
\buf_data[0][160]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(72),
      I3 => \buf_data_reg[1]\(160),
      O => p_2_in(160)
    );
\buf_data[0][161]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(73),
      I3 => \buf_data_reg[1]\(161),
      O => p_2_in(161)
    );
\buf_data[0][162]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(74),
      I3 => \buf_data_reg[1]\(162),
      O => p_2_in(162)
    );
\buf_data[0][163]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(75),
      I3 => \buf_data_reg[1]\(163),
      O => p_2_in(163)
    );
\buf_data[0][164]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(76),
      I3 => \buf_data_reg[1]\(164),
      O => p_2_in(164)
    );
\buf_data[0][165]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(77),
      I3 => \buf_data_reg[1]\(165),
      O => p_2_in(165)
    );
\buf_data[0][166]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(78),
      I3 => \buf_data_reg[1]\(166),
      O => p_2_in(166)
    );
\buf_data[0][167]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(79),
      I3 => \buf_data_reg[1]\(167),
      O => p_2_in(167)
    );
\buf_data[0][168]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(80),
      I3 => \buf_data_reg[1]\(168),
      O => p_2_in(168)
    );
\buf_data[0][169]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(81),
      I3 => \buf_data_reg[1]\(169),
      O => p_2_in(169)
    );
\buf_data[0][170]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(82),
      I3 => \buf_data_reg[1]\(170),
      O => p_2_in(170)
    );
\buf_data[0][171]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(83),
      I3 => \buf_data_reg[1]\(171),
      O => p_2_in(171)
    );
\buf_data[0][172]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8C"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => s_axis_tvalid,
      I2 => \buf_valid_reg_n_0_[0]\,
      I3 => p_0_in,
      O => \buf_data[0][172]_i_1_n_0\
    );
\buf_data[0][172]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(84),
      I3 => \buf_data_reg[1]\(172),
      O => p_2_in(172)
    );
\buf_data[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(1),
      I3 => \buf_data_reg[1]\(1),
      O => p_2_in(1)
    );
\buf_data[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(2),
      I3 => \buf_data_reg[1]\(2),
      O => p_2_in(2)
    );
\buf_data[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(3),
      I3 => \buf_data_reg[1]\(3),
      O => p_2_in(3)
    );
\buf_data[0][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(4),
      I3 => \buf_data_reg[1]\(4),
      O => p_2_in(4)
    );
\buf_data[0][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(5),
      I3 => \buf_data_reg[1]\(5),
      O => p_2_in(5)
    );
\buf_data[0][68]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(6),
      I3 => \buf_data_reg[1]\(68),
      O => p_2_in(68)
    );
\buf_data[0][69]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(7),
      I3 => \buf_data_reg[1]\(69),
      O => p_2_in(69)
    );
\buf_data[0][70]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(8),
      I3 => \buf_data_reg[1]\(70),
      O => p_2_in(70)
    );
\buf_data[0][71]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(9),
      I3 => \buf_data_reg[1]\(71),
      O => p_2_in(71)
    );
\buf_data[0][72]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(10),
      I3 => \buf_data_reg[1]\(72),
      O => p_2_in(72)
    );
\buf_data[0][73]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F870"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_data_reg[1][172]_0\(11),
      I3 => \buf_data_reg[1]\(73),
      O => p_2_in(73)
    );
\buf_data[1][172]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => cur_dtype_pxls1,
      O => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(0),
      Q => \^q\(0),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][100]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(100),
      Q => \REQ_BUFFER_RAW10.b0\(3),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][101]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(101),
      Q => \REQ_BUFFER_RAW10.b1\(3),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][102]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(102),
      Q => \REQ_BUFFER_RAW10.b2\(3),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][103]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(103),
      Q => \REQ_BUFFER_RAW10.b3\(3),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(104),
      Q => \^q\(10),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][105]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(105),
      Q => sband_tk(5),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][106]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(106),
      Q => \REQ_BUFFER_RAW10.b6\(3),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][107]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(107),
      Q => \REQ_BUFFER_RAW10.b7\(3),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(108),
      Q => \s_axis_tdata__0\(0),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(109),
      Q => \s_axis_tdata__0\(1),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(110),
      Q => \s_axis_tdata__0\(2),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(111),
      Q => \s_axis_tdata__0\(3),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(112),
      Q => \s_axis_tdata__0\(4),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(113),
      Q => \s_axis_tdata__0\(5),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(114),
      Q => \s_axis_tdata__0\(6),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(115),
      Q => \s_axis_tdata__0\(7),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(116),
      Q => \s_axis_tdata__0\(8),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(117),
      Q => \s_axis_tdata__0\(9),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(118),
      Q => \s_axis_tdata__0\(10),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(119),
      Q => \s_axis_tdata__0\(11),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][120]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(120),
      Q => \s_axis_tdata__0\(12),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][121]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(121),
      Q => \s_axis_tdata__0\(13),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][122]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(122),
      Q => \s_axis_tdata__0\(14),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][123]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(123),
      Q => \s_axis_tdata__0\(15),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][124]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(124),
      Q => \s_axis_tdata__0\(16),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][125]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(125),
      Q => \s_axis_tdata__0\(17),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][126]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(126),
      Q => \s_axis_tdata__0\(18),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][127]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(127),
      Q => \s_axis_tdata__0\(19),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][128]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(128),
      Q => \s_axis_tdata__0\(20),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][129]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(129),
      Q => \s_axis_tdata__0\(21),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][130]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(130),
      Q => \s_axis_tdata__0\(22),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][131]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(131),
      Q => \s_axis_tdata__0\(23),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][132]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(132),
      Q => \s_axis_tdata__0\(24),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][133]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(133),
      Q => \s_axis_tdata__0\(25),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][134]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(134),
      Q => \s_axis_tdata__0\(26),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][135]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(135),
      Q => \s_axis_tdata__0\(27),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][136]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(136),
      Q => \s_axis_tdata__0\(28),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][137]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(137),
      Q => \s_axis_tdata__0\(29),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][138]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(138),
      Q => \s_axis_tdata__0\(30),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][139]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(139),
      Q => \s_axis_tdata__0\(31),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][140]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(140),
      Q => \^q\(11),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][141]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(141),
      Q => \^q\(12),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][142]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(142),
      Q => \^q\(13),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][143]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(143),
      Q => \^q\(14),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][144]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(144),
      Q => \^q\(15),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][145]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(145),
      Q => \^q\(16),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][146]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(146),
      Q => \^q\(17),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][147]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(147),
      Q => \^q\(18),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][148]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(148),
      Q => \^q\(19),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][149]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(149),
      Q => \^q\(20),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][150]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(150),
      Q => \^q\(21),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][151]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(151),
      Q => \^q\(22),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][152]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(152),
      Q => \^q\(23),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][153]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(153),
      Q => \^q\(24),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][154]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(154),
      Q => \^q\(25),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][155]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(155),
      Q => \^q\(26),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][156]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(156),
      Q => \^q\(27),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][157]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(157),
      Q => \^q\(28),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][158]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(158),
      Q => \^q\(29),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][159]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(159),
      Q => \^q\(30),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][160]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(160),
      Q => \^q\(31),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][161]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(161),
      Q => \^q\(32),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][162]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(162),
      Q => \^q\(33),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][163]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(163),
      Q => \^q\(34),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][164]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(164),
      Q => \^q\(35),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][165]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(165),
      Q => \^q\(36),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][166]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(166),
      Q => \^q\(37),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][167]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(167),
      Q => \^q\(38),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][168]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(168),
      Q => \^q\(39),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][169]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(169),
      Q => \^q\(40),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][170]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(170),
      Q => \^q\(41),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][171]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(171),
      Q => \^q\(42),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][172]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(172),
      Q => s_axis_tlast,
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(1),
      Q => \^q\(1),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(2),
      Q => \^q\(2),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(3),
      Q => \^q\(3),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(4),
      Q => \buf_data_reg_n_0_[0][4]\,
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(5),
      Q => p_0_in38_in,
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(68),
      Q => \^q\(4),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(69),
      Q => \^q\(5),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(70),
      Q => \^q\(6),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(71),
      Q => \^q\(7),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(72),
      Q => \^q\(8),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[0][73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(73),
      Q => \^q\(9),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(0),
      Q => \buf_data_reg[1]\(0),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][100]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(12),
      Q => \buf_data_reg[1]\(100),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][101]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(13),
      Q => \buf_data_reg[1]\(101),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][102]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(14),
      Q => \buf_data_reg[1]\(102),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][103]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(15),
      Q => \buf_data_reg[1]\(103),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(16),
      Q => \buf_data_reg[1]\(104),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][105]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(17),
      Q => \buf_data_reg[1]\(105),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][106]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(18),
      Q => \buf_data_reg[1]\(106),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][107]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(19),
      Q => \buf_data_reg[1]\(107),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(20),
      Q => \buf_data_reg[1]\(108),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(21),
      Q => \buf_data_reg[1]\(109),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(22),
      Q => \buf_data_reg[1]\(110),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(23),
      Q => \buf_data_reg[1]\(111),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(24),
      Q => \buf_data_reg[1]\(112),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(25),
      Q => \buf_data_reg[1]\(113),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(26),
      Q => \buf_data_reg[1]\(114),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(27),
      Q => \buf_data_reg[1]\(115),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(28),
      Q => \buf_data_reg[1]\(116),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(29),
      Q => \buf_data_reg[1]\(117),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(30),
      Q => \buf_data_reg[1]\(118),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(31),
      Q => \buf_data_reg[1]\(119),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][120]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(32),
      Q => \buf_data_reg[1]\(120),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][121]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(33),
      Q => \buf_data_reg[1]\(121),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][122]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(34),
      Q => \buf_data_reg[1]\(122),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][123]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(35),
      Q => \buf_data_reg[1]\(123),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][124]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(36),
      Q => \buf_data_reg[1]\(124),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][125]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(37),
      Q => \buf_data_reg[1]\(125),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][126]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(38),
      Q => \buf_data_reg[1]\(126),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][127]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(39),
      Q => \buf_data_reg[1]\(127),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][128]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(40),
      Q => \buf_data_reg[1]\(128),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][129]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(41),
      Q => \buf_data_reg[1]\(129),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][130]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(42),
      Q => \buf_data_reg[1]\(130),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][131]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(43),
      Q => \buf_data_reg[1]\(131),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][132]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(44),
      Q => \buf_data_reg[1]\(132),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][133]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(45),
      Q => \buf_data_reg[1]\(133),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][134]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(46),
      Q => \buf_data_reg[1]\(134),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][135]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(47),
      Q => \buf_data_reg[1]\(135),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][136]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(48),
      Q => \buf_data_reg[1]\(136),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][137]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(49),
      Q => \buf_data_reg[1]\(137),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][138]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(50),
      Q => \buf_data_reg[1]\(138),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][139]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(51),
      Q => \buf_data_reg[1]\(139),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][140]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(52),
      Q => \buf_data_reg[1]\(140),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][141]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(53),
      Q => \buf_data_reg[1]\(141),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][142]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(54),
      Q => \buf_data_reg[1]\(142),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][143]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(55),
      Q => \buf_data_reg[1]\(143),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][144]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(56),
      Q => \buf_data_reg[1]\(144),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][145]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(57),
      Q => \buf_data_reg[1]\(145),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][146]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(58),
      Q => \buf_data_reg[1]\(146),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][147]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(59),
      Q => \buf_data_reg[1]\(147),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][148]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(60),
      Q => \buf_data_reg[1]\(148),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][149]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(61),
      Q => \buf_data_reg[1]\(149),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][150]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(62),
      Q => \buf_data_reg[1]\(150),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][151]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(63),
      Q => \buf_data_reg[1]\(151),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][152]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(64),
      Q => \buf_data_reg[1]\(152),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][153]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(65),
      Q => \buf_data_reg[1]\(153),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][154]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(66),
      Q => \buf_data_reg[1]\(154),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][155]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(67),
      Q => \buf_data_reg[1]\(155),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][156]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(68),
      Q => \buf_data_reg[1]\(156),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][157]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(69),
      Q => \buf_data_reg[1]\(157),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][158]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(70),
      Q => \buf_data_reg[1]\(158),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][159]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(71),
      Q => \buf_data_reg[1]\(159),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][160]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(72),
      Q => \buf_data_reg[1]\(160),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][161]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(73),
      Q => \buf_data_reg[1]\(161),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][162]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(74),
      Q => \buf_data_reg[1]\(162),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][163]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(75),
      Q => \buf_data_reg[1]\(163),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][164]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(76),
      Q => \buf_data_reg[1]\(164),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][165]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(77),
      Q => \buf_data_reg[1]\(165),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][166]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(78),
      Q => \buf_data_reg[1]\(166),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][167]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(79),
      Q => \buf_data_reg[1]\(167),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][168]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(80),
      Q => \buf_data_reg[1]\(168),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][169]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(81),
      Q => \buf_data_reg[1]\(169),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][170]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(82),
      Q => \buf_data_reg[1]\(170),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][171]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(83),
      Q => \buf_data_reg[1]\(171),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][172]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(84),
      Q => \buf_data_reg[1]\(172),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(1),
      Q => \buf_data_reg[1]\(1),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(2),
      Q => \buf_data_reg[1]\(2),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(3),
      Q => \buf_data_reg[1]\(3),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(4),
      Q => \buf_data_reg[1]\(4),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(5),
      Q => \buf_data_reg[1]\(5),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(6),
      Q => \buf_data_reg[1]\(68),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(7),
      Q => \buf_data_reg[1]\(69),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(8),
      Q => \buf_data_reg[1]\(70),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(9),
      Q => \buf_data_reg[1]\(71),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(10),
      Q => \buf_data_reg[1]\(72),
      R => s_fifo_tv_i_1_n_0
    );
\buf_data_reg[1][73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(11),
      Q => \buf_data_reg[1]\(73),
      R => s_fifo_tv_i_1_n_0
    );
\buf_valid[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBD8"
    )
        port map (
      I0 => cur_dtype_pxls1,
      I1 => p_0_in,
      I2 => \buf_valid_reg_n_0_[0]\,
      I3 => s_axis_tvalid,
      O => \buf_valid[0]_i_1_n_0\
    );
\buf_valid[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => cur_dtype_pxls1,
      O => \buf_valid[1]_i_1_n_0\
    );
\buf_valid[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF040000000000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.filt_tl_on\,
      I1 => cur_dtype_pxls,
      I2 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I3 => buff_tr140_in,
      I4 => \buf_valid[1]_i_3_n_0\,
      I5 => \buf_valid_reg_n_0_[0]\,
      O => cur_dtype_pxls1
    );
\buf_valid[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => \buf_valid[1]_i_2_0\,
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \^cur_dtype_udef\,
      I3 => \buf_valid[1]_i_2_1\,
      I4 => cur_dtype_sink_reg_n_0,
      O => \buf_valid[1]_i_3_n_0\
    );
\buf_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \buf_valid[0]_i_1_n_0\,
      Q => \buf_valid_reg_n_0_[0]\,
      R => s_fifo_tv_i_1_n_0
    );
\buf_valid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \buf_valid[1]_i_1_n_0\,
      Q => p_0_in,
      R => s_fifo_tv_i_1_n_0
    );
cur_dtype_pxls_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => cur_dtype_pxls,
      I1 => cur_dtype_pxls0,
      I2 => s_axis_aresetn,
      I3 => \^buf_data_reg[0][172]_0\,
      O => cur_dtype_pxls_i_1_n_0
    );
cur_dtype_pxls_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_pxls_i_1_n_0,
      Q => cur_dtype_pxls,
      R => '0'
    );
cur_dtype_sink_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABA0000"
    )
        port map (
      I0 => cur_dtype_sink_reg_n_0,
      I1 => \main_dtvc__4\,
      I2 => \buf_valid_reg_n_0_[0]\,
      I3 => sban_dtvc,
      I4 => s_axis_aresetn,
      I5 => \^buf_data_reg[0][172]_0\,
      O => cur_dtype_sink_i_1_n_0
    );
cur_dtype_sink_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \main_dtvc__4\
    );
cur_dtype_sink_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_sink_i_1_n_0,
      Q => cur_dtype_sink_reg_n_0,
      R => '0'
    );
cur_dtype_udef_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => \^cur_dtype_udef\,
      I1 => sban_dtvc,
      I2 => \buf_valid_reg_n_0_[0]\,
      I3 => s_axis_aresetn,
      I4 => \^buf_data_reg[0][172]_0\,
      O => cur_dtype_udef_i_1_n_0
    );
cur_dtype_udef_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_udef_i_1_n_0,
      Q => \^cur_dtype_udef\,
      R => '0'
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => s_fifo_tv_reg_2,
      I3 => vfb_ready,
      I4 => \^s_fifo_tv_reg_0\,
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000DFFFFFFF"
    )
        port map (
      I0 => \^s_fifo_tv_reg_0\,
      I1 => vfb_ready,
      I2 => s_fifo_tv_reg_2,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.b0\(3),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => s_fifo_tv_reg_2,
      I3 => vfb_ready,
      I4 => \^s_fifo_tv_reg_0\,
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696666666666666"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I2 => \^s_fifo_tv_reg_0\,
      I3 => vfb_ready,
      I4 => s_fifo_tv_reg_2,
      I5 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF20000000DFFF"
    )
        port map (
      I0 => \^s_fifo_tv_reg_0\,
      I1 => vfb_ready,
      I2 => s_fifo_tv_reg_2,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \REQ_BUFFER_RAW10.b0\(3),
      I5 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF20002000DFFF"
    )
        port map (
      I0 => \^s_fifo_tv_reg_0\,
      I1 => vfb_ready,
      I2 => s_fifo_tv_reg_2,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \REQ_BUFFER_RAW10.b0\(3),
      I5 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      O => \i___0_carry_i_4_n_0\
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => s_axis_tready
    );
\s_fifo_td[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(24),
      I1 => data0(24),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(8),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(32),
      O => \s_fifo_td[0]_i_2_n_0\
    );
\s_fifo_td[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(32),
      I1 => \REQ_BUFFER_RAW10.cur_data\(16),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(16),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(0),
      O => \s_fifo_td[0]_i_3_n_0\
    );
\s_fifo_td[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(26),
      I1 => data0(26),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(10),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(34),
      O => \s_fifo_td[16]_i_2_n_0\
    );
\s_fifo_td[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(34),
      I1 => \REQ_BUFFER_RAW10.cur_data\(18),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(18),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(2),
      O => \s_fifo_td[16]_i_3_n_0\
    );
\s_fifo_td[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(27),
      I1 => data0(27),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(11),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(35),
      O => \s_fifo_td[17]_i_2_n_0\
    );
\s_fifo_td[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(35),
      I1 => \REQ_BUFFER_RAW10.cur_data\(19),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(19),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(3),
      O => \s_fifo_td[17]_i_3_n_0\
    );
\s_fifo_td[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(0),
      I1 => data0(0),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(24),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(8),
      O => \s_fifo_td[18]_i_2_n_0\
    );
\s_fifo_td[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(8),
      I1 => data0(32),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[16]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(16),
      O => \s_fifo_td[18]_i_3_n_0\
    );
\s_fifo_td[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(1),
      I1 => data0(1),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(25),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(9),
      O => \s_fifo_td[19]_i_2_n_0\
    );
\s_fifo_td[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(9),
      I1 => data0(33),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[17]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(17),
      O => \s_fifo_td[19]_i_3_n_0\
    );
\s_fifo_td[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(25),
      I1 => data0(25),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(9),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(33),
      O => \s_fifo_td[1]_i_2_n_0\
    );
\s_fifo_td[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(33),
      I1 => \REQ_BUFFER_RAW10.cur_data\(17),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(17),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(1),
      O => \s_fifo_td[1]_i_3_n_0\
    );
\s_fifo_td[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(2),
      I1 => data0(2),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(26),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(10),
      O => \s_fifo_td[20]_i_2_n_0\
    );
\s_fifo_td[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(10),
      I1 => data0(34),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[18]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(18),
      O => \s_fifo_td[20]_i_3_n_0\
    );
\s_fifo_td[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(3),
      I1 => data0(3),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(27),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(11),
      O => \s_fifo_td[21]_i_2_n_0\
    );
\s_fifo_td[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(11),
      I1 => data0(35),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[19]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(19),
      O => \s_fifo_td[21]_i_3_n_0\
    );
\s_fifo_td[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(4),
      I1 => data0(4),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(28),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(12),
      O => \s_fifo_td[22]_i_2_n_0\
    );
\s_fifo_td[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(12),
      I1 => data0(36),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[20]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(20),
      O => \s_fifo_td[22]_i_3_n_0\
    );
\s_fifo_td[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(5),
      I1 => data0(5),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(29),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(13),
      O => \s_fifo_td[23]_i_2_n_0\
    );
\s_fifo_td[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(13),
      I1 => data0(37),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[21]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(21),
      O => \s_fifo_td[23]_i_3_n_0\
    );
\s_fifo_td[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(6),
      I1 => data0(6),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(30),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(14),
      O => \s_fifo_td[24]_i_2_n_0\
    );
\s_fifo_td[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(14),
      I1 => data0(38),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[22]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(22),
      O => \s_fifo_td[24]_i_3_n_0\
    );
\s_fifo_td[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(7),
      I1 => data0(7),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(31),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(15),
      O => \s_fifo_td[25]_i_2_n_0\
    );
\s_fifo_td[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(15),
      I1 => data0(39),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[23]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(23),
      O => \s_fifo_td[25]_i_3_n_0\
    );
\s_fifo_td[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(32),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[16]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(16),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(0),
      O => \s_fifo_td[2]_i_2_n_0\
    );
\s_fifo_td[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(0),
      I1 => data0(24),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[8]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(8),
      O => \s_fifo_td[2]_i_3_n_0\
    );
\s_fifo_td[32]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(28),
      I1 => data0(28),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(12),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(36),
      O => \s_fifo_td[32]_i_2_n_0\
    );
\s_fifo_td[32]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(36),
      I1 => \REQ_BUFFER_RAW10.cur_data\(20),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(20),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(4),
      O => \s_fifo_td[32]_i_3_n_0\
    );
\s_fifo_td[33]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(29),
      I1 => data0(29),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(13),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(37),
      O => \s_fifo_td[33]_i_2_n_0\
    );
\s_fifo_td[33]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(37),
      I1 => \REQ_BUFFER_RAW10.cur_data\(21),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(21),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(5),
      O => \s_fifo_td[33]_i_3_n_0\
    );
\s_fifo_td[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(8),
      I1 => data0(8),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(32),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(16),
      O => \s_fifo_td[34]_i_2_n_0\
    );
\s_fifo_td[34]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(16),
      I1 => \REQ_BUFFER_RAW10.cur_data\(0),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(0),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(24),
      O => \s_fifo_td[34]_i_3_n_0\
    );
\s_fifo_td[35]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(9),
      I1 => data0(9),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(33),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(17),
      O => \s_fifo_td[35]_i_2_n_0\
    );
\s_fifo_td[35]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(17),
      I1 => \REQ_BUFFER_RAW10.cur_data\(1),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(1),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(25),
      O => \s_fifo_td[35]_i_3_n_0\
    );
\s_fifo_td[36]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(10),
      I1 => data0(10),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(34),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(18),
      O => \s_fifo_td[36]_i_2_n_0\
    );
\s_fifo_td[36]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(18),
      I1 => \REQ_BUFFER_RAW10.cur_data\(2),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(2),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(26),
      O => \s_fifo_td[36]_i_3_n_0\
    );
\s_fifo_td[37]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(11),
      I1 => data0(11),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(35),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(19),
      O => \s_fifo_td[37]_i_2_n_0\
    );
\s_fifo_td[37]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(19),
      I1 => \REQ_BUFFER_RAW10.cur_data\(3),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(3),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(27),
      O => \s_fifo_td[37]_i_3_n_0\
    );
\s_fifo_td[38]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(12),
      I1 => data0(12),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(36),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(20),
      O => \s_fifo_td[38]_i_2_n_0\
    );
\s_fifo_td[38]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(20),
      I1 => \REQ_BUFFER_RAW10.cur_data\(4),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(4),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(28),
      O => \s_fifo_td[38]_i_3_n_0\
    );
\s_fifo_td[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(13),
      I1 => data0(13),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(37),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(21),
      O => \s_fifo_td[39]_i_2_n_0\
    );
\s_fifo_td[39]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(21),
      I1 => \REQ_BUFFER_RAW10.cur_data\(5),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(5),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(29),
      O => \s_fifo_td[39]_i_3_n_0\
    );
\s_fifo_td[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(33),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[17]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(17),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(1),
      O => \s_fifo_td[3]_i_2_n_0\
    );
\s_fifo_td[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(1),
      I1 => data0(25),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[9]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(9),
      O => \s_fifo_td[3]_i_3_n_0\
    );
\s_fifo_td[40]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(14),
      I1 => data0(14),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(38),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(22),
      O => \s_fifo_td[40]_i_2_n_0\
    );
\s_fifo_td[40]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(22),
      I1 => \REQ_BUFFER_RAW10.cur_data\(6),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(6),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(30),
      O => \s_fifo_td[40]_i_3_n_0\
    );
\s_fifo_td[41]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(15),
      I1 => data0(15),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(39),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(23),
      O => \s_fifo_td[41]_i_2_n_0\
    );
\s_fifo_td[41]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(23),
      I1 => \REQ_BUFFER_RAW10.cur_data\(7),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(7),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(31),
      O => \s_fifo_td[41]_i_3_n_0\
    );
\s_fifo_td[48]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(30),
      I1 => data0(30),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(14),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(38),
      O => \s_fifo_td[48]_i_2_n_0\
    );
\s_fifo_td[48]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(38),
      I1 => \REQ_BUFFER_RAW10.cur_data\(22),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(22),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(6),
      O => \s_fifo_td[48]_i_3_n_0\
    );
\s_fifo_td[49]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(31),
      I1 => data0(31),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(15),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(39),
      O => \s_fifo_td[49]_i_2_n_0\
    );
\s_fifo_td[49]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(39),
      I1 => \REQ_BUFFER_RAW10.cur_data\(23),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(23),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(7),
      O => \s_fifo_td[49]_i_3_n_0\
    );
\s_fifo_td[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(34),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[18]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(18),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(2),
      O => \s_fifo_td[4]_i_2_n_0\
    );
\s_fifo_td[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(2),
      I1 => data0(26),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[10]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(10),
      O => \s_fifo_td[4]_i_3_n_0\
    );
\s_fifo_td[50]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(16),
      I1 => data0(16),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(0),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(24),
      O => \s_fifo_td[50]_i_2_n_0\
    );
\s_fifo_td[50]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(24),
      I1 => \REQ_BUFFER_RAW10.cur_data\(8),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(8),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(32),
      O => \s_fifo_td[50]_i_3_n_0\
    );
\s_fifo_td[51]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(17),
      I1 => data0(17),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(1),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(25),
      O => \s_fifo_td[51]_i_2_n_0\
    );
\s_fifo_td[51]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(25),
      I1 => \REQ_BUFFER_RAW10.cur_data\(9),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(9),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(33),
      O => \s_fifo_td[51]_i_3_n_0\
    );
\s_fifo_td[52]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(18),
      I1 => data0(18),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(2),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(26),
      O => \s_fifo_td[52]_i_2_n_0\
    );
\s_fifo_td[52]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(26),
      I1 => \REQ_BUFFER_RAW10.cur_data\(10),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(10),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(34),
      O => \s_fifo_td[52]_i_3_n_0\
    );
\s_fifo_td[53]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(19),
      I1 => data0(19),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(3),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(27),
      O => \s_fifo_td[53]_i_2_n_0\
    );
\s_fifo_td[53]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(27),
      I1 => \REQ_BUFFER_RAW10.cur_data\(11),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(11),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(35),
      O => \s_fifo_td[53]_i_3_n_0\
    );
\s_fifo_td[54]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(20),
      I1 => data0(20),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(4),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(28),
      O => \s_fifo_td[54]_i_2_n_0\
    );
\s_fifo_td[54]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(28),
      I1 => \REQ_BUFFER_RAW10.cur_data\(12),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(12),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(36),
      O => \s_fifo_td[54]_i_3_n_0\
    );
\s_fifo_td[55]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(21),
      I1 => data0(21),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(5),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(29),
      O => \s_fifo_td[55]_i_2_n_0\
    );
\s_fifo_td[55]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(29),
      I1 => \REQ_BUFFER_RAW10.cur_data\(13),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(13),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(37),
      O => \s_fifo_td[55]_i_3_n_0\
    );
\s_fifo_td[56]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(22),
      I1 => data0(22),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(6),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(30),
      O => \s_fifo_td[56]_i_2_n_0\
    );
\s_fifo_td[56]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(30),
      I1 => \REQ_BUFFER_RAW10.cur_data\(14),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(14),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(38),
      O => \s_fifo_td[56]_i_3_n_0\
    );
\s_fifo_td[57]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(23),
      I1 => data0(23),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(7),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(31),
      O => \s_fifo_td[57]_i_2_n_0\
    );
\s_fifo_td[57]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(31),
      I1 => \REQ_BUFFER_RAW10.cur_data\(15),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(15),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(39),
      O => \s_fifo_td[57]_i_3_n_0\
    );
\s_fifo_td[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(35),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[19]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(19),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(3),
      O => \s_fifo_td[5]_i_2_n_0\
    );
\s_fifo_td[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(3),
      I1 => data0(27),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[11]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(11),
      O => \s_fifo_td[5]_i_3_n_0\
    );
\s_fifo_td[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(36),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[20]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(20),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(4),
      O => \s_fifo_td[6]_i_2_n_0\
    );
\s_fifo_td[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(4),
      I1 => data0(28),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[12]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(12),
      O => \s_fifo_td[6]_i_3_n_0\
    );
\s_fifo_td[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(37),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[21]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(21),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(5),
      O => \s_fifo_td[7]_i_2_n_0\
    );
\s_fifo_td[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(5),
      I1 => data0(29),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[13]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(13),
      O => \s_fifo_td[7]_i_3_n_0\
    );
\s_fifo_td[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(38),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[22]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(22),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(6),
      O => \s_fifo_td[8]_i_2_n_0\
    );
\s_fifo_td[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(6),
      I1 => data0(30),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[14]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(14),
      O => \s_fifo_td[8]_i_3_n_0\
    );
\s_fifo_td[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(39),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[23]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(23),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(7),
      O => \s_fifo_td[9]_i_2_n_0\
    );
\s_fifo_td[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(7),
      I1 => data0(31),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[15]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(15),
      O => \s_fifo_td[9]_i_3_n_0\
    );
\s_fifo_td_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(32),
      Q => \s_fifo_td_reg[49]_0\(0),
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[0]_i_2_n_0\,
      I1 => \s_fifo_td[0]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(32),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(34),
      Q => \s_fifo_td_reg[49]_0\(2),
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[16]_i_2_n_0\,
      I1 => \s_fifo_td[16]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(34),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(35),
      Q => \s_fifo_td_reg[49]_0\(3),
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[17]_i_2_n_0\,
      I1 => \s_fifo_td[17]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(35),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(8),
      Q => \s_fifo_td_reg_n_0_[18]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[18]_i_2_n_0\,
      I1 => \s_fifo_td[18]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(8),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(9),
      Q => \s_fifo_td_reg_n_0_[19]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[19]_i_2_n_0\,
      I1 => \s_fifo_td[19]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(9),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(33),
      Q => \s_fifo_td_reg[49]_0\(1),
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[1]_i_2_n_0\,
      I1 => \s_fifo_td[1]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(33),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(10),
      Q => \s_fifo_td_reg_n_0_[20]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[20]_i_2_n_0\,
      I1 => \s_fifo_td[20]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(10),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(11),
      Q => \s_fifo_td_reg_n_0_[21]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[21]_i_2_n_0\,
      I1 => \s_fifo_td[21]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(11),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(12),
      Q => \s_fifo_td_reg_n_0_[22]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[22]_i_2_n_0\,
      I1 => \s_fifo_td[22]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(12),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(13),
      Q => \s_fifo_td_reg_n_0_[23]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[23]_i_2_n_0\,
      I1 => \s_fifo_td[23]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(13),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(14),
      Q => \s_fifo_td_reg_n_0_[24]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[24]_i_2_n_0\,
      I1 => \s_fifo_td[24]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(14),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(15),
      Q => \s_fifo_td_reg_n_0_[25]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[25]_i_2_n_0\,
      I1 => \s_fifo_td[25]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(15),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(0),
      Q => \s_fifo_td_reg_n_0_[2]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[2]_i_2_n_0\,
      I1 => \s_fifo_td[2]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(0),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(36),
      Q => \s_fifo_td_reg[49]_0\(4),
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[32]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[32]_i_2_n_0\,
      I1 => \s_fifo_td[32]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(36),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(37),
      Q => \s_fifo_td_reg[49]_0\(5),
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[33]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[33]_i_2_n_0\,
      I1 => \s_fifo_td[33]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(37),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(16),
      Q => \s_fifo_td_reg_n_0_[34]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[34]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[34]_i_2_n_0\,
      I1 => \s_fifo_td[34]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(16),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(17),
      Q => \s_fifo_td_reg_n_0_[35]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[35]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[35]_i_2_n_0\,
      I1 => \s_fifo_td[35]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(17),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(18),
      Q => \s_fifo_td_reg_n_0_[36]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[36]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[36]_i_2_n_0\,
      I1 => \s_fifo_td[36]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(18),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(19),
      Q => \s_fifo_td_reg_n_0_[37]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[37]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[37]_i_2_n_0\,
      I1 => \s_fifo_td[37]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(19),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(20),
      Q => \s_fifo_td_reg_n_0_[38]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[38]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[38]_i_2_n_0\,
      I1 => \s_fifo_td[38]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(20),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(21),
      Q => \s_fifo_td_reg_n_0_[39]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[39]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[39]_i_2_n_0\,
      I1 => \s_fifo_td[39]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(21),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(1),
      Q => \s_fifo_td_reg_n_0_[3]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[3]_i_2_n_0\,
      I1 => \s_fifo_td[3]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(1),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(22),
      Q => \s_fifo_td_reg_n_0_[40]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[40]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[40]_i_2_n_0\,
      I1 => \s_fifo_td[40]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(22),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(23),
      Q => \s_fifo_td_reg_n_0_[41]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[41]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[41]_i_2_n_0\,
      I1 => \s_fifo_td[41]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(23),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(38),
      Q => \s_fifo_td_reg[49]_0\(6),
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[48]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[48]_i_2_n_0\,
      I1 => \s_fifo_td[48]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(38),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(39),
      Q => \s_fifo_td_reg[49]_0\(7),
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[49]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[49]_i_2_n_0\,
      I1 => \s_fifo_td[49]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(39),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(2),
      Q => \s_fifo_td_reg_n_0_[4]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[4]_i_2_n_0\,
      I1 => \s_fifo_td[4]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(2),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(24),
      Q => \s_fifo_td_reg_n_0_[50]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[50]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[50]_i_2_n_0\,
      I1 => \s_fifo_td[50]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(24),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(25),
      Q => \s_fifo_td_reg_n_0_[51]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[51]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[51]_i_2_n_0\,
      I1 => \s_fifo_td[51]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(25),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(26),
      Q => \s_fifo_td_reg_n_0_[52]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[52]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[52]_i_2_n_0\,
      I1 => \s_fifo_td[52]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(26),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(27),
      Q => \s_fifo_td_reg_n_0_[53]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[53]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[53]_i_2_n_0\,
      I1 => \s_fifo_td[53]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(27),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(28),
      Q => \s_fifo_td_reg_n_0_[54]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[54]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[54]_i_2_n_0\,
      I1 => \s_fifo_td[54]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(28),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(29),
      Q => \s_fifo_td_reg_n_0_[55]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[55]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[55]_i_2_n_0\,
      I1 => \s_fifo_td[55]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(29),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(30),
      Q => \s_fifo_td_reg_n_0_[56]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[56]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[56]_i_2_n_0\,
      I1 => \s_fifo_td[56]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(30),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(31),
      Q => \s_fifo_td_reg_n_0_[57]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[57]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[57]_i_2_n_0\,
      I1 => \s_fifo_td[57]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(31),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(3),
      Q => \s_fifo_td_reg_n_0_[5]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[5]_i_2_n_0\,
      I1 => \s_fifo_td[5]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(3),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(4),
      Q => \s_fifo_td_reg_n_0_[6]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[6]_i_2_n_0\,
      I1 => \s_fifo_td[6]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(4),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(5),
      Q => \s_fifo_td_reg_n_0_[7]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[7]_i_2_n_0\,
      I1 => \s_fifo_td[7]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(5),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(6),
      Q => \s_fifo_td_reg_n_0_[8]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[8]_i_2_n_0\,
      I1 => \s_fifo_td[8]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(6),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(7),
      Q => \s_fifo_td_reg_n_0_[9]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_td_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[9]_i_2_n_0\,
      I1 => \s_fifo_td[9]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(7),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_tid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sb_all(0),
      Q => \s_fifo_tid_reg_n_0_[0]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_tid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sb_all(1),
      Q => \s_fifo_tid_reg_n_0_[1]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_tid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sb_all(2),
      Q => \s_fifo_tid_reg_n_0_[2]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_tid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sb_all(3),
      Q => \s_fifo_tid_reg_n_0_[3]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_tid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sb_all(4),
      Q => \s_fifo_tid_reg_n_0_[4]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_tid_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sb_all(5),
      Q => \s_fifo_tid_reg_n_0_[5]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_tid_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sb_all(6),
      Q => \s_fifo_tid_reg_n_0_[6]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_tid_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sb_all(7),
      Q => \s_fifo_tid_reg_n_0_[7]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_tid_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sb_all(8),
      Q => \s_fifo_tid_reg_n_0_[8]\,
      R => s_fifo_tv_i_1_n_0
    );
\s_fifo_tid_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sb_all(9),
      Q => \s_fifo_tid_reg_n_0_[9]\,
      R => s_fifo_tv_i_1_n_0
    );
s_fifo_tl_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A000A0"
    )
        port map (
      I0 => s_axis_aresetn,
      I1 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I2 => \^s_fifo_tl\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\,
      I4 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      O => s_fifo_tl_i_1_n_0
    );
s_fifo_tl_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_fifo_tl_i_1_n_0,
      Q => \^s_fifo_tl\,
      R => '0'
    );
\s_fifo_tu[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => s_fifo_tv_reg_2,
      I1 => vfb_ready,
      I2 => \^s_fifo_tv_reg_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      O => \s_fifo_tu[0]_i_1_n_0\
    );
\s_fifo_tu_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_tu_i\,
      Q => s_fifo_tu(0),
      R => s_fifo_tv_i_1_n_0
    );
s_fifo_tv_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_aresetn,
      O => s_fifo_tv_i_1_n_0
    );
s_fifo_tv_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I1 => \^s_fifo_tv_reg_0\,
      I2 => vfb_ready,
      I3 => s_fifo_tv_reg_2,
      O => s_fifo_tv_i_2_n_0
    );
s_fifo_tv_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_fifo_tv_i_2_n_0,
      Q => \^s_fifo_tv_reg_0\,
      R => s_fifo_tv_i_1_n_0
    );
sband_tl_r_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^buf_valid_reg[0]_0\,
      I1 => sband_tact0,
      I2 => \buf_data_reg_n_0_[0][4]\,
      I3 => \s_axis_tready__3\,
      O => sband_tu_r
    );
sdt_tv_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \^cur_dtype_udef\,
      I2 => sban_dtvc,
      O => \^buf_valid_reg[0]_0\
    );
sdt_tv_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020088888888"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => sban_dtvc
    );
\vfb_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(8),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[18]\,
      I4 => \vfb_data_reg[39]\(8),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(8)
    );
\vfb_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(9),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[19]\,
      I4 => \vfb_data_reg[39]\(9),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(9)
    );
\vfb_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(10),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[20]\,
      I4 => \vfb_data_reg[39]\(10),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(10)
    );
\vfb_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(11),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[21]\,
      I4 => \vfb_data_reg[39]\(11),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(11)
    );
\vfb_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(12),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[22]\,
      I4 => \vfb_data_reg[39]\(12),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(12)
    );
\vfb_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(13),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[23]\,
      I4 => \vfb_data_reg[39]\(13),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(13)
    );
\vfb_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(14),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[24]\,
      I4 => \vfb_data_reg[39]\(14),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(14)
    );
\vfb_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(15),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[25]\,
      I4 => \vfb_data_reg[39]\(15),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(15)
    );
\vfb_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(16),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[34]\,
      I4 => \vfb_data_reg[39]\(16),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(16)
    );
\vfb_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(17),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[35]\,
      I4 => \vfb_data_reg[39]\(17),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(17)
    );
\vfb_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(18),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[36]\,
      I4 => \vfb_data_reg[39]\(18),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(18)
    );
\vfb_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(19),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[37]\,
      I4 => \vfb_data_reg[39]\(19),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(19)
    );
\vfb_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(20),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[38]\,
      I4 => \vfb_data_reg[39]\(20),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(20)
    );
\vfb_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(21),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[39]\,
      I4 => \vfb_data_reg[39]\(21),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(21)
    );
\vfb_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(22),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[40]\,
      I4 => \vfb_data_reg[39]\(22),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(22)
    );
\vfb_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(23),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[41]\,
      I4 => \vfb_data_reg[39]\(23),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(23)
    );
\vfb_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(0),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[2]\,
      I4 => \vfb_data_reg[39]\(0),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(0)
    );
\vfb_data[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(24),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[50]\,
      I4 => \vfb_data_reg[39]\(24),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(24)
    );
\vfb_data[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(25),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[51]\,
      I4 => \vfb_data_reg[39]\(25),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(25)
    );
\vfb_data[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(26),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[52]\,
      I4 => \vfb_data_reg[39]\(26),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(26)
    );
\vfb_data[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(27),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[53]\,
      I4 => \vfb_data_reg[39]\(27),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(27)
    );
\vfb_data[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(28),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[54]\,
      I4 => \vfb_data_reg[39]\(28),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(28)
    );
\vfb_data[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(29),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[55]\,
      I4 => \vfb_data_reg[39]\(29),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(29)
    );
\vfb_data[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(30),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[56]\,
      I4 => \vfb_data_reg[39]\(30),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(30)
    );
\vfb_data[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(31),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[57]\,
      I4 => \vfb_data_reg[39]\(31),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(31)
    );
\vfb_data[39]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_fifo_tv_reg_0\,
      I1 => vfb_arstn,
      I2 => sband_tact0,
      O => \vfb_data[39]_i_3_n_0\
    );
\vfb_data[39]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vfb_arstn,
      I1 => \^s_fifo_tv_reg_0\,
      O => \vfb_data[39]_i_4_n_0\
    );
\vfb_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(1),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[3]\,
      I4 => \vfb_data_reg[39]\(1),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(1)
    );
\vfb_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(2),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[4]\,
      I4 => \vfb_data_reg[39]\(2),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(2)
    );
\vfb_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(3),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[5]\,
      I4 => \vfb_data_reg[39]\(3),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(3)
    );
\vfb_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(4),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[6]\,
      I4 => \vfb_data_reg[39]\(4),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(4)
    );
\vfb_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(5),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[7]\,
      I4 => \vfb_data_reg[39]\(5),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(5)
    );
\vfb_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(6),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[8]\,
      I4 => \vfb_data_reg[39]\(6),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(6)
    );
\vfb_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \vfb_data[39]_i_3_n_0\,
      I1 => \s_axis_tdata__0\(7),
      I2 => \vfb_data[39]_i_4_n_0\,
      I3 => \s_fifo_td_reg_n_0_[9]\,
      I4 => \vfb_data_reg[39]\(7),
      I5 => \vfb_data_reg[2]\,
      O => \buf_data_reg[0][139]_0\(7)
    );
vfb_eol_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => cur_dtype_pxls1,
      O => \^buf_data_reg[0][172]_0\
    );
\vfb_sof[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => sband_tact0,
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \sband_tact1__0\,
      I3 => \buf_data_reg_n_0_[0][4]\,
      I4 => \^buf_valid_reg[0]_0\,
      I5 => \s_axis_tready__3\,
      O => s_fifo_tv_reg_1
    );
\vfb_sof[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEFEEEEE"
    )
        port map (
      I0 => cur_dtype_sink_reg_n_0,
      I1 => sband_tl_r_i_2_0,
      I2 => buff_tr140_in,
      I3 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I4 => cur_dtype_pxls,
      I5 => \REQ_BUFFER_RAW10.filt_tl_on\,
      O => \s_axis_tready__3\
    );
\vfb_vcdt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFCCA0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \s_fifo_tid_reg_n_0_[0]\,
      I2 => sband_tact0,
      I3 => \^s_fifo_tv_reg_0\,
      I4 => \vfb_vcdt_reg[9]\(0),
      O => D(0)
    );
\vfb_vcdt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFCCA0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \s_fifo_tid_reg_n_0_[1]\,
      I2 => sband_tact0,
      I3 => \^s_fifo_tv_reg_0\,
      I4 => \vfb_vcdt_reg[9]\(1),
      O => D(1)
    );
\vfb_vcdt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFCCA0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \s_fifo_tid_reg_n_0_[2]\,
      I2 => sband_tact0,
      I3 => \^s_fifo_tv_reg_0\,
      I4 => \vfb_vcdt_reg[9]\(2),
      O => D(2)
    );
\vfb_vcdt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFCCA0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \s_fifo_tid_reg_n_0_[3]\,
      I2 => sband_tact0,
      I3 => \^s_fifo_tv_reg_0\,
      I4 => \vfb_vcdt_reg[9]\(3),
      O => D(3)
    );
\vfb_vcdt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFCCA0"
    )
        port map (
      I0 => \^q\(4),
      I1 => \s_fifo_tid_reg_n_0_[4]\,
      I2 => sband_tact0,
      I3 => \^s_fifo_tv_reg_0\,
      I4 => \vfb_vcdt_reg[9]\(4),
      O => D(4)
    );
\vfb_vcdt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFCCA0"
    )
        port map (
      I0 => \^q\(5),
      I1 => \s_fifo_tid_reg_n_0_[5]\,
      I2 => sband_tact0,
      I3 => \^s_fifo_tv_reg_0\,
      I4 => \vfb_vcdt_reg[9]\(5),
      O => D(5)
    );
\vfb_vcdt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFCCA0"
    )
        port map (
      I0 => \^q\(6),
      I1 => \s_fifo_tid_reg_n_0_[6]\,
      I2 => sband_tact0,
      I3 => \^s_fifo_tv_reg_0\,
      I4 => \vfb_vcdt_reg[9]\(6),
      O => D(6)
    );
\vfb_vcdt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFCCA0"
    )
        port map (
      I0 => \^q\(7),
      I1 => \s_fifo_tid_reg_n_0_[7]\,
      I2 => sband_tact0,
      I3 => \^s_fifo_tv_reg_0\,
      I4 => \vfb_vcdt_reg[9]\(7),
      O => D(7)
    );
\vfb_vcdt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFCCA0"
    )
        port map (
      I0 => \^q\(8),
      I1 => \s_fifo_tid_reg_n_0_[8]\,
      I2 => sband_tact0,
      I3 => \^s_fifo_tv_reg_0\,
      I4 => \vfb_vcdt_reg[9]\(8),
      O => D(8)
    );
\vfb_vcdt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFCCA0"
    )
        port map (
      I0 => \^q\(9),
      I1 => \s_fifo_tid_reg_n_0_[9]\,
      I2 => sband_tact0,
      I3 => \^s_fifo_tv_reg_0\,
      I4 => \vfb_vcdt_reg[9]\(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mdt_tv : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    sdt_tv : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_tv : out STD_LOGIC;
    vfb_tr : out STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    vfb_full : out STD_LOGIC;
    vfb_valid : out STD_LOGIC;
    vfb_eol : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 64;
  attribute AXIS_TDEST_WIDTH : integer;
  attribute AXIS_TDEST_WIDTH of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 4;
  attribute AXIS_TUSER_WIDTH : integer;
  attribute AXIS_TUSER_WIDTH of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 96;
  attribute C_HS_LINE_RATE : integer;
  attribute C_HS_LINE_RATE of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 336;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is "yes";
  attribute VFB_4PXL_W : integer;
  attribute VFB_4PXL_W of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 40;
  attribute VFB_BYPASS_WC : integer;
  attribute VFB_BYPASS_WC of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 1;
  attribute VFB_DATA_TYPE : integer;
  attribute VFB_DATA_TYPE of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 43;
  attribute VFB_DCONV_OWIDTH : integer;
  attribute VFB_DCONV_OWIDTH of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 64;
  attribute VFB_DCONV_TUW : integer;
  attribute VFB_DCONV_TUW of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 24;
  attribute VFB_FIFO_DEPTH : integer;
  attribute VFB_FIFO_DEPTH of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 2048;
  attribute VFB_FIFO_WIDTH : integer;
  attribute VFB_FIFO_WIDTH of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 64;
  attribute VFB_FILTER_VC : integer;
  attribute VFB_FILTER_VC of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 0;
  attribute VFB_OP_DWIDTH : integer;
  attribute VFB_OP_DWIDTH of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 40;
  attribute VFB_OP_PIXELS : integer;
  attribute VFB_OP_PIXELS of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 4;
  attribute VFB_PXL_W : integer;
  attribute VFB_PXL_W of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 10;
  attribute VFB_PXL_W_BB : integer;
  attribute VFB_PXL_W_BB of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 16;
  attribute VFB_REQ_BUFFER : integer;
  attribute VFB_REQ_BUFFER of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 1;
  attribute VFB_REQ_REORDER : integer;
  attribute VFB_REQ_REORDER of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 1;
  attribute VFB_TSB0_WIDTH : integer;
  attribute VFB_TSB0_WIDTH of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 32;
  attribute VFB_TSB1_WIDTH : integer;
  attribute VFB_TSB1_WIDTH of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 0;
  attribute VFB_TSB2_WIDTH : integer;
  attribute VFB_TSB2_WIDTH of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 3;
  attribute VFB_TU_WIDTH : integer;
  attribute VFB_TU_WIDTH of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 1;
  attribute VFB_VC : integer;
  attribute VFB_VC of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core : entity is 0;
end bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core;

architecture STRUCTURE of bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core is
  signal \<const0>\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_100\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_101\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_49\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_50\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_51\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_52\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_53\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_54\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_55\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_56\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_57\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_58\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_59\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_60\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_61\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_62\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_63\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_64\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_65\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_66\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_67\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_68\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_69\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_70\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_71\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_72\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_73\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_74\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_75\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_76\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_77\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_78\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_79\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_80\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_81\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_82\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_83\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_84\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_85\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_86\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_87\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_88\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_89\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_90\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_91\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_92\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_94\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_95\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_96\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_97\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_98\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_99\ : STD_LOGIC;
  signal cur_dtype_udef : STD_LOGIC;
  signal filt_ts : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^mdt_tv\ : STD_LOGIC;
  signal op_inf_n_30 : STD_LOGIC;
  signal op_inf_n_31 : STD_LOGIC;
  signal op_inf_n_32 : STD_LOGIC;
  signal op_inf_n_33 : STD_LOGIC;
  signal op_inf_n_34 : STD_LOGIC;
  signal op_inf_n_35 : STD_LOGIC;
  signal op_inf_n_36 : STD_LOGIC;
  signal op_inf_n_37 : STD_LOGIC;
  signal op_inf_n_38 : STD_LOGIC;
  signal op_inf_n_39 : STD_LOGIC;
  signal op_inf_n_40 : STD_LOGIC;
  signal op_inf_n_41 : STD_LOGIC;
  signal op_inf_n_42 : STD_LOGIC;
  signal op_inf_n_43 : STD_LOGIC;
  signal op_inf_n_44 : STD_LOGIC;
  signal op_inf_n_45 : STD_LOGIC;
  signal op_inf_n_46 : STD_LOGIC;
  signal op_inf_n_47 : STD_LOGIC;
  signal op_inf_n_48 : STD_LOGIC;
  signal op_inf_n_49 : STD_LOGIC;
  signal op_inf_n_5 : STD_LOGIC;
  signal op_inf_n_50 : STD_LOGIC;
  signal op_inf_n_51 : STD_LOGIC;
  signal op_inf_n_52 : STD_LOGIC;
  signal op_inf_n_53 : STD_LOGIC;
  signal op_inf_n_54 : STD_LOGIC;
  signal op_inf_n_55 : STD_LOGIC;
  signal op_inf_n_56 : STD_LOGIC;
  signal op_inf_n_57 : STD_LOGIC;
  signal op_inf_n_58 : STD_LOGIC;
  signal op_inf_n_59 : STD_LOGIC;
  signal op_inf_n_60 : STD_LOGIC;
  signal op_inf_n_61 : STD_LOGIC;
  signal op_inf_n_7 : STD_LOGIC;
  signal op_inf_n_8 : STD_LOGIC;
  signal \s_axis_tdata__0\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal s_fifo_tl : STD_LOGIC;
  signal s_fifo_tu : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sband_tact0 : STD_LOGIC;
  signal \sband_tact1__0\ : STD_LOGIC;
  signal sband_tk : STD_LOGIC_VECTOR ( 4 to 4 );
  signal sband_ts : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal sband_ts_r : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sband_tu_r : STD_LOGIC;
  signal \^sdt_tv\ : STD_LOGIC;
  signal \^vfb_eol\ : STD_LOGIC;
  signal \^vfb_ready\ : STD_LOGIC;
  signal \^vfb_valid\ : STD_LOGIC;
begin
  \^vfb_ready\ <= vfb_ready;
  mdt_tv <= \^mdt_tv\;
  sdt_tv <= \^sdt_tv\;
  vfb_eol <= \^vfb_eol\;
  vfb_full <= \<const0>\;
  vfb_tr <= \^vfb_ready\;
  vfb_tv <= \^vfb_valid\;
  vfb_valid <= \^vfb_valid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\VFB_MIN.reorder\: entity work.bd_11cc_vfb_0_0_vfb_v1_0_14_reorder
     port map (
      D(9) => \VFB_MIN.reorder_n_49\,
      D(8) => \VFB_MIN.reorder_n_50\,
      D(7) => \VFB_MIN.reorder_n_51\,
      D(6) => \VFB_MIN.reorder_n_52\,
      D(5) => \VFB_MIN.reorder_n_53\,
      D(4) => \VFB_MIN.reorder_n_54\,
      D(3) => \VFB_MIN.reorder_n_55\,
      D(2) => \VFB_MIN.reorder_n_56\,
      D(1) => \VFB_MIN.reorder_n_57\,
      D(0) => \VFB_MIN.reorder_n_58\,
      Q(42 downto 11) => \s_axis_tdata__0\(63 downto 32),
      Q(10) => sband_tk(4),
      Q(9 downto 4) => sband_ts(9 downto 4),
      Q(3 downto 0) => filt_ts(3 downto 0),
      \buf_data_reg[0][139]_0\(31) => \VFB_MIN.reorder_n_60\,
      \buf_data_reg[0][139]_0\(30) => \VFB_MIN.reorder_n_61\,
      \buf_data_reg[0][139]_0\(29) => \VFB_MIN.reorder_n_62\,
      \buf_data_reg[0][139]_0\(28) => \VFB_MIN.reorder_n_63\,
      \buf_data_reg[0][139]_0\(27) => \VFB_MIN.reorder_n_64\,
      \buf_data_reg[0][139]_0\(26) => \VFB_MIN.reorder_n_65\,
      \buf_data_reg[0][139]_0\(25) => \VFB_MIN.reorder_n_66\,
      \buf_data_reg[0][139]_0\(24) => \VFB_MIN.reorder_n_67\,
      \buf_data_reg[0][139]_0\(23) => \VFB_MIN.reorder_n_68\,
      \buf_data_reg[0][139]_0\(22) => \VFB_MIN.reorder_n_69\,
      \buf_data_reg[0][139]_0\(21) => \VFB_MIN.reorder_n_70\,
      \buf_data_reg[0][139]_0\(20) => \VFB_MIN.reorder_n_71\,
      \buf_data_reg[0][139]_0\(19) => \VFB_MIN.reorder_n_72\,
      \buf_data_reg[0][139]_0\(18) => \VFB_MIN.reorder_n_73\,
      \buf_data_reg[0][139]_0\(17) => \VFB_MIN.reorder_n_74\,
      \buf_data_reg[0][139]_0\(16) => \VFB_MIN.reorder_n_75\,
      \buf_data_reg[0][139]_0\(15) => \VFB_MIN.reorder_n_76\,
      \buf_data_reg[0][139]_0\(14) => \VFB_MIN.reorder_n_77\,
      \buf_data_reg[0][139]_0\(13) => \VFB_MIN.reorder_n_78\,
      \buf_data_reg[0][139]_0\(12) => \VFB_MIN.reorder_n_79\,
      \buf_data_reg[0][139]_0\(11) => \VFB_MIN.reorder_n_80\,
      \buf_data_reg[0][139]_0\(10) => \VFB_MIN.reorder_n_81\,
      \buf_data_reg[0][139]_0\(9) => \VFB_MIN.reorder_n_82\,
      \buf_data_reg[0][139]_0\(8) => \VFB_MIN.reorder_n_83\,
      \buf_data_reg[0][139]_0\(7) => \VFB_MIN.reorder_n_84\,
      \buf_data_reg[0][139]_0\(6) => \VFB_MIN.reorder_n_85\,
      \buf_data_reg[0][139]_0\(5) => \VFB_MIN.reorder_n_86\,
      \buf_data_reg[0][139]_0\(4) => \VFB_MIN.reorder_n_87\,
      \buf_data_reg[0][139]_0\(3) => \VFB_MIN.reorder_n_88\,
      \buf_data_reg[0][139]_0\(2) => \VFB_MIN.reorder_n_89\,
      \buf_data_reg[0][139]_0\(1) => \VFB_MIN.reorder_n_90\,
      \buf_data_reg[0][139]_0\(0) => \VFB_MIN.reorder_n_91\,
      \buf_data_reg[0][172]_0\ => \VFB_MIN.reorder_n_92\,
      \buf_data_reg[1][172]_0\(84) => s_axis_tlast,
      \buf_data_reg[1][172]_0\(83 downto 20) => s_axis_tdata(63 downto 0),
      \buf_data_reg[1][172]_0\(19 downto 12) => s_axis_tkeep(7 downto 0),
      \buf_data_reg[1][172]_0\(11 downto 6) => s_axis_tuser(69 downto 64),
      \buf_data_reg[1][172]_0\(5 downto 4) => s_axis_tuser(1 downto 0),
      \buf_data_reg[1][172]_0\(3 downto 0) => s_axis_tdest(3 downto 0),
      \buf_valid[1]_i_2_0\ => op_inf_n_8,
      \buf_valid[1]_i_2_1\ => \^vfb_eol\,
      \buf_valid_reg[0]_0\ => \^sdt_tv\,
      cur_dtype_udef => cur_dtype_udef,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      \s_fifo_td_reg[49]_0\(7) => \VFB_MIN.reorder_n_94\,
      \s_fifo_td_reg[49]_0\(6) => \VFB_MIN.reorder_n_95\,
      \s_fifo_td_reg[49]_0\(5) => \VFB_MIN.reorder_n_96\,
      \s_fifo_td_reg[49]_0\(4) => \VFB_MIN.reorder_n_97\,
      \s_fifo_td_reg[49]_0\(3) => \VFB_MIN.reorder_n_98\,
      \s_fifo_td_reg[49]_0\(2) => \VFB_MIN.reorder_n_99\,
      \s_fifo_td_reg[49]_0\(1) => \VFB_MIN.reorder_n_100\,
      \s_fifo_td_reg[49]_0\(0) => \VFB_MIN.reorder_n_101\,
      s_fifo_tl => s_fifo_tl,
      s_fifo_tu(0) => s_fifo_tu(0),
      s_fifo_tv_reg_0 => \^mdt_tv\,
      s_fifo_tv_reg_1 => \VFB_MIN.reorder_n_59\,
      s_fifo_tv_reg_2 => \^vfb_valid\,
      sband_tact0 => sband_tact0,
      \sband_tact1__0\ => \sband_tact1__0\,
      sband_tl_r_i_2_0 => op_inf_n_7,
      sband_tu_r => sband_tu_r,
      vfb_arstn => vfb_arstn,
      \vfb_data_reg[2]\ => op_inf_n_5,
      \vfb_data_reg[39]\(31) => op_inf_n_30,
      \vfb_data_reg[39]\(30) => op_inf_n_31,
      \vfb_data_reg[39]\(29) => op_inf_n_32,
      \vfb_data_reg[39]\(28) => op_inf_n_33,
      \vfb_data_reg[39]\(27) => op_inf_n_34,
      \vfb_data_reg[39]\(26) => op_inf_n_35,
      \vfb_data_reg[39]\(25) => op_inf_n_36,
      \vfb_data_reg[39]\(24) => op_inf_n_37,
      \vfb_data_reg[39]\(23) => op_inf_n_38,
      \vfb_data_reg[39]\(22) => op_inf_n_39,
      \vfb_data_reg[39]\(21) => op_inf_n_40,
      \vfb_data_reg[39]\(20) => op_inf_n_41,
      \vfb_data_reg[39]\(19) => op_inf_n_42,
      \vfb_data_reg[39]\(18) => op_inf_n_43,
      \vfb_data_reg[39]\(17) => op_inf_n_44,
      \vfb_data_reg[39]\(16) => op_inf_n_45,
      \vfb_data_reg[39]\(15) => op_inf_n_46,
      \vfb_data_reg[39]\(14) => op_inf_n_47,
      \vfb_data_reg[39]\(13) => op_inf_n_48,
      \vfb_data_reg[39]\(12) => op_inf_n_49,
      \vfb_data_reg[39]\(11) => op_inf_n_50,
      \vfb_data_reg[39]\(10) => op_inf_n_51,
      \vfb_data_reg[39]\(9) => op_inf_n_52,
      \vfb_data_reg[39]\(8) => op_inf_n_53,
      \vfb_data_reg[39]\(7) => op_inf_n_54,
      \vfb_data_reg[39]\(6) => op_inf_n_55,
      \vfb_data_reg[39]\(5) => op_inf_n_56,
      \vfb_data_reg[39]\(4) => op_inf_n_57,
      \vfb_data_reg[39]\(3) => op_inf_n_58,
      \vfb_data_reg[39]\(2) => op_inf_n_59,
      \vfb_data_reg[39]\(1) => op_inf_n_60,
      \vfb_data_reg[39]\(0) => op_inf_n_61,
      vfb_ready => \^vfb_ready\,
      \vfb_vcdt_reg[9]\(9 downto 0) => sband_ts_r(9 downto 0)
    );
op_inf: entity work.bd_11cc_vfb_0_0_vfb_v1_0_14_op_inf
     port map (
      D(9) => \VFB_MIN.reorder_n_49\,
      D(8) => \VFB_MIN.reorder_n_50\,
      D(7) => \VFB_MIN.reorder_n_51\,
      D(6) => \VFB_MIN.reorder_n_52\,
      D(5) => \VFB_MIN.reorder_n_53\,
      D(4) => \VFB_MIN.reorder_n_54\,
      D(3) => \VFB_MIN.reorder_n_55\,
      D(2) => \VFB_MIN.reorder_n_56\,
      D(1) => \VFB_MIN.reorder_n_57\,
      D(0) => \VFB_MIN.reorder_n_58\,
      Q(42 downto 11) => \s_axis_tdata__0\(63 downto 32),
      Q(10) => sband_tk(4),
      Q(9 downto 4) => sband_ts(9 downto 4),
      Q(3 downto 0) => filt_ts(3 downto 0),
      cur_dtype_udef => cur_dtype_udef,
      mdt_tr => mdt_tr,
      s_fifo_tl => s_fifo_tl,
      s_fifo_tu(0) => s_fifo_tu(0),
      sband_tact0 => sband_tact0,
      \sband_tact1__0\ => \sband_tact1__0\,
      \sband_td_r_reg[31]_0\(31) => op_inf_n_30,
      \sband_td_r_reg[31]_0\(30) => op_inf_n_31,
      \sband_td_r_reg[31]_0\(29) => op_inf_n_32,
      \sband_td_r_reg[31]_0\(28) => op_inf_n_33,
      \sband_td_r_reg[31]_0\(27) => op_inf_n_34,
      \sband_td_r_reg[31]_0\(26) => op_inf_n_35,
      \sband_td_r_reg[31]_0\(25) => op_inf_n_36,
      \sband_td_r_reg[31]_0\(24) => op_inf_n_37,
      \sband_td_r_reg[31]_0\(23) => op_inf_n_38,
      \sband_td_r_reg[31]_0\(22) => op_inf_n_39,
      \sband_td_r_reg[31]_0\(21) => op_inf_n_40,
      \sband_td_r_reg[31]_0\(20) => op_inf_n_41,
      \sband_td_r_reg[31]_0\(19) => op_inf_n_42,
      \sband_td_r_reg[31]_0\(18) => op_inf_n_43,
      \sband_td_r_reg[31]_0\(17) => op_inf_n_44,
      \sband_td_r_reg[31]_0\(16) => op_inf_n_45,
      \sband_td_r_reg[31]_0\(15) => op_inf_n_46,
      \sband_td_r_reg[31]_0\(14) => op_inf_n_47,
      \sband_td_r_reg[31]_0\(13) => op_inf_n_48,
      \sband_td_r_reg[31]_0\(12) => op_inf_n_49,
      \sband_td_r_reg[31]_0\(11) => op_inf_n_50,
      \sband_td_r_reg[31]_0\(10) => op_inf_n_51,
      \sband_td_r_reg[31]_0\(9) => op_inf_n_52,
      \sband_td_r_reg[31]_0\(8) => op_inf_n_53,
      \sband_td_r_reg[31]_0\(7) => op_inf_n_54,
      \sband_td_r_reg[31]_0\(6) => op_inf_n_55,
      \sband_td_r_reg[31]_0\(5) => op_inf_n_56,
      \sband_td_r_reg[31]_0\(4) => op_inf_n_57,
      \sband_td_r_reg[31]_0\(3) => op_inf_n_58,
      \sband_td_r_reg[31]_0\(2) => op_inf_n_59,
      \sband_td_r_reg[31]_0\(1) => op_inf_n_60,
      \sband_td_r_reg[31]_0\(0) => op_inf_n_61,
      \sband_ts_r_reg[9]_0\(9 downto 0) => sband_ts_r(9 downto 0),
      sband_tu_r => sband_tu_r,
      sdt_tr => sdt_tr,
      sdt_tv => \^sdt_tv\,
      vfb_arstn => vfb_arstn,
      vfb_arstn_0 => op_inf_n_5,
      vfb_clk => vfb_clk,
      vfb_data(39 downto 0) => vfb_data(39 downto 0),
      \vfb_data_reg[31]_0\(7) => \VFB_MIN.reorder_n_94\,
      \vfb_data_reg[31]_0\(6) => \VFB_MIN.reorder_n_95\,
      \vfb_data_reg[31]_0\(5) => \VFB_MIN.reorder_n_96\,
      \vfb_data_reg[31]_0\(4) => \VFB_MIN.reorder_n_97\,
      \vfb_data_reg[31]_0\(3) => \VFB_MIN.reorder_n_98\,
      \vfb_data_reg[31]_0\(2) => \VFB_MIN.reorder_n_99\,
      \vfb_data_reg[31]_0\(1) => \VFB_MIN.reorder_n_100\,
      \vfb_data_reg[31]_0\(0) => \VFB_MIN.reorder_n_101\,
      \vfb_data_reg[39]_0\(31) => \VFB_MIN.reorder_n_60\,
      \vfb_data_reg[39]_0\(30) => \VFB_MIN.reorder_n_61\,
      \vfb_data_reg[39]_0\(29) => \VFB_MIN.reorder_n_62\,
      \vfb_data_reg[39]_0\(28) => \VFB_MIN.reorder_n_63\,
      \vfb_data_reg[39]_0\(27) => \VFB_MIN.reorder_n_64\,
      \vfb_data_reg[39]_0\(26) => \VFB_MIN.reorder_n_65\,
      \vfb_data_reg[39]_0\(25) => \VFB_MIN.reorder_n_66\,
      \vfb_data_reg[39]_0\(24) => \VFB_MIN.reorder_n_67\,
      \vfb_data_reg[39]_0\(23) => \VFB_MIN.reorder_n_68\,
      \vfb_data_reg[39]_0\(22) => \VFB_MIN.reorder_n_69\,
      \vfb_data_reg[39]_0\(21) => \VFB_MIN.reorder_n_70\,
      \vfb_data_reg[39]_0\(20) => \VFB_MIN.reorder_n_71\,
      \vfb_data_reg[39]_0\(19) => \VFB_MIN.reorder_n_72\,
      \vfb_data_reg[39]_0\(18) => \VFB_MIN.reorder_n_73\,
      \vfb_data_reg[39]_0\(17) => \VFB_MIN.reorder_n_74\,
      \vfb_data_reg[39]_0\(16) => \VFB_MIN.reorder_n_75\,
      \vfb_data_reg[39]_0\(15) => \VFB_MIN.reorder_n_76\,
      \vfb_data_reg[39]_0\(14) => \VFB_MIN.reorder_n_77\,
      \vfb_data_reg[39]_0\(13) => \VFB_MIN.reorder_n_78\,
      \vfb_data_reg[39]_0\(12) => \VFB_MIN.reorder_n_79\,
      \vfb_data_reg[39]_0\(11) => \VFB_MIN.reorder_n_80\,
      \vfb_data_reg[39]_0\(10) => \VFB_MIN.reorder_n_81\,
      \vfb_data_reg[39]_0\(9) => \VFB_MIN.reorder_n_82\,
      \vfb_data_reg[39]_0\(8) => \VFB_MIN.reorder_n_83\,
      \vfb_data_reg[39]_0\(7) => \VFB_MIN.reorder_n_84\,
      \vfb_data_reg[39]_0\(6) => \VFB_MIN.reorder_n_85\,
      \vfb_data_reg[39]_0\(5) => \VFB_MIN.reorder_n_86\,
      \vfb_data_reg[39]_0\(4) => \VFB_MIN.reorder_n_87\,
      \vfb_data_reg[39]_0\(3) => \VFB_MIN.reorder_n_88\,
      \vfb_data_reg[39]_0\(2) => \VFB_MIN.reorder_n_89\,
      \vfb_data_reg[39]_0\(1) => \VFB_MIN.reorder_n_90\,
      \vfb_data_reg[39]_0\(0) => \VFB_MIN.reorder_n_91\,
      vfb_eol_reg_0 => \^vfb_eol\,
      vfb_eol_reg_1 => op_inf_n_7,
      vfb_eol_reg_2 => \VFB_MIN.reorder_n_92\,
      vfb_ready => \^vfb_ready\,
      vfb_ready_0 => op_inf_n_8,
      vfb_sof(0) => vfb_sof(0),
      \vfb_sof_reg[0]_0\ => \VFB_MIN.reorder_n_59\,
      vfb_valid_reg_0 => \^vfb_valid\,
      vfb_vcdt(9 downto 0) => vfb_vcdt(9 downto 0),
      \vfb_vcdt_reg[0]_0\ => \^mdt_tv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_11cc_vfb_0_0 is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mdt_tv : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    sdt_tv : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_tv : out STD_LOGIC;
    vfb_tr : out STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    vfb_full : out STD_LOGIC;
    vfb_valid : out STD_LOGIC;
    vfb_eol : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_11cc_vfb_0_0 : entity is true;
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of bd_11cc_vfb_0_0 : entity is 64;
  attribute AXIS_TDEST_WIDTH : integer;
  attribute AXIS_TDEST_WIDTH of bd_11cc_vfb_0_0 : entity is 4;
  attribute AXIS_TUSER_WIDTH : integer;
  attribute AXIS_TUSER_WIDTH of bd_11cc_vfb_0_0 : entity is 96;
  attribute C_HS_LINE_RATE : integer;
  attribute C_HS_LINE_RATE of bd_11cc_vfb_0_0 : entity is 336;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_11cc_vfb_0_0 : entity is "yes";
  attribute VFB_4PXL_W : integer;
  attribute VFB_4PXL_W of bd_11cc_vfb_0_0 : entity is 40;
  attribute VFB_BYPASS_WC : integer;
  attribute VFB_BYPASS_WC of bd_11cc_vfb_0_0 : entity is 1;
  attribute VFB_DATA_TYPE : integer;
  attribute VFB_DATA_TYPE of bd_11cc_vfb_0_0 : entity is 43;
  attribute VFB_DCONV_OWIDTH : integer;
  attribute VFB_DCONV_OWIDTH of bd_11cc_vfb_0_0 : entity is 64;
  attribute VFB_FIFO_DEPTH : integer;
  attribute VFB_FIFO_DEPTH of bd_11cc_vfb_0_0 : entity is 2048;
  attribute VFB_FIFO_WIDTH : integer;
  attribute VFB_FIFO_WIDTH of bd_11cc_vfb_0_0 : entity is 64;
  attribute VFB_FILTER_VC : integer;
  attribute VFB_FILTER_VC of bd_11cc_vfb_0_0 : entity is 0;
  attribute VFB_OP_DWIDTH : integer;
  attribute VFB_OP_DWIDTH of bd_11cc_vfb_0_0 : entity is 40;
  attribute VFB_OP_PIXELS : integer;
  attribute VFB_OP_PIXELS of bd_11cc_vfb_0_0 : entity is 4;
  attribute VFB_PXL_W : integer;
  attribute VFB_PXL_W of bd_11cc_vfb_0_0 : entity is 10;
  attribute VFB_PXL_W_BB : integer;
  attribute VFB_PXL_W_BB of bd_11cc_vfb_0_0 : entity is 16;
  attribute VFB_REQ_BUFFER : integer;
  attribute VFB_REQ_BUFFER of bd_11cc_vfb_0_0 : entity is 1;
  attribute VFB_REQ_REORDER : integer;
  attribute VFB_REQ_REORDER of bd_11cc_vfb_0_0 : entity is 1;
  attribute VFB_TU_WIDTH : integer;
  attribute VFB_TU_WIDTH of bd_11cc_vfb_0_0 : entity is 1;
  attribute VFB_VC : integer;
  attribute VFB_VC of bd_11cc_vfb_0_0 : entity is 0;
end bd_11cc_vfb_0_0;

architecture STRUCTURE of bd_11cc_vfb_0_0 is
  attribute AXIS_TDATA_WIDTH of inst : label is 64;
  attribute AXIS_TDEST_WIDTH of inst : label is 4;
  attribute AXIS_TUSER_WIDTH of inst : label is 96;
  attribute C_HS_LINE_RATE of inst : label is 336;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute VFB_4PXL_W of inst : label is 40;
  attribute VFB_BYPASS_WC of inst : label is 1;
  attribute VFB_DATA_TYPE of inst : label is 43;
  attribute VFB_DCONV_OWIDTH of inst : label is 64;
  attribute VFB_DCONV_TUW : integer;
  attribute VFB_DCONV_TUW of inst : label is 24;
  attribute VFB_FIFO_DEPTH of inst : label is 2048;
  attribute VFB_FIFO_WIDTH of inst : label is 64;
  attribute VFB_FILTER_VC of inst : label is 0;
  attribute VFB_OP_DWIDTH of inst : label is 40;
  attribute VFB_OP_PIXELS of inst : label is 4;
  attribute VFB_PXL_W of inst : label is 10;
  attribute VFB_PXL_W_BB of inst : label is 16;
  attribute VFB_REQ_BUFFER of inst : label is 1;
  attribute VFB_REQ_REORDER of inst : label is 1;
  attribute VFB_TSB0_WIDTH : integer;
  attribute VFB_TSB0_WIDTH of inst : label is 32;
  attribute VFB_TSB1_WIDTH : integer;
  attribute VFB_TSB1_WIDTH of inst : label is 0;
  attribute VFB_TSB2_WIDTH : integer;
  attribute VFB_TSB2_WIDTH of inst : label is 3;
  attribute VFB_TU_WIDTH of inst : label is 1;
  attribute VFB_VC of inst : label is 0;
begin
inst: entity work.bd_11cc_vfb_0_0_bd_11cc_vfb_0_0_core
     port map (
      mdt_tr => mdt_tr,
      mdt_tv => mdt_tv,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tdest(3 downto 0) => s_axis_tdest(3 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(95 downto 0) => s_axis_tuser(95 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      sdt_tr => sdt_tr,
      sdt_tv => sdt_tv,
      vfb_arstn => vfb_arstn,
      vfb_clk => vfb_clk,
      vfb_data(39 downto 0) => vfb_data(39 downto 0),
      vfb_eol => vfb_eol,
      vfb_full => vfb_full,
      vfb_ready => vfb_ready,
      vfb_sof(0) => vfb_sof(0),
      vfb_tr => vfb_tr,
      vfb_tv => vfb_tv,
      vfb_valid => vfb_valid,
      vfb_vcdt(9 downto 0) => vfb_vcdt(9 downto 0)
    );
end STRUCTURE;
