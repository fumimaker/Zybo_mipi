--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_15e9_wrapper.bd
--Design : bd_15e9_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_15e9_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end bd_15e9_wrapper;

architecture STRUCTURE of bd_15e9_wrapper is
  component bd_15e9 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_15e9;
begin
bd_15e9_i: component bd_15e9
     port map (
      clk => clk,
      probe0(0) => probe0(0)
    );
end STRUCTURE;
