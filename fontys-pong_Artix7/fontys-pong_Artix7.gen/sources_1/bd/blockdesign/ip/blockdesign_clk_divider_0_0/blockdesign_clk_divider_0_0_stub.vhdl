-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Apr  1 15:53:01 2024
-- Host        : XPS-Tommy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/_code/Git/Fontys/CSA/CSA2-pong/pong-digitaal/fontys-pong_Artix7/fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ip/blockdesign_clk_divider_0_0/blockdesign_clk_divider_0_0_stub.vhdl
-- Design      : blockdesign_clk_divider_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blockdesign_clk_divider_0_0 is
  Port ( 
    clk_i : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_o : out STD_LOGIC
  );

end blockdesign_clk_divider_0_0;

architecture stub of blockdesign_clk_divider_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,reset,clk_o";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clk_divider,Vivado 2023.1";
begin
end;
