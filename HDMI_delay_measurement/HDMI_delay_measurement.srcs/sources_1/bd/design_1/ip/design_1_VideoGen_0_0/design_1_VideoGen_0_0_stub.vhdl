-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Jan 10 22:01:56 2021
-- Host        : DESKTOP-5VC2SBS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Github/Zybo_mipi/HDMI_delay_measurement/HDMI_delay_measurement.srcs/sources_1/bd/design_1/ip/design_1_VideoGen_0_0/design_1_VideoGen_0_0_stub.vhdl
-- Design      : design_1_VideoGen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_VideoGen_0_0 is
  Port ( 
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

end design_1_VideoGen_0_0;

architecture stub of design_1_VideoGen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,data_out[23:0],hsync_out,vsync_out,de_out,sw,led,sensor_in,sensor_led";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "VideoGen,Vivado 2019.2";
begin
end;
