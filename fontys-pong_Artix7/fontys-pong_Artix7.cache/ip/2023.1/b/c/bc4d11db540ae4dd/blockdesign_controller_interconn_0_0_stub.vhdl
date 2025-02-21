-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Apr  1 15:53:14 2024
-- Host        : XPS-Tommy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_controller_interconn_0_0_stub.vhdl
-- Design      : blockdesign_controller_interconn_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    switch : in STD_LOGIC;
    value_l_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    value_l_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    value_r_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    value_r_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    enable_1 : out STD_LOGIC;
    enable_2 : out STD_LOGIC;
    value_l_o : out STD_LOGIC_VECTOR ( 8 downto 0 );
    value_r_o : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "switch,value_l_1[8:0],value_l_2[8:0],value_r_1[8:0],value_r_2[8:0],enable_1,enable_2,value_l_o[8:0],value_r_o[8:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "controller_interconnect,Vivado 2023.1";
begin
end;
