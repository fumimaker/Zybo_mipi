-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Jan 12 03:07:29 2021
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
    data_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    flg_reg_0 : out STD_LOGIC;
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    de_out : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 2 downto 0 );
    jb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    delayCounter : out STD_LOGIC_VECTOR ( 23 downto 0 );
    jc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    count_en : out STD_LOGIC;
    RST : in STD_LOGIC;
    CLK : in STD_LOGIC;
    sensor_in : in STD_LOGIC;
    button : in STD_LOGIC;
    cleardata : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoGen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoGen is
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
  signal \^count_en\ : STD_LOGIC;
  signal count_en_i_1_n_0 : STD_LOGIC;
  signal de_out0 : STD_LOGIC;
  signal de_out_i_2_n_0 : STD_LOGIC;
  signal \^delaycounter\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \delayCounter[23]_i_1_n_0\ : STD_LOGIC;
  signal \delayCounter[3]_i_2_n_0\ : STD_LOGIC;
  signal \delayCounter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \delayCounter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \delayCounter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \delayCounter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \delayCounter_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \delayCounter_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \delayCounter_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \delayCounter_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \delayCounter_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \delayCounter_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \delayCounter_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \delayCounter_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \delayCounter_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \delayCounter_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \delayCounter_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \delayCounter_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \delayCounter_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \delayCounter_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \delayCounter_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \delayCounter_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \delayCounter_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \delayCounter_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \delayCounter_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \delayCounter_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \delayCounter_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \delayCounter_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \delayCounter_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \delayCounter_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \delayCounter_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \delayCounter_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \delayCounter_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \delayCounter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \delayCounter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \delayCounter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \delayCounter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \delayCounter_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \delayCounter_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \delayCounter_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \delayCounter_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \delayCounter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \delayCounter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \delayCounter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \delayCounter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \delayCounter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \delayCounter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \delayCounter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \delayCounter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal flg1 : STD_LOGIC;
  signal flg_i_1_n_0 : STD_LOGIC;
  signal flg_i_2_n_0 : STD_LOGIC;
  signal flg_i_4_n_0 : STD_LOGIC;
  signal flg_i_5_n_0 : STD_LOGIC;
  signal flg_i_6_n_0 : STD_LOGIC;
  signal flg_i_7_n_0 : STD_LOGIC;
  signal \^flg_reg_0\ : STD_LOGIC;
  signal hsync_out0 : STD_LOGIC;
  signal hsync_out_i_2_n_0 : STD_LOGIC;
  signal hsync_out_i_3_n_0 : STD_LOGIC;
  signal \jb[7]_i_1_n_0\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \led[0]_i_1_n_0\ : STD_LOGIC;
  signal \led[1]_i_1_n_0\ : STD_LOGIC;
  signal \led[2]_i_1_n_0\ : STD_LOGIC;
  signal vsync_out0 : STD_LOGIC;
  signal vsync_out_i_2_n_0 : STD_LOGIC;
  signal vsync_out_i_3_n_0 : STD_LOGIC;
  signal \NLW_delayCounter_reg[23]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CounterX[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \CounterX[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \CounterX[10]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CounterX[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \CounterX[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \CounterX[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \CounterX[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \CounterX[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \CounterX[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \CounterX[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CounterY[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \CounterY[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \CounterY[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \CounterY[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \CounterY[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CounterY[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \CounterY[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of count_en_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of de_out_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of flg_i_4 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of flg_i_5 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of flg_i_6 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of flg_i_7 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of vsync_out_i_3 : label is "soft_lutpair4";
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
  count_en <= \^count_en\;
  delayCounter(23 downto 0) <= \^delaycounter\(23 downto 0);
  flg_reg_0 <= \^flg_reg_0\;
  led(2 downto 0) <= \^led\(2 downto 0);
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
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CounterX[0]_i_1_n_0\,
      Q => \^counterx_reg[0]_0\,
      R => RST
    );
\CounterX_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CounterX[10]_i_1_n_0\,
      Q => \^counterx_reg[10]_0\,
      R => RST
    );
\CounterX_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CounterX[1]_i_1_n_0\,
      Q => \^counterx_reg[1]_0\,
      R => RST
    );
\CounterX_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CounterX[2]_i_1_n_0\,
      Q => \^counterx_reg[2]_0\,
      R => RST
    );
\CounterX_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CounterX[3]_i_1_n_0\,
      Q => \^counterx_reg[3]_0\,
      R => RST
    );
\CounterX_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CounterX[4]_i_1_n_0\,
      Q => \^counterx_reg[4]_0\,
      R => RST
    );
\CounterX_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CounterX[5]_i_1_n_0\,
      Q => \^counterx_reg[5]_0\,
      R => RST
    );
\CounterX_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CounterX[6]_i_1_n_0\,
      Q => \^counterx_reg[6]_0\,
      R => RST
    );
\CounterX_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CounterX[7]_i_1_n_0\,
      Q => \^counterx_reg[7]_0\,
      R => RST
    );
\CounterX_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CounterX[8]_i_1_n_0\,
      Q => \^counterx_reg[8]_0\,
      R => RST
    );
\CounterX_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \CounterY[9]_i_1_n_0\,
      D => \CounterY[0]_i_1_n_0\,
      Q => \^countery_reg[0]_0\,
      R => RST
    );
\CounterY_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \CounterY[9]_i_1_n_0\,
      D => \CounterY[1]_i_1_n_0\,
      Q => \^countery_reg[1]_0\,
      R => RST
    );
\CounterY_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \CounterY[9]_i_1_n_0\,
      D => \CounterY[2]_i_1_n_0\,
      Q => \^countery_reg[2]_0\,
      R => RST
    );
\CounterY_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \CounterY[9]_i_1_n_0\,
      D => \CounterY[3]_i_1_n_0\,
      Q => \^countery_reg[3]_0\,
      R => RST
    );
\CounterY_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \CounterY[9]_i_1_n_0\,
      D => \CounterY[4]_i_1_n_0\,
      Q => \^countery_reg[4]_0\,
      R => RST
    );
\CounterY_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \CounterY[9]_i_1_n_0\,
      D => \CounterY[5]_i_1_n_0\,
      Q => \^countery_reg[5]_0\,
      R => RST
    );
\CounterY_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \CounterY[9]_i_1_n_0\,
      D => \CounterY[6]_i_1_n_0\,
      Q => \^countery_reg[6]_0\,
      R => RST
    );
\CounterY_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \CounterY[9]_i_1_n_0\,
      D => \CounterY[7]_i_1_n_0\,
      Q => \^countery_reg[7]_0\,
      R => RST
    );
\CounterY_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \CounterY[9]_i_1_n_0\,
      D => \CounterY[8]_i_1_n_0\,
      Q => \^countery_reg[8]_0\,
      R => RST
    );
\CounterY_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \CounterY[9]_i_1_n_0\,
      D => \CounterY[9]_i_2_n_0\,
      Q => \^countery_reg[9]_0\,
      R => RST
    );
count_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F2"
    )
        port map (
      I0 => \^count_en\,
      I1 => RST,
      I2 => button,
      I3 => sensor_in,
      I4 => cleardata,
      O => count_en_i_1_n_0
    );
count_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => count_en_i_1_n_0,
      Q => \^count_en\,
      R => '0'
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \^flg_reg_0\,
      Q => data_out(0),
      R => '0'
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
\delayCounter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cleardata,
      I1 => \^flg_reg_0\,
      I2 => RST,
      O => \delayCounter[23]_i_1_n_0\
    );
\delayCounter[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^delaycounter\(0),
      O => \delayCounter[3]_i_2_n_0\
    );
\delayCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[3]_i_1_n_7\,
      Q => \^delaycounter\(0),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[11]_i_1_n_5\,
      Q => \^delaycounter\(10),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[11]_i_1_n_4\,
      Q => \^delaycounter\(11),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delayCounter_reg[7]_i_1_n_0\,
      CO(3) => \delayCounter_reg[11]_i_1_n_0\,
      CO(2) => \delayCounter_reg[11]_i_1_n_1\,
      CO(1) => \delayCounter_reg[11]_i_1_n_2\,
      CO(0) => \delayCounter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delayCounter_reg[11]_i_1_n_4\,
      O(2) => \delayCounter_reg[11]_i_1_n_5\,
      O(1) => \delayCounter_reg[11]_i_1_n_6\,
      O(0) => \delayCounter_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^delaycounter\(11 downto 8)
    );
\delayCounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[15]_i_1_n_7\,
      Q => \^delaycounter\(12),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[15]_i_1_n_6\,
      Q => \^delaycounter\(13),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[15]_i_1_n_5\,
      Q => \^delaycounter\(14),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[15]_i_1_n_4\,
      Q => \^delaycounter\(15),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delayCounter_reg[11]_i_1_n_0\,
      CO(3) => \delayCounter_reg[15]_i_1_n_0\,
      CO(2) => \delayCounter_reg[15]_i_1_n_1\,
      CO(1) => \delayCounter_reg[15]_i_1_n_2\,
      CO(0) => \delayCounter_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delayCounter_reg[15]_i_1_n_4\,
      O(2) => \delayCounter_reg[15]_i_1_n_5\,
      O(1) => \delayCounter_reg[15]_i_1_n_6\,
      O(0) => \delayCounter_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^delaycounter\(15 downto 12)
    );
\delayCounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[19]_i_1_n_7\,
      Q => \^delaycounter\(16),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[19]_i_1_n_6\,
      Q => \^delaycounter\(17),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[19]_i_1_n_5\,
      Q => \^delaycounter\(18),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[19]_i_1_n_4\,
      Q => \^delaycounter\(19),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delayCounter_reg[15]_i_1_n_0\,
      CO(3) => \delayCounter_reg[19]_i_1_n_0\,
      CO(2) => \delayCounter_reg[19]_i_1_n_1\,
      CO(1) => \delayCounter_reg[19]_i_1_n_2\,
      CO(0) => \delayCounter_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delayCounter_reg[19]_i_1_n_4\,
      O(2) => \delayCounter_reg[19]_i_1_n_5\,
      O(1) => \delayCounter_reg[19]_i_1_n_6\,
      O(0) => \delayCounter_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^delaycounter\(19 downto 16)
    );
\delayCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[3]_i_1_n_6\,
      Q => \^delaycounter\(1),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[23]_i_2_n_7\,
      Q => \^delaycounter\(20),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[23]_i_2_n_6\,
      Q => \^delaycounter\(21),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[23]_i_2_n_5\,
      Q => \^delaycounter\(22),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[23]_i_2_n_4\,
      Q => \^delaycounter\(23),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delayCounter_reg[19]_i_1_n_0\,
      CO(3) => \NLW_delayCounter_reg[23]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \delayCounter_reg[23]_i_2_n_1\,
      CO(1) => \delayCounter_reg[23]_i_2_n_2\,
      CO(0) => \delayCounter_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delayCounter_reg[23]_i_2_n_4\,
      O(2) => \delayCounter_reg[23]_i_2_n_5\,
      O(1) => \delayCounter_reg[23]_i_2_n_6\,
      O(0) => \delayCounter_reg[23]_i_2_n_7\,
      S(3 downto 0) => \^delaycounter\(23 downto 20)
    );
\delayCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[3]_i_1_n_5\,
      Q => \^delaycounter\(2),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[3]_i_1_n_4\,
      Q => \^delaycounter\(3),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delayCounter_reg[3]_i_1_n_0\,
      CO(2) => \delayCounter_reg[3]_i_1_n_1\,
      CO(1) => \delayCounter_reg[3]_i_1_n_2\,
      CO(0) => \delayCounter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \delayCounter_reg[3]_i_1_n_4\,
      O(2) => \delayCounter_reg[3]_i_1_n_5\,
      O(1) => \delayCounter_reg[3]_i_1_n_6\,
      O(0) => \delayCounter_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^delaycounter\(3 downto 1),
      S(0) => \delayCounter[3]_i_2_n_0\
    );
\delayCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[7]_i_1_n_7\,
      Q => \^delaycounter\(4),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[7]_i_1_n_6\,
      Q => \^delaycounter\(5),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[7]_i_1_n_5\,
      Q => \^delaycounter\(6),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[7]_i_1_n_4\,
      Q => \^delaycounter\(7),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delayCounter_reg[3]_i_1_n_0\,
      CO(3) => \delayCounter_reg[7]_i_1_n_0\,
      CO(2) => \delayCounter_reg[7]_i_1_n_1\,
      CO(1) => \delayCounter_reg[7]_i_1_n_2\,
      CO(0) => \delayCounter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delayCounter_reg[7]_i_1_n_4\,
      O(2) => \delayCounter_reg[7]_i_1_n_5\,
      O(1) => \delayCounter_reg[7]_i_1_n_6\,
      O(0) => \delayCounter_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^delaycounter\(7 downto 4)
    );
\delayCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[11]_i_1_n_7\,
      Q => \^delaycounter\(8),
      R => \delayCounter[23]_i_1_n_0\
    );
\delayCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^flg_reg_0\,
      D => \delayCounter_reg[11]_i_1_n_6\,
      Q => \^delaycounter\(9),
      R => \delayCounter[23]_i_1_n_0\
    );
flg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022F22222"
    )
        port map (
      I0 => \^flg_reg_0\,
      I1 => RST,
      I2 => \^count_en\,
      I3 => flg_i_2_n_0,
      I4 => flg1,
      I5 => flg_i_4_n_0,
      O => flg_i_1_n_0
    );
flg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^counterx_reg[2]_0\,
      I1 => flg_i_5_n_0,
      I2 => \^counterx_reg[4]_0\,
      I3 => \^counterx_reg[3]_0\,
      I4 => \^counterx_reg[6]_0\,
      I5 => \^counterx_reg[5]_0\,
      O => flg_i_2_n_0
    );
flg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^countery_reg[9]_0\,
      I1 => \^countery_reg[8]_0\,
      I2 => flg_i_6_n_0,
      I3 => \^countery_reg[6]_0\,
      I4 => \^countery_reg[7]_0\,
      I5 => flg_i_7_n_0,
      O => flg1
    );
flg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cleardata,
      I1 => sensor_in,
      O => flg_i_4_n_0
    );
flg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^counterx_reg[10]_0\,
      I1 => \^counterx_reg[9]_0\,
      I2 => \^counterx_reg[8]_0\,
      I3 => \^counterx_reg[7]_0\,
      O => flg_i_5_n_0
    );
flg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^countery_reg[2]_0\,
      I1 => \^countery_reg[3]_0\,
      I2 => \^countery_reg[0]_0\,
      I3 => \^countery_reg[1]_0\,
      O => flg_i_6_n_0
    );
flg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^countery_reg[5]_0\,
      I1 => \^countery_reg[4]_0\,
      O => flg_i_7_n_0
    );
flg_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => flg_i_1_n_0,
      Q => \^flg_reg_0\,
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
\jb[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cleardata,
      I1 => sensor_in,
      I2 => RST,
      O => \jb[7]_i_1_n_0\
    );
\jb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(0),
      Q => jb(0),
      R => \jb[7]_i_1_n_0\
    );
\jb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(1),
      Q => jb(1),
      R => \jb[7]_i_1_n_0\
    );
\jb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(2),
      Q => jb(2),
      R => \jb[7]_i_1_n_0\
    );
\jb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(3),
      Q => jb(3),
      R => \jb[7]_i_1_n_0\
    );
\jb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(4),
      Q => jb(4),
      R => \jb[7]_i_1_n_0\
    );
\jb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(5),
      Q => jb(5),
      R => \jb[7]_i_1_n_0\
    );
\jb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(6),
      Q => jb(6),
      R => \jb[7]_i_1_n_0\
    );
\jb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(7),
      Q => jb(7),
      R => \jb[7]_i_1_n_0\
    );
\jc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(8),
      Q => jc(0),
      R => \jb[7]_i_1_n_0\
    );
\jc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(9),
      Q => jc(1),
      R => \jb[7]_i_1_n_0\
    );
\jc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(10),
      Q => jc(2),
      R => \jb[7]_i_1_n_0\
    );
\jc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(11),
      Q => jc(3),
      R => \jb[7]_i_1_n_0\
    );
\jc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(12),
      Q => jc(4),
      R => \jb[7]_i_1_n_0\
    );
\jc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(13),
      Q => jc(5),
      R => \jb[7]_i_1_n_0\
    );
\jc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(14),
      Q => jc(6),
      R => \jb[7]_i_1_n_0\
    );
\jc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(15),
      Q => jc(7),
      R => \jb[7]_i_1_n_0\
    );
\jd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(16),
      Q => jd(0),
      R => \jb[7]_i_1_n_0\
    );
\jd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(17),
      Q => jd(1),
      R => \jb[7]_i_1_n_0\
    );
\jd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(18),
      Q => jd(2),
      R => \jb[7]_i_1_n_0\
    );
\jd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(19),
      Q => jd(3),
      R => \jb[7]_i_1_n_0\
    );
\jd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(20),
      Q => jd(4),
      R => \jb[7]_i_1_n_0\
    );
\jd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(21),
      Q => jd(5),
      R => \jb[7]_i_1_n_0\
    );
\jd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(22),
      Q => jd(6),
      R => \jb[7]_i_1_n_0\
    );
\jd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sensor_in,
      D => \^delaycounter\(23),
      Q => jd(7),
      R => \jb[7]_i_1_n_0\
    );
\led[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABABA8AA"
    )
        port map (
      I0 => \^led\(0),
      I1 => \^flg_reg_0\,
      I2 => sensor_in,
      I3 => RST,
      I4 => button,
      I5 => cleardata,
      O => \led[0]_i_1_n_0\
    );
\led[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAEACAE"
    )
        port map (
      I0 => \^led\(1),
      I1 => \^flg_reg_0\,
      I2 => sensor_in,
      I3 => RST,
      I4 => button,
      I5 => cleardata,
      O => \led[1]_i_1_n_0\
    );
\led[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FAFAF8FA"
    )
        port map (
      I0 => \^led\(2),
      I1 => \^flg_reg_0\,
      I2 => sensor_in,
      I3 => RST,
      I4 => button,
      I5 => cleardata,
      O => \led[2]_i_1_n_0\
    );
\led_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \led[0]_i_1_n_0\,
      Q => \^led\(0),
      R => '0'
    );
\led_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \led[1]_i_1_n_0\,
      Q => \^led\(1),
      R => '0'
    );
\led_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \led[2]_i_1_n_0\,
      Q => \^led\(2),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
    flg : out STD_LOGIC;
    count_en : out STD_LOGIC
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
  signal \<const0>\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^led\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 74250000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
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
  je(6) <= \<const0>\;
  je(5) <= \<const0>\;
  je(4) <= \<const0>\;
  je(3) <= \<const0>\;
  je(2) <= \<const0>\;
  je(1) <= \<const0>\;
  je(0) <= \<const0>\;
  led(3) <= \<const0>\;
  led(2 downto 0) <= \^led\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoGen
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
      button => button,
      cleardata => cleardata,
      count_en => count_en,
      data_out(0) => \^data_out\(0),
      de_out => de_out,
      delayCounter(23 downto 0) => delayCounter(23 downto 0),
      flg_reg_0 => flg,
      hsync_out => hsync_out,
      jb(7 downto 0) => jb(7 downto 0),
      jc(7 downto 0) => jc(7 downto 0),
      jd(7 downto 0) => jd(7 downto 0),
      led(2 downto 0) => \^led\(2 downto 0),
      sensor_in => sensor_in,
      vsync_out => vsync_out
    );
end STRUCTURE;
