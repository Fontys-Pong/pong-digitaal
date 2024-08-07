-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Jun 20 12:53:43 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Jochem/GitHub/Fontys/pong-digitaal/fontys-pong/fontys-pong.gen/sources_1/bd/ultrasoon_test/ip/ultrasoon_test_clk_divider_0_0/ultrasoon_test_clk_divider_0_0_stub.vhdl
-- Design      : ultrasoon_test_clk_divider_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ultrasoon_test_clk_divider_0_0 is
  Port ( 
    clk_i : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_o : out STD_LOGIC
  );

end ultrasoon_test_clk_divider_0_0;

architecture stub of ultrasoon_test_clk_divider_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,reset,clk_o";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "clk_divider,Vivado 2023.1";
begin
end;
