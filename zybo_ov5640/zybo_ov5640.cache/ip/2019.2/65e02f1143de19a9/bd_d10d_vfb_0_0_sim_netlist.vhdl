-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Aug  8 00:04:01 2020
-- Host        : LAPTOP-AG87OV99 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_d10d_vfb_0_0_sim_netlist.vhdl
-- Design      : bd_d10d_vfb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_op_inf is
  port (
    sband_tl_r : out STD_LOGIC;
    vfb_eol_reg_0 : out STD_LOGIC;
    vfb_valid_reg_0 : out STD_LOGIC;
    \sband_tu_r_reg[0]_0\ : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 0 to 0 );
    mdt_tr : out STD_LOGIC;
    s_fifo_tv_reg : out STD_LOGIC;
    s_fifo_tv_reg_0 : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_eol_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sband_td_r_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 47 downto 0 );
    sband_tl_r_reg_0 : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_eol_reg_2 : in STD_LOGIC;
    \sband_tu_r_reg[0]_1\ : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    \vfb_sof_reg[0]_0\ : in STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    sband_tact_reg_0 : in STD_LOGIC;
    \vfb_data_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \vfb_vcdt_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sband_td_r_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \vfb_data_reg[47]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \vfb_data_reg[39]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_op_inf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_op_inf is
  signal sband_tact : STD_LOGIC;
  signal sband_tact_i_1_n_0 : STD_LOGIC;
  signal sband_tact_i_2_n_0 : STD_LOGIC;
  signal sband_tk_r : STD_LOGIC;
  signal \^sband_tl_r\ : STD_LOGIC;
  signal \vfb_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal vfb_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \vfb_data[39]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[47]_i_1_n_0\ : STD_LOGIC;
  signal \^vfb_eol_reg_0\ : STD_LOGIC;
  signal \^vfb_sof\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vfb_sof4_out : STD_LOGIC;
  signal \vfb_sof[0]_i_1_n_0\ : STD_LOGIC;
  signal vfb_valid_i_1_n_0 : STD_LOGIC;
  signal vfb_valid_i_2_n_0 : STD_LOGIC;
  signal vfb_valid_i_3_n_0 : STD_LOGIC;
  signal \^vfb_valid_reg_0\ : STD_LOGIC;
  signal \vfb_vcdt[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mdt_tr_INST_0 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of sband_tact_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vfb_cnt[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vfb_sof[0]_i_4\ : label is "soft_lutpair22";
begin
  sband_tl_r <= \^sband_tl_r\;
  vfb_eol_reg_0 <= \^vfb_eol_reg_0\;
  vfb_sof(0) <= \^vfb_sof\(0);
  vfb_valid_reg_0 <= \^vfb_valid_reg_0\;
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
      INIT => X"DCDDFFFF0000FFFF"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => sband_tact_i_2_n_0,
      I2 => vfb_cnt_reg(3),
      I3 => vfb_cnt_reg(2),
      I4 => sband_tact_reg_0,
      I5 => sband_tact,
      O => sband_tact_i_1_n_0
    );
sband_tact_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      O => sband_tact_i_2_n_0
    );
sband_tact_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => sband_tact_i_1_n_0,
      Q => sband_tact,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^vfb_valid_reg_0\,
      I1 => vfb_ready,
      I2 => sband_tact_reg_0,
      O => sband_tk_r
    );
\sband_td_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(0),
      Q => \sband_td_r_reg[31]_0\(0),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(10),
      Q => \sband_td_r_reg[31]_0\(10),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(11),
      Q => \sband_td_r_reg[31]_0\(11),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(12),
      Q => \sband_td_r_reg[31]_0\(12),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(13),
      Q => \sband_td_r_reg[31]_0\(13),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(14),
      Q => \sband_td_r_reg[31]_0\(14),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(15),
      Q => \sband_td_r_reg[31]_0\(15),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(16),
      Q => \sband_td_r_reg[31]_0\(16),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(17),
      Q => \sband_td_r_reg[31]_0\(17),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(18),
      Q => \sband_td_r_reg[31]_0\(18),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(19),
      Q => \sband_td_r_reg[31]_0\(19),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(1),
      Q => \sband_td_r_reg[31]_0\(1),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(20),
      Q => \sband_td_r_reg[31]_0\(20),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(21),
      Q => \sband_td_r_reg[31]_0\(21),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(22),
      Q => \sband_td_r_reg[31]_0\(22),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(23),
      Q => \sband_td_r_reg[31]_0\(23),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(24),
      Q => \sband_td_r_reg[31]_0\(24),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(25),
      Q => \sband_td_r_reg[31]_0\(25),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(26),
      Q => \sband_td_r_reg[31]_0\(26),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(27),
      Q => \sband_td_r_reg[31]_0\(27),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(28),
      Q => \sband_td_r_reg[31]_0\(28),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(29),
      Q => \sband_td_r_reg[31]_0\(29),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(2),
      Q => \sband_td_r_reg[31]_0\(2),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(30),
      Q => \sband_td_r_reg[31]_0\(30),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(31),
      Q => \sband_td_r_reg[31]_0\(31),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(3),
      Q => \sband_td_r_reg[31]_0\(3),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(4),
      Q => \sband_td_r_reg[31]_0\(4),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(5),
      Q => \sband_td_r_reg[31]_0\(5),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(6),
      Q => \sband_td_r_reg[31]_0\(6),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(7),
      Q => \sband_td_r_reg[31]_0\(7),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(8),
      Q => \sband_td_r_reg[31]_0\(8),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[31]_1\(9),
      Q => \sband_td_r_reg[31]_0\(9),
      R => vfb_valid_i_1_n_0
    );
sband_tl_r_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => sband_tl_r_reg_0,
      Q => \^sband_tl_r\,
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => D(0),
      Q => Q(0),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => D(1),
      Q => Q(1),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => D(2),
      Q => Q(2),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => D(3),
      Q => Q(3),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => D(4),
      Q => Q(4),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => D(5),
      Q => Q(5),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => D(6),
      Q => Q(6),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => D(7),
      Q => Q(7),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => D(8),
      Q => Q(8),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => D(9),
      Q => Q(9),
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => \sband_tu_r_reg[0]_1\,
      Q => \sband_tu_r_reg[0]_0\,
      R => vfb_valid_i_1_n_0
    );
sdt_tr_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007555"
    )
        port map (
      I0 => \^vfb_valid_reg_0\,
      I1 => vfb_cnt_reg(3),
      I2 => vfb_cnt_reg(2),
      I3 => vfb_ready,
      I4 => \^vfb_eol_reg_0\,
      I5 => \vfb_data_reg[0]_0\,
      O => sdt_tr
    );
\vfb_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08882888"
    )
        port map (
      I0 => vfb_arstn,
      I1 => vfb_cnt_reg(2),
      I2 => vfb_ready,
      I3 => \^vfb_valid_reg_0\,
      I4 => \^vfb_eol_reg_0\,
      O => \vfb_cnt[2]_i_1_n_0\
    );
\vfb_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0A020A0A0A0"
    )
        port map (
      I0 => vfb_arstn,
      I1 => vfb_cnt_reg(2),
      I2 => vfb_cnt_reg(3),
      I3 => vfb_ready,
      I4 => \^vfb_valid_reg_0\,
      I5 => \^vfb_eol_reg_0\,
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
\vfb_data[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57775577"
    )
        port map (
      I0 => vfb_arstn,
      I1 => \vfb_data_reg[0]_0\,
      I2 => \^vfb_eol_reg_0\,
      I3 => \^vfb_valid_reg_0\,
      I4 => vfb_ready,
      O => \vfb_data[39]_i_1_n_0\
    );
\vfb_data[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB3BFFFF"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      I2 => \^vfb_eol_reg_0\,
      I3 => \vfb_data_reg[0]_0\,
      I4 => vfb_arstn,
      O => \vfb_data[47]_i_1_n_0\
    );
\vfb_data[47]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBFFFFFFFFFFFF"
    )
        port map (
      I0 => \vfb_data_reg[0]_0\,
      I1 => vfb_arstn,
      I2 => vfb_cnt_reg(3),
      I3 => vfb_cnt_reg(2),
      I4 => sband_tact,
      I5 => sband_tact_reg_0,
      O => s_fifo_tv_reg
    );
\vfb_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(0),
      Q => vfb_data(0),
      R => \vfb_data[39]_i_1_n_0\
    );
\vfb_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(6),
      Q => vfb_data(10),
      R => '0'
    );
\vfb_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(7),
      Q => vfb_data(11),
      R => '0'
    );
\vfb_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(4),
      Q => vfb_data(12),
      R => \vfb_data[39]_i_1_n_0\
    );
\vfb_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(5),
      Q => vfb_data(13),
      R => \vfb_data[39]_i_1_n_0\
    );
\vfb_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(6),
      Q => vfb_data(14),
      R => \vfb_data[39]_i_1_n_0\
    );
\vfb_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(7),
      Q => vfb_data(15),
      R => \vfb_data[39]_i_1_n_0\
    );
\vfb_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(8),
      Q => vfb_data(16),
      R => '0'
    );
\vfb_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(9),
      Q => vfb_data(17),
      R => '0'
    );
\vfb_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(10),
      Q => vfb_data(18),
      R => '0'
    );
\vfb_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(11),
      Q => vfb_data(19),
      R => '0'
    );
\vfb_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(1),
      Q => vfb_data(1),
      R => \vfb_data[39]_i_1_n_0\
    );
\vfb_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(12),
      Q => vfb_data(20),
      R => '0'
    );
\vfb_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(13),
      Q => vfb_data(21),
      R => '0'
    );
\vfb_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(14),
      Q => vfb_data(22),
      R => '0'
    );
\vfb_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(15),
      Q => vfb_data(23),
      R => '0'
    );
\vfb_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(8),
      Q => vfb_data(24),
      R => \vfb_data[39]_i_1_n_0\
    );
\vfb_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(9),
      Q => vfb_data(25),
      R => \vfb_data[39]_i_1_n_0\
    );
\vfb_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(10),
      Q => vfb_data(26),
      R => \vfb_data[39]_i_1_n_0\
    );
\vfb_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(11),
      Q => vfb_data(27),
      R => \vfb_data[39]_i_1_n_0\
    );
\vfb_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(16),
      Q => vfb_data(28),
      R => '0'
    );
\vfb_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(17),
      Q => vfb_data(29),
      R => '0'
    );
\vfb_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(2),
      Q => vfb_data(2),
      R => \vfb_data[39]_i_1_n_0\
    );
\vfb_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(18),
      Q => vfb_data(30),
      R => '0'
    );
\vfb_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(19),
      Q => vfb_data(31),
      R => '0'
    );
\vfb_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(20),
      Q => vfb_data(32),
      R => '0'
    );
\vfb_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(21),
      Q => vfb_data(33),
      R => '0'
    );
\vfb_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(22),
      Q => vfb_data(34),
      R => '0'
    );
\vfb_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(23),
      Q => vfb_data(35),
      R => '0'
    );
\vfb_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(12),
      Q => vfb_data(36),
      R => \vfb_data[39]_i_1_n_0\
    );
\vfb_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(13),
      Q => vfb_data(37),
      R => \vfb_data[39]_i_1_n_0\
    );
\vfb_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(14),
      Q => vfb_data(38),
      R => \vfb_data[39]_i_1_n_0\
    );
\vfb_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(15),
      Q => vfb_data(39),
      R => \vfb_data[39]_i_1_n_0\
    );
\vfb_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(3),
      Q => vfb_data(3),
      R => \vfb_data[39]_i_1_n_0\
    );
\vfb_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(24),
      Q => vfb_data(40),
      R => '0'
    );
\vfb_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(25),
      Q => vfb_data(41),
      R => '0'
    );
\vfb_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(26),
      Q => vfb_data(42),
      R => '0'
    );
\vfb_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(27),
      Q => vfb_data(43),
      R => '0'
    );
\vfb_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(28),
      Q => vfb_data(44),
      R => '0'
    );
\vfb_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(29),
      Q => vfb_data(45),
      R => '0'
    );
\vfb_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(30),
      Q => vfb_data(46),
      R => '0'
    );
\vfb_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(31),
      Q => vfb_data(47),
      R => '0'
    );
\vfb_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(0),
      Q => vfb_data(4),
      R => '0'
    );
\vfb_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(1),
      Q => vfb_data(5),
      R => '0'
    );
\vfb_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(2),
      Q => vfb_data(6),
      R => '0'
    );
\vfb_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(3),
      Q => vfb_data(7),
      R => '0'
    );
\vfb_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(4),
      Q => vfb_data(8),
      R => '0'
    );
\vfb_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[47]_i_1_n_0\,
      D => \vfb_data_reg[47]_0\(5),
      Q => vfb_data(9),
      R => '0'
    );
vfb_eol_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045000000"
    )
        port map (
      I0 => \vfb_data_reg[0]_0\,
      I1 => sband_tact_i_2_n_0,
      I2 => \^vfb_eol_reg_0\,
      I3 => sband_tact_reg_0,
      I4 => \^sband_tl_r\,
      I5 => vfb_valid_i_3_n_0,
      O => s_fifo_tv_reg_0
    );
vfb_eol_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => vfb_eol_reg_2,
      Q => \^vfb_eol_reg_0\,
      R => vfb_valid_i_1_n_0
    );
\vfb_sof[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077F00000000000"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      I2 => \vfb_sof_reg[0]_0\,
      I3 => vfb_sof4_out,
      I4 => \^vfb_sof\(0),
      I5 => vfb_arstn,
      O => \vfb_sof[0]_i_1_n_0\
    );
\vfb_sof[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFF7770077"
    )
        port map (
      I0 => vfb_valid_i_3_n_0,
      I1 => sband_tact_reg_0,
      I2 => \^vfb_eol_reg_0\,
      I3 => \^vfb_valid_reg_0\,
      I4 => vfb_ready,
      I5 => \vfb_data_reg[0]_0\,
      O => vfb_sof4_out
    );
\vfb_sof[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => \^vfb_valid_reg_0\,
      I2 => vfb_ready,
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
      INIT => X"F0F7FFFFF7F7F7F7"
    )
        port map (
      I0 => vfb_valid_i_3_n_0,
      I1 => sband_tact_reg_0,
      I2 => \vfb_data_reg[0]_0\,
      I3 => \^vfb_eol_reg_0\,
      I4 => vfb_ready,
      I5 => \^vfb_valid_reg_0\,
      O => vfb_valid_i_2_n_0
    );
vfb_valid_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => vfb_cnt_reg(3),
      I1 => vfb_cnt_reg(2),
      I2 => sband_tact,
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
      INIT => X"DDDDD0DD"
    )
        port map (
      I0 => \^vfb_valid_reg_0\,
      I1 => vfb_ready,
      I2 => \vfb_data_reg[0]_0\,
      I3 => sband_tact_reg_0,
      I4 => sband_tact,
      O => \vfb_vcdt[9]_i_1_n_0\
    );
\vfb_vcdt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(0),
      Q => vfb_vcdt(0),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(1),
      Q => vfb_vcdt(1),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(2),
      Q => vfb_vcdt(2),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(3),
      Q => vfb_vcdt(3),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(4),
      Q => vfb_vcdt(4),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(5),
      Q => vfb_vcdt(5),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(6),
      Q => vfb_vcdt(6),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(7),
      Q => vfb_vcdt(7),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(8),
      Q => vfb_vcdt(8),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(9),
      Q => vfb_vcdt(9),
      R => vfb_valid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_reorder is
  port (
    s_fifo_tv_reg_0 : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    cur_dtype_udef_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sdt_tv : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \buf_data_reg[0][171]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \sband_ts_r_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sband_tu_r_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \buf_data_reg[0][4]_0\ : out STD_LOGIC;
    \buf_data_reg[0][4]_1\ : out STD_LOGIC;
    s_fifo_tv_reg_1 : out STD_LOGIC;
    \s_fifo_td_reg[51]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_fifo_tl_reg_0 : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    sband_tl_r_reg : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    cur_dtype_udef_reg_1 : in STD_LOGIC;
    \vfb_data_reg[47]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \vfb_data_reg[4]\ : in STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    \vfb_vcdt_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \vfb_sof_reg[0]\ : in STD_LOGIC;
    \sband_tu_r_reg[0]_0\ : in STD_LOGIC;
    sband_tl_r : in STD_LOGIC;
    vfb_eol_reg : in STD_LOGIC;
    vfb_eol_reg_0 : in STD_LOGIC;
    \buf_data_reg[1][172]_0\ : in STD_LOGIC_VECTOR ( 76 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_reorder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_reorder is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \buf_data[0][172]_i_1_n_0\ : STD_LOGIC;
  signal \buf_data[1][172]_i_1_n_0\ : STD_LOGIC;
  signal \buf_data[1][172]_i_2_n_0\ : STD_LOGIC;
  signal \buf_data_reg[1]\ : STD_LOGIC_VECTOR ( 172 downto 0 );
  signal \buf_data_reg_n_0_[0][140]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][141]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][142]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][143]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][144]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][145]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][146]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][147]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][148]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][149]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][150]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][151]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][152]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][153]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][154]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][155]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][156]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][157]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][158]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][159]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][160]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][161]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][162]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][163]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][164]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][165]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][166]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][167]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][168]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][169]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][170]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][171]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \buf_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_1_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_2_n_0\ : STD_LOGIC;
  signal \buf_valid_reg_n_0_[0]\ : STD_LOGIC;
  signal cur_dtype_pxls : STD_LOGIC;
  signal cur_dtype_pxls0 : STD_LOGIC;
  signal cur_dtype_pxls_i_1_n_0 : STD_LOGIC;
  signal cur_dtype_sink_i_1_n_0 : STD_LOGIC;
  signal cur_dtype_sink_i_2_n_0 : STD_LOGIC;
  signal cur_dtype_sink_i_3_n_0 : STD_LOGIC;
  signal cur_dtype_sink_reg_n_0 : STD_LOGIC;
  signal cur_dtype_udef : STD_LOGIC;
  signal cur_dtype_udef_i_1_n_0 : STD_LOGIC;
  signal \^cur_dtype_udef_reg_0\ : STD_LOGIC;
  signal fifo_tl : STD_LOGIC;
  signal fifo_tu : STD_LOGIC;
  signal fifo_tv : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 172 downto 0 );
  signal s_axis_tlast : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[20]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[21]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[22]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[24]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[25]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[26]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[27]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[36]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[37]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[38]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[39]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[40]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[41]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[42]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[43]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[52]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[53]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[54]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[55]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[56]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[57]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[58]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[59]\ : STD_LOGIC;
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
  signal s_fifo_tl : STD_LOGIC;
  signal s_fifo_tl_i_1_n_0 : STD_LOGIC;
  signal s_fifo_tu : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_fifo_tu[0]_i_1_n_0\ : STD_LOGIC;
  signal s_fifo_tv_i_1_n_0 : STD_LOGIC;
  signal s_fifo_tv_i_3_n_0 : STD_LOGIC;
  signal \^s_fifo_tv_reg_0\ : STD_LOGIC;
  signal sband_td : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sband_tk : STD_LOGIC_VECTOR ( 4 to 4 );
  signal sband_tl_r_i_2_n_0 : STD_LOGIC;
  signal sdt_tv_INST_0_i_1_n_0 : STD_LOGIC;
  signal \vfb_data[47]_i_3_n_0\ : STD_LOGIC;
  signal \vfb_data[47]_i_4_n_0\ : STD_LOGIC;
  signal vfb_eol_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \buf_data[0][152]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \buf_valid[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buf_valid[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of cur_dtype_sink_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_fifo_tl_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_fifo_tu[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sband_td_r[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sband_td_r[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sband_td_r[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sband_td_r[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sband_td_r[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sband_td_r[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sband_td_r[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sband_td_r[17]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sband_td_r[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sband_td_r[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sband_td_r[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sband_td_r[20]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sband_td_r[21]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sband_td_r[22]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sband_td_r[23]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sband_td_r[24]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sband_td_r[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sband_td_r[26]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sband_td_r[27]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sband_td_r[28]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sband_td_r[29]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sband_td_r[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sband_td_r[30]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sband_td_r[31]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sband_td_r[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sband_td_r[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sband_td_r[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sband_td_r[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sband_td_r[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sband_td_r[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sband_td_r[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of sband_tl_r_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sband_ts_r[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of sdt_tv_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of vfb_eol_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vfb_vcdt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vfb_vcdt[9]_i_2\ : label is "soft_lutpair6";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  cur_dtype_udef_reg_0 <= \^cur_dtype_udef_reg_0\;
  s_fifo_tv_reg_0 <= \^s_fifo_tv_reg_0\;
\buf_data[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(0),
      I4 => \buf_data_reg[1][172]_0\(0),
      O => p_2_in(0)
    );
\buf_data[0][104]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(104),
      I4 => \buf_data_reg[1][172]_0\(11),
      O => p_2_in(104)
    );
\buf_data[0][108]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(108),
      I4 => \buf_data_reg[1][172]_0\(12),
      O => p_2_in(108)
    );
\buf_data[0][109]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(109),
      I4 => \buf_data_reg[1][172]_0\(13),
      O => p_2_in(109)
    );
\buf_data[0][110]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(110),
      I4 => \buf_data_reg[1][172]_0\(14),
      O => p_2_in(110)
    );
\buf_data[0][111]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(111),
      I4 => \buf_data_reg[1][172]_0\(15),
      O => p_2_in(111)
    );
\buf_data[0][112]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(112),
      I4 => \buf_data_reg[1][172]_0\(16),
      O => p_2_in(112)
    );
\buf_data[0][113]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(113),
      I4 => \buf_data_reg[1][172]_0\(17),
      O => p_2_in(113)
    );
\buf_data[0][114]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(114),
      I4 => \buf_data_reg[1][172]_0\(18),
      O => p_2_in(114)
    );
\buf_data[0][115]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(115),
      I4 => \buf_data_reg[1][172]_0\(19),
      O => p_2_in(115)
    );
\buf_data[0][116]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(116),
      I4 => \buf_data_reg[1][172]_0\(20),
      O => p_2_in(116)
    );
\buf_data[0][117]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(117),
      I4 => \buf_data_reg[1][172]_0\(21),
      O => p_2_in(117)
    );
\buf_data[0][118]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(118),
      I4 => \buf_data_reg[1][172]_0\(22),
      O => p_2_in(118)
    );
\buf_data[0][119]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(119),
      I4 => \buf_data_reg[1][172]_0\(23),
      O => p_2_in(119)
    );
\buf_data[0][120]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(120),
      I4 => \buf_data_reg[1][172]_0\(24),
      O => p_2_in(120)
    );
\buf_data[0][121]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(121),
      I4 => \buf_data_reg[1][172]_0\(25),
      O => p_2_in(121)
    );
\buf_data[0][122]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(122),
      I4 => \buf_data_reg[1][172]_0\(26),
      O => p_2_in(122)
    );
\buf_data[0][123]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(123),
      I4 => \buf_data_reg[1][172]_0\(27),
      O => p_2_in(123)
    );
\buf_data[0][124]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(124),
      I4 => \buf_data_reg[1][172]_0\(28),
      O => p_2_in(124)
    );
\buf_data[0][125]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(125),
      I4 => \buf_data_reg[1][172]_0\(29),
      O => p_2_in(125)
    );
\buf_data[0][126]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(126),
      I4 => \buf_data_reg[1][172]_0\(30),
      O => p_2_in(126)
    );
\buf_data[0][127]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(127),
      I4 => \buf_data_reg[1][172]_0\(31),
      O => p_2_in(127)
    );
\buf_data[0][128]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(128),
      I4 => \buf_data_reg[1][172]_0\(32),
      O => p_2_in(128)
    );
\buf_data[0][129]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(129),
      I4 => \buf_data_reg[1][172]_0\(33),
      O => p_2_in(129)
    );
\buf_data[0][130]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(130),
      I4 => \buf_data_reg[1][172]_0\(34),
      O => p_2_in(130)
    );
\buf_data[0][131]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(131),
      I4 => \buf_data_reg[1][172]_0\(35),
      O => p_2_in(131)
    );
\buf_data[0][132]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(132),
      I4 => \buf_data_reg[1][172]_0\(36),
      O => p_2_in(132)
    );
\buf_data[0][133]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(133),
      I4 => \buf_data_reg[1][172]_0\(37),
      O => p_2_in(133)
    );
\buf_data[0][134]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(134),
      I4 => \buf_data_reg[1][172]_0\(38),
      O => p_2_in(134)
    );
\buf_data[0][135]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(135),
      I4 => \buf_data_reg[1][172]_0\(39),
      O => p_2_in(135)
    );
\buf_data[0][136]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(136),
      I4 => \buf_data_reg[1][172]_0\(40),
      O => p_2_in(136)
    );
\buf_data[0][137]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(137),
      I4 => \buf_data_reg[1][172]_0\(41),
      O => p_2_in(137)
    );
\buf_data[0][138]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(138),
      I4 => \buf_data_reg[1][172]_0\(42),
      O => p_2_in(138)
    );
\buf_data[0][139]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(139),
      I4 => \buf_data_reg[1][172]_0\(43),
      O => p_2_in(139)
    );
\buf_data[0][140]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(140),
      I4 => \buf_data_reg[1][172]_0\(44),
      O => p_2_in(140)
    );
\buf_data[0][141]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(141),
      I4 => \buf_data_reg[1][172]_0\(45),
      O => p_2_in(141)
    );
\buf_data[0][142]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(142),
      I4 => \buf_data_reg[1][172]_0\(46),
      O => p_2_in(142)
    );
\buf_data[0][143]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(143),
      I4 => \buf_data_reg[1][172]_0\(47),
      O => p_2_in(143)
    );
\buf_data[0][144]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(144),
      I4 => \buf_data_reg[1][172]_0\(48),
      O => p_2_in(144)
    );
\buf_data[0][145]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(145),
      I4 => \buf_data_reg[1][172]_0\(49),
      O => p_2_in(145)
    );
\buf_data[0][146]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(146),
      I4 => \buf_data_reg[1][172]_0\(50),
      O => p_2_in(146)
    );
\buf_data[0][147]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(147),
      I4 => \buf_data_reg[1][172]_0\(51),
      O => p_2_in(147)
    );
\buf_data[0][148]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(148),
      I4 => \buf_data_reg[1][172]_0\(52),
      O => p_2_in(148)
    );
\buf_data[0][149]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(149),
      I4 => \buf_data_reg[1][172]_0\(53),
      O => p_2_in(149)
    );
\buf_data[0][150]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(150),
      I4 => \buf_data_reg[1][172]_0\(54),
      O => p_2_in(150)
    );
\buf_data[0][151]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(151),
      I4 => \buf_data_reg[1][172]_0\(55),
      O => p_2_in(151)
    );
\buf_data[0][152]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(152),
      I4 => \buf_data_reg[1][172]_0\(56),
      O => p_2_in(152)
    );
\buf_data[0][153]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(153),
      I4 => \buf_data_reg[1][172]_0\(57),
      O => p_2_in(153)
    );
\buf_data[0][154]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(154),
      I4 => \buf_data_reg[1][172]_0\(58),
      O => p_2_in(154)
    );
\buf_data[0][155]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(155),
      I4 => \buf_data_reg[1][172]_0\(59),
      O => p_2_in(155)
    );
\buf_data[0][156]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(156),
      I4 => \buf_data_reg[1][172]_0\(60),
      O => p_2_in(156)
    );
\buf_data[0][157]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(157),
      I4 => \buf_data_reg[1][172]_0\(61),
      O => p_2_in(157)
    );
\buf_data[0][158]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(158),
      I4 => \buf_data_reg[1][172]_0\(62),
      O => p_2_in(158)
    );
\buf_data[0][159]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(159),
      I4 => \buf_data_reg[1][172]_0\(63),
      O => p_2_in(159)
    );
\buf_data[0][160]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(160),
      I4 => \buf_data_reg[1][172]_0\(64),
      O => p_2_in(160)
    );
\buf_data[0][161]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(161),
      I4 => \buf_data_reg[1][172]_0\(65),
      O => p_2_in(161)
    );
\buf_data[0][162]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(162),
      I4 => \buf_data_reg[1][172]_0\(66),
      O => p_2_in(162)
    );
\buf_data[0][163]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(163),
      I4 => \buf_data_reg[1][172]_0\(67),
      O => p_2_in(163)
    );
\buf_data[0][164]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(164),
      I4 => \buf_data_reg[1][172]_0\(68),
      O => p_2_in(164)
    );
\buf_data[0][165]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(165),
      I4 => \buf_data_reg[1][172]_0\(69),
      O => p_2_in(165)
    );
\buf_data[0][166]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(166),
      I4 => \buf_data_reg[1][172]_0\(70),
      O => p_2_in(166)
    );
\buf_data[0][167]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(167),
      I4 => \buf_data_reg[1][172]_0\(71),
      O => p_2_in(167)
    );
\buf_data[0][168]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(168),
      I4 => \buf_data_reg[1][172]_0\(72),
      O => p_2_in(168)
    );
\buf_data[0][169]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(169),
      I4 => \buf_data_reg[1][172]_0\(73),
      O => p_2_in(169)
    );
\buf_data[0][170]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(170),
      I4 => \buf_data_reg[1][172]_0\(74),
      O => p_2_in(170)
    );
\buf_data[0][171]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(171),
      I4 => \buf_data_reg[1][172]_0\(75),
      O => p_2_in(171)
    );
\buf_data[0][172]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02E2"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => p_0_in,
      I2 => \buf_valid_reg_n_0_[0]\,
      I3 => \buf_valid[1]_i_2_n_0\,
      O => \buf_data[0][172]_i_1_n_0\
    );
\buf_data[0][172]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(172),
      I4 => \buf_data_reg[1][172]_0\(76),
      O => p_2_in(172)
    );
\buf_data[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(1),
      I4 => \buf_data_reg[1][172]_0\(1),
      O => p_2_in(1)
    );
\buf_data[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(2),
      I4 => \buf_data_reg[1][172]_0\(2),
      O => p_2_in(2)
    );
\buf_data[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(3),
      I4 => \buf_data_reg[1][172]_0\(3),
      O => p_2_in(3)
    );
\buf_data[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(4),
      I4 => \buf_data_reg[1][172]_0\(4),
      O => p_2_in(4)
    );
\buf_data[0][68]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(68),
      I4 => \buf_data_reg[1][172]_0\(5),
      O => p_2_in(68)
    );
\buf_data[0][69]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(69),
      I4 => \buf_data_reg[1][172]_0\(6),
      O => p_2_in(69)
    );
\buf_data[0][70]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(70),
      I4 => \buf_data_reg[1][172]_0\(7),
      O => p_2_in(70)
    );
\buf_data[0][71]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(71),
      I4 => \buf_data_reg[1][172]_0\(8),
      O => p_2_in(71)
    );
\buf_data[0][72]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(72),
      I4 => \buf_data_reg[1][172]_0\(9),
      O => p_2_in(72)
    );
\buf_data[0][73]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_data_reg[1]\(73),
      I4 => \buf_data_reg[1][172]_0\(10),
      O => p_2_in(73)
    );
\buf_data[1][172]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_aresetn,
      O => \buf_data[1][172]_i_1_n_0\
    );
\buf_data[1][172]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \buf_valid[1]_i_2_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => s_axis_tvalid,
      O => \buf_data[1][172]_i_2_n_0\
    );
\buf_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(0),
      Q => \^q\(0),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(104),
      Q => sband_tk(4),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(108),
      Q => sband_td(0),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(109),
      Q => sband_td(1),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(110),
      Q => sband_td(2),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(111),
      Q => sband_td(3),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(112),
      Q => sband_td(4),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(113),
      Q => sband_td(5),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(114),
      Q => sband_td(6),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(115),
      Q => sband_td(7),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(116),
      Q => sband_td(8),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(117),
      Q => sband_td(9),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(118),
      Q => sband_td(10),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(119),
      Q => sband_td(11),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][120]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(120),
      Q => sband_td(12),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][121]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(121),
      Q => sband_td(13),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][122]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(122),
      Q => sband_td(14),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][123]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(123),
      Q => sband_td(15),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][124]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(124),
      Q => sband_td(16),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][125]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(125),
      Q => sband_td(17),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][126]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(126),
      Q => sband_td(18),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][127]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(127),
      Q => sband_td(19),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][128]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(128),
      Q => sband_td(20),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][129]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(129),
      Q => sband_td(21),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][130]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(130),
      Q => sband_td(22),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][131]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(131),
      Q => sband_td(23),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][132]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(132),
      Q => sband_td(24),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][133]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(133),
      Q => sband_td(25),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][134]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(134),
      Q => sband_td(26),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][135]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(135),
      Q => sband_td(27),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][136]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(136),
      Q => sband_td(28),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][137]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(137),
      Q => sband_td(29),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][138]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(138),
      Q => sband_td(30),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][139]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(139),
      Q => sband_td(31),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][140]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(140),
      Q => \buf_data_reg_n_0_[0][140]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][141]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(141),
      Q => \buf_data_reg_n_0_[0][141]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][142]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(142),
      Q => \buf_data_reg_n_0_[0][142]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][143]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(143),
      Q => \buf_data_reg_n_0_[0][143]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][144]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(144),
      Q => \buf_data_reg_n_0_[0][144]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][145]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(145),
      Q => \buf_data_reg_n_0_[0][145]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][146]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(146),
      Q => \buf_data_reg_n_0_[0][146]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][147]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(147),
      Q => \buf_data_reg_n_0_[0][147]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][148]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(148),
      Q => \buf_data_reg_n_0_[0][148]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][149]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(149),
      Q => \buf_data_reg_n_0_[0][149]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][150]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(150),
      Q => \buf_data_reg_n_0_[0][150]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][151]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(151),
      Q => \buf_data_reg_n_0_[0][151]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][152]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(152),
      Q => \buf_data_reg_n_0_[0][152]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][153]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(153),
      Q => \buf_data_reg_n_0_[0][153]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][154]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(154),
      Q => \buf_data_reg_n_0_[0][154]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][155]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(155),
      Q => \buf_data_reg_n_0_[0][155]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][156]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(156),
      Q => \buf_data_reg_n_0_[0][156]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][157]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(157),
      Q => \buf_data_reg_n_0_[0][157]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][158]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(158),
      Q => \buf_data_reg_n_0_[0][158]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][159]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(159),
      Q => \buf_data_reg_n_0_[0][159]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][160]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(160),
      Q => \buf_data_reg_n_0_[0][160]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][161]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(161),
      Q => \buf_data_reg_n_0_[0][161]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][162]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(162),
      Q => \buf_data_reg_n_0_[0][162]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][163]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(163),
      Q => \buf_data_reg_n_0_[0][163]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][164]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(164),
      Q => \buf_data_reg_n_0_[0][164]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][165]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(165),
      Q => \buf_data_reg_n_0_[0][165]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][166]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(166),
      Q => \buf_data_reg_n_0_[0][166]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][167]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(167),
      Q => \buf_data_reg_n_0_[0][167]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][168]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(168),
      Q => \buf_data_reg_n_0_[0][168]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][169]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(169),
      Q => \buf_data_reg_n_0_[0][169]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][170]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(170),
      Q => \buf_data_reg_n_0_[0][170]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][171]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(171),
      Q => \buf_data_reg_n_0_[0][171]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][172]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(172),
      Q => s_axis_tlast,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(1),
      Q => \^q\(1),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(2),
      Q => \^q\(2),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(3),
      Q => \^q\(3),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(4),
      Q => \buf_data_reg_n_0_[0][4]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(68),
      Q => \^q\(4),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(69),
      Q => \^q\(5),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(70),
      Q => \^q\(6),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(71),
      Q => \^q\(7),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(72),
      Q => \^q\(8),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(73),
      Q => \^q\(9),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(0),
      Q => \buf_data_reg[1]\(0),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(11),
      Q => \buf_data_reg[1]\(104),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(12),
      Q => \buf_data_reg[1]\(108),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(13),
      Q => \buf_data_reg[1]\(109),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(14),
      Q => \buf_data_reg[1]\(110),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(15),
      Q => \buf_data_reg[1]\(111),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(16),
      Q => \buf_data_reg[1]\(112),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(17),
      Q => \buf_data_reg[1]\(113),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(18),
      Q => \buf_data_reg[1]\(114),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(19),
      Q => \buf_data_reg[1]\(115),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(20),
      Q => \buf_data_reg[1]\(116),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(21),
      Q => \buf_data_reg[1]\(117),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(22),
      Q => \buf_data_reg[1]\(118),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(23),
      Q => \buf_data_reg[1]\(119),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][120]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(24),
      Q => \buf_data_reg[1]\(120),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][121]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(25),
      Q => \buf_data_reg[1]\(121),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][122]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(26),
      Q => \buf_data_reg[1]\(122),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][123]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(27),
      Q => \buf_data_reg[1]\(123),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][124]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(28),
      Q => \buf_data_reg[1]\(124),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][125]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(29),
      Q => \buf_data_reg[1]\(125),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][126]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(30),
      Q => \buf_data_reg[1]\(126),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][127]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(31),
      Q => \buf_data_reg[1]\(127),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][128]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(32),
      Q => \buf_data_reg[1]\(128),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][129]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(33),
      Q => \buf_data_reg[1]\(129),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][130]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(34),
      Q => \buf_data_reg[1]\(130),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][131]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(35),
      Q => \buf_data_reg[1]\(131),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][132]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(36),
      Q => \buf_data_reg[1]\(132),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][133]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(37),
      Q => \buf_data_reg[1]\(133),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][134]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(38),
      Q => \buf_data_reg[1]\(134),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][135]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(39),
      Q => \buf_data_reg[1]\(135),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][136]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(40),
      Q => \buf_data_reg[1]\(136),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][137]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(41),
      Q => \buf_data_reg[1]\(137),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][138]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(42),
      Q => \buf_data_reg[1]\(138),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][139]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(43),
      Q => \buf_data_reg[1]\(139),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][140]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(44),
      Q => \buf_data_reg[1]\(140),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][141]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(45),
      Q => \buf_data_reg[1]\(141),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][142]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(46),
      Q => \buf_data_reg[1]\(142),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][143]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(47),
      Q => \buf_data_reg[1]\(143),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][144]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(48),
      Q => \buf_data_reg[1]\(144),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][145]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(49),
      Q => \buf_data_reg[1]\(145),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][146]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(50),
      Q => \buf_data_reg[1]\(146),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][147]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(51),
      Q => \buf_data_reg[1]\(147),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][148]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(52),
      Q => \buf_data_reg[1]\(148),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][149]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(53),
      Q => \buf_data_reg[1]\(149),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][150]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(54),
      Q => \buf_data_reg[1]\(150),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][151]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(55),
      Q => \buf_data_reg[1]\(151),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][152]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(56),
      Q => \buf_data_reg[1]\(152),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][153]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(57),
      Q => \buf_data_reg[1]\(153),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][154]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(58),
      Q => \buf_data_reg[1]\(154),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][155]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(59),
      Q => \buf_data_reg[1]\(155),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][156]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(60),
      Q => \buf_data_reg[1]\(156),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][157]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(61),
      Q => \buf_data_reg[1]\(157),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][158]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(62),
      Q => \buf_data_reg[1]\(158),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][159]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(63),
      Q => \buf_data_reg[1]\(159),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][160]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(64),
      Q => \buf_data_reg[1]\(160),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][161]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(65),
      Q => \buf_data_reg[1]\(161),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][162]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(66),
      Q => \buf_data_reg[1]\(162),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][163]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(67),
      Q => \buf_data_reg[1]\(163),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][164]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(68),
      Q => \buf_data_reg[1]\(164),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][165]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(69),
      Q => \buf_data_reg[1]\(165),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][166]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(70),
      Q => \buf_data_reg[1]\(166),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][167]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(71),
      Q => \buf_data_reg[1]\(167),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][168]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(72),
      Q => \buf_data_reg[1]\(168),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][169]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(73),
      Q => \buf_data_reg[1]\(169),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][170]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(74),
      Q => \buf_data_reg[1]\(170),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][171]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(75),
      Q => \buf_data_reg[1]\(171),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][172]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(76),
      Q => \buf_data_reg[1]\(172),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(1),
      Q => \buf_data_reg[1]\(1),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(2),
      Q => \buf_data_reg[1]\(2),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(3),
      Q => \buf_data_reg[1]\(3),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(4),
      Q => \buf_data_reg[1]\(4),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(5),
      Q => \buf_data_reg[1]\(68),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(6),
      Q => \buf_data_reg[1]\(69),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(7),
      Q => \buf_data_reg[1]\(70),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(8),
      Q => \buf_data_reg[1]\(71),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(9),
      Q => \buf_data_reg[1]\(72),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[1][73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_2_n_0\,
      D => \buf_data_reg[1][172]_0\(10),
      Q => \buf_data_reg[1]\(73),
      R => \buf_data[1][172]_i_1_n_0\
    );
\buf_valid[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF80000"
    )
        port map (
      I0 => \buf_valid[1]_i_2_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => s_axis_tvalid,
      I3 => p_0_in,
      I4 => s_axis_aresetn,
      O => \buf_valid[0]_i_1_n_0\
    );
\buf_valid[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B00000"
    )
        port map (
      I0 => \buf_valid[1]_i_2_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => s_axis_tvalid,
      I4 => s_axis_aresetn,
      O => \buf_valid[1]_i_1_n_0\
    );
\buf_valid[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007770707"
    )
        port map (
      I0 => cur_dtype_udef_reg_1,
      I1 => cur_dtype_udef,
      I2 => cur_dtype_pxls,
      I3 => s_fifo_tl_reg_0,
      I4 => \^s_fifo_tv_reg_0\,
      I5 => cur_dtype_sink_reg_n_0,
      O => \buf_valid[1]_i_2_n_0\
    );
\buf_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \buf_valid[0]_i_1_n_0\,
      Q => \buf_valid_reg_n_0_[0]\,
      R => '0'
    );
\buf_valid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \buf_valid[1]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
cur_dtype_pxls_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E000E0E0E0"
    )
        port map (
      I0 => cur_dtype_pxls,
      I1 => cur_dtype_pxls0,
      I2 => s_axis_aresetn,
      I3 => s_axis_tlast,
      I4 => \buf_valid_reg_n_0_[0]\,
      I5 => \buf_valid[1]_i_2_n_0\,
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
cur_dtype_sink_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAEA"
    )
        port map (
      I0 => cur_dtype_sink_reg_n_0,
      I1 => sdt_tv_INST_0_i_1_n_0,
      I2 => \buf_valid_reg_n_0_[0]\,
      I3 => cur_dtype_sink_i_2_n_0,
      I4 => cur_dtype_sink_i_3_n_0,
      O => cur_dtype_sink_i_1_n_0
    );
cur_dtype_sink_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(7),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(4),
      O => cur_dtype_sink_i_2_n_0
    );
cur_dtype_sink_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \buf_valid[1]_i_2_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => s_axis_tlast,
      I3 => s_axis_aresetn,
      O => cur_dtype_sink_i_3_n_0
    );
cur_dtype_sink_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_sink_i_1_n_0,
      Q => cur_dtype_sink_reg_n_0,
      R => '0'
    );
cur_dtype_udef_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F4003000F400"
    )
        port map (
      I0 => sdt_tv_INST_0_i_1_n_0,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => cur_dtype_udef,
      I3 => s_axis_aresetn,
      I4 => s_axis_tlast,
      I5 => \buf_valid[1]_i_2_n_0\,
      O => cur_dtype_udef_i_1_n_0
    );
cur_dtype_udef_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_udef_i_1_n_0,
      Q => cur_dtype_udef,
      R => '0'
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => s_axis_tready
    );
\s_fifo_td_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(4),
      Q => \s_fifo_td_reg[51]_0\(0),
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(10),
      Q => \s_fifo_td_reg_n_0_[10]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(11),
      Q => \s_fifo_td_reg_n_0_[11]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(20),
      Q => \s_fifo_td_reg[51]_0\(4),
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(21),
      Q => \s_fifo_td_reg[51]_0\(5),
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(22),
      Q => \s_fifo_td_reg[51]_0\(6),
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(23),
      Q => \s_fifo_td_reg[51]_0\(7),
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(5),
      Q => \s_fifo_td_reg[51]_0\(1),
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(16),
      Q => \s_fifo_td_reg_n_0_[20]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(17),
      Q => \s_fifo_td_reg_n_0_[21]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(18),
      Q => \s_fifo_td_reg_n_0_[22]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(19),
      Q => \s_fifo_td_reg_n_0_[23]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(24),
      Q => \s_fifo_td_reg_n_0_[24]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(25),
      Q => \s_fifo_td_reg_n_0_[25]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(26),
      Q => \s_fifo_td_reg_n_0_[26]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(27),
      Q => \s_fifo_td_reg_n_0_[27]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(6),
      Q => \s_fifo_td_reg[51]_0\(2),
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][144]\,
      Q => \s_fifo_td_reg[51]_0\(8),
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][145]\,
      Q => \s_fifo_td_reg[51]_0\(9),
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][146]\,
      Q => \s_fifo_td_reg[51]_0\(10),
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][147]\,
      Q => \s_fifo_td_reg[51]_0\(11),
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][140]\,
      Q => \s_fifo_td_reg_n_0_[36]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][141]\,
      Q => \s_fifo_td_reg_n_0_[37]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][142]\,
      Q => \s_fifo_td_reg_n_0_[38]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][143]\,
      Q => \s_fifo_td_reg_n_0_[39]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(7),
      Q => \s_fifo_td_reg[51]_0\(3),
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][148]\,
      Q => \s_fifo_td_reg_n_0_[40]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][149]\,
      Q => \s_fifo_td_reg_n_0_[41]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][150]\,
      Q => \s_fifo_td_reg_n_0_[42]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][151]\,
      Q => \s_fifo_td_reg_n_0_[43]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][160]\,
      Q => \s_fifo_td_reg[51]_0\(12),
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][161]\,
      Q => \s_fifo_td_reg[51]_0\(13),
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(0),
      Q => \s_fifo_td_reg_n_0_[4]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][162]\,
      Q => \s_fifo_td_reg[51]_0\(14),
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][163]\,
      Q => \s_fifo_td_reg[51]_0\(15),
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][156]\,
      Q => \s_fifo_td_reg_n_0_[52]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][157]\,
      Q => \s_fifo_td_reg_n_0_[53]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][158]\,
      Q => \s_fifo_td_reg_n_0_[54]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][159]\,
      Q => \s_fifo_td_reg_n_0_[55]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][164]\,
      Q => \s_fifo_td_reg_n_0_[56]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][165]\,
      Q => \s_fifo_td_reg_n_0_[57]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][166]\,
      Q => \s_fifo_td_reg_n_0_[58]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][167]\,
      Q => \s_fifo_td_reg_n_0_[59]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(1),
      Q => \s_fifo_td_reg_n_0_[5]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(2),
      Q => \s_fifo_td_reg_n_0_[6]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(3),
      Q => \s_fifo_td_reg_n_0_[7]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(8),
      Q => \s_fifo_td_reg_n_0_[8]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_td_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sband_td(9),
      Q => \s_fifo_td_reg_n_0_[9]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_tid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \^q\(0),
      Q => \s_fifo_tid_reg_n_0_[0]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_tid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \^q\(1),
      Q => \s_fifo_tid_reg_n_0_[1]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_tid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \^q\(2),
      Q => \s_fifo_tid_reg_n_0_[2]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_tid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \^q\(3),
      Q => \s_fifo_tid_reg_n_0_[3]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_tid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \^q\(4),
      Q => \s_fifo_tid_reg_n_0_[4]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_tid_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \^q\(5),
      Q => \s_fifo_tid_reg_n_0_[5]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_tid_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \^q\(6),
      Q => \s_fifo_tid_reg_n_0_[6]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_tid_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \^q\(7),
      Q => \s_fifo_tid_reg_n_0_[7]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_tid_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \^q\(8),
      Q => \s_fifo_tid_reg_n_0_[8]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
\s_fifo_tid_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \^q\(9),
      Q => \s_fifo_tid_reg_n_0_[9]\,
      R => \buf_data[1][172]_i_1_n_0\
    );
s_fifo_tl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACA00C000000000"
    )
        port map (
      I0 => fifo_tv,
      I1 => s_fifo_tl,
      I2 => \^s_fifo_tv_reg_0\,
      I3 => s_fifo_tl_reg_0,
      I4 => fifo_tl,
      I5 => s_axis_aresetn,
      O => s_fifo_tl_i_1_n_0
    );
s_fifo_tl_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cur_dtype_pxls,
      I1 => cur_dtype_pxls0,
      O => fifo_tv
    );
s_fifo_tl_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      O => fifo_tl
    );
s_fifo_tl_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_fifo_tl_i_1_n_0,
      Q => s_fifo_tl,
      R => '0'
    );
\s_fifo_tu[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0000"
    )
        port map (
      I0 => cur_dtype_pxls0,
      I1 => \^s_fifo_tv_reg_0\,
      I2 => sband_tl_r_reg,
      I3 => vfb_ready,
      I4 => cur_dtype_pxls,
      O => \s_fifo_tu[0]_i_1_n_0\
    );
\s_fifo_tu[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][4]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      O => fifo_tu
    );
\s_fifo_tu_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => fifo_tu,
      Q => s_fifo_tu(0),
      R => \buf_data[1][172]_i_1_n_0\
    );
s_fifo_tv_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08080800000000"
    )
        port map (
      I0 => \^s_fifo_tv_reg_0\,
      I1 => sband_tl_r_reg,
      I2 => vfb_ready,
      I3 => cur_dtype_pxls0,
      I4 => cur_dtype_pxls,
      I5 => s_axis_aresetn,
      O => s_fifo_tv_i_1_n_0
    );
s_fifo_tv_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => s_fifo_tv_i_3_n_0,
      I5 => \buf_valid_reg_n_0_[0]\,
      O => cur_dtype_pxls0
    );
s_fifo_tv_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      O => s_fifo_tv_i_3_n_0
    );
s_fifo_tv_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_fifo_tv_i_1_n_0,
      Q => \^s_fifo_tv_reg_0\,
      R => '0'
    );
\sband_td_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][140]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(0)
    );
\sband_td_r[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][150]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(10)
    );
\sband_td_r[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][151]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(11)
    );
\sband_td_r[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][152]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(12)
    );
\sband_td_r[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][153]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(13)
    );
\sband_td_r[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][154]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(14)
    );
\sband_td_r[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][155]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(15)
    );
\sband_td_r[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][156]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(16)
    );
\sband_td_r[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][157]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(17)
    );
\sband_td_r[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][158]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(18)
    );
\sband_td_r[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][159]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(19)
    );
\sband_td_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][141]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(1)
    );
\sband_td_r[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][160]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(20)
    );
\sband_td_r[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][161]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(21)
    );
\sband_td_r[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][162]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(22)
    );
\sband_td_r[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][163]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(23)
    );
\sband_td_r[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][164]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(24)
    );
\sband_td_r[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][165]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(25)
    );
\sband_td_r[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][166]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(26)
    );
\sband_td_r[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][167]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(27)
    );
\sband_td_r[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][168]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(28)
    );
\sband_td_r[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][169]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(29)
    );
\sband_td_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][142]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(2)
    );
\sband_td_r[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][170]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(30)
    );
\sband_td_r[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][171]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(31)
    );
\sband_td_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][143]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(3)
    );
\sband_td_r[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][144]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(4)
    );
\sband_td_r[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][145]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(5)
    );
\sband_td_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][146]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(6)
    );
\sband_td_r[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][147]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(7)
    );
\sband_td_r[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][148]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(8)
    );
\sband_td_r[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][149]\,
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][171]_0\(9)
    );
sband_tl_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222F2F2F20202020"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][4]\,
      I1 => \^cur_dtype_udef_reg_0\,
      I2 => sband_tl_r_i_2_n_0,
      I3 => vfb_ready,
      I4 => sband_tl_r_reg,
      I5 => sband_tl_r,
      O => \buf_data_reg[0][4]_0\
    );
sband_tl_r_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => cur_dtype_udef_reg_1,
      I1 => sdt_tv_INST_0_i_1_n_0,
      I2 => \buf_valid_reg_n_0_[0]\,
      I3 => cur_dtype_udef,
      O => sband_tl_r_i_2_n_0
    );
\sband_ts_r[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cur_dtype_udef_reg_0\,
      O => E(0)
    );
\sband_tu_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222F2F2F20202020"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][4]\,
      I1 => \^cur_dtype_udef_reg_0\,
      I2 => sband_tl_r_i_2_n_0,
      I3 => vfb_ready,
      I4 => sband_tl_r_reg,
      I5 => \sband_tu_r_reg[0]_0\,
      O => \buf_data_reg[0][4]_1\
    );
sdt_tv_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cur_dtype_udef,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => sdt_tv_INST_0_i_1_n_0,
      O => sdt_tv
    );
sdt_tv_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FDFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => sdt_tv_INST_0_i_1_n_0
    );
\vfb_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[4]\,
      I1 => \vfb_data_reg[47]\(6),
      I2 => sband_td(6),
      I3 => \vfb_data[47]_i_3_n_0\,
      I4 => \s_fifo_td_reg_n_0_[10]\,
      I5 => \vfb_data[47]_i_4_n_0\,
      O => D(6)
    );
\vfb_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[47]_i_3_n_0\,
      I1 => sband_td(7),
      I2 => \s_fifo_td_reg_n_0_[11]\,
      I3 => \vfb_data[47]_i_4_n_0\,
      I4 => \vfb_data_reg[47]\(7),
      I5 => \vfb_data_reg[4]\,
      O => D(7)
    );
\vfb_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[47]_i_3_n_0\,
      I1 => sband_td(8),
      I2 => \s_fifo_td_reg_n_0_[20]\,
      I3 => \vfb_data[47]_i_4_n_0\,
      I4 => \vfb_data_reg[47]\(8),
      I5 => \vfb_data_reg[4]\,
      O => D(8)
    );
\vfb_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[47]_i_3_n_0\,
      I1 => sband_td(9),
      I2 => \s_fifo_td_reg_n_0_[21]\,
      I3 => \vfb_data[47]_i_4_n_0\,
      I4 => \vfb_data_reg[47]\(9),
      I5 => \vfb_data_reg[4]\,
      O => D(9)
    );
\vfb_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[4]\,
      I1 => \vfb_data_reg[47]\(10),
      I2 => sband_td(10),
      I3 => \vfb_data[47]_i_3_n_0\,
      I4 => \s_fifo_td_reg_n_0_[22]\,
      I5 => \vfb_data[47]_i_4_n_0\,
      O => D(10)
    );
\vfb_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[47]_i_3_n_0\,
      I1 => sband_td(11),
      I2 => \s_fifo_td_reg_n_0_[23]\,
      I3 => \vfb_data[47]_i_4_n_0\,
      I4 => \vfb_data_reg[47]\(11),
      I5 => \vfb_data_reg[4]\,
      O => D(11)
    );
\vfb_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[4]\,
      I1 => \vfb_data_reg[47]\(12),
      I2 => sband_td(12),
      I3 => \vfb_data[47]_i_3_n_0\,
      I4 => \s_fifo_td_reg_n_0_[24]\,
      I5 => \vfb_data[47]_i_4_n_0\,
      O => D(12)
    );
\vfb_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[4]\,
      I1 => \vfb_data_reg[47]\(13),
      I2 => sband_td(13),
      I3 => \vfb_data[47]_i_3_n_0\,
      I4 => \s_fifo_td_reg_n_0_[25]\,
      I5 => \vfb_data[47]_i_4_n_0\,
      O => D(13)
    );
\vfb_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[47]_i_3_n_0\,
      I1 => sband_td(14),
      I2 => \s_fifo_td_reg_n_0_[26]\,
      I3 => \vfb_data[47]_i_4_n_0\,
      I4 => \vfb_data_reg[47]\(14),
      I5 => \vfb_data_reg[4]\,
      O => D(14)
    );
\vfb_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[4]\,
      I1 => \vfb_data_reg[47]\(15),
      I2 => sband_td(15),
      I3 => \vfb_data[47]_i_3_n_0\,
      I4 => \s_fifo_td_reg_n_0_[27]\,
      I5 => \vfb_data[47]_i_4_n_0\,
      O => D(15)
    );
\vfb_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[47]_i_3_n_0\,
      I1 => sband_td(16),
      I2 => \s_fifo_td_reg_n_0_[36]\,
      I3 => \vfb_data[47]_i_4_n_0\,
      I4 => \vfb_data_reg[47]\(16),
      I5 => \vfb_data_reg[4]\,
      O => D(16)
    );
\vfb_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[4]\,
      I1 => \vfb_data_reg[47]\(17),
      I2 => sband_td(17),
      I3 => \vfb_data[47]_i_3_n_0\,
      I4 => \s_fifo_td_reg_n_0_[37]\,
      I5 => \vfb_data[47]_i_4_n_0\,
      O => D(17)
    );
\vfb_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[47]_i_3_n_0\,
      I1 => sband_td(18),
      I2 => \s_fifo_td_reg_n_0_[38]\,
      I3 => \vfb_data[47]_i_4_n_0\,
      I4 => \vfb_data_reg[47]\(18),
      I5 => \vfb_data_reg[4]\,
      O => D(18)
    );
\vfb_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[4]\,
      I1 => \vfb_data_reg[47]\(19),
      I2 => sband_td(19),
      I3 => \vfb_data[47]_i_3_n_0\,
      I4 => \s_fifo_td_reg_n_0_[39]\,
      I5 => \vfb_data[47]_i_4_n_0\,
      O => D(19)
    );
\vfb_data[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[47]_i_3_n_0\,
      I1 => sband_td(20),
      I2 => \s_fifo_td_reg_n_0_[40]\,
      I3 => \vfb_data[47]_i_4_n_0\,
      I4 => \vfb_data_reg[47]\(20),
      I5 => \vfb_data_reg[4]\,
      O => D(20)
    );
\vfb_data[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[47]_i_3_n_0\,
      I1 => sband_td(21),
      I2 => \s_fifo_td_reg_n_0_[41]\,
      I3 => \vfb_data[47]_i_4_n_0\,
      I4 => \vfb_data_reg[47]\(21),
      I5 => \vfb_data_reg[4]\,
      O => D(21)
    );
\vfb_data[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[4]\,
      I1 => \vfb_data_reg[47]\(22),
      I2 => sband_td(22),
      I3 => \vfb_data[47]_i_3_n_0\,
      I4 => \s_fifo_td_reg_n_0_[42]\,
      I5 => \vfb_data[47]_i_4_n_0\,
      O => D(22)
    );
\vfb_data[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[47]_i_3_n_0\,
      I1 => sband_td(23),
      I2 => \s_fifo_td_reg_n_0_[43]\,
      I3 => \vfb_data[47]_i_4_n_0\,
      I4 => \vfb_data_reg[47]\(23),
      I5 => \vfb_data_reg[4]\,
      O => D(23)
    );
\vfb_data[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[47]_i_3_n_0\,
      I1 => sband_td(24),
      I2 => \s_fifo_td_reg_n_0_[52]\,
      I3 => \vfb_data[47]_i_4_n_0\,
      I4 => \vfb_data_reg[47]\(24),
      I5 => \vfb_data_reg[4]\,
      O => D(24)
    );
\vfb_data[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[47]_i_3_n_0\,
      I1 => sband_td(25),
      I2 => \s_fifo_td_reg_n_0_[53]\,
      I3 => \vfb_data[47]_i_4_n_0\,
      I4 => \vfb_data_reg[47]\(25),
      I5 => \vfb_data_reg[4]\,
      O => D(25)
    );
\vfb_data[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[4]\,
      I1 => \vfb_data_reg[47]\(26),
      I2 => sband_td(26),
      I3 => \vfb_data[47]_i_3_n_0\,
      I4 => \s_fifo_td_reg_n_0_[54]\,
      I5 => \vfb_data[47]_i_4_n_0\,
      O => D(26)
    );
\vfb_data[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[47]_i_3_n_0\,
      I1 => sband_td(27),
      I2 => \s_fifo_td_reg_n_0_[55]\,
      I3 => \vfb_data[47]_i_4_n_0\,
      I4 => \vfb_data_reg[47]\(27),
      I5 => \vfb_data_reg[4]\,
      O => D(27)
    );
\vfb_data[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[47]_i_3_n_0\,
      I1 => sband_td(28),
      I2 => \s_fifo_td_reg_n_0_[56]\,
      I3 => \vfb_data[47]_i_4_n_0\,
      I4 => \vfb_data_reg[47]\(28),
      I5 => \vfb_data_reg[4]\,
      O => D(28)
    );
\vfb_data[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[47]_i_3_n_0\,
      I1 => sband_td(29),
      I2 => \s_fifo_td_reg_n_0_[57]\,
      I3 => \vfb_data[47]_i_4_n_0\,
      I4 => \vfb_data_reg[47]\(29),
      I5 => \vfb_data_reg[4]\,
      O => D(29)
    );
\vfb_data[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[47]_i_3_n_0\,
      I1 => sband_td(30),
      I2 => \s_fifo_td_reg_n_0_[58]\,
      I3 => \vfb_data[47]_i_4_n_0\,
      I4 => \vfb_data_reg[47]\(30),
      I5 => \vfb_data_reg[4]\,
      O => D(30)
    );
\vfb_data[47]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[47]_i_3_n_0\,
      I1 => sband_td(31),
      I2 => \s_fifo_td_reg_n_0_[59]\,
      I3 => \vfb_data[47]_i_4_n_0\,
      I4 => \vfb_data_reg[47]\(31),
      I5 => \vfb_data_reg[4]\,
      O => D(31)
    );
\vfb_data[47]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^cur_dtype_udef_reg_0\,
      I1 => vfb_arstn,
      I2 => \^s_fifo_tv_reg_0\,
      O => \vfb_data[47]_i_3_n_0\
    );
\vfb_data[47]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^s_fifo_tv_reg_0\,
      I1 => vfb_arstn,
      O => \vfb_data[47]_i_4_n_0\
    );
\vfb_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[47]_i_3_n_0\,
      I1 => sband_td(0),
      I2 => \s_fifo_td_reg_n_0_[4]\,
      I3 => \vfb_data[47]_i_4_n_0\,
      I4 => \vfb_data_reg[47]\(0),
      I5 => \vfb_data_reg[4]\,
      O => D(0)
    );
\vfb_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[47]_i_3_n_0\,
      I1 => sband_td(1),
      I2 => \s_fifo_td_reg_n_0_[5]\,
      I3 => \vfb_data[47]_i_4_n_0\,
      I4 => \vfb_data_reg[47]\(1),
      I5 => \vfb_data_reg[4]\,
      O => D(1)
    );
\vfb_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[47]_i_3_n_0\,
      I1 => sband_td(2),
      I2 => \s_fifo_td_reg_n_0_[6]\,
      I3 => \vfb_data[47]_i_4_n_0\,
      I4 => \vfb_data_reg[47]\(2),
      I5 => \vfb_data_reg[4]\,
      O => D(2)
    );
\vfb_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[4]\,
      I1 => \vfb_data_reg[47]\(3),
      I2 => sband_td(3),
      I3 => \vfb_data[47]_i_3_n_0\,
      I4 => \s_fifo_td_reg_n_0_[7]\,
      I5 => \vfb_data[47]_i_4_n_0\,
      O => D(3)
    );
\vfb_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[47]_i_3_n_0\,
      I1 => sband_td(4),
      I2 => \s_fifo_td_reg_n_0_[8]\,
      I3 => \vfb_data[47]_i_4_n_0\,
      I4 => \vfb_data_reg[47]\(4),
      I5 => \vfb_data_reg[4]\,
      O => D(4)
    );
\vfb_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[4]\,
      I1 => \vfb_data_reg[47]\(5),
      I2 => sband_td(5),
      I3 => \vfb_data[47]_i_3_n_0\,
      I4 => \s_fifo_td_reg_n_0_[9]\,
      I5 => \vfb_data[47]_i_4_n_0\,
      O => D(5)
    );
vfb_eol_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEE0000"
    )
        port map (
      I0 => vfb_eol_i_2_n_0,
      I1 => vfb_eol_reg,
      I2 => \^s_fifo_tv_reg_0\,
      I3 => s_fifo_tl,
      I4 => s_fifo_tl_reg_0,
      I5 => vfb_eol_reg_0,
      O => s_fifo_tv_reg_1
    );
vfb_eol_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \buf_valid[1]_i_2_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => s_axis_tlast,
      I3 => \^cur_dtype_udef_reg_0\,
      I4 => sband_tk(4),
      O => vfb_eol_i_2_n_0
    );
\vfb_sof[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F404F404FFFFF000"
    )
        port map (
      I0 => \vfb_sof_reg[0]\,
      I1 => \sband_tu_r_reg[0]_0\,
      I2 => \^s_fifo_tv_reg_0\,
      I3 => s_fifo_tu(0),
      I4 => \buf_data_reg_n_0_[0][4]\,
      I5 => \^cur_dtype_udef_reg_0\,
      O => \sband_tu_r_reg[0]\
    );
vfb_valid_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => cur_dtype_udef_reg_1,
      I1 => cur_dtype_udef,
      I2 => \buf_valid_reg_n_0_[0]\,
      I3 => sdt_tv_INST_0_i_1_n_0,
      O => \^cur_dtype_udef_reg_0\
    );
\vfb_vcdt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2FFC0"
    )
        port map (
      I0 => \vfb_vcdt_reg[9]\(0),
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \s_fifo_tid_reg_n_0_[0]\,
      I3 => \^q\(0),
      I4 => \^cur_dtype_udef_reg_0\,
      O => \sband_ts_r_reg[9]\(0)
    );
\vfb_vcdt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2FFC0"
    )
        port map (
      I0 => \vfb_vcdt_reg[9]\(1),
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \s_fifo_tid_reg_n_0_[1]\,
      I3 => \^q\(1),
      I4 => \^cur_dtype_udef_reg_0\,
      O => \sband_ts_r_reg[9]\(1)
    );
\vfb_vcdt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2FFC0"
    )
        port map (
      I0 => \vfb_vcdt_reg[9]\(2),
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \s_fifo_tid_reg_n_0_[2]\,
      I3 => \^q\(2),
      I4 => \^cur_dtype_udef_reg_0\,
      O => \sband_ts_r_reg[9]\(2)
    );
\vfb_vcdt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2FFC0"
    )
        port map (
      I0 => \vfb_vcdt_reg[9]\(3),
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \s_fifo_tid_reg_n_0_[3]\,
      I3 => \^q\(3),
      I4 => \^cur_dtype_udef_reg_0\,
      O => \sband_ts_r_reg[9]\(3)
    );
\vfb_vcdt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2FFC0"
    )
        port map (
      I0 => \vfb_vcdt_reg[9]\(4),
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \s_fifo_tid_reg_n_0_[4]\,
      I3 => \^q\(4),
      I4 => \^cur_dtype_udef_reg_0\,
      O => \sband_ts_r_reg[9]\(4)
    );
\vfb_vcdt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2FFC0"
    )
        port map (
      I0 => \vfb_vcdt_reg[9]\(5),
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \s_fifo_tid_reg_n_0_[5]\,
      I3 => \^q\(5),
      I4 => \^cur_dtype_udef_reg_0\,
      O => \sband_ts_r_reg[9]\(5)
    );
\vfb_vcdt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2FFC0"
    )
        port map (
      I0 => \vfb_vcdt_reg[9]\(6),
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \s_fifo_tid_reg_n_0_[6]\,
      I3 => \^q\(6),
      I4 => \^cur_dtype_udef_reg_0\,
      O => \sband_ts_r_reg[9]\(6)
    );
\vfb_vcdt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2FFC0"
    )
        port map (
      I0 => \vfb_vcdt_reg[9]\(7),
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \s_fifo_tid_reg_n_0_[7]\,
      I3 => \^q\(7),
      I4 => \^cur_dtype_udef_reg_0\,
      O => \sband_ts_r_reg[9]\(7)
    );
\vfb_vcdt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2FFC0"
    )
        port map (
      I0 => \vfb_vcdt_reg[9]\(8),
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \s_fifo_tid_reg_n_0_[8]\,
      I3 => \^q\(8),
      I4 => \^cur_dtype_udef_reg_0\,
      O => \sband_ts_r_reg[9]\(8)
    );
\vfb_vcdt[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \vfb_vcdt_reg[9]\(9),
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \s_fifo_tid_reg_n_0_[9]\,
      I3 => \^cur_dtype_udef_reg_0\,
      O => \sband_ts_r_reg[9]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core is
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
    vfb_data : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 64;
  attribute AXIS_TDEST_WIDTH : integer;
  attribute AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 4;
  attribute AXIS_TUSER_WIDTH : integer;
  attribute AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 96;
  attribute C_HS_LINE_RATE : integer;
  attribute C_HS_LINE_RATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 1000;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is "yes";
  attribute VFB_4PXL_W : integer;
  attribute VFB_4PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 48;
  attribute VFB_BYPASS_WC : integer;
  attribute VFB_BYPASS_WC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 1;
  attribute VFB_DATA_TYPE : integer;
  attribute VFB_DATA_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 32;
  attribute VFB_DCONV_OWIDTH : integer;
  attribute VFB_DCONV_OWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 64;
  attribute VFB_DCONV_TUW : integer;
  attribute VFB_DCONV_TUW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 24;
  attribute VFB_FIFO_DEPTH : integer;
  attribute VFB_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 2048;
  attribute VFB_FIFO_WIDTH : integer;
  attribute VFB_FIFO_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 64;
  attribute VFB_FILTER_VC : integer;
  attribute VFB_FILTER_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 0;
  attribute VFB_OP_DWIDTH : integer;
  attribute VFB_OP_DWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 48;
  attribute VFB_OP_PIXELS : integer;
  attribute VFB_OP_PIXELS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 4;
  attribute VFB_PXL_W : integer;
  attribute VFB_PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 12;
  attribute VFB_PXL_W_BB : integer;
  attribute VFB_PXL_W_BB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 16;
  attribute VFB_REQ_BUFFER : integer;
  attribute VFB_REQ_BUFFER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 0;
  attribute VFB_REQ_REORDER : integer;
  attribute VFB_REQ_REORDER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 1;
  attribute VFB_TSB0_WIDTH : integer;
  attribute VFB_TSB0_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 32;
  attribute VFB_TSB1_WIDTH : integer;
  attribute VFB_TSB1_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 0;
  attribute VFB_TSB2_WIDTH : integer;
  attribute VFB_TSB2_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 3;
  attribute VFB_TU_WIDTH : integer;
  attribute VFB_TU_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 1;
  attribute VFB_VC : integer;
  attribute VFB_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core is
  signal \<const0>\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_100\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_101\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_102\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_103\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_104\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_105\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_106\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_107\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_108\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_14\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_15\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_16\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_17\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_18\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_19\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_2\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_20\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_21\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_22\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_23\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_24\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_25\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_26\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_27\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_28\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_29\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_30\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_31\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_32\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_33\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_34\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_35\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_36\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_37\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_38\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_39\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_40\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_41\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_42\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_43\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_44\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_45\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_88\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_90\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_91\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_92\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_93\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_94\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_95\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_96\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_97\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_98\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_99\ : STD_LOGIC;
  signal \^mdt_tr\ : STD_LOGIC;
  signal \^mdt_tv\ : STD_LOGIC;
  signal op_inf_n_3 : STD_LOGIC;
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
  signal op_inf_n_6 : STD_LOGIC;
  signal op_inf_n_60 : STD_LOGIC;
  signal op_inf_n_61 : STD_LOGIC;
  signal op_inf_n_7 : STD_LOGIC;
  signal op_inf_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sband_tact0 : STD_LOGIC;
  signal sband_td_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sband_tl_r : STD_LOGIC;
  signal sband_ts : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \sband_ts__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sband_ts_r : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^sdt_tr\ : STD_LOGIC;
  signal \^vfb_eol\ : STD_LOGIC;
  signal \^vfb_ready\ : STD_LOGIC;
  signal \^vfb_valid\ : STD_LOGIC;
begin
  \^vfb_ready\ <= vfb_ready;
  mdt_tr <= \^mdt_tr\;
  mdt_tv <= \^mdt_tv\;
  sdt_tr <= \^sdt_tr\;
  vfb_eol <= \^vfb_eol\;
  vfb_full <= \<const0>\;
  vfb_tr <= \^vfb_ready\;
  vfb_tv <= \^vfb_valid\;
  vfb_valid <= \^vfb_valid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\VFB_MIN.reorder\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_reorder
     port map (
      D(31) => \VFB_MIN.reorder_n_14\,
      D(30) => \VFB_MIN.reorder_n_15\,
      D(29) => \VFB_MIN.reorder_n_16\,
      D(28) => \VFB_MIN.reorder_n_17\,
      D(27) => \VFB_MIN.reorder_n_18\,
      D(26) => \VFB_MIN.reorder_n_19\,
      D(25) => \VFB_MIN.reorder_n_20\,
      D(24) => \VFB_MIN.reorder_n_21\,
      D(23) => \VFB_MIN.reorder_n_22\,
      D(22) => \VFB_MIN.reorder_n_23\,
      D(21) => \VFB_MIN.reorder_n_24\,
      D(20) => \VFB_MIN.reorder_n_25\,
      D(19) => \VFB_MIN.reorder_n_26\,
      D(18) => \VFB_MIN.reorder_n_27\,
      D(17) => \VFB_MIN.reorder_n_28\,
      D(16) => \VFB_MIN.reorder_n_29\,
      D(15) => \VFB_MIN.reorder_n_30\,
      D(14) => \VFB_MIN.reorder_n_31\,
      D(13) => \VFB_MIN.reorder_n_32\,
      D(12) => \VFB_MIN.reorder_n_33\,
      D(11) => \VFB_MIN.reorder_n_34\,
      D(10) => \VFB_MIN.reorder_n_35\,
      D(9) => \VFB_MIN.reorder_n_36\,
      D(8) => \VFB_MIN.reorder_n_37\,
      D(7) => \VFB_MIN.reorder_n_38\,
      D(6) => \VFB_MIN.reorder_n_39\,
      D(5) => \VFB_MIN.reorder_n_40\,
      D(4) => \VFB_MIN.reorder_n_41\,
      D(3) => \VFB_MIN.reorder_n_42\,
      D(2) => \VFB_MIN.reorder_n_43\,
      D(1) => \VFB_MIN.reorder_n_44\,
      D(0) => \VFB_MIN.reorder_n_45\,
      E(0) => sband_tact0,
      Q(9 downto 4) => sband_ts(9 downto 4),
      Q(3 downto 0) => \sband_ts__0\(3 downto 0),
      \buf_data_reg[0][171]_0\(31 downto 0) => sband_td_r(31 downto 0),
      \buf_data_reg[0][4]_0\ => \VFB_MIN.reorder_n_90\,
      \buf_data_reg[0][4]_1\ => \VFB_MIN.reorder_n_91\,
      \buf_data_reg[1][172]_0\(76) => s_axis_tlast,
      \buf_data_reg[1][172]_0\(75 downto 12) => s_axis_tdata(63 downto 0),
      \buf_data_reg[1][172]_0\(11) => s_axis_tkeep(4),
      \buf_data_reg[1][172]_0\(10 downto 5) => s_axis_tuser(69 downto 64),
      \buf_data_reg[1][172]_0\(4) => s_axis_tuser(0),
      \buf_data_reg[1][172]_0\(3 downto 0) => s_axis_tdest(3 downto 0),
      cur_dtype_udef_reg_0 => \VFB_MIN.reorder_n_2\,
      cur_dtype_udef_reg_1 => \^sdt_tr\,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      \s_fifo_td_reg[51]_0\(15) => \VFB_MIN.reorder_n_93\,
      \s_fifo_td_reg[51]_0\(14) => \VFB_MIN.reorder_n_94\,
      \s_fifo_td_reg[51]_0\(13) => \VFB_MIN.reorder_n_95\,
      \s_fifo_td_reg[51]_0\(12) => \VFB_MIN.reorder_n_96\,
      \s_fifo_td_reg[51]_0\(11) => \VFB_MIN.reorder_n_97\,
      \s_fifo_td_reg[51]_0\(10) => \VFB_MIN.reorder_n_98\,
      \s_fifo_td_reg[51]_0\(9) => \VFB_MIN.reorder_n_99\,
      \s_fifo_td_reg[51]_0\(8) => \VFB_MIN.reorder_n_100\,
      \s_fifo_td_reg[51]_0\(7) => \VFB_MIN.reorder_n_101\,
      \s_fifo_td_reg[51]_0\(6) => \VFB_MIN.reorder_n_102\,
      \s_fifo_td_reg[51]_0\(5) => \VFB_MIN.reorder_n_103\,
      \s_fifo_td_reg[51]_0\(4) => \VFB_MIN.reorder_n_104\,
      \s_fifo_td_reg[51]_0\(3) => \VFB_MIN.reorder_n_105\,
      \s_fifo_td_reg[51]_0\(2) => \VFB_MIN.reorder_n_106\,
      \s_fifo_td_reg[51]_0\(1) => \VFB_MIN.reorder_n_107\,
      \s_fifo_td_reg[51]_0\(0) => \VFB_MIN.reorder_n_108\,
      s_fifo_tl_reg_0 => \^mdt_tr\,
      s_fifo_tv_reg_0 => \^mdt_tv\,
      s_fifo_tv_reg_1 => \VFB_MIN.reorder_n_92\,
      sband_tl_r => sband_tl_r,
      sband_tl_r_reg => \^vfb_valid\,
      \sband_ts_r_reg[9]\(9 downto 0) => p_1_in(9 downto 0),
      \sband_tu_r_reg[0]\ => \VFB_MIN.reorder_n_88\,
      \sband_tu_r_reg[0]_0\ => op_inf_n_3,
      sdt_tv => sdt_tv,
      vfb_arstn => vfb_arstn,
      \vfb_data_reg[47]\(31) => op_inf_n_30,
      \vfb_data_reg[47]\(30) => op_inf_n_31,
      \vfb_data_reg[47]\(29) => op_inf_n_32,
      \vfb_data_reg[47]\(28) => op_inf_n_33,
      \vfb_data_reg[47]\(27) => op_inf_n_34,
      \vfb_data_reg[47]\(26) => op_inf_n_35,
      \vfb_data_reg[47]\(25) => op_inf_n_36,
      \vfb_data_reg[47]\(24) => op_inf_n_37,
      \vfb_data_reg[47]\(23) => op_inf_n_38,
      \vfb_data_reg[47]\(22) => op_inf_n_39,
      \vfb_data_reg[47]\(21) => op_inf_n_40,
      \vfb_data_reg[47]\(20) => op_inf_n_41,
      \vfb_data_reg[47]\(19) => op_inf_n_42,
      \vfb_data_reg[47]\(18) => op_inf_n_43,
      \vfb_data_reg[47]\(17) => op_inf_n_44,
      \vfb_data_reg[47]\(16) => op_inf_n_45,
      \vfb_data_reg[47]\(15) => op_inf_n_46,
      \vfb_data_reg[47]\(14) => op_inf_n_47,
      \vfb_data_reg[47]\(13) => op_inf_n_48,
      \vfb_data_reg[47]\(12) => op_inf_n_49,
      \vfb_data_reg[47]\(11) => op_inf_n_50,
      \vfb_data_reg[47]\(10) => op_inf_n_51,
      \vfb_data_reg[47]\(9) => op_inf_n_52,
      \vfb_data_reg[47]\(8) => op_inf_n_53,
      \vfb_data_reg[47]\(7) => op_inf_n_54,
      \vfb_data_reg[47]\(6) => op_inf_n_55,
      \vfb_data_reg[47]\(5) => op_inf_n_56,
      \vfb_data_reg[47]\(4) => op_inf_n_57,
      \vfb_data_reg[47]\(3) => op_inf_n_58,
      \vfb_data_reg[47]\(2) => op_inf_n_59,
      \vfb_data_reg[47]\(1) => op_inf_n_60,
      \vfb_data_reg[47]\(0) => op_inf_n_61,
      \vfb_data_reg[4]\ => op_inf_n_6,
      vfb_eol_reg => op_inf_n_7,
      vfb_eol_reg_0 => \^vfb_eol\,
      vfb_ready => \^vfb_ready\,
      \vfb_sof_reg[0]\ => op_inf_n_9,
      \vfb_vcdt_reg[9]\(9 downto 0) => sband_ts_r(9 downto 0)
    );
op_inf: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_op_inf
     port map (
      D(9 downto 4) => sband_ts(9 downto 4),
      D(3 downto 0) => \sband_ts__0\(3 downto 0),
      E(0) => sband_tact0,
      Q(9 downto 0) => sband_ts_r(9 downto 0),
      mdt_tr => \^mdt_tr\,
      s_fifo_tv_reg => op_inf_n_6,
      s_fifo_tv_reg_0 => op_inf_n_7,
      sband_tact_reg_0 => \VFB_MIN.reorder_n_2\,
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
      \sband_td_r_reg[31]_1\(31 downto 0) => sband_td_r(31 downto 0),
      sband_tl_r => sband_tl_r,
      sband_tl_r_reg_0 => \VFB_MIN.reorder_n_90\,
      \sband_tu_r_reg[0]_0\ => op_inf_n_3,
      \sband_tu_r_reg[0]_1\ => \VFB_MIN.reorder_n_91\,
      sdt_tr => \^sdt_tr\,
      vfb_arstn => vfb_arstn,
      vfb_clk => vfb_clk,
      vfb_data(47 downto 0) => vfb_data(47 downto 0),
      \vfb_data_reg[0]_0\ => \^mdt_tv\,
      \vfb_data_reg[39]_0\(15) => \VFB_MIN.reorder_n_93\,
      \vfb_data_reg[39]_0\(14) => \VFB_MIN.reorder_n_94\,
      \vfb_data_reg[39]_0\(13) => \VFB_MIN.reorder_n_95\,
      \vfb_data_reg[39]_0\(12) => \VFB_MIN.reorder_n_96\,
      \vfb_data_reg[39]_0\(11) => \VFB_MIN.reorder_n_97\,
      \vfb_data_reg[39]_0\(10) => \VFB_MIN.reorder_n_98\,
      \vfb_data_reg[39]_0\(9) => \VFB_MIN.reorder_n_99\,
      \vfb_data_reg[39]_0\(8) => \VFB_MIN.reorder_n_100\,
      \vfb_data_reg[39]_0\(7) => \VFB_MIN.reorder_n_101\,
      \vfb_data_reg[39]_0\(6) => \VFB_MIN.reorder_n_102\,
      \vfb_data_reg[39]_0\(5) => \VFB_MIN.reorder_n_103\,
      \vfb_data_reg[39]_0\(4) => \VFB_MIN.reorder_n_104\,
      \vfb_data_reg[39]_0\(3) => \VFB_MIN.reorder_n_105\,
      \vfb_data_reg[39]_0\(2) => \VFB_MIN.reorder_n_106\,
      \vfb_data_reg[39]_0\(1) => \VFB_MIN.reorder_n_107\,
      \vfb_data_reg[39]_0\(0) => \VFB_MIN.reorder_n_108\,
      \vfb_data_reg[47]_0\(31) => \VFB_MIN.reorder_n_14\,
      \vfb_data_reg[47]_0\(30) => \VFB_MIN.reorder_n_15\,
      \vfb_data_reg[47]_0\(29) => \VFB_MIN.reorder_n_16\,
      \vfb_data_reg[47]_0\(28) => \VFB_MIN.reorder_n_17\,
      \vfb_data_reg[47]_0\(27) => \VFB_MIN.reorder_n_18\,
      \vfb_data_reg[47]_0\(26) => \VFB_MIN.reorder_n_19\,
      \vfb_data_reg[47]_0\(25) => \VFB_MIN.reorder_n_20\,
      \vfb_data_reg[47]_0\(24) => \VFB_MIN.reorder_n_21\,
      \vfb_data_reg[47]_0\(23) => \VFB_MIN.reorder_n_22\,
      \vfb_data_reg[47]_0\(22) => \VFB_MIN.reorder_n_23\,
      \vfb_data_reg[47]_0\(21) => \VFB_MIN.reorder_n_24\,
      \vfb_data_reg[47]_0\(20) => \VFB_MIN.reorder_n_25\,
      \vfb_data_reg[47]_0\(19) => \VFB_MIN.reorder_n_26\,
      \vfb_data_reg[47]_0\(18) => \VFB_MIN.reorder_n_27\,
      \vfb_data_reg[47]_0\(17) => \VFB_MIN.reorder_n_28\,
      \vfb_data_reg[47]_0\(16) => \VFB_MIN.reorder_n_29\,
      \vfb_data_reg[47]_0\(15) => \VFB_MIN.reorder_n_30\,
      \vfb_data_reg[47]_0\(14) => \VFB_MIN.reorder_n_31\,
      \vfb_data_reg[47]_0\(13) => \VFB_MIN.reorder_n_32\,
      \vfb_data_reg[47]_0\(12) => \VFB_MIN.reorder_n_33\,
      \vfb_data_reg[47]_0\(11) => \VFB_MIN.reorder_n_34\,
      \vfb_data_reg[47]_0\(10) => \VFB_MIN.reorder_n_35\,
      \vfb_data_reg[47]_0\(9) => \VFB_MIN.reorder_n_36\,
      \vfb_data_reg[47]_0\(8) => \VFB_MIN.reorder_n_37\,
      \vfb_data_reg[47]_0\(7) => \VFB_MIN.reorder_n_38\,
      \vfb_data_reg[47]_0\(6) => \VFB_MIN.reorder_n_39\,
      \vfb_data_reg[47]_0\(5) => \VFB_MIN.reorder_n_40\,
      \vfb_data_reg[47]_0\(4) => \VFB_MIN.reorder_n_41\,
      \vfb_data_reg[47]_0\(3) => \VFB_MIN.reorder_n_42\,
      \vfb_data_reg[47]_0\(2) => \VFB_MIN.reorder_n_43\,
      \vfb_data_reg[47]_0\(1) => \VFB_MIN.reorder_n_44\,
      \vfb_data_reg[47]_0\(0) => \VFB_MIN.reorder_n_45\,
      vfb_eol_reg_0 => \^vfb_eol\,
      vfb_eol_reg_1 => op_inf_n_9,
      vfb_eol_reg_2 => \VFB_MIN.reorder_n_92\,
      vfb_ready => \^vfb_ready\,
      vfb_sof(0) => vfb_sof(0),
      \vfb_sof_reg[0]_0\ => \VFB_MIN.reorder_n_88\,
      vfb_valid_reg_0 => \^vfb_valid\,
      vfb_vcdt(9 downto 0) => vfb_vcdt(9 downto 0),
      \vfb_vcdt_reg[9]_0\(9 downto 0) => p_1_in(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
    vfb_data : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 64;
  attribute AXIS_TDEST_WIDTH : integer;
  attribute AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 4;
  attribute AXIS_TUSER_WIDTH : integer;
  attribute AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 96;
  attribute C_HS_LINE_RATE : integer;
  attribute C_HS_LINE_RATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1000;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute VFB_4PXL_W : integer;
  attribute VFB_4PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 48;
  attribute VFB_BYPASS_WC : integer;
  attribute VFB_BYPASS_WC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute VFB_DATA_TYPE : integer;
  attribute VFB_DATA_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 32;
  attribute VFB_DCONV_OWIDTH : integer;
  attribute VFB_DCONV_OWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 64;
  attribute VFB_FIFO_DEPTH : integer;
  attribute VFB_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 2048;
  attribute VFB_FIFO_WIDTH : integer;
  attribute VFB_FIFO_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 64;
  attribute VFB_FILTER_VC : integer;
  attribute VFB_FILTER_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute VFB_OP_DWIDTH : integer;
  attribute VFB_OP_DWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 48;
  attribute VFB_OP_PIXELS : integer;
  attribute VFB_OP_PIXELS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 4;
  attribute VFB_PXL_W : integer;
  attribute VFB_PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 12;
  attribute VFB_PXL_W_BB : integer;
  attribute VFB_PXL_W_BB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 16;
  attribute VFB_REQ_BUFFER : integer;
  attribute VFB_REQ_BUFFER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute VFB_REQ_REORDER : integer;
  attribute VFB_REQ_REORDER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute VFB_TU_WIDTH : integer;
  attribute VFB_TU_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute VFB_VC : integer;
  attribute VFB_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute AXIS_TDATA_WIDTH of inst : label is 64;
  attribute AXIS_TDEST_WIDTH of inst : label is 4;
  attribute AXIS_TUSER_WIDTH of inst : label is 96;
  attribute C_HS_LINE_RATE of inst : label is 1000;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute VFB_4PXL_W of inst : label is 48;
  attribute VFB_BYPASS_WC of inst : label is 1;
  attribute VFB_DATA_TYPE of inst : label is 32;
  attribute VFB_DCONV_OWIDTH of inst : label is 64;
  attribute VFB_DCONV_TUW : integer;
  attribute VFB_DCONV_TUW of inst : label is 24;
  attribute VFB_FIFO_DEPTH of inst : label is 2048;
  attribute VFB_FIFO_WIDTH of inst : label is 64;
  attribute VFB_FILTER_VC of inst : label is 0;
  attribute VFB_OP_DWIDTH of inst : label is 48;
  attribute VFB_OP_PIXELS of inst : label is 4;
  attribute VFB_PXL_W of inst : label is 12;
  attribute VFB_PXL_W_BB of inst : label is 16;
  attribute VFB_REQ_BUFFER of inst : label is 0;
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core
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
      vfb_data(47 downto 0) => vfb_data(47 downto 0),
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
