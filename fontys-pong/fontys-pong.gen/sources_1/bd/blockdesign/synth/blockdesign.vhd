--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Tue Mar 26 09:40:13 2024
--Host        : XPS-Tommy running 64-bit major release  (build 9200)
--Command     : generate_target blockdesign.bd
--Design      : blockdesign
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Constants_imp_15CBHTD is
  port (
    ball_size : out STD_LOGIC_VECTOR ( 10 downto 0 );
    max_score : out STD_LOGIC_VECTOR ( 3 downto 0 );
    paddle_offset_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_size_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_size_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_y : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end Constants_imp_15CBHTD;

architecture STRUCTURE of Constants_imp_15CBHTD is
  component blockdesign_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component blockdesign_xlconstant_0_0;
  component blockdesign_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component blockdesign_xlconstant_0_1;
  component blockdesign_xlconstant_0_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component blockdesign_xlconstant_0_2;
  component blockdesign_xlconstant_0_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component blockdesign_xlconstant_0_3;
  component blockdesign_xlconstant_0_4 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component blockdesign_xlconstant_0_4;
  component blockdesign_xlconstant_0_5 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component blockdesign_xlconstant_0_5;
  component blockdesign_xlconstant_0_6 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component blockdesign_xlconstant_0_6;
  signal Net5 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Net6 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Net7 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Net8 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Net9 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal xlconstant_5_dout : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal xlconstant_6_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  ball_size(10 downto 0) <= Net9(10 downto 0);
  max_score(3 downto 0) <= xlconstant_6_dout(3 downto 0);
  paddle_offset_x(10 downto 0) <= xlconstant_5_dout(10 downto 0);
  paddle_size_x(10 downto 0) <= Net7(10 downto 0);
  paddle_size_y(10 downto 0) <= Net8(10 downto 0);
  screen_size_x(10 downto 0) <= Net5(10 downto 0);
  screen_size_y(10 downto 0) <= Net6(10 downto 0);
ball_size_RnM: component blockdesign_xlconstant_0_4
     port map (
      dout(10 downto 0) => Net9(10 downto 0)
    );
max_score_RnM: component blockdesign_xlconstant_0_6
     port map (
      dout(3 downto 0) => xlconstant_6_dout(3 downto 0)
    );
paddle_offset_x_RnM: component blockdesign_xlconstant_0_5
     port map (
      dout(10 downto 0) => xlconstant_5_dout(10 downto 0)
    );
paddle_size_x_RnM: component blockdesign_xlconstant_0_2
     port map (
      dout(10 downto 0) => Net7(10 downto 0)
    );
paddle_size_y_RnM: component blockdesign_xlconstant_0_3
     port map (
      dout(10 downto 0) => Net8(10 downto 0)
    );
screen_size_x_RnM: component blockdesign_xlconstant_0_0
     port map (
      dout(10 downto 0) => Net5(10 downto 0)
    );
screen_size_y_RnM: component blockdesign_xlconstant_0_1
     port map (
      dout(10 downto 0) => Net6(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity controllers_imp_Z9LQ6G is
  port (
    btn_down_0 : in STD_LOGIC;
    btn_down_1 : in STD_LOGIC;
    btn_up_0 : in STD_LOGIC;
    btn_up_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    sensor_0 : in STD_LOGIC;
    sensor_1 : in STD_LOGIC;
    switch_0 : in STD_LOGIC;
    trigger_0 : out STD_LOGIC;
    trigger_1 : out STD_LOGIC;
    value_l_o : out STD_LOGIC_VECTOR ( 8 downto 0 );
    value_r_o : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end controllers_imp_Z9LQ6G;

architecture STRUCTURE of controllers_imp_Z9LQ6G is
  component blockdesign_controller_interconn_0_0 is
  port (
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
  end component blockdesign_controller_interconn_0_0;
  component blockdesign_controller_ultrasonic_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    sensor : in STD_LOGIC;
    trigger : out STD_LOGIC;
    value : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component blockdesign_controller_ultrasonic_0_0;
  component blockdesign_controller_ultrasonic_1_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    sensor : in STD_LOGIC;
    trigger : out STD_LOGIC;
    value : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component blockdesign_controller_ultrasonic_1_0;
  component blockdesign_controller_buttons_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    btn_up : in STD_LOGIC;
    btn_down : in STD_LOGIC;
    value : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component blockdesign_controller_buttons_0_0;
  component blockdesign_controller_buttons_1_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    btn_up : in STD_LOGIC;
    btn_down : in STD_LOGIC;
    value : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component blockdesign_controller_buttons_1_0;
  component blockdesign_clk_divider_1_0 is
  port (
    clk_i : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_o : out STD_LOGIC
  );
  end component blockdesign_clk_divider_1_0;
  signal Net : STD_LOGIC;
  signal Net2 : STD_LOGIC;
  signal Net3 : STD_LOGIC;
  signal btn_down_0_1 : STD_LOGIC;
  signal btn_down_1_1 : STD_LOGIC;
  signal btn_up_0_1 : STD_LOGIC;
  signal btn_up_1_1 : STD_LOGIC;
  signal clk_divider_1_clk_o : STD_LOGIC;
  signal controller_buttons_0_value : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal controller_buttons_1_value : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal controller_interconn_0_enable_1 : STD_LOGIC;
  signal controller_interconn_0_value_l_o : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal controller_interconn_0_value_r_o : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal controller_ultrasonic_0_trigger : STD_LOGIC;
  signal controller_ultrasonic_0_value : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal controller_ultrasonic_1_trigger : STD_LOGIC;
  signal controller_ultrasonic_1_value : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal sensor_0_1 : STD_LOGIC;
  signal sensor_1_1 : STD_LOGIC;
  signal switch_0_1 : STD_LOGIC;
begin
  Net <= clk;
  Net3 <= reset;
  btn_down_0_1 <= btn_down_0;
  btn_down_1_1 <= btn_down_1;
  btn_up_0_1 <= btn_up_0;
  btn_up_1_1 <= btn_up_1;
  sensor_0_1 <= sensor_0;
  sensor_1_1 <= sensor_1;
  switch_0_1 <= switch_0;
  trigger_0 <= controller_ultrasonic_0_trigger;
  trigger_1 <= controller_ultrasonic_1_trigger;
  value_l_o(8 downto 0) <= controller_interconn_0_value_l_o(8 downto 0);
  value_r_o(8 downto 0) <= controller_interconn_0_value_r_o(8 downto 0);
clk_divider_1: component blockdesign_clk_divider_1_0
     port map (
      clk_i => Net,
      clk_o => clk_divider_1_clk_o,
      reset => Net3
    );
controller_buttons_0: component blockdesign_controller_buttons_0_0
     port map (
      btn_down => btn_down_0_1,
      btn_up => btn_up_0_1,
      clk => clk_divider_1_clk_o,
      enable => controller_interconn_0_enable_1,
      reset => Net3,
      value(8 downto 0) => controller_buttons_0_value(8 downto 0)
    );
controller_buttons_1: component blockdesign_controller_buttons_1_0
     port map (
      btn_down => btn_down_1_1,
      btn_up => btn_up_1_1,
      clk => clk_divider_1_clk_o,
      enable => controller_interconn_0_enable_1,
      reset => Net3,
      value(8 downto 0) => controller_buttons_1_value(8 downto 0)
    );
controller_interconn_0: component blockdesign_controller_interconn_0_0
     port map (
      enable_1 => controller_interconn_0_enable_1,
      enable_2 => Net2,
      switch => switch_0_1,
      value_l_1(8 downto 0) => controller_buttons_0_value(8 downto 0),
      value_l_2(8 downto 0) => controller_ultrasonic_0_value(8 downto 0),
      value_l_o(8 downto 0) => controller_interconn_0_value_l_o(8 downto 0),
      value_r_1(8 downto 0) => controller_buttons_1_value(8 downto 0),
      value_r_2(8 downto 0) => controller_ultrasonic_1_value(8 downto 0),
      value_r_o(8 downto 0) => controller_interconn_0_value_r_o(8 downto 0)
    );
controller_ultrasonic_0: component blockdesign_controller_ultrasonic_0_0
     port map (
      clk => Net,
      enable => Net2,
      reset => Net3,
      sensor => sensor_0_1,
      trigger => controller_ultrasonic_0_trigger,
      value(8 downto 0) => controller_ultrasonic_0_value(8 downto 0)
    );
controller_ultrasonic_1: component blockdesign_controller_ultrasonic_1_0
     port map (
      clk => Net,
      enable => Net2,
      reset => Net3,
      sensor => sensor_1_1,
      trigger => controller_ultrasonic_1_trigger,
      value(8 downto 0) => controller_ultrasonic_1_value(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign is
  port (
    btn_down_l : in STD_LOGIC;
    btn_down_r : in STD_LOGIC;
    btn_up_l : in STD_LOGIC;
    btn_up_r : in STD_LOGIC;
    controller_switch : in STD_LOGIC;
    enable : in STD_LOGIC;
    hdmi_out_clk_n : out STD_LOGIC;
    hdmi_out_clk_p : out STD_LOGIC;
    hdmi_out_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    sensor_l : in STD_LOGIC;
    sensor_r : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    trigger_l : out STD_LOGIC;
    trigger_r : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of blockdesign : entity is "blockdesign,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=blockdesign,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=35,numReposBlks=33,numNonXlnxBlks=1,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=18,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of blockdesign : entity is "blockdesign.hwdef";
end blockdesign;

architecture STRUCTURE of blockdesign is
  component blockdesign_util_vector_logic_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component blockdesign_util_vector_logic_0_1;
  component blockdesign_clk_wiz_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component blockdesign_clk_wiz_0;
  component blockdesign_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_hdmi : out STD_LOGIC
  );
  end component blockdesign_clk_wiz_0_0;
  component blockdesign_v_tc_0_0 is
  port (
    clk : in STD_LOGIC;
    clken : in STD_LOGIC;
    gen_clken : in STD_LOGIC;
    sof_state : in STD_LOGIC;
    hsync_out : out STD_LOGIC;
    hblank_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vblank_out : out STD_LOGIC;
    active_video_out : out STD_LOGIC;
    resetn : in STD_LOGIC;
    fsync_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component blockdesign_v_tc_0_0;
  component blockdesign_xlconstant_0_7 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component blockdesign_xlconstant_0_7;
  component blockdesign_xlconstant_0_8 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component blockdesign_xlconstant_0_8;
  component blockdesign_rgb2dvi_0_0 is
  port (
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aRst : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC
  );
  end component blockdesign_rgb2dvi_0_0;
  component blockdesign_util_vector_logic_1_2 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component blockdesign_util_vector_logic_1_2;
  component blockdesign_score_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    point_l : in STD_LOGIC;
    point_r : in STD_LOGIC;
    max_score : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_left : out STD_LOGIC_VECTOR ( 3 downto 0 );
    score_right : out STD_LOGIC_VECTOR ( 3 downto 0 );
    game_reset : out STD_LOGIC
  );
  end component blockdesign_score_counter_0_0;
  component blockdesign_collision_detection_0_0 is
  port (
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
  end component blockdesign_collision_detection_0_0;
  component blockdesign_position_ball_0_1 is
  port (
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
  end component blockdesign_position_ball_0_1;
  component blockdesign_clk_divider_0_0 is
  port (
    clk_i : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_o : out STD_LOGIC
  );
  end component blockdesign_clk_divider_0_0;
  component blockdesign_paint_rectangle_0_0 is
  port (
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
  end component blockdesign_paint_rectangle_0_0;
  component blockdesign_paint_rectangle_1_0 is
  port (
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
  end component blockdesign_paint_rectangle_1_0;
  component blockdesign_paint_rectangle_2_0 is
  port (
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
  end component blockdesign_paint_rectangle_2_0;
  component blockdesign_pixel_counter_0_0 is
  port (
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
  end component blockdesign_pixel_counter_0_0;
  component blockdesign_color_generator_0_0 is
  port (
    enable_i : in STD_LOGIC;
    data_o : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component blockdesign_color_generator_0_0;
  component blockdesign_video_buffer_0_0 is
  port (
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
  end component blockdesign_video_buffer_0_0;
  component blockdesign_position_paddles_0_0 is
  port (
    paddle_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_offset_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    controller_value_l : in STD_LOGIC_VECTOR ( 8 downto 0 );
    controller_value_r : in STD_LOGIC_VECTOR ( 8 downto 0 );
    paddle_l_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_l_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_r_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_r_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component blockdesign_position_paddles_0_0;
  component blockdesign_paint_centerline_0_0 is
  port (
    clk : in STD_LOGIC;
    video_enable_i : in STD_LOGIC;
    hsync_i : in STD_LOGIC;
    vsync_i : in STD_LOGIC;
    pxl_x_i : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_y_i : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_value_i : in STD_LOGIC;
    screen_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    video_enable_o : out STD_LOGIC;
    hsync_o : out STD_LOGIC;
    vsync_o : out STD_LOGIC;
    pxl_x_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_y_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_value_o : out STD_LOGIC
  );
  end component blockdesign_paint_centerline_0_0;
  signal Net : STD_LOGIC;
  signal Net3 : STD_LOGIC;
  signal Net4 : STD_LOGIC;
  signal Net5 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Net6 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Net7 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Net8 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Net9 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal btn_down_0_1 : STD_LOGIC;
  signal btn_down_1_1 : STD_LOGIC;
  signal btn_up_0_1 : STD_LOGIC;
  signal btn_up_1_1 : STD_LOGIC;
  signal clk_wiz_0_clk_hdmi : STD_LOGIC;
  signal collision_detection_0_collision_ball_edge_l : STD_LOGIC;
  signal collision_detection_0_collision_ball_edge_r : STD_LOGIC;
  signal collision_detection_0_collision_ball_paddle : STD_LOGIC;
  signal collision_detection_0_collision_ball_topbottom : STD_LOGIC;
  signal collision_detection_0_collision_paddle_index : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal color_generator_0_data_o : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal controller_interconn_0_value_l_o : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal controller_interconn_0_value_r_o : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal controller_ultrasonic_0_trigger : STD_LOGIC;
  signal controller_ultrasonic_1_trigger : STD_LOGIC;
  signal enable_0_1 : STD_LOGIC;
  signal one_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal paint_ball_video_enable_o : STD_LOGIC;
  signal paint_centerline_0_hsync_o : STD_LOGIC;
  signal paint_centerline_0_pxl_value_o : STD_LOGIC;
  signal paint_centerline_0_video_enable_o : STD_LOGIC;
  signal paint_centerline_0_vsync_o : STD_LOGIC;
  signal paint_paddle_l_video_enable_o : STD_LOGIC;
  signal paint_paddle_r_video_enable_o : STD_LOGIC;
  signal paint_rectangle_0_hsync_o : STD_LOGIC;
  signal paint_rectangle_0_pxl_value_o : STD_LOGIC;
  signal paint_rectangle_0_pxl_x_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_0_pxl_y_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_0_vsync_o : STD_LOGIC;
  signal paint_rectangle_1_hsync_o : STD_LOGIC;
  signal paint_rectangle_1_pxl_value_o : STD_LOGIC;
  signal paint_rectangle_1_pxl_x_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_1_pxl_y_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_1_vsync_o : STD_LOGIC;
  signal paint_rectangle_2_hsync_o : STD_LOGIC;
  signal paint_rectangle_2_pxl_value_o : STD_LOGIC;
  signal paint_rectangle_2_pxl_x_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_2_pxl_y_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_2_vsync_o : STD_LOGIC;
  signal pixel_counter_0_hpx_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal pixel_counter_0_hsync_o : STD_LOGIC;
  signal pixel_counter_0_video_enable_o : STD_LOGIC;
  signal pixel_counter_0_vpx_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal pixel_counter_0_vsync_o : STD_LOGIC;
  signal position_ball_0_ball_pos_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal position_ball_0_ball_pox_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal position_paddles_0_paddle_l_pos_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal position_paddles_0_paddle_l_pos_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal position_paddles_0_paddle_r_pos_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal position_paddles_0_paddle_r_pos_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rgb2dvi_0_TMDS_Clk_n : STD_LOGIC;
  signal rgb2dvi_0_TMDS_Clk_p : STD_LOGIC;
  signal rgb2dvi_0_TMDS_Data_n : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rgb2dvi_0_TMDS_Data_p : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal score_counter_0_game_reset : STD_LOGIC;
  signal sensor_0_1 : STD_LOGIC;
  signal sensor_1_1 : STD_LOGIC;
  signal switch_0_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_2_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal v_tc_0_active_video_out : STD_LOGIC;
  signal v_tc_0_hblank_out : STD_LOGIC;
  signal v_tc_0_hsync_out : STD_LOGIC;
  signal v_tc_0_vblank_out : STD_LOGIC;
  signal v_tc_0_vsync_out : STD_LOGIC;
  signal video_buffer_0_HSync_o : STD_LOGIC;
  signal video_buffer_0_VSync_o : STD_LOGIC;
  signal video_buffer_0_Vdata_enable_o : STD_LOGIC;
  signal video_buffer_0_Vdata_o : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal xlconstant_5_dout : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal xlconstant_6_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zero_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_paint_centerline_0_pxl_x_o_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_paint_centerline_0_pxl_y_o_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_score_counter_0_score_left_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_score_counter_0_score_right_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_tc_0_fsync_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of hdmi_out_clk_n : signal is "xilinx.com:signal:clock:1.0 CLK.HDMI_OUT_CLK_N CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of hdmi_out_clk_n : signal is "XIL_INTERFACENAME CLK.HDMI_OUT_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of hdmi_out_clk_p : signal is "xilinx.com:signal:clock:1.0 CLK.HDMI_OUT_CLK_P CLK";
  attribute X_INTERFACE_PARAMETER of hdmi_out_clk_p : signal is "XIL_INTERFACENAME CLK.HDMI_OUT_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN blockdesign_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  Net3 <= reset;
  btn_down_0_1 <= btn_down_l;
  btn_down_1_1 <= btn_down_r;
  btn_up_0_1 <= btn_up_l;
  btn_up_1_1 <= btn_up_r;
  enable_0_1 <= enable;
  hdmi_out_clk_n <= rgb2dvi_0_TMDS_Clk_n;
  hdmi_out_clk_p <= rgb2dvi_0_TMDS_Clk_p;
  hdmi_out_data_n(2 downto 0) <= rgb2dvi_0_TMDS_Data_n(2 downto 0);
  hdmi_out_data_p(2 downto 0) <= rgb2dvi_0_TMDS_Data_p(2 downto 0);
  hdmi_out_hpd(0) <= one_dout(0);
  sensor_0_1 <= sensor_l;
  sensor_1_1 <= sensor_r;
  switch_0_1 <= controller_switch;
  sys_clock_1 <= sys_clock;
  trigger_l <= controller_ultrasonic_0_trigger;
  trigger_r <= controller_ultrasonic_1_trigger;
Constants: entity work.Constants_imp_15CBHTD
     port map (
      ball_size(10 downto 0) => Net9(10 downto 0),
      max_score(3 downto 0) => xlconstant_6_dout(3 downto 0),
      paddle_offset_x(10 downto 0) => xlconstant_5_dout(10 downto 0),
      paddle_size_x(10 downto 0) => Net7(10 downto 0),
      paddle_size_y(10 downto 0) => Net8(10 downto 0),
      screen_size_x(10 downto 0) => Net5(10 downto 0),
      screen_size_y(10 downto 0) => Net6(10 downto 0)
    );
clk_divider_0: component blockdesign_clk_divider_0_0
     port map (
      clk_i => Net,
      clk_o => Net4,
      reset => Net3
    );
clk_wiz: component blockdesign_clk_wiz_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => Net,
      reset => Net3
    );
clk_wiz_0: component blockdesign_clk_wiz_0_0
     port map (
      clk_hdmi => clk_wiz_0_clk_hdmi,
      clk_in1 => Net,
      reset => Net3
    );
collision_detection_0: component blockdesign_collision_detection_0_0
     port map (
      ball_pos_x(10 downto 0) => position_ball_0_ball_pos_x(10 downto 0),
      ball_pos_y(10 downto 0) => position_ball_0_ball_pox_y(10 downto 0),
      ball_size(10 downto 0) => Net9(10 downto 0),
      collision_ball_edge_l => collision_detection_0_collision_ball_edge_l,
      collision_ball_edge_r => collision_detection_0_collision_ball_edge_r,
      collision_ball_paddle => collision_detection_0_collision_ball_paddle,
      collision_ball_topbottom => collision_detection_0_collision_ball_topbottom,
      collision_paddle_index(1 downto 0) => collision_detection_0_collision_paddle_index(1 downto 0),
      paddle_l_pos_x(10 downto 0) => position_paddles_0_paddle_l_pos_x(10 downto 0),
      paddle_l_pos_y(10 downto 0) => position_paddles_0_paddle_l_pos_y(10 downto 0),
      paddle_r_pos_x(10 downto 0) => position_paddles_0_paddle_r_pos_x(10 downto 0),
      paddle_r_pos_y(10 downto 0) => position_paddles_0_paddle_r_pos_y(10 downto 0),
      paddle_size_x(10 downto 0) => Net7(10 downto 0),
      paddle_size_y(10 downto 0) => Net8(10 downto 0),
      screen_size_x(10 downto 0) => Net5(10 downto 0),
      screen_size_y(10 downto 0) => Net6(10 downto 0)
    );
color_generator_0: component blockdesign_color_generator_0_0
     port map (
      data_o(23 downto 0) => color_generator_0_data_o(23 downto 0),
      enable_i => paint_centerline_0_pxl_value_o
    );
controllers: entity work.controllers_imp_Z9LQ6G
     port map (
      btn_down_0 => btn_down_0_1,
      btn_down_1 => btn_down_1_1,
      btn_up_0 => btn_up_0_1,
      btn_up_1 => btn_up_1_1,
      clk => Net,
      reset => Net3,
      sensor_0 => sensor_0_1,
      sensor_1 => sensor_1_1,
      switch_0 => switch_0_1,
      trigger_0 => controller_ultrasonic_0_trigger,
      trigger_1 => controller_ultrasonic_1_trigger,
      value_l_o(8 downto 0) => controller_interconn_0_value_l_o(8 downto 0),
      value_r_o(8 downto 0) => controller_interconn_0_value_r_o(8 downto 0)
    );
one: component blockdesign_xlconstant_0_8
     port map (
      dout(0) => one_dout(0)
    );
paint_ball: component blockdesign_paint_rectangle_0_0
     port map (
      clk => clk_wiz_0_clk_hdmi,
      hsync_i => pixel_counter_0_hsync_o,
      hsync_o => paint_rectangle_0_hsync_o,
      pxl_value_i => zero_dout(0),
      pxl_value_o => paint_rectangle_0_pxl_value_o,
      pxl_x_i(10 downto 0) => pixel_counter_0_hpx_o(10 downto 0),
      pxl_x_o(10 downto 0) => paint_rectangle_0_pxl_x_o(10 downto 0),
      pxl_y_i(10 downto 0) => pixel_counter_0_vpx_o(10 downto 0),
      pxl_y_o(10 downto 0) => paint_rectangle_0_pxl_y_o(10 downto 0),
      rect_pos_x(10 downto 0) => position_ball_0_ball_pos_x(10 downto 0),
      rect_pos_y(10 downto 0) => position_ball_0_ball_pox_y(10 downto 0),
      rect_size_x(10 downto 0) => Net9(10 downto 0),
      rect_size_y(10 downto 0) => Net9(10 downto 0),
      video_enable_i => pixel_counter_0_video_enable_o,
      video_enable_o => paint_ball_video_enable_o,
      vsync_i => pixel_counter_0_vsync_o,
      vsync_o => paint_rectangle_0_vsync_o
    );
paint_centerline_0: component blockdesign_paint_centerline_0_0
     port map (
      clk => clk_wiz_0_clk_hdmi,
      hsync_i => paint_rectangle_2_hsync_o,
      hsync_o => paint_centerline_0_hsync_o,
      pxl_value_i => paint_rectangle_2_pxl_value_o,
      pxl_value_o => paint_centerline_0_pxl_value_o,
      pxl_x_i(10 downto 0) => paint_rectangle_2_pxl_x_o(10 downto 0),
      pxl_x_o(10 downto 0) => NLW_paint_centerline_0_pxl_x_o_UNCONNECTED(10 downto 0),
      pxl_y_i(10 downto 0) => paint_rectangle_2_pxl_y_o(10 downto 0),
      pxl_y_o(10 downto 0) => NLW_paint_centerline_0_pxl_y_o_UNCONNECTED(10 downto 0),
      screen_size_x(10 downto 0) => Net5(10 downto 0),
      screen_size_y(10 downto 0) => Net6(10 downto 0),
      video_enable_i => paint_paddle_r_video_enable_o,
      video_enable_o => paint_centerline_0_video_enable_o,
      vsync_i => paint_rectangle_2_vsync_o,
      vsync_o => paint_centerline_0_vsync_o
    );
paint_paddle_l: component blockdesign_paint_rectangle_1_0
     port map (
      clk => clk_wiz_0_clk_hdmi,
      hsync_i => paint_rectangle_0_hsync_o,
      hsync_o => paint_rectangle_1_hsync_o,
      pxl_value_i => paint_rectangle_0_pxl_value_o,
      pxl_value_o => paint_rectangle_1_pxl_value_o,
      pxl_x_i(10 downto 0) => paint_rectangle_0_pxl_x_o(10 downto 0),
      pxl_x_o(10 downto 0) => paint_rectangle_1_pxl_x_o(10 downto 0),
      pxl_y_i(10 downto 0) => paint_rectangle_0_pxl_y_o(10 downto 0),
      pxl_y_o(10 downto 0) => paint_rectangle_1_pxl_y_o(10 downto 0),
      rect_pos_x(10 downto 0) => position_paddles_0_paddle_l_pos_x(10 downto 0),
      rect_pos_y(10 downto 0) => position_paddles_0_paddle_l_pos_y(10 downto 0),
      rect_size_x(10 downto 0) => Net7(10 downto 0),
      rect_size_y(10 downto 0) => Net8(10 downto 0),
      video_enable_i => paint_ball_video_enable_o,
      video_enable_o => paint_paddle_l_video_enable_o,
      vsync_i => paint_rectangle_0_vsync_o,
      vsync_o => paint_rectangle_1_vsync_o
    );
paint_paddle_r: component blockdesign_paint_rectangle_2_0
     port map (
      clk => clk_wiz_0_clk_hdmi,
      hsync_i => paint_rectangle_1_hsync_o,
      hsync_o => paint_rectangle_2_hsync_o,
      pxl_value_i => paint_rectangle_1_pxl_value_o,
      pxl_value_o => paint_rectangle_2_pxl_value_o,
      pxl_x_i(10 downto 0) => paint_rectangle_1_pxl_x_o(10 downto 0),
      pxl_x_o(10 downto 0) => paint_rectangle_2_pxl_x_o(10 downto 0),
      pxl_y_i(10 downto 0) => paint_rectangle_1_pxl_y_o(10 downto 0),
      pxl_y_o(10 downto 0) => paint_rectangle_2_pxl_y_o(10 downto 0),
      rect_pos_x(10 downto 0) => position_paddles_0_paddle_r_pos_x(10 downto 0),
      rect_pos_y(10 downto 0) => position_paddles_0_paddle_r_pos_y(10 downto 0),
      rect_size_x(10 downto 0) => Net7(10 downto 0),
      rect_size_y(10 downto 0) => Net8(10 downto 0),
      video_enable_i => paint_paddle_l_video_enable_o,
      video_enable_o => paint_paddle_r_video_enable_o,
      vsync_i => paint_rectangle_1_vsync_o,
      vsync_o => paint_rectangle_2_vsync_o
    );
pixel_counter_0: component blockdesign_pixel_counter_0_0
     port map (
      hblank_i => v_tc_0_hblank_out,
      hpx_o(10 downto 0) => pixel_counter_0_hpx_o(10 downto 0),
      hsync_i => v_tc_0_hsync_out,
      hsync_o => pixel_counter_0_hsync_o,
      pxCLK_i => clk_wiz_0_clk_hdmi,
      vblank_i => v_tc_0_vblank_out,
      video_enable_i => v_tc_0_active_video_out,
      video_enable_o => pixel_counter_0_video_enable_o,
      vpx_o(10 downto 0) => pixel_counter_0_vpx_o(10 downto 0),
      vsync_i => v_tc_0_vsync_out,
      vsync_o => pixel_counter_0_vsync_o
    );
position_ball_0: component blockdesign_position_ball_0_1
     port map (
      ball_pos_x(10 downto 0) => position_ball_0_ball_pos_x(10 downto 0),
      ball_pox_y(10 downto 0) => position_ball_0_ball_pox_y(10 downto 0),
      ball_size(10 downto 0) => Net9(10 downto 0),
      clk => Net4,
      collision_ball_edge => util_vector_logic_1_Res(0),
      collision_ball_paddle => collision_detection_0_collision_ball_paddle,
      collision_ball_paddle_index(1 downto 0) => collision_detection_0_collision_paddle_index(1 downto 0),
      collision_ball_topbottom => collision_detection_0_collision_ball_topbottom,
      enable => enable_0_1,
      reset => util_vector_logic_2_Res(0),
      screen_size_x(10 downto 0) => Net5(10 downto 0),
      screen_size_y(10 downto 0) => Net6(10 downto 0)
    );
position_paddles_0: component blockdesign_position_paddles_0_0
     port map (
      controller_value_l(8 downto 0) => controller_interconn_0_value_l_o(8 downto 0),
      controller_value_r(8 downto 0) => controller_interconn_0_value_r_o(8 downto 0),
      paddle_l_pos_x(10 downto 0) => position_paddles_0_paddle_l_pos_x(10 downto 0),
      paddle_l_pos_y(10 downto 0) => position_paddles_0_paddle_l_pos_y(10 downto 0),
      paddle_offset_x(10 downto 0) => xlconstant_5_dout(10 downto 0),
      paddle_r_pos_x(10 downto 0) => position_paddles_0_paddle_r_pos_x(10 downto 0),
      paddle_r_pos_y(10 downto 0) => position_paddles_0_paddle_r_pos_y(10 downto 0),
      paddle_size_x(10 downto 0) => Net7(10 downto 0),
      paddle_size_y(10 downto 0) => Net8(10 downto 0),
      screen_size_x(10 downto 0) => Net5(10 downto 0),
      screen_size_y(10 downto 0) => Net6(10 downto 0)
    );
rgb2dvi_0: component blockdesign_rgb2dvi_0_0
     port map (
      PixelClk => clk_wiz_0_clk_hdmi,
      TMDS_Clk_n => rgb2dvi_0_TMDS_Clk_n,
      TMDS_Clk_p => rgb2dvi_0_TMDS_Clk_p,
      TMDS_Data_n(2 downto 0) => rgb2dvi_0_TMDS_Data_n(2 downto 0),
      TMDS_Data_p(2 downto 0) => rgb2dvi_0_TMDS_Data_p(2 downto 0),
      aRst => '0',
      vid_pData(23 downto 0) => video_buffer_0_Vdata_o(23 downto 0),
      vid_pHSync => video_buffer_0_HSync_o,
      vid_pVDE => video_buffer_0_Vdata_enable_o,
      vid_pVSync => video_buffer_0_VSync_o
    );
score_counter_0: component blockdesign_score_counter_0_0
     port map (
      clk => Net4,
      game_reset => score_counter_0_game_reset,
      max_score(3 downto 0) => xlconstant_6_dout(3 downto 0),
      point_l => collision_detection_0_collision_ball_edge_r,
      point_r => collision_detection_0_collision_ball_edge_l,
      reset => Net3,
      score_left(3 downto 0) => NLW_score_counter_0_score_left_UNCONNECTED(3 downto 0),
      score_right(3 downto 0) => NLW_score_counter_0_score_right_UNCONNECTED(3 downto 0)
    );
util_vector_logic_1: component blockdesign_util_vector_logic_0_1
     port map (
      Op1(0) => collision_detection_0_collision_ball_edge_l,
      Op2(0) => collision_detection_0_collision_ball_edge_r,
      Res(0) => util_vector_logic_1_Res(0)
    );
util_vector_logic_2: component blockdesign_util_vector_logic_1_2
     port map (
      Op1(0) => Net3,
      Op2(0) => score_counter_0_game_reset,
      Res(0) => util_vector_logic_2_Res(0)
    );
v_tc_0: component blockdesign_v_tc_0_0
     port map (
      active_video_out => v_tc_0_active_video_out,
      clk => clk_wiz_0_clk_hdmi,
      clken => '1',
      fsync_out(0) => NLW_v_tc_0_fsync_out_UNCONNECTED(0),
      gen_clken => '1',
      hblank_out => v_tc_0_hblank_out,
      hsync_out => v_tc_0_hsync_out,
      resetn => '1',
      sof_state => '0',
      vblank_out => v_tc_0_vblank_out,
      vsync_out => v_tc_0_vsync_out
    );
video_buffer_0: component blockdesign_video_buffer_0_0
     port map (
      HSync_i => paint_centerline_0_hsync_o,
      HSync_o => video_buffer_0_HSync_o,
      VSync_i => paint_centerline_0_vsync_o,
      VSync_o => video_buffer_0_VSync_o,
      Vdata_enable_i => paint_centerline_0_video_enable_o,
      Vdata_enable_o => video_buffer_0_Vdata_enable_o,
      Vdata_i(23 downto 0) => color_generator_0_data_o(23 downto 0),
      Vdata_o(23 downto 0) => video_buffer_0_Vdata_o(23 downto 0),
      pixel_clk => clk_wiz_0_clk_hdmi
    );
zero: component blockdesign_xlconstant_0_7
     port map (
      dout(0) => zero_dout(0)
    );
end STRUCTURE;
