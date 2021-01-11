-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Jan 11 21:00:23 2021
-- Host        : DESKTOP-5VC2SBS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Github/Zybo_mipi/HDMI_delay_measurement/HDMI_delay_measurement.srcs/sources_1/bd/design_1/ip/design_1_VideoGen_0_0/design_1_VideoGen_0_0_sim_netlist.vhdl
-- Design      : design_1_VideoGen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VideoGen_0_0_VideoGen is
  port (
    \CounterX_reg[1]_0\ : out STD_LOGIC;
    \CounterX_reg[0]_0\ : out STD_LOGIC;
    \CounterX_reg[10]_0\ : out STD_LOGIC;
    \CounterX_reg[9]_0\ : out STD_LOGIC;
    \CounterX_reg[8]_0\ : out STD_LOGIC;
    \CounterX_reg[6]_0\ : out STD_LOGIC;
    \CounterX_reg[7]_0\ : out STD_LOGIC;
    \CounterX_reg[5]_0\ : out STD_LOGIC;
    \CounterX_reg[4]_0\ : out STD_LOGIC;
    \CounterX_reg[3]_0\ : out STD_LOGIC;
    \CounterX_reg[2]_0\ : out STD_LOGIC;
    hsync_out : out STD_LOGIC;
    \CounterY_reg[9]_0\ : out STD_LOGIC;
    \CounterY_reg[8]_0\ : out STD_LOGIC;
    \CounterY_reg[7]_0\ : out STD_LOGIC;
    \CounterY_reg[6]_0\ : out STD_LOGIC;
    \CounterY_reg[5]_0\ : out STD_LOGIC;
    \CounterY_reg[4]_0\ : out STD_LOGIC;
    \CounterY_reg[3]_0\ : out STD_LOGIC;
    \CounterY_reg[2]_0\ : out STD_LOGIC;
    \CounterY_reg[1]_0\ : out STD_LOGIC;
    \CounterY_reg[0]_0\ : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    de_out : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VideoGen_0_0_VideoGen : entity is "VideoGen";
end design_1_VideoGen_0_0_VideoGen;

architecture STRUCTURE of design_1_VideoGen_0_0_VideoGen is
  signal \CounterX[0]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[10]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[10]_i_2_n_0\ : STD_LOGIC;
  signal \CounterX[1]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[2]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[3]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[4]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[5]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[5]_i_2_n_0\ : STD_LOGIC;
  signal \CounterX[6]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[7]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[8]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[9]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[9]_i_2_n_0\ : STD_LOGIC;
  signal \^counterx_reg[0]_0\ : STD_LOGIC;
  signal \^counterx_reg[10]_0\ : STD_LOGIC;
  signal \^counterx_reg[1]_0\ : STD_LOGIC;
  signal \^counterx_reg[2]_0\ : STD_LOGIC;
  signal \^counterx_reg[3]_0\ : STD_LOGIC;
  signal \^counterx_reg[4]_0\ : STD_LOGIC;
  signal \^counterx_reg[5]_0\ : STD_LOGIC;
  signal \^counterx_reg[6]_0\ : STD_LOGIC;
  signal \^counterx_reg[7]_0\ : STD_LOGIC;
  signal \^counterx_reg[8]_0\ : STD_LOGIC;
  signal \^counterx_reg[9]_0\ : STD_LOGIC;
  signal \CounterY[0]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[1]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[2]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[3]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[4]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[4]_i_2_n_0\ : STD_LOGIC;
  signal \CounterY[5]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[5]_i_2_n_0\ : STD_LOGIC;
  signal \CounterY[6]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[7]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[8]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[8]_i_2_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_2_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_3_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_4_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_5_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_6_n_0\ : STD_LOGIC;
  signal \^countery_reg[0]_0\ : STD_LOGIC;
  signal \^countery_reg[1]_0\ : STD_LOGIC;
  signal \^countery_reg[2]_0\ : STD_LOGIC;
  signal \^countery_reg[3]_0\ : STD_LOGIC;
  signal \^countery_reg[4]_0\ : STD_LOGIC;
  signal \^countery_reg[5]_0\ : STD_LOGIC;
  signal \^countery_reg[6]_0\ : STD_LOGIC;
  signal \^countery_reg[7]_0\ : STD_LOGIC;
  signal \^countery_reg[8]_0\ : STD_LOGIC;
  signal \^countery_reg[9]_0\ : STD_LOGIC;
  signal de_out0 : STD_LOGIC;
  signal de_out_i_2_n_0 : STD_LOGIC;
  signal hsync_out0 : STD_LOGIC;
  signal hsync_out_i_2_n_0 : STD_LOGIC;
  signal hsync_out_i_3_n_0 : STD_LOGIC;
  signal vsync_out0 : STD_LOGIC;
  signal vsync_out_i_2_n_0 : STD_LOGIC;
  signal vsync_out_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CounterX[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \CounterX[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \CounterX[10]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CounterX[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \CounterX[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CounterX[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CounterX[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \CounterX[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \CounterX[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \CounterX[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CounterY[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \CounterY[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \CounterY[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \CounterY[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \CounterY[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \CounterY[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \CounterY[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \CounterY[7]_i_1\ : label is "soft_lutpair2";
begin
  \CounterX_reg[0]_0\ <= \^counterx_reg[0]_0\;
  \CounterX_reg[10]_0\ <= \^counterx_reg[10]_0\;
  \CounterX_reg[1]_0\ <= \^counterx_reg[1]_0\;
  \CounterX_reg[2]_0\ <= \^counterx_reg[2]_0\;
  \CounterX_reg[3]_0\ <= \^counterx_reg[3]_0\;
  \CounterX_reg[4]_0\ <= \^counterx_reg[4]_0\;
  \CounterX_reg[5]_0\ <= \^counterx_reg[5]_0\;
  \CounterX_reg[6]_0\ <= \^counterx_reg[6]_0\;
  \CounterX_reg[7]_0\ <= \^counterx_reg[7]_0\;
  \CounterX_reg[8]_0\ <= \^counterx_reg[8]_0\;
  \CounterX_reg[9]_0\ <= \^counterx_reg[9]_0\;
  \CounterY_reg[0]_0\ <= \^countery_reg[0]_0\;
  \CounterY_reg[1]_0\ <= \^countery_reg[1]_0\;
  \CounterY_reg[2]_0\ <= \^countery_reg[2]_0\;
  \CounterY_reg[3]_0\ <= \^countery_reg[3]_0\;
  \CounterY_reg[4]_0\ <= \^countery_reg[4]_0\;
  \CounterY_reg[5]_0\ <= \^countery_reg[5]_0\;
  \CounterY_reg[6]_0\ <= \^countery_reg[6]_0\;
  \CounterY_reg[7]_0\ <= \^countery_reg[7]_0\;
  \CounterY_reg[8]_0\ <= \^countery_reg[8]_0\;
  \CounterY_reg[9]_0\ <= \^countery_reg[9]_0\;
\CounterX[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counterx_reg[0]_0\,
      I1 => \CounterY[9]_i_1_n_0\,
      O => \CounterX[0]_i_1_n_0\
    );
\CounterX[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \^counterx_reg[10]_0\,
      I1 => \^counterx_reg[9]_0\,
      I2 => \CounterX[10]_i_2_n_0\,
      I3 => \CounterY[9]_i_1_n_0\,
      O => \CounterX[10]_i_1_n_0\
    );
\CounterX[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^counterx_reg[8]_0\,
      I1 => \^counterx_reg[6]_0\,
      I2 => \CounterX[9]_i_2_n_0\,
      I3 => \^counterx_reg[7]_0\,
      O => \CounterX[10]_i_2_n_0\
    );
\CounterX[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^counterx_reg[1]_0\,
      I1 => \^counterx_reg[0]_0\,
      I2 => \CounterY[9]_i_1_n_0\,
      O => \CounterX[1]_i_1_n_0\
    );
\CounterX[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \^counterx_reg[2]_0\,
      I1 => \^counterx_reg[1]_0\,
      I2 => \^counterx_reg[0]_0\,
      I3 => \CounterY[9]_i_1_n_0\,
      O => \CounterX[2]_i_1_n_0\
    );
\CounterX[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \^counterx_reg[3]_0\,
      I1 => \^counterx_reg[2]_0\,
      I2 => \^counterx_reg[0]_0\,
      I3 => \^counterx_reg[1]_0\,
      I4 => \CounterY[9]_i_1_n_0\,
      O => \CounterX[3]_i_1_n_0\
    );
\CounterX[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \^counterx_reg[4]_0\,
      I1 => \^counterx_reg[3]_0\,
      I2 => \^counterx_reg[1]_0\,
      I3 => \^counterx_reg[0]_0\,
      I4 => \^counterx_reg[2]_0\,
      I5 => \CounterY[9]_i_1_n_0\,
      O => \CounterX[4]_i_1_n_0\
    );
\CounterX[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^counterx_reg[5]_0\,
      I1 => \CounterX[5]_i_2_n_0\,
      I2 => \CounterY[9]_i_1_n_0\,
      O => \CounterX[5]_i_1_n_0\
    );
\CounterX[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^counterx_reg[4]_0\,
      I1 => \^counterx_reg[2]_0\,
      I2 => \^counterx_reg[0]_0\,
      I3 => \^counterx_reg[1]_0\,
      I4 => \^counterx_reg[3]_0\,
      O => \CounterX[5]_i_2_n_0\
    );
\CounterX[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^counterx_reg[6]_0\,
      I1 => \CounterX[9]_i_2_n_0\,
      I2 => \CounterY[9]_i_1_n_0\,
      O => \CounterX[6]_i_1_n_0\
    );
\CounterX[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \^counterx_reg[7]_0\,
      I1 => \^counterx_reg[6]_0\,
      I2 => \CounterX[9]_i_2_n_0\,
      I3 => \CounterY[9]_i_1_n_0\,
      O => \CounterX[7]_i_1_n_0\
    );
\CounterX[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \^counterx_reg[8]_0\,
      I1 => \^counterx_reg[7]_0\,
      I2 => \CounterX[9]_i_2_n_0\,
      I3 => \^counterx_reg[6]_0\,
      I4 => \CounterY[9]_i_1_n_0\,
      O => \CounterX[8]_i_1_n_0\
    );
\CounterX[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \^counterx_reg[9]_0\,
      I1 => \^counterx_reg[8]_0\,
      I2 => \^counterx_reg[6]_0\,
      I3 => \CounterX[9]_i_2_n_0\,
      I4 => \^counterx_reg[7]_0\,
      I5 => \CounterY[9]_i_1_n_0\,
      O => \CounterX[9]_i_1_n_0\
    );
\CounterX[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^counterx_reg[5]_0\,
      I1 => \^counterx_reg[3]_0\,
      I2 => \^counterx_reg[1]_0\,
      I3 => \^counterx_reg[0]_0\,
      I4 => \^counterx_reg[2]_0\,
      I5 => \^counterx_reg[4]_0\,
      O => \CounterX[9]_i_2_n_0\
    );
\CounterX_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \CounterX[0]_i_1_n_0\,
      Q => \^counterx_reg[0]_0\,
      R => RST
    );
\CounterX_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \CounterX[10]_i_1_n_0\,
      Q => \^counterx_reg[10]_0\,
      R => RST
    );
\CounterX_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \CounterX[1]_i_1_n_0\,
      Q => \^counterx_reg[1]_0\,
      R => RST
    );
\CounterX_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \CounterX[2]_i_1_n_0\,
      Q => \^counterx_reg[2]_0\,
      R => RST
    );
\CounterX_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \CounterX[3]_i_1_n_0\,
      Q => \^counterx_reg[3]_0\,
      R => RST
    );
\CounterX_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \CounterX[4]_i_1_n_0\,
      Q => \^counterx_reg[4]_0\,
      R => RST
    );
\CounterX_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \CounterX[5]_i_1_n_0\,
      Q => \^counterx_reg[5]_0\,
      R => RST
    );
\CounterX_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \CounterX[6]_i_1_n_0\,
      Q => \^counterx_reg[6]_0\,
      R => RST
    );
\CounterX_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \CounterX[7]_i_1_n_0\,
      Q => \^counterx_reg[7]_0\,
      R => RST
    );
\CounterX_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \CounterX[8]_i_1_n_0\,
      Q => \^counterx_reg[8]_0\,
      R => RST
    );
\CounterX_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \CounterX[9]_i_1_n_0\,
      Q => \^counterx_reg[9]_0\,
      R => RST
    );
\CounterY[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \CounterY[9]_i_1_n_0\,
      I1 => \CounterY[9]_i_4_n_0\,
      I2 => \^countery_reg[0]_0\,
      O => \CounterY[0]_i_1_n_0\
    );
\CounterY[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \CounterY[9]_i_1_n_0\,
      I1 => \CounterY[9]_i_4_n_0\,
      I2 => \^countery_reg[0]_0\,
      I3 => \^countery_reg[1]_0\,
      O => \CounterY[1]_i_1_n_0\
    );
\CounterY[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222000"
    )
        port map (
      I0 => \CounterY[9]_i_1_n_0\,
      I1 => \CounterY[9]_i_4_n_0\,
      I2 => \^countery_reg[0]_0\,
      I3 => \^countery_reg[1]_0\,
      I4 => \^countery_reg[2]_0\,
      O => \CounterY[2]_i_1_n_0\
    );
\CounterY[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222222220000000"
    )
        port map (
      I0 => \CounterY[9]_i_1_n_0\,
      I1 => \CounterY[9]_i_4_n_0\,
      I2 => \^countery_reg[1]_0\,
      I3 => \^countery_reg[0]_0\,
      I4 => \^countery_reg[2]_0\,
      I5 => \^countery_reg[3]_0\,
      O => \CounterY[3]_i_1_n_0\
    );
\CounterY[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \CounterY[9]_i_1_n_0\,
      I1 => \CounterY[9]_i_4_n_0\,
      I2 => \CounterY[4]_i_2_n_0\,
      I3 => \^countery_reg[4]_0\,
      O => \CounterY[4]_i_1_n_0\
    );
\CounterY[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^countery_reg[3]_0\,
      I1 => \^countery_reg[1]_0\,
      I2 => \^countery_reg[0]_0\,
      I3 => \^countery_reg[2]_0\,
      O => \CounterY[4]_i_2_n_0\
    );
\CounterY[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \CounterY[9]_i_1_n_0\,
      I1 => \CounterY[9]_i_4_n_0\,
      I2 => \CounterY[5]_i_2_n_0\,
      I3 => \^countery_reg[5]_0\,
      O => \CounterY[5]_i_1_n_0\
    );
\CounterY[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^countery_reg[4]_0\,
      I1 => \^countery_reg[2]_0\,
      I2 => \^countery_reg[0]_0\,
      I3 => \^countery_reg[1]_0\,
      I4 => \^countery_reg[3]_0\,
      O => \CounterY[5]_i_2_n_0\
    );
\CounterY[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \CounterY[9]_i_1_n_0\,
      I1 => \CounterY[9]_i_4_n_0\,
      I2 => \CounterY[8]_i_2_n_0\,
      I3 => \^countery_reg[6]_0\,
      O => \CounterY[6]_i_1_n_0\
    );
\CounterY[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222000"
    )
        port map (
      I0 => \CounterY[9]_i_1_n_0\,
      I1 => \CounterY[9]_i_4_n_0\,
      I2 => \CounterY[8]_i_2_n_0\,
      I3 => \^countery_reg[6]_0\,
      I4 => \^countery_reg[7]_0\,
      O => \CounterY[7]_i_1_n_0\
    );
\CounterY[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222222220000000"
    )
        port map (
      I0 => \CounterY[9]_i_1_n_0\,
      I1 => \CounterY[9]_i_4_n_0\,
      I2 => \^countery_reg[6]_0\,
      I3 => \CounterY[8]_i_2_n_0\,
      I4 => \^countery_reg[7]_0\,
      I5 => \^countery_reg[8]_0\,
      O => \CounterY[8]_i_1_n_0\
    );
\CounterY[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^countery_reg[5]_0\,
      I1 => \^countery_reg[3]_0\,
      I2 => \^countery_reg[1]_0\,
      I3 => \^countery_reg[0]_0\,
      I4 => \^countery_reg[2]_0\,
      I5 => \^countery_reg[4]_0\,
      O => \CounterY[8]_i_2_n_0\
    );
\CounterY[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^counterx_reg[3]_0\,
      I1 => \^counterx_reg[2]_0\,
      I2 => \^counterx_reg[0]_0\,
      I3 => \^counterx_reg[7]_0\,
      I4 => \^counterx_reg[8]_0\,
      I5 => \CounterY[9]_i_3_n_0\,
      O => \CounterY[9]_i_1_n_0\
    );
\CounterY[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222000"
    )
        port map (
      I0 => \CounterY[9]_i_1_n_0\,
      I1 => \CounterY[9]_i_4_n_0\,
      I2 => \CounterY[9]_i_5_n_0\,
      I3 => \^countery_reg[8]_0\,
      I4 => \^countery_reg[9]_0\,
      O => \CounterY[9]_i_2_n_0\
    );
\CounterY[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^counterx_reg[1]_0\,
      I1 => \^counterx_reg[4]_0\,
      I2 => \^counterx_reg[5]_0\,
      I3 => \^counterx_reg[6]_0\,
      I4 => \^counterx_reg[10]_0\,
      I5 => \^counterx_reg[9]_0\,
      O => \CounterY[9]_i_3_n_0\
    );
\CounterY[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^countery_reg[9]_0\,
      I1 => \^countery_reg[7]_0\,
      I2 => \^countery_reg[0]_0\,
      I3 => \^countery_reg[4]_0\,
      I4 => \^countery_reg[8]_0\,
      I5 => \CounterY[9]_i_6_n_0\,
      O => \CounterY[9]_i_4_n_0\
    );
\CounterY[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^countery_reg[7]_0\,
      I1 => \CounterY[8]_i_2_n_0\,
      I2 => \^countery_reg[6]_0\,
      O => \CounterY[9]_i_5_n_0\
    );
\CounterY[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^countery_reg[6]_0\,
      I1 => \^countery_reg[5]_0\,
      I2 => \^countery_reg[1]_0\,
      I3 => \^countery_reg[2]_0\,
      I4 => \^countery_reg[3]_0\,
      O => \CounterY[9]_i_6_n_0\
    );
\CounterY_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CounterY[9]_i_1_n_0\,
      D => \CounterY[0]_i_1_n_0\,
      Q => \^countery_reg[0]_0\,
      R => RST
    );
\CounterY_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CounterY[9]_i_1_n_0\,
      D => \CounterY[1]_i_1_n_0\,
      Q => \^countery_reg[1]_0\,
      R => RST
    );
\CounterY_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CounterY[9]_i_1_n_0\,
      D => \CounterY[2]_i_1_n_0\,
      Q => \^countery_reg[2]_0\,
      R => RST
    );
\CounterY_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CounterY[9]_i_1_n_0\,
      D => \CounterY[3]_i_1_n_0\,
      Q => \^countery_reg[3]_0\,
      R => RST
    );
\CounterY_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CounterY[9]_i_1_n_0\,
      D => \CounterY[4]_i_1_n_0\,
      Q => \^countery_reg[4]_0\,
      R => RST
    );
\CounterY_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CounterY[9]_i_1_n_0\,
      D => \CounterY[5]_i_1_n_0\,
      Q => \^countery_reg[5]_0\,
      R => RST
    );
\CounterY_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CounterY[9]_i_1_n_0\,
      D => \CounterY[6]_i_1_n_0\,
      Q => \^countery_reg[6]_0\,
      R => RST
    );
\CounterY_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CounterY[9]_i_1_n_0\,
      D => \CounterY[7]_i_1_n_0\,
      Q => \^countery_reg[7]_0\,
      R => RST
    );
\CounterY_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CounterY[9]_i_1_n_0\,
      D => \CounterY[8]_i_1_n_0\,
      Q => \^countery_reg[8]_0\,
      R => RST
    );
\CounterY_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CounterY[9]_i_1_n_0\,
      D => \CounterY[9]_i_2_n_0\,
      Q => \^countery_reg[9]_0\,
      R => RST
    );
de_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => \^counterx_reg[10]_0\,
      I1 => \^counterx_reg[9]_0\,
      I2 => \^counterx_reg[8]_0\,
      I3 => de_out_i_2_n_0,
      O => de_out0
    );
de_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01555555FFFFFFFF"
    )
        port map (
      I0 => \^countery_reg[8]_0\,
      I1 => \^countery_reg[4]_0\,
      I2 => \^countery_reg[5]_0\,
      I3 => \^countery_reg[7]_0\,
      I4 => \^countery_reg[6]_0\,
      I5 => \^countery_reg[9]_0\,
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
hsync_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C8000800"
    )
        port map (
      I0 => hsync_out_i_2_n_0,
      I1 => \^counterx_reg[10]_0\,
      I2 => \^counterx_reg[7]_0\,
      I3 => \^counterx_reg[8]_0\,
      I4 => hsync_out_i_3_n_0,
      I5 => \^counterx_reg[9]_0\,
      O => hsync_out0
    );
hsync_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888888800000000"
    )
        port map (
      I0 => \^counterx_reg[5]_0\,
      I1 => \^counterx_reg[4]_0\,
      I2 => \^counterx_reg[2]_0\,
      I3 => \^counterx_reg[3]_0\,
      I4 => \^counterx_reg[1]_0\,
      I5 => \^counterx_reg[6]_0\,
      O => hsync_out_i_2_n_0
    );
hsync_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005777"
    )
        port map (
      I0 => \^counterx_reg[4]_0\,
      I1 => \^counterx_reg[3]_0\,
      I2 => \^counterx_reg[2]_0\,
      I3 => \^counterx_reg[1]_0\,
      I4 => \^counterx_reg[6]_0\,
      I5 => \^counterx_reg[5]_0\,
      O => hsync_out_i_3_n_0
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
      INIT => X"0000000080000000"
    )
        port map (
      I0 => vsync_out_i_2_n_0,
      I1 => \^countery_reg[9]_0\,
      I2 => \^countery_reg[6]_0\,
      I3 => \^countery_reg[7]_0\,
      I4 => vsync_out_i_3_n_0,
      I5 => \^countery_reg[8]_0\,
      O => vsync_out0
    );
vsync_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \^countery_reg[5]_0\,
      I1 => \^countery_reg[3]_0\,
      I2 => \^countery_reg[1]_0\,
      I3 => \^countery_reg[0]_0\,
      I4 => \^countery_reg[2]_0\,
      I5 => \^countery_reg[4]_0\,
      O => vsync_out_i_2_n_0
    );
vsync_out_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000777F"
    )
        port map (
      I0 => \^countery_reg[3]_0\,
      I1 => \^countery_reg[4]_0\,
      I2 => \^countery_reg[2]_0\,
      I3 => \^countery_reg[1]_0\,
      I4 => \^countery_reg[5]_0\,
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
entity design_1_VideoGen_0_0 is
  port (
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    de_out : out STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    button : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    jb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    je : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sensor_in : in STD_LOGIC;
    cleardata : in STD_LOGIC;
    delayCounter : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CounterX : out STD_LOGIC_VECTOR ( 10 downto 0 );
    CounterY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    flg : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_VideoGen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_VideoGen_0_0 : entity is "design_1_VideoGen_0_0,VideoGen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_VideoGen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_VideoGen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_VideoGen_0_0 : entity is "VideoGen,Vivado 2019.2";
end design_1_VideoGen_0_0;

architecture STRUCTURE of design_1_VideoGen_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 74250000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  data_out(23) <= \<const0>\;
  data_out(22) <= \<const0>\;
  data_out(21) <= \<const0>\;
  data_out(20) <= \<const0>\;
  data_out(19) <= \<const0>\;
  data_out(18) <= \<const0>\;
  data_out(17) <= \<const0>\;
  data_out(16) <= \<const0>\;
  data_out(15) <= \<const0>\;
  data_out(14) <= \<const0>\;
  data_out(13) <= \<const0>\;
  data_out(12) <= \<const0>\;
  data_out(11) <= \<const0>\;
  data_out(10) <= \<const0>\;
  data_out(9) <= \<const0>\;
  data_out(8) <= \<const0>\;
  data_out(7) <= \<const0>\;
  data_out(6) <= \<const0>\;
  data_out(5) <= \<const0>\;
  data_out(4) <= \<const0>\;
  data_out(3) <= \<const0>\;
  data_out(2) <= \<const0>\;
  data_out(1) <= \<const0>\;
  data_out(0) <= \<const0>\;
  delayCounter(23) <= \<const0>\;
  delayCounter(22) <= \<const0>\;
  delayCounter(21) <= \<const0>\;
  delayCounter(20) <= \<const0>\;
  delayCounter(19) <= \<const0>\;
  delayCounter(18) <= \<const0>\;
  delayCounter(17) <= \<const0>\;
  delayCounter(16) <= \<const0>\;
  delayCounter(15) <= \<const0>\;
  delayCounter(14) <= \<const0>\;
  delayCounter(13) <= \<const0>\;
  delayCounter(12) <= \<const0>\;
  delayCounter(11) <= \<const0>\;
  delayCounter(10) <= \<const0>\;
  delayCounter(9) <= \<const0>\;
  delayCounter(8) <= \<const0>\;
  delayCounter(7) <= \<const0>\;
  delayCounter(6) <= \<const0>\;
  delayCounter(5) <= \<const0>\;
  delayCounter(4) <= \<const0>\;
  delayCounter(3) <= \<const0>\;
  delayCounter(2) <= \<const0>\;
  delayCounter(1) <= \<const0>\;
  delayCounter(0) <= \<const0>\;
  flg <= \<const0>\;
  jb(7) <= \<const0>\;
  jb(6) <= \<const0>\;
  jb(5) <= \<const0>\;
  jb(4) <= \<const0>\;
  jb(3) <= \<const0>\;
  jb(2) <= \<const0>\;
  jb(1) <= \<const0>\;
  jb(0) <= \<const0>\;
  jc(7) <= \<const0>\;
  jc(6) <= \<const0>\;
  jc(5) <= \<const0>\;
  jc(4) <= \<const0>\;
  jc(3) <= \<const0>\;
  jc(2) <= \<const0>\;
  jc(1) <= \<const0>\;
  jc(0) <= \<const0>\;
  jd(7) <= \<const0>\;
  jd(6) <= \<const0>\;
  jd(5) <= \<const0>\;
  jd(4) <= \<const0>\;
  jd(3) <= \<const0>\;
  jd(2) <= \<const0>\;
  jd(1) <= \<const0>\;
  jd(0) <= \<const0>\;
  je(6) <= \<const0>\;
  je(5) <= \<const0>\;
  je(4) <= \<const0>\;
  je(3) <= \<const0>\;
  je(2) <= \<const0>\;
  je(1) <= \<const0>\;
  je(0) <= \<const0>\;
  led(3) <= \<const0>\;
  led(2) <= \<const0>\;
  led(1) <= \<const0>\;
  led(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_VideoGen_0_0_VideoGen
     port map (
      CLK => CLK,
      \CounterX_reg[0]_0\ => CounterX(0),
      \CounterX_reg[10]_0\ => CounterX(10),
      \CounterX_reg[1]_0\ => CounterX(1),
      \CounterX_reg[2]_0\ => CounterX(2),
      \CounterX_reg[3]_0\ => CounterX(3),
      \CounterX_reg[4]_0\ => CounterX(4),
      \CounterX_reg[5]_0\ => CounterX(5),
      \CounterX_reg[6]_0\ => CounterX(6),
      \CounterX_reg[7]_0\ => CounterX(7),
      \CounterX_reg[8]_0\ => CounterX(8),
      \CounterX_reg[9]_0\ => CounterX(9),
      \CounterY_reg[0]_0\ => CounterY(0),
      \CounterY_reg[1]_0\ => CounterY(1),
      \CounterY_reg[2]_0\ => CounterY(2),
      \CounterY_reg[3]_0\ => CounterY(3),
      \CounterY_reg[4]_0\ => CounterY(4),
      \CounterY_reg[5]_0\ => CounterY(5),
      \CounterY_reg[6]_0\ => CounterY(6),
      \CounterY_reg[7]_0\ => CounterY(7),
      \CounterY_reg[8]_0\ => CounterY(8),
      \CounterY_reg[9]_0\ => CounterY(9),
      RST => RST,
      de_out => de_out,
      hsync_out => hsync_out,
      vsync_out => vsync_out
    );
end STRUCTURE;
