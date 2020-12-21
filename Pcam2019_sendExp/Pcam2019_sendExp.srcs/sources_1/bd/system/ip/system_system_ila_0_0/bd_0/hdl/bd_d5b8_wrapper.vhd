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
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 4 downto 1 );
    probe1 : in STD_LOGIC_VECTOR ( 4 downto 1 );
    probe2 : in STD_LOGIC_VECTOR ( 4 downto 1 )
  );
end bd_d5b8_wrapper;

architecture STRUCTURE of bd_d5b8_wrapper is
  component bd_d5b8 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 4 downto 1 );
    probe1 : in STD_LOGIC_VECTOR ( 4 downto 1 );
    probe2 : in STD_LOGIC_VECTOR ( 4 downto 1 )
  );
  end component bd_d5b8;
begin
bd_d5b8_i: component bd_d5b8
     port map (
      clk => clk,
      probe0(4 downto 1) => probe0(4 downto 1),
      probe1(4 downto 1) => probe1(4 downto 1),
      probe2(4 downto 1) => probe2(4 downto 1)
    );
end STRUCTURE;
