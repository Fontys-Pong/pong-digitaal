-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Mar 26 09:44:05 2024
-- Host        : XPS-Tommy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/_code/Git/Fontys/CSA/CSA2-pong/pong-digitaal/fontys-pong/fontys-pong.gen/sources_1/bd/blockdesign/ip/blockdesign_video_buffer_0_0/blockdesign_video_buffer_0_0_stub.vhdl
-- Design      : blockdesign_video_buffer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blockdesign_video_buffer_0_0 is
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

end blockdesign_video_buffer_0_0;

architecture stub of blockdesign_video_buffer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pixel_clk,Vdata_i[23:0],HSync_i,VSync_i,Vdata_enable_i,Vdata_o[23:0],HSync_o,VSync_o,Vdata_enable_o";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "video_buffer,Vivado 2023.1";
begin
end;
