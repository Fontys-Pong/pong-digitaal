-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Apr  1 17:12:16 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top blockdesign_scoreboard_controller_0_0 -prefix
--               blockdesign_scoreboard_controller_0_0_ blockdesign_scoreboard_controller_0_0_stub.vhdl
-- Design      : blockdesign_scoreboard_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blockdesign_scoreboard_controller_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    screen_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_center_offset : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_top_offset : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_l_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_l_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_r_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_r_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end blockdesign_scoreboard_controller_0_0;

architecture stub of blockdesign_scoreboard_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,screen_size_x[10:0],seg_center_offset[10:0],seg_top_offset[10:0],seg_size_x[10:0],seg_l_pos_x[10:0],seg_l_pos_y[10:0],seg_r_pos_x[10:0],seg_r_pos_y[10:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "scoreboard_controller,Vivado 2023.1";
begin
end;
