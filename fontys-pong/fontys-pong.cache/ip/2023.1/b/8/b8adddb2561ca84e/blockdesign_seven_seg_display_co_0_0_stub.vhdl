-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Apr  1 17:10:27 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_seven_seg_display_co_0_0_stub.vhdl
-- Design      : blockdesign_seven_seg_display_co_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seg_pos_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_pos_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_a : out STD_LOGIC;
    seg_b : out STD_LOGIC;
    seg_c : out STD_LOGIC;
    seg_d : out STD_LOGIC;
    seg_e : out STD_LOGIC;
    seg_f : out STD_LOGIC;
    seg_g : out STD_LOGIC;
    seg_hor_size_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_hor_size_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_ver_size_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_ver_size_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_a_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_a_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_b_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_b_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_c_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_c_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_d_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_d_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_e_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_e_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_f_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_f_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_g_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_g_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,value[3:0],seg_pos_x[10:0],seg_pos_y[10:0],seg_size_x[10:0],seg_size_y[10:0],seg_a,seg_b,seg_c,seg_d,seg_e,seg_f,seg_g,seg_hor_size_x[10:0],seg_hor_size_y[10:0],seg_ver_size_x[10:0],seg_ver_size_y[10:0],seg_a_pos_x[10:0],seg_a_pos_y[10:0],seg_b_pos_x[10:0],seg_b_pos_y[10:0],seg_c_pos_x[10:0],seg_c_pos_y[10:0],seg_d_pos_x[10:0],seg_d_pos_y[10:0],seg_e_pos_x[10:0],seg_e_pos_y[10:0],seg_f_pos_x[10:0],seg_f_pos_y[10:0],seg_g_pos_x[10:0],seg_g_pos_y[10:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "seven_seg_display_controller,Vivado 2023.1";
begin
end;
