-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Jun 20 12:53:43 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Jochem/GitHub/Fontys/pong-digitaal/fontys-pong/fontys-pong.gen/sources_1/bd/ultrasoon_test/ip/ultrasoon_test_seven_segment_contro_0_0/ultrasoon_test_seven_segment_contro_0_0_stub.vhdl
-- Design      : ultrasoon_test_seven_segment_contro_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ultrasoon_test_seven_segment_contro_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    value_a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    value_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    seven_seg_select : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seven_seg_value : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end ultrasoon_test_seven_segment_contro_0_0;

architecture stub of ultrasoon_test_seven_segment_contro_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,value_a[7:0],value_b[7:0],seven_seg_select[3:0],seven_seg_value[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "seven_segment_controller,Vivado 2023.1";
begin
end;
