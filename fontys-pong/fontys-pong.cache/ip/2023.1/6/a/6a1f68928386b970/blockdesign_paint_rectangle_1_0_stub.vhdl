-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Mar 26 09:44:22 2024
-- Host        : XPS-Tommy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_paint_rectangle_1_0_stub.vhdl
-- Design      : blockdesign_paint_rectangle_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    video_enable_i : in STD_LOGIC;
    hsync_i : in STD_LOGIC;
    vsync_i : in STD_LOGIC;
    pxl_x_i : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_y_i : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_value_i : in STD_LOGIC;
    rect_pos_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rect_pos_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rect_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rect_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    video_enable_o : out STD_LOGIC;
    hsync_o : out STD_LOGIC;
    vsync_o : out STD_LOGIC;
    pxl_x_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_y_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_value_o : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,video_enable_i,hsync_i,vsync_i,pxl_x_i[10:0],pxl_y_i[10:0],pxl_value_i,rect_pos_x[10:0],rect_pos_y[10:0],rect_size_x[10:0],rect_size_y[10:0],video_enable_o,hsync_o,vsync_o,pxl_x_o[10:0],pxl_y_o[10:0],pxl_value_o";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "paint_rectangle,Vivado 2023.1";
begin
end;
