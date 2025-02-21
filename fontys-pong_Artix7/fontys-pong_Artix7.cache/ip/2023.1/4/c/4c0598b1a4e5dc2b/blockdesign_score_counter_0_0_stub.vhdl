-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Apr  1 15:53:14 2024
-- Host        : XPS-Tommy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_score_counter_0_0_stub.vhdl
-- Design      : blockdesign_score_counter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    point_l : in STD_LOGIC;
    point_r : in STD_LOGIC;
    max_score : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_left : out STD_LOGIC_VECTOR ( 3 downto 0 );
    score_right : out STD_LOGIC_VECTOR ( 3 downto 0 );
    game_reset : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,point_l,point_r,max_score[3:0],score_left[3:0],score_right[3:0],game_reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "score_counter,Vivado 2023.1";
begin
end;
