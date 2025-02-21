-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Apr  1 15:53:16 2024
-- Host        : XPS-Tommy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_pixel_counter_0_0_stub.vhdl
-- Design      : blockdesign_pixel_counter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    pxCLK_i : in STD_LOGIC;
    video_enable_i : in STD_LOGIC;
    hblank_i : in STD_LOGIC;
    hsync_i : in STD_LOGIC;
    vblank_i : in STD_LOGIC;
    vsync_i : in STD_LOGIC;
    hpx_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    vpx_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hsync_o : out STD_LOGIC;
    vsync_o : out STD_LOGIC;
    video_enable_o : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pxCLK_i,video_enable_i,hblank_i,hsync_i,vblank_i,vsync_i,hpx_o[10:0],vpx_o[10:0],hsync_o,vsync_o,video_enable_o";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pixel_counter,Vivado 2023.1";
begin
end;
