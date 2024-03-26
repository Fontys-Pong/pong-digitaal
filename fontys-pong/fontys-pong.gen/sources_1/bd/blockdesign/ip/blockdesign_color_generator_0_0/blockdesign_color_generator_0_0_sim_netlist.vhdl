-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Mar 26 09:44:24 2024
-- Host        : XPS-Tommy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/_code/Git/Fontys/CSA/CSA2-pong/pong-digitaal/fontys-pong/fontys-pong.gen/sources_1/bd/blockdesign/ip/blockdesign_color_generator_0_0/blockdesign_color_generator_0_0_sim_netlist.vhdl
-- Design      : blockdesign_color_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_color_generator_0_0 is
  port (
    enable_i : in STD_LOGIC;
    data_o : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blockdesign_color_generator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blockdesign_color_generator_0_0 : entity is "blockdesign_color_generator_0_0,color_generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blockdesign_color_generator_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of blockdesign_color_generator_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of blockdesign_color_generator_0_0 : entity is "color_generator,Vivado 2023.1";
end blockdesign_color_generator_0_0;

architecture STRUCTURE of blockdesign_color_generator_0_0 is
  signal \^enable_i\ : STD_LOGIC;
begin
  \^enable_i\ <= enable_i;
  data_o(23) <= \^enable_i\;
  data_o(22) <= \^enable_i\;
  data_o(21) <= \^enable_i\;
  data_o(20) <= \^enable_i\;
  data_o(19) <= \^enable_i\;
  data_o(18) <= \^enable_i\;
  data_o(17) <= \^enable_i\;
  data_o(16) <= \^enable_i\;
  data_o(15) <= \^enable_i\;
  data_o(14) <= \^enable_i\;
  data_o(13) <= \^enable_i\;
  data_o(12) <= \^enable_i\;
  data_o(11) <= \^enable_i\;
  data_o(10) <= \^enable_i\;
  data_o(9) <= \^enable_i\;
  data_o(8) <= \^enable_i\;
  data_o(7) <= \^enable_i\;
  data_o(6) <= \^enable_i\;
  data_o(5) <= \^enable_i\;
  data_o(4) <= \^enable_i\;
  data_o(3) <= \^enable_i\;
  data_o(2) <= \^enable_i\;
  data_o(1) <= \^enable_i\;
  data_o(0) <= \^enable_i\;
end STRUCTURE;
