--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_d5b8_wrapper.bd
--Design : bd_d5b8_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d5b8_wrapper is
  port (
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_0_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    SLOT_1_AXIS_tlast : in STD_LOGIC;
    SLOT_1_AXIS_tready : in STD_LOGIC;
    SLOT_1_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_1_AXIS_tvalid : in STD_LOGIC;
    SLOT_2_AXIS_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SLOT_2_AXIS_tlast : in STD_LOGIC;
    SLOT_2_AXIS_tready : in STD_LOGIC;
    SLOT_2_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_2_AXIS_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end bd_d5b8_wrapper;

architecture STRUCTURE of bd_d5b8_wrapper is
  component bd_d5b8 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_0_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    SLOT_1_AXIS_tlast : in STD_LOGIC;
    SLOT_1_AXIS_tready : in STD_LOGIC;
    SLOT_1_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_1_AXIS_tvalid : in STD_LOGIC;
    SLOT_2_AXIS_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SLOT_2_AXIS_tlast : in STD_LOGIC;
    SLOT_2_AXIS_tready : in STD_LOGIC;
    SLOT_2_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_2_AXIS_tvalid : in STD_LOGIC
  );
  end component bd_d5b8;
begin
bd_d5b8_i: component bd_d5b8
     port map (
      SLOT_0_AXIS_tdata(31 downto 0) => SLOT_0_AXIS_tdata(31 downto 0),
      SLOT_0_AXIS_tlast => SLOT_0_AXIS_tlast,
      SLOT_0_AXIS_tready => SLOT_0_AXIS_tready,
      SLOT_0_AXIS_tuser(0) => SLOT_0_AXIS_tuser(0),
      SLOT_0_AXIS_tvalid => SLOT_0_AXIS_tvalid,
      SLOT_1_AXIS_tdata(39 downto 0) => SLOT_1_AXIS_tdata(39 downto 0),
      SLOT_1_AXIS_tlast => SLOT_1_AXIS_tlast,
      SLOT_1_AXIS_tready => SLOT_1_AXIS_tready,
      SLOT_1_AXIS_tuser(0) => SLOT_1_AXIS_tuser(0),
      SLOT_1_AXIS_tvalid => SLOT_1_AXIS_tvalid,
      SLOT_2_AXIS_tdata(23 downto 0) => SLOT_2_AXIS_tdata(23 downto 0),
      SLOT_2_AXIS_tlast => SLOT_2_AXIS_tlast,
      SLOT_2_AXIS_tready => SLOT_2_AXIS_tready,
      SLOT_2_AXIS_tuser(0) => SLOT_2_AXIS_tuser(0),
      SLOT_2_AXIS_tvalid => SLOT_2_AXIS_tvalid,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
