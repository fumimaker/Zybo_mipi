-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Nov 22 02:03:57 2020
-- Host        : DESKTOP-5VC2SBS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Github/Zybo_mipi/Pcam2019_sendExp/Pcam2019_sendExp.srcs/sources_1/bd/system/ip/system_DVIClocking_0_0/system_DVIClocking_0_0_stub.vhdl
-- Design      : system_DVIClocking_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_DVIClocking_0_0 is
  Port ( 
    PixelClk5X : in STD_LOGIC;
    PixelClk : out STD_LOGIC;
    SerialClk : out STD_LOGIC;
    aLockedIn : in STD_LOGIC;
    aLockedOut : out STD_LOGIC
  );

end system_DVIClocking_0_0;

architecture stub of system_DVIClocking_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PixelClk5X,PixelClk,SerialClk,aLockedIn,aLockedOut";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "DVIClocking,Vivado 2019.2";
begin
end;
