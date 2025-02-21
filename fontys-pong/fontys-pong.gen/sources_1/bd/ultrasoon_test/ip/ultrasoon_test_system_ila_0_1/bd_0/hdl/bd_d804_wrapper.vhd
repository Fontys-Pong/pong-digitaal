--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_d804_wrapper.bd
--Design : bd_d804_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d804_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end bd_d804_wrapper;

architecture STRUCTURE of bd_d804_wrapper is
  component bd_d804 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component bd_d804;
begin
bd_d804_i: component bd_d804
     port map (
      clk => clk,
      probe0(7 downto 0) => probe0(7 downto 0),
      probe1(9 downto 0) => probe1(9 downto 0)
    );
end STRUCTURE;
