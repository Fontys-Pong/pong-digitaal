-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Mar 25 18:24:15 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_video_buffer_0_0_stub.vhdl
-- Design      : blockdesign_video_buffer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    pixel_clk : in STD_LOGIC;
    Vdata_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    HSync_i : in STD_LOGIC;
    VSync_i : in STD_LOGIC;
    Vdata_enable_i : in STD_LOGIC;
    Vdata_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    HSync_o : out STD_LOGIC;
    VSync_o : out STD_LOGIC;
    Vdata_enable_o : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pixel_clk,Vdata_i[23:0],HSync_i,VSync_i,Vdata_enable_i,Vdata_o[23:0],HSync_o,VSync_o,Vdata_enable_o";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "video_buffer,Vivado 2023.1";
begin
end;
