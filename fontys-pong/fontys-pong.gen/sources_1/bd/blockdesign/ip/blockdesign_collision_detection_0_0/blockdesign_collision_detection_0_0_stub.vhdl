-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Mar 26 09:44:28 2024
-- Host        : XPS-Tommy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/_code/Git/Fontys/CSA/CSA2-pong/pong-digitaal/fontys-pong/fontys-pong.gen/sources_1/bd/blockdesign/ip/blockdesign_collision_detection_0_0/blockdesign_collision_detection_0_0_stub.vhdl
-- Design      : blockdesign_collision_detection_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blockdesign_collision_detection_0_0 is
  Port ( 
    screen_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_l_pos_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_l_pos_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_r_pos_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_r_pos_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ball_size : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ball_pos_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ball_pos_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    collision_ball_paddle : out STD_LOGIC;
    collision_paddle_index : out STD_LOGIC_VECTOR ( 1 downto 0 );
    collision_ball_edge_l : out STD_LOGIC;
    collision_ball_edge_r : out STD_LOGIC;
    collision_ball_topbottom : out STD_LOGIC
  );

end blockdesign_collision_detection_0_0;

architecture stub of blockdesign_collision_detection_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "screen_size_x[10:0],screen_size_y[10:0],paddle_size_x[10:0],paddle_size_y[10:0],paddle_l_pos_x[10:0],paddle_l_pos_y[10:0],paddle_r_pos_x[10:0],paddle_r_pos_y[10:0],ball_size[10:0],ball_pos_x[10:0],ball_pos_y[10:0],collision_ball_paddle,collision_paddle_index[1:0],collision_ball_edge_l,collision_ball_edge_r,collision_ball_topbottom";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "collision_detection,Vivado 2023.1";
begin
end;
