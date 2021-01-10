-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Jan 10 22:01:55 2021
-- Host        : DESKTOP-5VC2SBS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VideoGen_0_0_sim_netlist.vhdl
-- Design      : design_1_VideoGen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoGen is
  port (
    data_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    de_out : out STD_LOGIC;
    CLK : in STD_LOGIC;
    sw : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoGen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoGen is
  signal CounterX : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \CounterX[0]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[10]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[10]_i_2_n_0\ : STD_LOGIC;
  signal \CounterX[10]_i_3_n_0\ : STD_LOGIC;
  signal \CounterX[1]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[2]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[3]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[4]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[5]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[6]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[7]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[8]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[8]_i_2_n_0\ : STD_LOGIC;
  signal \CounterX[9]_i_1_n_0\ : STD_LOGIC;
  signal CounterY : STD_LOGIC;
  signal \CounterY[0]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[1]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[2]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[3]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[4]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[5]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[6]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[7]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[8]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_3_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_4_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_5_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_6_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_7_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_8_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_9_n_0\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[0]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[1]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[2]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[3]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[4]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[5]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[6]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[7]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[8]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[9]\ : STD_LOGIC;
  signal de_out0 : STD_LOGIC;
  signal de_out_i_2_n_0 : STD_LOGIC;
  signal flg : STD_LOGIC;
  signal flg1 : STD_LOGIC;
  signal flg_i_1_n_0 : STD_LOGIC;
  signal flg_i_2_n_0 : STD_LOGIC;
  signal flg_i_4_n_0 : STD_LOGIC;
  signal flg_i_5_n_0 : STD_LOGIC;
  signal hsync_out0 : STD_LOGIC;
  signal hsync_out12_in : STD_LOGIC;
  signal hsync_out_i_2_n_0 : STD_LOGIC;
  signal hsync_out_i_4_n_0 : STD_LOGIC;
  signal vsync_out0 : STD_LOGIC;
  signal vsync_out_i_2_n_0 : STD_LOGIC;
  signal vsync_out_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CounterX[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \CounterX[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \CounterX[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \CounterX[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \CounterX[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \CounterX[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CounterX[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CounterX[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \CounterX[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \CounterY[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \CounterY[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CounterY[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CounterY[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \CounterY[9]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \CounterY[9]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of flg_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of flg_i_4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of hsync_out_i_4 : label is "soft_lutpair4";
begin
\CounterX[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CounterX[10]_i_3_n_0\,
      I1 => CounterX(0),
      O => \CounterX[0]_i_1_n_0\
    );
\CounterX[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \CounterX[10]_i_2_n_0\,
      I1 => CounterX(9),
      I2 => \CounterX[10]_i_3_n_0\,
      I3 => CounterX(10),
      O => \CounterX[10]_i_1_n_0\
    );
\CounterX[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => CounterX(7),
      I1 => \CounterX[8]_i_2_n_0\,
      I2 => CounterX(6),
      I3 => CounterX(5),
      I4 => CounterX(8),
      O => \CounterX[10]_i_2_n_0\
    );
\CounterX[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \CounterY[9]_i_6_n_0\,
      I1 => CounterX(1),
      I2 => CounterX(0),
      I3 => CounterX(4),
      I4 => CounterX(9),
      I5 => \CounterY[9]_i_7_n_0\,
      O => \CounterX[10]_i_3_n_0\
    );
\CounterX[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \CounterX[10]_i_3_n_0\,
      I1 => CounterX(0),
      I2 => CounterX(1),
      O => \CounterX[1]_i_1_n_0\
    );
\CounterX[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \CounterX[10]_i_3_n_0\,
      I1 => CounterX(0),
      I2 => CounterX(1),
      I3 => CounterX(2),
      O => \CounterX[2]_i_1_n_0\
    );
\CounterX[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \CounterX[10]_i_3_n_0\,
      I1 => CounterX(0),
      I2 => CounterX(1),
      I3 => CounterX(2),
      I4 => CounterX(3),
      O => \CounterX[3]_i_1_n_0\
    );
\CounterX[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \CounterX[10]_i_3_n_0\,
      I1 => CounterX(3),
      I2 => CounterX(2),
      I3 => CounterX(1),
      I4 => CounterX(0),
      I5 => CounterX(4),
      O => \CounterX[4]_i_1_n_0\
    );
\CounterX[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \CounterX[8]_i_2_n_0\,
      I1 => \CounterX[10]_i_3_n_0\,
      I2 => CounterX(5),
      O => \CounterX[5]_i_1_n_0\
    );
\CounterX[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \CounterX[8]_i_2_n_0\,
      I1 => CounterX(5),
      I2 => \CounterX[10]_i_3_n_0\,
      I3 => CounterX(6),
      O => \CounterX[6]_i_1_n_0\
    );
\CounterX[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \CounterX[8]_i_2_n_0\,
      I1 => CounterX(6),
      I2 => CounterX(5),
      I3 => \CounterX[10]_i_3_n_0\,
      I4 => CounterX(7),
      O => \CounterX[7]_i_1_n_0\
    );
\CounterX[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => CounterX(5),
      I1 => CounterX(6),
      I2 => \CounterX[8]_i_2_n_0\,
      I3 => CounterX(7),
      I4 => \CounterX[10]_i_3_n_0\,
      I5 => CounterX(8),
      O => \CounterX[8]_i_1_n_0\
    );
\CounterX[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => CounterX(4),
      I1 => CounterX(3),
      I2 => CounterX(2),
      I3 => CounterX(1),
      I4 => CounterX(0),
      O => \CounterX[8]_i_2_n_0\
    );
\CounterX[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \CounterX[10]_i_2_n_0\,
      I1 => \CounterX[10]_i_3_n_0\,
      I2 => CounterX(9),
      O => \CounterX[9]_i_1_n_0\
    );
\CounterX_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \CounterX[0]_i_1_n_0\,
      Q => CounterX(0),
      R => '0'
    );
\CounterX_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \CounterX[10]_i_1_n_0\,
      Q => CounterX(10),
      R => '0'
    );
\CounterX_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \CounterX[1]_i_1_n_0\,
      Q => CounterX(1),
      R => '0'
    );
\CounterX_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \CounterX[2]_i_1_n_0\,
      Q => CounterX(2),
      R => '0'
    );
\CounterX_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \CounterX[3]_i_1_n_0\,
      Q => CounterX(3),
      R => '0'
    );
\CounterX_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \CounterX[4]_i_1_n_0\,
      Q => CounterX(4),
      R => '0'
    );
\CounterX_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \CounterX[5]_i_1_n_0\,
      Q => CounterX(5),
      R => '0'
    );
\CounterX_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \CounterX[6]_i_1_n_0\,
      Q => CounterX(6),
      R => '0'
    );
\CounterX_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \CounterX[7]_i_1_n_0\,
      Q => CounterX(7),
      R => '0'
    );
\CounterX_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \CounterX[8]_i_1_n_0\,
      Q => CounterX(8),
      R => '0'
    );
\CounterX_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \CounterX[9]_i_1_n_0\,
      Q => CounterX(9),
      R => '0'
    );
\CounterY[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \CounterY[9]_i_4_n_0\,
      I1 => \CounterY_reg_n_0_[8]\,
      I2 => \CounterY_reg_n_0_[4]\,
      I3 => \CounterY[9]_i_5_n_0\,
      I4 => \CounterY_reg_n_0_[0]\,
      O => \CounterY[0]_i_1_n_0\
    );
\CounterY[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFEFFFE0000"
    )
        port map (
      I0 => \CounterY[9]_i_4_n_0\,
      I1 => \CounterY_reg_n_0_[8]\,
      I2 => \CounterY_reg_n_0_[4]\,
      I3 => \CounterY[9]_i_5_n_0\,
      I4 => \CounterY_reg_n_0_[0]\,
      I5 => \CounterY_reg_n_0_[1]\,
      O => \CounterY[1]_i_1_n_0\
    );
\CounterY[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \CounterY_reg_n_0_[0]\,
      I1 => \CounterY_reg_n_0_[1]\,
      I2 => \CounterY_reg_n_0_[2]\,
      O => \CounterY[2]_i_1_n_0\
    );
\CounterY[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \CounterY_reg_n_0_[0]\,
      I1 => \CounterY_reg_n_0_[2]\,
      I2 => \CounterY_reg_n_0_[1]\,
      I3 => \CounterY_reg_n_0_[3]\,
      O => \CounterY[3]_i_1_n_0\
    );
\CounterY[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[3]\,
      I1 => \CounterY_reg_n_0_[1]\,
      I2 => \CounterY_reg_n_0_[2]\,
      I3 => \CounterY_reg_n_0_[0]\,
      I4 => \CounterY_reg_n_0_[4]\,
      O => \CounterY[4]_i_1_n_0\
    );
\CounterY[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[4]\,
      I1 => \CounterY_reg_n_0_[0]\,
      I2 => \CounterY_reg_n_0_[2]\,
      I3 => \CounterY_reg_n_0_[1]\,
      I4 => \CounterY_reg_n_0_[3]\,
      I5 => \CounterY_reg_n_0_[5]\,
      O => \CounterY[5]_i_1_n_0\
    );
\CounterY[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFEFFFE0000"
    )
        port map (
      I0 => \CounterY[9]_i_4_n_0\,
      I1 => \CounterY_reg_n_0_[8]\,
      I2 => \CounterY_reg_n_0_[4]\,
      I3 => \CounterY[9]_i_5_n_0\,
      I4 => \CounterY[9]_i_8_n_0\,
      I5 => \CounterY_reg_n_0_[6]\,
      O => \CounterY[6]_i_1_n_0\
    );
\CounterY[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \CounterY_reg_n_0_[6]\,
      I1 => \CounterY[9]_i_8_n_0\,
      I2 => \CounterY_reg_n_0_[7]\,
      O => \CounterY[7]_i_1_n_0\
    );
\CounterY[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \CounterY[9]_i_8_n_0\,
      I1 => \CounterY_reg_n_0_[7]\,
      I2 => \CounterY_reg_n_0_[6]\,
      I3 => \CounterY_reg_n_0_[8]\,
      O => \CounterY[8]_i_1_n_0\
    );
\CounterY[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => CounterY,
      I1 => \CounterY[9]_i_4_n_0\,
      I2 => \CounterY_reg_n_0_[8]\,
      I3 => \CounterY_reg_n_0_[4]\,
      I4 => \CounterY[9]_i_5_n_0\,
      O => \CounterY[9]_i_1_n_0\
    );
\CounterY[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \CounterY[9]_i_6_n_0\,
      I1 => CounterX(9),
      I2 => CounterX(4),
      I3 => CounterX(1),
      I4 => CounterX(0),
      I5 => \CounterY[9]_i_7_n_0\,
      O => CounterY
    );
\CounterY[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[8]\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \CounterY_reg_n_0_[7]\,
      I3 => \CounterY[9]_i_8_n_0\,
      I4 => \CounterY_reg_n_0_[9]\,
      O => \CounterY[9]_i_3_n_0\
    );
\CounterY[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD5FFD5D5D5FFD5"
    )
        port map (
      I0 => \CounterY_reg_n_0_[2]\,
      I1 => \CounterY_reg_n_0_[1]\,
      I2 => \CounterY_reg_n_0_[0]\,
      I3 => \CounterY_reg_n_0_[5]\,
      I4 => \CounterY_reg_n_0_[3]\,
      I5 => \CounterY_reg_n_0_[4]\,
      O => \CounterY[9]_i_4_n_0\
    );
\CounterY[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF37FFFFFF"
    )
        port map (
      I0 => \CounterY_reg_n_0_[6]\,
      I1 => \CounterY_reg_n_0_[7]\,
      I2 => \CounterY_reg_n_0_[8]\,
      I3 => \CounterY_reg_n_0_[9]\,
      I4 => \CounterY_reg_n_0_[5]\,
      I5 => \CounterY[9]_i_9_n_0\,
      O => \CounterY[9]_i_5_n_0\
    );
\CounterY[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => CounterX(2),
      I1 => CounterX(3),
      I2 => CounterX(8),
      I3 => CounterX(7),
      O => \CounterY[9]_i_6_n_0\
    );
\CounterY[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => CounterX(6),
      I1 => CounterX(5),
      I2 => CounterX(10),
      O => \CounterY[9]_i_7_n_0\
    );
\CounterY[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[0]\,
      I1 => \CounterY_reg_n_0_[3]\,
      I2 => \CounterY_reg_n_0_[4]\,
      I3 => \CounterY_reg_n_0_[5]\,
      I4 => \CounterY_reg_n_0_[2]\,
      I5 => \CounterY_reg_n_0_[1]\,
      O => \CounterY[9]_i_8_n_0\
    );
\CounterY[9]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \CounterY_reg_n_0_[2]\,
      I1 => \CounterY_reg_n_0_[1]\,
      O => \CounterY[9]_i_9_n_0\
    );
\CounterY_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CounterY,
      D => \CounterY[0]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[0]\,
      R => '0'
    );
\CounterY_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CounterY,
      D => \CounterY[1]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[1]\,
      R => '0'
    );
\CounterY_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CounterY,
      D => \CounterY[2]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[2]\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CounterY,
      D => \CounterY[3]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[3]\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CounterY,
      D => \CounterY[4]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[4]\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CounterY,
      D => \CounterY[5]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[5]\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CounterY,
      D => \CounterY[6]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[6]\,
      R => '0'
    );
\CounterY_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CounterY,
      D => \CounterY[7]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[7]\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CounterY,
      D => \CounterY[8]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[8]\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => CounterY,
      D => \CounterY[9]_i_3_n_0\,
      Q => \CounterY_reg_n_0_[9]\,
      R => \CounterY[9]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => flg,
      Q => data_out(0),
      R => '0'
    );
de_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222A"
    )
        port map (
      I0 => de_out_i_2_n_0,
      I1 => CounterX(10),
      I2 => CounterX(9),
      I3 => CounterX(8),
      O => de_out0
    );
de_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707070FFFFFFFFF"
    )
        port map (
      I0 => \CounterY_reg_n_0_[6]\,
      I1 => \CounterY_reg_n_0_[7]\,
      I2 => \CounterY_reg_n_0_[8]\,
      I3 => \CounterY_reg_n_0_[4]\,
      I4 => \CounterY_reg_n_0_[5]\,
      I5 => \CounterY_reg_n_0_[9]\,
      O => de_out_i_2_n_0
    );
de_out_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => de_out0,
      Q => de_out,
      R => '0'
    );
flg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => flg,
      I1 => flg_i_2_n_0,
      I2 => flg1,
      I3 => sw,
      O => flg_i_1_n_0
    );
flg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => flg_i_4_n_0,
      I1 => CounterX(10),
      I2 => sw,
      I3 => CounterX(9),
      I4 => CounterX(6),
      I5 => \CounterY[9]_i_6_n_0\,
      O => flg_i_2_n_0
    );
flg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => flg_i_5_n_0,
      I1 => \CounterY_reg_n_0_[2]\,
      I2 => \CounterY_reg_n_0_[3]\,
      I3 => \CounterY_reg_n_0_[0]\,
      I4 => \CounterY_reg_n_0_[1]\,
      O => flg1
    );
flg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => CounterX(1),
      I1 => CounterX(0),
      I2 => CounterX(5),
      I3 => CounterX(4),
      O => flg_i_4_n_0
    );
flg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \CounterY_reg_n_0_[5]\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \CounterY_reg_n_0_[7]\,
      I3 => \CounterY_reg_n_0_[9]\,
      I4 => \CounterY_reg_n_0_[8]\,
      I5 => \CounterY_reg_n_0_[4]\,
      O => flg_i_5_n_0
    );
flg_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => flg_i_1_n_0,
      Q => flg,
      R => '0'
    );
hsync_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D0F0F0F0F0F0"
    )
        port map (
      I0 => CounterX(7),
      I1 => hsync_out_i_2_n_0,
      I2 => hsync_out12_in,
      I3 => CounterX(8),
      I4 => CounterX(9),
      I5 => CounterX(10),
      O => hsync_out0
    );
hsync_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101111111"
    )
        port map (
      I0 => CounterX(6),
      I1 => CounterX(5),
      I2 => CounterX(4),
      I3 => CounterX(2),
      I4 => CounterX(1),
      I5 => CounterX(3),
      O => hsync_out_i_2_n_0
    );
hsync_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8C88888FFC88888"
    )
        port map (
      I0 => CounterX(9),
      I1 => CounterX(10),
      I2 => CounterX(7),
      I3 => hsync_out_i_4_n_0,
      I4 => CounterX(8),
      I5 => \CounterY[9]_i_7_n_0\,
      O => hsync_out12_in
    );
hsync_out_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => CounterX(1),
      I1 => CounterX(2),
      I2 => CounterX(3),
      I3 => CounterX(4),
      O => hsync_out_i_4_n_0
    );
hsync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hsync_out0,
      Q => hsync_out,
      R => '0'
    );
vsync_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00800000000000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[7]\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => vsync_out_i_2_n_0,
      I3 => vsync_out_i_3_n_0,
      I4 => \CounterY_reg_n_0_[8]\,
      I5 => \CounterY_reg_n_0_[9]\,
      O => vsync_out0
    );
vsync_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA88888"
    )
        port map (
      I0 => \CounterY_reg_n_0_[4]\,
      I1 => \CounterY_reg_n_0_[3]\,
      I2 => \CounterY_reg_n_0_[0]\,
      I3 => \CounterY_reg_n_0_[1]\,
      I4 => \CounterY_reg_n_0_[2]\,
      I5 => \CounterY_reg_n_0_[5]\,
      O => vsync_out_i_2_n_0
    );
vsync_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000001F"
    )
        port map (
      I0 => \CounterY_reg_n_0_[1]\,
      I1 => \CounterY_reg_n_0_[2]\,
      I2 => \CounterY_reg_n_0_[3]\,
      I3 => \CounterY_reg_n_0_[5]\,
      I4 => \CounterY_reg_n_0_[8]\,
      I5 => de_out_i_2_n_0,
      O => vsync_out_i_3_n_0
    );
vsync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => vsync_out0,
      Q => vsync_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    de_out : out STD_LOGIC;
    sw : in STD_LOGIC;
    led : out STD_LOGIC;
    sensor_in : in STD_LOGIC;
    sensor_led : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_VideoGen_0_0,VideoGen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VideoGen,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^data_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sensor_in\ : STD_LOGIC;
  signal \^sw\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 74250000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  \^sensor_in\ <= sensor_in;
  \^sw\ <= sw;
  data_out(23) <= \^data_out\(0);
  data_out(22) <= \^data_out\(0);
  data_out(21) <= \^data_out\(0);
  data_out(20) <= \^data_out\(0);
  data_out(19) <= \^data_out\(0);
  data_out(18) <= \^data_out\(0);
  data_out(17) <= \^data_out\(0);
  data_out(16) <= \^data_out\(0);
  data_out(15) <= \^data_out\(0);
  data_out(14) <= \^data_out\(0);
  data_out(13) <= \^data_out\(0);
  data_out(12) <= \^data_out\(0);
  data_out(11) <= \^data_out\(0);
  data_out(10) <= \^data_out\(0);
  data_out(9) <= \^data_out\(0);
  data_out(8) <= \^data_out\(0);
  data_out(7) <= \^data_out\(0);
  data_out(6) <= \^data_out\(0);
  data_out(5) <= \^data_out\(0);
  data_out(4) <= \^data_out\(0);
  data_out(3) <= \^data_out\(0);
  data_out(2) <= \^data_out\(0);
  data_out(1) <= \^data_out\(0);
  data_out(0) <= \^data_out\(0);
  led <= \^sw\;
  sensor_led <= \^sensor_in\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoGen
     port map (
      CLK => CLK,
      data_out(0) => \^data_out\(0),
      de_out => de_out,
      hsync_out => hsync_out,
      sw => \^sw\,
      vsync_out => vsync_out
    );
end STRUCTURE;
