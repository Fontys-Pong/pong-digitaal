-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Mar 25 18:24:16 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Jochem/GitHub/Fontys/pong-digitaal/fontys-pong/fontys-pong.gen/sources_1/bd/blockdesign/ip/blockdesign_color_generator_0_0/blockdesign_color_generator_0_0_stub.vhdl
-- Design      : blockdesign_color_generator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blockdesign_color_generator_0_0 is
  Port ( 
    enable_i : in STD_LOGIC;
    data_o : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end blockdesign_color_generator_0_0;

architecture stub of blockdesign_color_generator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "enable_i,data_o[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "color_generator,Vivado 2023.1";
begin
end;
