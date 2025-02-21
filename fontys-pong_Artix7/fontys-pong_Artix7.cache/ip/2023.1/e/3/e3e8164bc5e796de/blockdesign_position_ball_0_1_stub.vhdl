-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Apr  1 15:53:17 2024
-- Host        : XPS-Tommy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_position_ball_0_1_stub.vhdl
-- Design      : blockdesign_position_ball_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    reset : in STD_LOGIC;
    screen_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ball_size : in STD_LOGIC_VECTOR ( 10 downto 0 );
    collision_ball_paddle : in STD_LOGIC;
    collision_ball_paddle_index : in STD_LOGIC_VECTOR ( 1 downto 0 );
    collision_ball_topbottom : in STD_LOGIC;
    collision_ball_edge : in STD_LOGIC;
    ball_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ball_pox_y : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,enable,reset,screen_size_x[10:0],screen_size_y[10:0],ball_size[10:0],collision_ball_paddle,collision_ball_paddle_index[1:0],collision_ball_topbottom,collision_ball_edge,ball_pos_x[10:0],ball_pox_y[10:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "position_ball,Vivado 2023.1";
begin
end;
