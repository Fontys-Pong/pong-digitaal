--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Fri Feb 21 15:07:30 2025
--Host        : XPS-Tommy running 64-bit major release  (build 9200)
--Command     : generate_target blockdesign_inst_0.bd
--Design      : blockdesign_inst_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Constants_imp_S4A0X8 is
  port (
    ball_size : out STD_LOGIC_VECTOR ( 10 downto 0 );
    max_score : out STD_LOGIC_VECTOR ( 3 downto 0 );
    paddle_offset_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_size_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    paddle_size_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    score_seg_size_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    score_seg_size_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    scoreboard_center_offset : out STD_LOGIC_VECTOR ( 10 downto 0 );
    scoreboard_top_offset : out STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_y : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end Constants_imp_S4A0X8;

architecture STRUCTURE of Constants_imp_S4A0X8 is
  component blockdesign_inst_0_screen_size_x_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component blockdesign_inst_0_screen_size_x_0;
  component blockdesign_inst_0_screen_size_y_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component blockdesign_inst_0_screen_size_y_0;
  component blockdesign_inst_0_paddle_size_x_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component blockdesign_inst_0_paddle_size_x_0;
  component blockdesign_inst_0_paddle_size_y_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component blockdesign_inst_0_paddle_size_y_0;
  component blockdesign_inst_0_ball_size_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component blockdesign_inst_0_ball_size_0;
  component blockdesign_inst_0_paddle_offset_x_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component blockdesign_inst_0_paddle_offset_x_0;
  component blockdesign_inst_0_max_score_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component blockdesign_inst_0_max_score_0;
  component blockdesign_inst_0_score_seg_size_x_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component blockdesign_inst_0_score_seg_size_x_0;
  component blockdesign_inst_0_score_seg_size_y_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component blockdesign_inst_0_score_seg_size_y_0;
  component blockdesign_inst_0_scoreboard_center_offset_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component blockdesign_inst_0_scoreboard_center_offset_0;
  component blockdesign_inst_0_scoreboard_top_offset_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component blockdesign_inst_0_scoreboard_top_offset_0;
  signal Net5 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Net6 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Net7 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Net8 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Net9 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal score_seg_size_x_dout : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal score_seg_size_y_dout : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal scoreboard_center_offset_dout : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal scoreboard_top_offset_dout : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal xlconstant_5_dout : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal xlconstant_6_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  ball_size(10 downto 0) <= Net9(10 downto 0);
  max_score(3 downto 0) <= xlconstant_6_dout(3 downto 0);
  paddle_offset_x(10 downto 0) <= xlconstant_5_dout(10 downto 0);
  paddle_size_x(10 downto 0) <= Net7(10 downto 0);
  paddle_size_y(10 downto 0) <= Net8(10 downto 0);
  score_seg_size_x(10 downto 0) <= score_seg_size_x_dout(10 downto 0);
  score_seg_size_y(10 downto 0) <= score_seg_size_y_dout(10 downto 0);
  scoreboard_center_offset(10 downto 0) <= scoreboard_center_offset_dout(10 downto 0);
  scoreboard_top_offset(10 downto 0) <= scoreboard_top_offset_dout(10 downto 0);
  screen_size_x(10 downto 0) <= Net5(10 downto 0);
  screen_size_y(10 downto 0) <= Net6(10 downto 0);
ball_size_RnM: component blockdesign_inst_0_ball_size_0
     port map (
      dout(10 downto 0) => Net9(10 downto 0)
    );
max_score_RnM: component blockdesign_inst_0_max_score_0
     port map (
      dout(3 downto 0) => xlconstant_6_dout(3 downto 0)
    );
paddle_offset_x_RnM: component blockdesign_inst_0_paddle_offset_x_0
     port map (
      dout(10 downto 0) => xlconstant_5_dout(10 downto 0)
    );
paddle_size_x_RnM: component blockdesign_inst_0_paddle_size_x_0
     port map (
      dout(10 downto 0) => Net7(10 downto 0)
    );
paddle_size_y_RnM: component blockdesign_inst_0_paddle_size_y_0
     port map (
      dout(10 downto 0) => Net8(10 downto 0)
    );
score_seg_size_x_RnM: component blockdesign_inst_0_score_seg_size_x_0
     port map (
      dout(10 downto 0) => score_seg_size_x_dout(10 downto 0)
    );
score_seg_size_y_RnM: component blockdesign_inst_0_score_seg_size_y_0
     port map (
      dout(10 downto 0) => score_seg_size_y_dout(10 downto 0)
    );
scoreboard_center_offset_RnM: component blockdesign_inst_0_scoreboard_center_offset_0
     port map (
      dout(10 downto 0) => scoreboard_center_offset_dout(10 downto 0)
    );
scoreboard_top_offset_RnM: component blockdesign_inst_0_scoreboard_top_offset_0
     port map (
      dout(10 downto 0) => scoreboard_top_offset_dout(10 downto 0)
    );
screen_size_x_RnM: component blockdesign_inst_0_screen_size_x_0
     port map (
      dout(10 downto 0) => Net5(10 downto 0)
    );
screen_size_y_RnM: component blockdesign_inst_0_screen_size_y_0
     port map (
      dout(10 downto 0) => Net6(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity controllers_imp_1YRLSDT is
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
end controllers_imp_1YRLSDT;

architecture STRUCTURE of controllers_imp_1YRLSDT is
  component blockdesign_inst_0_controller_buttons_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    btn_up : in STD_LOGIC;
    btn_down : in STD_LOGIC;
    value : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component blockdesign_inst_0_controller_buttons_0_0;
  component blockdesign_inst_0_controller_buttons_1_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    btn_up : in STD_LOGIC;
    btn_down : in STD_LOGIC;
    value : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component blockdesign_inst_0_controller_buttons_1_0;
  component blockdesign_inst_0_clk_divider_1_0 is
  port (
    clk_i : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_o : out STD_LOGIC
  );
  end component blockdesign_inst_0_clk_divider_1_0;
  component blockdesign_inst_0_controller_interconn_0_0 is
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
  end component blockdesign_inst_0_controller_interconn_0_0;
  component blockdesign_inst_0_controller_ultrasoni_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    enable : in STD_LOGIC;
    echo : in STD_LOGIC;
    trigger : out STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component blockdesign_inst_0_controller_ultrasoni_0_0;
  component blockdesign_inst_0_controller_ultrasoni_1_0 is
  port (
    clk : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    enable : in STD_LOGIC;
    echo : in STD_LOGIC;
    trigger : out STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component blockdesign_inst_0_controller_ultrasoni_1_0;
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
  signal controller_ultrasoni_0_data : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal controller_ultrasoni_0_trigger : STD_LOGIC;
  signal controller_ultrasoni_1_data : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal controller_ultrasoni_1_trigger : STD_LOGIC;
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
  trigger_0 <= controller_ultrasoni_0_trigger;
  trigger_1 <= controller_ultrasoni_1_trigger;
  value_l_o(8 downto 0) <= controller_interconn_0_value_l_o(8 downto 0);
  value_r_o(8 downto 0) <= controller_interconn_0_value_r_o(8 downto 0);
clk_divider_1: component blockdesign_inst_0_clk_divider_1_0
     port map (
      clk_i => Net,
      clk_o => clk_divider_1_clk_o,
      reset => Net3
    );
controller_buttons_0: component blockdesign_inst_0_controller_buttons_0_0
     port map (
      btn_down => btn_down_0_1,
      btn_up => btn_up_0_1,
      clk => clk_divider_1_clk_o,
      enable => controller_interconn_0_enable_1,
      reset => Net3,
      value(8 downto 0) => controller_buttons_0_value(8 downto 0)
    );
controller_buttons_1: component blockdesign_inst_0_controller_buttons_1_0
     port map (
      btn_down => btn_down_1_1,
      btn_up => btn_up_1_1,
      clk => clk_divider_1_clk_o,
      enable => controller_interconn_0_enable_1,
      reset => Net3,
      value(8 downto 0) => controller_buttons_1_value(8 downto 0)
    );
controller_interconn_0: component blockdesign_inst_0_controller_interconn_0_0
     port map (
      enable_1 => controller_interconn_0_enable_1,
      enable_2 => Net2,
      switch => switch_0_1,
      value_l_1(8 downto 0) => controller_buttons_0_value(8 downto 0),
      value_l_2(8 downto 0) => controller_ultrasoni_0_data(8 downto 0),
      value_l_o(8 downto 0) => controller_interconn_0_value_l_o(8 downto 0),
      value_r_1(8 downto 0) => controller_buttons_1_value(8 downto 0),
      value_r_2(8 downto 0) => controller_ultrasoni_1_data(8 downto 0),
      value_r_o(8 downto 0) => controller_interconn_0_value_r_o(8 downto 0)
    );
controller_ultrasoni_0: component blockdesign_inst_0_controller_ultrasoni_0_0
     port map (
      clk => Net,
      data(8 downto 0) => controller_ultrasoni_0_data(8 downto 0),
      echo => sensor_0_1,
      enable => Net2,
      reset_i => Net3,
      trigger => controller_ultrasoni_0_trigger
    );
controller_ultrasoni_1: component blockdesign_inst_0_controller_ultrasoni_1_0
     port map (
      clk => Net,
      data(8 downto 0) => controller_ultrasoni_1_data(8 downto 0),
      echo => sensor_1_1,
      enable => Net2,
      reset_i => Net3,
      trigger => controller_ultrasoni_1_trigger
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity paint_seg_l_imp_VEDB87 is
  port (
    clk : in STD_LOGIC;
    hsync_i : in STD_LOGIC;
    hsync_o : out STD_LOGIC;
    pxlClk : in STD_LOGIC;
    pxl_value_i : in STD_LOGIC;
    pxl_value_o : out STD_LOGIC;
    pxl_x_i : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_x_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_y_i : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_y_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    reset : in STD_LOGIC;
    seg_pos_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_pos_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    video_enable_i : in STD_LOGIC;
    video_enable_o : out STD_LOGIC;
    vsync_i : in STD_LOGIC;
    vsync_o : out STD_LOGIC
  );
end paint_seg_l_imp_VEDB87;

architecture STRUCTURE of paint_seg_l_imp_VEDB87 is
  component blockdesign_inst_0_paint_rectangle_0_0 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
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
  end component blockdesign_inst_0_paint_rectangle_0_0;
  component blockdesign_inst_0_paint_rectangle_1_0 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
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
  end component blockdesign_inst_0_paint_rectangle_1_0;
  component blockdesign_inst_0_paint_rectangle_2_0 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
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
  end component blockdesign_inst_0_paint_rectangle_2_0;
  component blockdesign_inst_0_paint_rectangle_3_0 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
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
  end component blockdesign_inst_0_paint_rectangle_3_0;
  component blockdesign_inst_0_paint_rectangle_4_0 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
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
  end component blockdesign_inst_0_paint_rectangle_4_0;
  component blockdesign_inst_0_paint_rectangle_5_0 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
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
  end component blockdesign_inst_0_paint_rectangle_5_0;
  component blockdesign_inst_0_paint_rectangle_6_0 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
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
  end component blockdesign_inst_0_paint_rectangle_6_0;
  component blockdesign_inst_0_seven_seg_display_co_0_0 is
  port (
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
  end component blockdesign_inst_0_seven_seg_display_co_0_0;
  signal Net : STD_LOGIC;
  signal clk_1_1 : STD_LOGIC;
  signal hsync_i_0_1 : STD_LOGIC;
  signal paint_rectangle_0_hsync_o : STD_LOGIC;
  signal paint_rectangle_0_pxl_value_o : STD_LOGIC;
  signal paint_rectangle_0_pxl_x_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_0_pxl_y_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_0_video_enable_o : STD_LOGIC;
  signal paint_rectangle_0_vsync_o : STD_LOGIC;
  signal paint_rectangle_1_hsync_o : STD_LOGIC;
  signal paint_rectangle_1_pxl_value_o : STD_LOGIC;
  signal paint_rectangle_1_pxl_x_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_1_pxl_y_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_1_video_enable_o : STD_LOGIC;
  signal paint_rectangle_1_vsync_o : STD_LOGIC;
  signal paint_rectangle_2_hsync_o : STD_LOGIC;
  signal paint_rectangle_2_pxl_value_o : STD_LOGIC;
  signal paint_rectangle_2_pxl_x_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_2_pxl_y_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_2_video_enable_o : STD_LOGIC;
  signal paint_rectangle_2_vsync_o : STD_LOGIC;
  signal paint_rectangle_3_hsync_o : STD_LOGIC;
  signal paint_rectangle_3_pxl_value_o : STD_LOGIC;
  signal paint_rectangle_3_pxl_x_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_3_pxl_y_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_3_video_enable_o : STD_LOGIC;
  signal paint_rectangle_3_vsync_o : STD_LOGIC;
  signal paint_rectangle_4_hsync_o : STD_LOGIC;
  signal paint_rectangle_4_pxl_value_o : STD_LOGIC;
  signal paint_rectangle_4_pxl_x_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_4_pxl_y_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_4_video_enable_o : STD_LOGIC;
  signal paint_rectangle_4_vsync_o : STD_LOGIC;
  signal paint_rectangle_5_hsync_o : STD_LOGIC;
  signal paint_rectangle_5_pxl_value_o : STD_LOGIC;
  signal paint_rectangle_5_pxl_x_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_5_pxl_y_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_5_video_enable_o : STD_LOGIC;
  signal paint_rectangle_5_vsync_o : STD_LOGIC;
  signal paint_rectangle_6_hsync_o : STD_LOGIC;
  signal paint_rectangle_6_pxl_value_o : STD_LOGIC;
  signal paint_rectangle_6_pxl_x_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_6_pxl_y_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_6_video_enable_o : STD_LOGIC;
  signal paint_rectangle_6_vsync_o : STD_LOGIC;
  signal pxl_value_i_0_1 : STD_LOGIC;
  signal pxl_x_i_0_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal pxl_y_i_0_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal reset_0_1 : STD_LOGIC;
  signal seg_pos_x_0_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seg_pos_y_0_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seg_size_x_0_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seg_size_y_0_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_a : STD_LOGIC;
  signal seven_seg_display_co_0_seg_a_pos_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_a_pos_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_b : STD_LOGIC;
  signal seven_seg_display_co_0_seg_b_pos_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_b_pos_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_c : STD_LOGIC;
  signal seven_seg_display_co_0_seg_c_pos_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_c_pos_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_d : STD_LOGIC;
  signal seven_seg_display_co_0_seg_d_pos_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_d_pos_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_e : STD_LOGIC;
  signal seven_seg_display_co_0_seg_e_pos_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_e_pos_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_f : STD_LOGIC;
  signal seven_seg_display_co_0_seg_f_pos_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_f_pos_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_g : STD_LOGIC;
  signal seven_seg_display_co_0_seg_g_pos_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_g_pos_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_hor_size_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_hor_size_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_ver_size_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_ver_size_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal value_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal video_enable_i_0_1 : STD_LOGIC;
  signal vsync_i_0_1 : STD_LOGIC;
begin
  Net <= pxlClk;
  clk_1_1 <= clk;
  hsync_i_0_1 <= hsync_i;
  hsync_o <= paint_rectangle_6_hsync_o;
  pxl_value_i_0_1 <= pxl_value_i;
  pxl_value_o <= paint_rectangle_6_pxl_value_o;
  pxl_x_i_0_1(10 downto 0) <= pxl_x_i(10 downto 0);
  pxl_x_o(10 downto 0) <= paint_rectangle_6_pxl_x_o(10 downto 0);
  pxl_y_i_0_1(10 downto 0) <= pxl_y_i(10 downto 0);
  pxl_y_o(10 downto 0) <= paint_rectangle_6_pxl_y_o(10 downto 0);
  reset_0_1 <= reset;
  seg_pos_x_0_1(10 downto 0) <= seg_pos_x(10 downto 0);
  seg_pos_y_0_1(10 downto 0) <= seg_pos_y(10 downto 0);
  seg_size_x_0_1(10 downto 0) <= seg_size_x(10 downto 0);
  seg_size_y_0_1(10 downto 0) <= seg_size_y(10 downto 0);
  value_0_1(3 downto 0) <= value(3 downto 0);
  video_enable_i_0_1 <= video_enable_i;
  video_enable_o <= paint_rectangle_6_video_enable_o;
  vsync_i_0_1 <= vsync_i;
  vsync_o <= paint_rectangle_6_vsync_o;
paint_rectangle_0: component blockdesign_inst_0_paint_rectangle_0_0
     port map (
      clk => Net,
      enable => seven_seg_display_co_0_seg_a,
      hsync_i => hsync_i_0_1,
      hsync_o => paint_rectangle_0_hsync_o,
      pxl_value_i => pxl_value_i_0_1,
      pxl_value_o => paint_rectangle_0_pxl_value_o,
      pxl_x_i(10 downto 0) => pxl_x_i_0_1(10 downto 0),
      pxl_x_o(10 downto 0) => paint_rectangle_0_pxl_x_o(10 downto 0),
      pxl_y_i(10 downto 0) => pxl_y_i_0_1(10 downto 0),
      pxl_y_o(10 downto 0) => paint_rectangle_0_pxl_y_o(10 downto 0),
      rect_pos_x(10 downto 0) => seven_seg_display_co_0_seg_a_pos_x(10 downto 0),
      rect_pos_y(10 downto 0) => seven_seg_display_co_0_seg_a_pos_y(10 downto 0),
      rect_size_x(10 downto 0) => seven_seg_display_co_0_seg_hor_size_x(10 downto 0),
      rect_size_y(10 downto 0) => seven_seg_display_co_0_seg_hor_size_y(10 downto 0),
      video_enable_i => video_enable_i_0_1,
      video_enable_o => paint_rectangle_0_video_enable_o,
      vsync_i => vsync_i_0_1,
      vsync_o => paint_rectangle_0_vsync_o
    );
paint_rectangle_1: component blockdesign_inst_0_paint_rectangle_1_0
     port map (
      clk => Net,
      enable => seven_seg_display_co_0_seg_b,
      hsync_i => paint_rectangle_0_hsync_o,
      hsync_o => paint_rectangle_1_hsync_o,
      pxl_value_i => paint_rectangle_0_pxl_value_o,
      pxl_value_o => paint_rectangle_1_pxl_value_o,
      pxl_x_i(10 downto 0) => paint_rectangle_0_pxl_x_o(10 downto 0),
      pxl_x_o(10 downto 0) => paint_rectangle_1_pxl_x_o(10 downto 0),
      pxl_y_i(10 downto 0) => paint_rectangle_0_pxl_y_o(10 downto 0),
      pxl_y_o(10 downto 0) => paint_rectangle_1_pxl_y_o(10 downto 0),
      rect_pos_x(10 downto 0) => seven_seg_display_co_0_seg_b_pos_x(10 downto 0),
      rect_pos_y(10 downto 0) => seven_seg_display_co_0_seg_b_pos_y(10 downto 0),
      rect_size_x(10 downto 0) => seven_seg_display_co_0_seg_ver_size_x(10 downto 0),
      rect_size_y(10 downto 0) => seven_seg_display_co_0_seg_ver_size_y(10 downto 0),
      video_enable_i => paint_rectangle_0_video_enable_o,
      video_enable_o => paint_rectangle_1_video_enable_o,
      vsync_i => paint_rectangle_0_vsync_o,
      vsync_o => paint_rectangle_1_vsync_o
    );
paint_rectangle_2: component blockdesign_inst_0_paint_rectangle_2_0
     port map (
      clk => Net,
      enable => seven_seg_display_co_0_seg_c,
      hsync_i => paint_rectangle_1_hsync_o,
      hsync_o => paint_rectangle_2_hsync_o,
      pxl_value_i => paint_rectangle_1_pxl_value_o,
      pxl_value_o => paint_rectangle_2_pxl_value_o,
      pxl_x_i(10 downto 0) => paint_rectangle_1_pxl_x_o(10 downto 0),
      pxl_x_o(10 downto 0) => paint_rectangle_2_pxl_x_o(10 downto 0),
      pxl_y_i(10 downto 0) => paint_rectangle_1_pxl_y_o(10 downto 0),
      pxl_y_o(10 downto 0) => paint_rectangle_2_pxl_y_o(10 downto 0),
      rect_pos_x(10 downto 0) => seven_seg_display_co_0_seg_c_pos_x(10 downto 0),
      rect_pos_y(10 downto 0) => seven_seg_display_co_0_seg_c_pos_y(10 downto 0),
      rect_size_x(10 downto 0) => seven_seg_display_co_0_seg_ver_size_x(10 downto 0),
      rect_size_y(10 downto 0) => seven_seg_display_co_0_seg_ver_size_y(10 downto 0),
      video_enable_i => paint_rectangle_1_video_enable_o,
      video_enable_o => paint_rectangle_2_video_enable_o,
      vsync_i => paint_rectangle_1_vsync_o,
      vsync_o => paint_rectangle_2_vsync_o
    );
paint_rectangle_3: component blockdesign_inst_0_paint_rectangle_3_0
     port map (
      clk => Net,
      enable => seven_seg_display_co_0_seg_d,
      hsync_i => paint_rectangle_2_hsync_o,
      hsync_o => paint_rectangle_3_hsync_o,
      pxl_value_i => paint_rectangle_2_pxl_value_o,
      pxl_value_o => paint_rectangle_3_pxl_value_o,
      pxl_x_i(10 downto 0) => paint_rectangle_2_pxl_x_o(10 downto 0),
      pxl_x_o(10 downto 0) => paint_rectangle_3_pxl_x_o(10 downto 0),
      pxl_y_i(10 downto 0) => paint_rectangle_2_pxl_y_o(10 downto 0),
      pxl_y_o(10 downto 0) => paint_rectangle_3_pxl_y_o(10 downto 0),
      rect_pos_x(10 downto 0) => seven_seg_display_co_0_seg_d_pos_x(10 downto 0),
      rect_pos_y(10 downto 0) => seven_seg_display_co_0_seg_d_pos_y(10 downto 0),
      rect_size_x(10 downto 0) => seven_seg_display_co_0_seg_hor_size_x(10 downto 0),
      rect_size_y(10 downto 0) => seven_seg_display_co_0_seg_hor_size_y(10 downto 0),
      video_enable_i => paint_rectangle_2_video_enable_o,
      video_enable_o => paint_rectangle_3_video_enable_o,
      vsync_i => paint_rectangle_2_vsync_o,
      vsync_o => paint_rectangle_3_vsync_o
    );
paint_rectangle_4: component blockdesign_inst_0_paint_rectangle_4_0
     port map (
      clk => Net,
      enable => seven_seg_display_co_0_seg_e,
      hsync_i => paint_rectangle_3_hsync_o,
      hsync_o => paint_rectangle_4_hsync_o,
      pxl_value_i => paint_rectangle_3_pxl_value_o,
      pxl_value_o => paint_rectangle_4_pxl_value_o,
      pxl_x_i(10 downto 0) => paint_rectangle_3_pxl_x_o(10 downto 0),
      pxl_x_o(10 downto 0) => paint_rectangle_4_pxl_x_o(10 downto 0),
      pxl_y_i(10 downto 0) => paint_rectangle_3_pxl_y_o(10 downto 0),
      pxl_y_o(10 downto 0) => paint_rectangle_4_pxl_y_o(10 downto 0),
      rect_pos_x(10 downto 0) => seven_seg_display_co_0_seg_e_pos_x(10 downto 0),
      rect_pos_y(10 downto 0) => seven_seg_display_co_0_seg_e_pos_y(10 downto 0),
      rect_size_x(10 downto 0) => seven_seg_display_co_0_seg_ver_size_x(10 downto 0),
      rect_size_y(10 downto 0) => seven_seg_display_co_0_seg_ver_size_y(10 downto 0),
      video_enable_i => paint_rectangle_3_video_enable_o,
      video_enable_o => paint_rectangle_4_video_enable_o,
      vsync_i => paint_rectangle_3_vsync_o,
      vsync_o => paint_rectangle_4_vsync_o
    );
paint_rectangle_5: component blockdesign_inst_0_paint_rectangle_5_0
     port map (
      clk => Net,
      enable => seven_seg_display_co_0_seg_f,
      hsync_i => paint_rectangle_4_hsync_o,
      hsync_o => paint_rectangle_5_hsync_o,
      pxl_value_i => paint_rectangle_4_pxl_value_o,
      pxl_value_o => paint_rectangle_5_pxl_value_o,
      pxl_x_i(10 downto 0) => paint_rectangle_4_pxl_x_o(10 downto 0),
      pxl_x_o(10 downto 0) => paint_rectangle_5_pxl_x_o(10 downto 0),
      pxl_y_i(10 downto 0) => paint_rectangle_4_pxl_y_o(10 downto 0),
      pxl_y_o(10 downto 0) => paint_rectangle_5_pxl_y_o(10 downto 0),
      rect_pos_x(10 downto 0) => seven_seg_display_co_0_seg_f_pos_x(10 downto 0),
      rect_pos_y(10 downto 0) => seven_seg_display_co_0_seg_f_pos_y(10 downto 0),
      rect_size_x(10 downto 0) => seven_seg_display_co_0_seg_ver_size_x(10 downto 0),
      rect_size_y(10 downto 0) => seven_seg_display_co_0_seg_ver_size_y(10 downto 0),
      video_enable_i => paint_rectangle_4_video_enable_o,
      video_enable_o => paint_rectangle_5_video_enable_o,
      vsync_i => paint_rectangle_4_vsync_o,
      vsync_o => paint_rectangle_5_vsync_o
    );
paint_rectangle_6: component blockdesign_inst_0_paint_rectangle_6_0
     port map (
      clk => Net,
      enable => seven_seg_display_co_0_seg_g,
      hsync_i => paint_rectangle_5_hsync_o,
      hsync_o => paint_rectangle_6_hsync_o,
      pxl_value_i => paint_rectangle_5_pxl_value_o,
      pxl_value_o => paint_rectangle_6_pxl_value_o,
      pxl_x_i(10 downto 0) => paint_rectangle_5_pxl_x_o(10 downto 0),
      pxl_x_o(10 downto 0) => paint_rectangle_6_pxl_x_o(10 downto 0),
      pxl_y_i(10 downto 0) => paint_rectangle_5_pxl_y_o(10 downto 0),
      pxl_y_o(10 downto 0) => paint_rectangle_6_pxl_y_o(10 downto 0),
      rect_pos_x(10 downto 0) => seven_seg_display_co_0_seg_g_pos_x(10 downto 0),
      rect_pos_y(10 downto 0) => seven_seg_display_co_0_seg_g_pos_y(10 downto 0),
      rect_size_x(10 downto 0) => seven_seg_display_co_0_seg_hor_size_x(10 downto 0),
      rect_size_y(10 downto 0) => seven_seg_display_co_0_seg_hor_size_y(10 downto 0),
      video_enable_i => paint_rectangle_5_video_enable_o,
      video_enable_o => paint_rectangle_6_video_enable_o,
      vsync_i => paint_rectangle_5_vsync_o,
      vsync_o => paint_rectangle_6_vsync_o
    );
seven_seg_display_co_0: component blockdesign_inst_0_seven_seg_display_co_0_0
     port map (
      clk => clk_1_1,
      reset => reset_0_1,
      seg_a => seven_seg_display_co_0_seg_a,
      seg_a_pos_x(10 downto 0) => seven_seg_display_co_0_seg_a_pos_x(10 downto 0),
      seg_a_pos_y(10 downto 0) => seven_seg_display_co_0_seg_a_pos_y(10 downto 0),
      seg_b => seven_seg_display_co_0_seg_b,
      seg_b_pos_x(10 downto 0) => seven_seg_display_co_0_seg_b_pos_x(10 downto 0),
      seg_b_pos_y(10 downto 0) => seven_seg_display_co_0_seg_b_pos_y(10 downto 0),
      seg_c => seven_seg_display_co_0_seg_c,
      seg_c_pos_x(10 downto 0) => seven_seg_display_co_0_seg_c_pos_x(10 downto 0),
      seg_c_pos_y(10 downto 0) => seven_seg_display_co_0_seg_c_pos_y(10 downto 0),
      seg_d => seven_seg_display_co_0_seg_d,
      seg_d_pos_x(10 downto 0) => seven_seg_display_co_0_seg_d_pos_x(10 downto 0),
      seg_d_pos_y(10 downto 0) => seven_seg_display_co_0_seg_d_pos_y(10 downto 0),
      seg_e => seven_seg_display_co_0_seg_e,
      seg_e_pos_x(10 downto 0) => seven_seg_display_co_0_seg_e_pos_x(10 downto 0),
      seg_e_pos_y(10 downto 0) => seven_seg_display_co_0_seg_e_pos_y(10 downto 0),
      seg_f => seven_seg_display_co_0_seg_f,
      seg_f_pos_x(10 downto 0) => seven_seg_display_co_0_seg_f_pos_x(10 downto 0),
      seg_f_pos_y(10 downto 0) => seven_seg_display_co_0_seg_f_pos_y(10 downto 0),
      seg_g => seven_seg_display_co_0_seg_g,
      seg_g_pos_x(10 downto 0) => seven_seg_display_co_0_seg_g_pos_x(10 downto 0),
      seg_g_pos_y(10 downto 0) => seven_seg_display_co_0_seg_g_pos_y(10 downto 0),
      seg_hor_size_x(10 downto 0) => seven_seg_display_co_0_seg_hor_size_x(10 downto 0),
      seg_hor_size_y(10 downto 0) => seven_seg_display_co_0_seg_hor_size_y(10 downto 0),
      seg_pos_x(10 downto 0) => seg_pos_x_0_1(10 downto 0),
      seg_pos_y(10 downto 0) => seg_pos_y_0_1(10 downto 0),
      seg_size_x(10 downto 0) => seg_size_x_0_1(10 downto 0),
      seg_size_y(10 downto 0) => seg_size_y_0_1(10 downto 0),
      seg_ver_size_x(10 downto 0) => seven_seg_display_co_0_seg_ver_size_x(10 downto 0),
      seg_ver_size_y(10 downto 0) => seven_seg_display_co_0_seg_ver_size_y(10 downto 0),
      value(3 downto 0) => value_0_1(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity paint_seg_r_imp_1WA1NYJ is
  port (
    clk : in STD_LOGIC;
    hsync_i : in STD_LOGIC;
    hsync_o : out STD_LOGIC;
    pxlClk : in STD_LOGIC;
    pxl_value_i : in STD_LOGIC;
    pxl_value_o : out STD_LOGIC;
    pxl_x_i : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_x_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_y_i : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_y_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    reset : in STD_LOGIC;
    seg_pos_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_pos_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    video_enable_i : in STD_LOGIC;
    video_enable_o : out STD_LOGIC;
    vsync_i : in STD_LOGIC;
    vsync_o : out STD_LOGIC
  );
end paint_seg_r_imp_1WA1NYJ;

architecture STRUCTURE of paint_seg_r_imp_1WA1NYJ is
  component blockdesign_inst_0_paint_rectangle_0_1 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
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
  end component blockdesign_inst_0_paint_rectangle_0_1;
  component blockdesign_inst_0_paint_rectangle_1_1 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
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
  end component blockdesign_inst_0_paint_rectangle_1_1;
  component blockdesign_inst_0_paint_rectangle_2_1 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
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
  end component blockdesign_inst_0_paint_rectangle_2_1;
  component blockdesign_inst_0_paint_rectangle_3_1 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
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
  end component blockdesign_inst_0_paint_rectangle_3_1;
  component blockdesign_inst_0_paint_rectangle_4_1 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
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
  end component blockdesign_inst_0_paint_rectangle_4_1;
  component blockdesign_inst_0_paint_rectangle_5_1 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
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
  end component blockdesign_inst_0_paint_rectangle_5_1;
  component blockdesign_inst_0_paint_rectangle_6_1 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
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
  end component blockdesign_inst_0_paint_rectangle_6_1;
  component blockdesign_inst_0_seven_seg_display_co_0_1 is
  port (
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
  end component blockdesign_inst_0_seven_seg_display_co_0_1;
  signal Net : STD_LOGIC;
  signal clk_1_1 : STD_LOGIC;
  signal hsync_i_0_1 : STD_LOGIC;
  signal paint_rectangle_0_hsync_o : STD_LOGIC;
  signal paint_rectangle_0_pxl_value_o : STD_LOGIC;
  signal paint_rectangle_0_pxl_x_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_0_pxl_y_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_0_video_enable_o : STD_LOGIC;
  signal paint_rectangle_0_vsync_o : STD_LOGIC;
  signal paint_rectangle_1_hsync_o : STD_LOGIC;
  signal paint_rectangle_1_pxl_value_o : STD_LOGIC;
  signal paint_rectangle_1_pxl_x_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_1_pxl_y_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_1_video_enable_o : STD_LOGIC;
  signal paint_rectangle_1_vsync_o : STD_LOGIC;
  signal paint_rectangle_2_hsync_o : STD_LOGIC;
  signal paint_rectangle_2_pxl_value_o : STD_LOGIC;
  signal paint_rectangle_2_pxl_x_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_2_pxl_y_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_2_video_enable_o : STD_LOGIC;
  signal paint_rectangle_2_vsync_o : STD_LOGIC;
  signal paint_rectangle_3_hsync_o : STD_LOGIC;
  signal paint_rectangle_3_pxl_value_o : STD_LOGIC;
  signal paint_rectangle_3_pxl_x_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_3_pxl_y_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_3_video_enable_o : STD_LOGIC;
  signal paint_rectangle_3_vsync_o : STD_LOGIC;
  signal paint_rectangle_4_hsync_o : STD_LOGIC;
  signal paint_rectangle_4_pxl_value_o : STD_LOGIC;
  signal paint_rectangle_4_pxl_x_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_4_pxl_y_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_4_video_enable_o : STD_LOGIC;
  signal paint_rectangle_4_vsync_o : STD_LOGIC;
  signal paint_rectangle_5_hsync_o : STD_LOGIC;
  signal paint_rectangle_5_pxl_value_o : STD_LOGIC;
  signal paint_rectangle_5_pxl_x_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_5_pxl_y_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_5_video_enable_o : STD_LOGIC;
  signal paint_rectangle_5_vsync_o : STD_LOGIC;
  signal paint_rectangle_6_hsync_o : STD_LOGIC;
  signal paint_rectangle_6_pxl_value_o : STD_LOGIC;
  signal paint_rectangle_6_pxl_x_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_6_pxl_y_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_rectangle_6_video_enable_o : STD_LOGIC;
  signal paint_rectangle_6_vsync_o : STD_LOGIC;
  signal pxl_value_i_0_1 : STD_LOGIC;
  signal pxl_x_i_0_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal pxl_y_i_0_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal reset_0_1 : STD_LOGIC;
  signal seg_pos_x_0_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seg_pos_y_0_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seg_size_x_0_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seg_size_y_0_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_a : STD_LOGIC;
  signal seven_seg_display_co_0_seg_a_pos_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_a_pos_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_b : STD_LOGIC;
  signal seven_seg_display_co_0_seg_b_pos_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_b_pos_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_c : STD_LOGIC;
  signal seven_seg_display_co_0_seg_c_pos_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_c_pos_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_d : STD_LOGIC;
  signal seven_seg_display_co_0_seg_d_pos_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_d_pos_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_e : STD_LOGIC;
  signal seven_seg_display_co_0_seg_e_pos_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_e_pos_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_f : STD_LOGIC;
  signal seven_seg_display_co_0_seg_f_pos_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_f_pos_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_g : STD_LOGIC;
  signal seven_seg_display_co_0_seg_g_pos_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_g_pos_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_hor_size_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_hor_size_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_ver_size_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seven_seg_display_co_0_seg_ver_size_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal value_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal video_enable_i_0_1 : STD_LOGIC;
  signal vsync_i_0_1 : STD_LOGIC;
begin
  Net <= pxlClk;
  clk_1_1 <= clk;
  hsync_i_0_1 <= hsync_i;
  hsync_o <= paint_rectangle_6_hsync_o;
  pxl_value_i_0_1 <= pxl_value_i;
  pxl_value_o <= paint_rectangle_6_pxl_value_o;
  pxl_x_i_0_1(10 downto 0) <= pxl_x_i(10 downto 0);
  pxl_x_o(10 downto 0) <= paint_rectangle_6_pxl_x_o(10 downto 0);
  pxl_y_i_0_1(10 downto 0) <= pxl_y_i(10 downto 0);
  pxl_y_o(10 downto 0) <= paint_rectangle_6_pxl_y_o(10 downto 0);
  reset_0_1 <= reset;
  seg_pos_x_0_1(10 downto 0) <= seg_pos_x(10 downto 0);
  seg_pos_y_0_1(10 downto 0) <= seg_pos_y(10 downto 0);
  seg_size_x_0_1(10 downto 0) <= seg_size_x(10 downto 0);
  seg_size_y_0_1(10 downto 0) <= seg_size_y(10 downto 0);
  value_0_1(3 downto 0) <= value(3 downto 0);
  video_enable_i_0_1 <= video_enable_i;
  video_enable_o <= paint_rectangle_6_video_enable_o;
  vsync_i_0_1 <= vsync_i;
  vsync_o <= paint_rectangle_6_vsync_o;
paint_rectangle_0: component blockdesign_inst_0_paint_rectangle_0_1
     port map (
      clk => Net,
      enable => seven_seg_display_co_0_seg_a,
      hsync_i => hsync_i_0_1,
      hsync_o => paint_rectangle_0_hsync_o,
      pxl_value_i => pxl_value_i_0_1,
      pxl_value_o => paint_rectangle_0_pxl_value_o,
      pxl_x_i(10 downto 0) => pxl_x_i_0_1(10 downto 0),
      pxl_x_o(10 downto 0) => paint_rectangle_0_pxl_x_o(10 downto 0),
      pxl_y_i(10 downto 0) => pxl_y_i_0_1(10 downto 0),
      pxl_y_o(10 downto 0) => paint_rectangle_0_pxl_y_o(10 downto 0),
      rect_pos_x(10 downto 0) => seven_seg_display_co_0_seg_a_pos_x(10 downto 0),
      rect_pos_y(10 downto 0) => seven_seg_display_co_0_seg_a_pos_y(10 downto 0),
      rect_size_x(10 downto 0) => seven_seg_display_co_0_seg_hor_size_x(10 downto 0),
      rect_size_y(10 downto 0) => seven_seg_display_co_0_seg_hor_size_y(10 downto 0),
      video_enable_i => video_enable_i_0_1,
      video_enable_o => paint_rectangle_0_video_enable_o,
      vsync_i => vsync_i_0_1,
      vsync_o => paint_rectangle_0_vsync_o
    );
paint_rectangle_1: component blockdesign_inst_0_paint_rectangle_1_1
     port map (
      clk => Net,
      enable => seven_seg_display_co_0_seg_b,
      hsync_i => paint_rectangle_0_hsync_o,
      hsync_o => paint_rectangle_1_hsync_o,
      pxl_value_i => paint_rectangle_0_pxl_value_o,
      pxl_value_o => paint_rectangle_1_pxl_value_o,
      pxl_x_i(10 downto 0) => paint_rectangle_0_pxl_x_o(10 downto 0),
      pxl_x_o(10 downto 0) => paint_rectangle_1_pxl_x_o(10 downto 0),
      pxl_y_i(10 downto 0) => paint_rectangle_0_pxl_y_o(10 downto 0),
      pxl_y_o(10 downto 0) => paint_rectangle_1_pxl_y_o(10 downto 0),
      rect_pos_x(10 downto 0) => seven_seg_display_co_0_seg_b_pos_x(10 downto 0),
      rect_pos_y(10 downto 0) => seven_seg_display_co_0_seg_b_pos_y(10 downto 0),
      rect_size_x(10 downto 0) => seven_seg_display_co_0_seg_ver_size_x(10 downto 0),
      rect_size_y(10 downto 0) => seven_seg_display_co_0_seg_ver_size_y(10 downto 0),
      video_enable_i => paint_rectangle_0_video_enable_o,
      video_enable_o => paint_rectangle_1_video_enable_o,
      vsync_i => paint_rectangle_0_vsync_o,
      vsync_o => paint_rectangle_1_vsync_o
    );
paint_rectangle_2: component blockdesign_inst_0_paint_rectangle_2_1
     port map (
      clk => Net,
      enable => seven_seg_display_co_0_seg_c,
      hsync_i => paint_rectangle_1_hsync_o,
      hsync_o => paint_rectangle_2_hsync_o,
      pxl_value_i => paint_rectangle_1_pxl_value_o,
      pxl_value_o => paint_rectangle_2_pxl_value_o,
      pxl_x_i(10 downto 0) => paint_rectangle_1_pxl_x_o(10 downto 0),
      pxl_x_o(10 downto 0) => paint_rectangle_2_pxl_x_o(10 downto 0),
      pxl_y_i(10 downto 0) => paint_rectangle_1_pxl_y_o(10 downto 0),
      pxl_y_o(10 downto 0) => paint_rectangle_2_pxl_y_o(10 downto 0),
      rect_pos_x(10 downto 0) => seven_seg_display_co_0_seg_c_pos_x(10 downto 0),
      rect_pos_y(10 downto 0) => seven_seg_display_co_0_seg_c_pos_y(10 downto 0),
      rect_size_x(10 downto 0) => seven_seg_display_co_0_seg_ver_size_x(10 downto 0),
      rect_size_y(10 downto 0) => seven_seg_display_co_0_seg_ver_size_y(10 downto 0),
      video_enable_i => paint_rectangle_1_video_enable_o,
      video_enable_o => paint_rectangle_2_video_enable_o,
      vsync_i => paint_rectangle_1_vsync_o,
      vsync_o => paint_rectangle_2_vsync_o
    );
paint_rectangle_3: component blockdesign_inst_0_paint_rectangle_3_1
     port map (
      clk => Net,
      enable => seven_seg_display_co_0_seg_d,
      hsync_i => paint_rectangle_2_hsync_o,
      hsync_o => paint_rectangle_3_hsync_o,
      pxl_value_i => paint_rectangle_2_pxl_value_o,
      pxl_value_o => paint_rectangle_3_pxl_value_o,
      pxl_x_i(10 downto 0) => paint_rectangle_2_pxl_x_o(10 downto 0),
      pxl_x_o(10 downto 0) => paint_rectangle_3_pxl_x_o(10 downto 0),
      pxl_y_i(10 downto 0) => paint_rectangle_2_pxl_y_o(10 downto 0),
      pxl_y_o(10 downto 0) => paint_rectangle_3_pxl_y_o(10 downto 0),
      rect_pos_x(10 downto 0) => seven_seg_display_co_0_seg_d_pos_x(10 downto 0),
      rect_pos_y(10 downto 0) => seven_seg_display_co_0_seg_d_pos_y(10 downto 0),
      rect_size_x(10 downto 0) => seven_seg_display_co_0_seg_hor_size_x(10 downto 0),
      rect_size_y(10 downto 0) => seven_seg_display_co_0_seg_hor_size_y(10 downto 0),
      video_enable_i => paint_rectangle_2_video_enable_o,
      video_enable_o => paint_rectangle_3_video_enable_o,
      vsync_i => paint_rectangle_2_vsync_o,
      vsync_o => paint_rectangle_3_vsync_o
    );
paint_rectangle_4: component blockdesign_inst_0_paint_rectangle_4_1
     port map (
      clk => Net,
      enable => seven_seg_display_co_0_seg_e,
      hsync_i => paint_rectangle_3_hsync_o,
      hsync_o => paint_rectangle_4_hsync_o,
      pxl_value_i => paint_rectangle_3_pxl_value_o,
      pxl_value_o => paint_rectangle_4_pxl_value_o,
      pxl_x_i(10 downto 0) => paint_rectangle_3_pxl_x_o(10 downto 0),
      pxl_x_o(10 downto 0) => paint_rectangle_4_pxl_x_o(10 downto 0),
      pxl_y_i(10 downto 0) => paint_rectangle_3_pxl_y_o(10 downto 0),
      pxl_y_o(10 downto 0) => paint_rectangle_4_pxl_y_o(10 downto 0),
      rect_pos_x(10 downto 0) => seven_seg_display_co_0_seg_e_pos_x(10 downto 0),
      rect_pos_y(10 downto 0) => seven_seg_display_co_0_seg_e_pos_y(10 downto 0),
      rect_size_x(10 downto 0) => seven_seg_display_co_0_seg_ver_size_x(10 downto 0),
      rect_size_y(10 downto 0) => seven_seg_display_co_0_seg_ver_size_y(10 downto 0),
      video_enable_i => paint_rectangle_3_video_enable_o,
      video_enable_o => paint_rectangle_4_video_enable_o,
      vsync_i => paint_rectangle_3_vsync_o,
      vsync_o => paint_rectangle_4_vsync_o
    );
paint_rectangle_5: component blockdesign_inst_0_paint_rectangle_5_1
     port map (
      clk => Net,
      enable => seven_seg_display_co_0_seg_f,
      hsync_i => paint_rectangle_4_hsync_o,
      hsync_o => paint_rectangle_5_hsync_o,
      pxl_value_i => paint_rectangle_4_pxl_value_o,
      pxl_value_o => paint_rectangle_5_pxl_value_o,
      pxl_x_i(10 downto 0) => paint_rectangle_4_pxl_x_o(10 downto 0),
      pxl_x_o(10 downto 0) => paint_rectangle_5_pxl_x_o(10 downto 0),
      pxl_y_i(10 downto 0) => paint_rectangle_4_pxl_y_o(10 downto 0),
      pxl_y_o(10 downto 0) => paint_rectangle_5_pxl_y_o(10 downto 0),
      rect_pos_x(10 downto 0) => seven_seg_display_co_0_seg_f_pos_x(10 downto 0),
      rect_pos_y(10 downto 0) => seven_seg_display_co_0_seg_f_pos_y(10 downto 0),
      rect_size_x(10 downto 0) => seven_seg_display_co_0_seg_ver_size_x(10 downto 0),
      rect_size_y(10 downto 0) => seven_seg_display_co_0_seg_ver_size_y(10 downto 0),
      video_enable_i => paint_rectangle_4_video_enable_o,
      video_enable_o => paint_rectangle_5_video_enable_o,
      vsync_i => paint_rectangle_4_vsync_o,
      vsync_o => paint_rectangle_5_vsync_o
    );
paint_rectangle_6: component blockdesign_inst_0_paint_rectangle_6_1
     port map (
      clk => Net,
      enable => seven_seg_display_co_0_seg_g,
      hsync_i => paint_rectangle_5_hsync_o,
      hsync_o => paint_rectangle_6_hsync_o,
      pxl_value_i => paint_rectangle_5_pxl_value_o,
      pxl_value_o => paint_rectangle_6_pxl_value_o,
      pxl_x_i(10 downto 0) => paint_rectangle_5_pxl_x_o(10 downto 0),
      pxl_x_o(10 downto 0) => paint_rectangle_6_pxl_x_o(10 downto 0),
      pxl_y_i(10 downto 0) => paint_rectangle_5_pxl_y_o(10 downto 0),
      pxl_y_o(10 downto 0) => paint_rectangle_6_pxl_y_o(10 downto 0),
      rect_pos_x(10 downto 0) => seven_seg_display_co_0_seg_g_pos_x(10 downto 0),
      rect_pos_y(10 downto 0) => seven_seg_display_co_0_seg_g_pos_y(10 downto 0),
      rect_size_x(10 downto 0) => seven_seg_display_co_0_seg_hor_size_x(10 downto 0),
      rect_size_y(10 downto 0) => seven_seg_display_co_0_seg_hor_size_y(10 downto 0),
      video_enable_i => paint_rectangle_5_video_enable_o,
      video_enable_o => paint_rectangle_6_video_enable_o,
      vsync_i => paint_rectangle_5_vsync_o,
      vsync_o => paint_rectangle_6_vsync_o
    );
seven_seg_display_co_0: component blockdesign_inst_0_seven_seg_display_co_0_1
     port map (
      clk => clk_1_1,
      reset => reset_0_1,
      seg_a => seven_seg_display_co_0_seg_a,
      seg_a_pos_x(10 downto 0) => seven_seg_display_co_0_seg_a_pos_x(10 downto 0),
      seg_a_pos_y(10 downto 0) => seven_seg_display_co_0_seg_a_pos_y(10 downto 0),
      seg_b => seven_seg_display_co_0_seg_b,
      seg_b_pos_x(10 downto 0) => seven_seg_display_co_0_seg_b_pos_x(10 downto 0),
      seg_b_pos_y(10 downto 0) => seven_seg_display_co_0_seg_b_pos_y(10 downto 0),
      seg_c => seven_seg_display_co_0_seg_c,
      seg_c_pos_x(10 downto 0) => seven_seg_display_co_0_seg_c_pos_x(10 downto 0),
      seg_c_pos_y(10 downto 0) => seven_seg_display_co_0_seg_c_pos_y(10 downto 0),
      seg_d => seven_seg_display_co_0_seg_d,
      seg_d_pos_x(10 downto 0) => seven_seg_display_co_0_seg_d_pos_x(10 downto 0),
      seg_d_pos_y(10 downto 0) => seven_seg_display_co_0_seg_d_pos_y(10 downto 0),
      seg_e => seven_seg_display_co_0_seg_e,
      seg_e_pos_x(10 downto 0) => seven_seg_display_co_0_seg_e_pos_x(10 downto 0),
      seg_e_pos_y(10 downto 0) => seven_seg_display_co_0_seg_e_pos_y(10 downto 0),
      seg_f => seven_seg_display_co_0_seg_f,
      seg_f_pos_x(10 downto 0) => seven_seg_display_co_0_seg_f_pos_x(10 downto 0),
      seg_f_pos_y(10 downto 0) => seven_seg_display_co_0_seg_f_pos_y(10 downto 0),
      seg_g => seven_seg_display_co_0_seg_g,
      seg_g_pos_x(10 downto 0) => seven_seg_display_co_0_seg_g_pos_x(10 downto 0),
      seg_g_pos_y(10 downto 0) => seven_seg_display_co_0_seg_g_pos_y(10 downto 0),
      seg_hor_size_x(10 downto 0) => seven_seg_display_co_0_seg_hor_size_x(10 downto 0),
      seg_hor_size_y(10 downto 0) => seven_seg_display_co_0_seg_hor_size_y(10 downto 0),
      seg_pos_x(10 downto 0) => seg_pos_x_0_1(10 downto 0),
      seg_pos_y(10 downto 0) => seg_pos_y_0_1(10 downto 0),
      seg_size_x(10 downto 0) => seg_size_x_0_1(10 downto 0),
      seg_size_y(10 downto 0) => seg_size_y_0_1(10 downto 0),
      seg_ver_size_x(10 downto 0) => seven_seg_display_co_0_seg_ver_size_x(10 downto 0),
      seg_ver_size_y(10 downto 0) => seven_seg_display_co_0_seg_ver_size_y(10 downto 0),
      value(3 downto 0) => value_0_1(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity paint_scoreboard_imp_BUCUGD is
  port (
    clk : in STD_LOGIC;
    hsync_i : in STD_LOGIC;
    hsync_o : out STD_LOGIC;
    pxlClk : in STD_LOGIC;
    pxl_value_i : in STD_LOGIC;
    pxl_value_o : out STD_LOGIC;
    pxl_x_i : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_x_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_y_i : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pxl_y_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    reset : in STD_LOGIC;
    score_l : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_r : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_seg_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    score_seg_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    scoreboard_center_offset : in STD_LOGIC_VECTOR ( 10 downto 0 );
    scoreboard_top_offset : in STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    video_enable_i : in STD_LOGIC;
    video_enable_o : out STD_LOGIC;
    vsync_i : in STD_LOGIC;
    vsync_o : out STD_LOGIC
  );
end paint_scoreboard_imp_BUCUGD;

architecture STRUCTURE of paint_scoreboard_imp_BUCUGD is
  component blockdesign_inst_0_scoreboard_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    screen_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_center_offset : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_top_offset : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_l_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_l_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_r_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_r_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component blockdesign_inst_0_scoreboard_controller_0_0;
  signal clk_1 : STD_LOGIC;
  signal hsync_i_2 : STD_LOGIC;
  signal paint_seg_l_hsync_o : STD_LOGIC;
  signal paint_seg_l_pxl_x_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_seg_l_pxl_y_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_seg_l_video_enable_o : STD_LOGIC;
  signal paint_seg_l_vsync_o : STD_LOGIC;
  signal paint_seg_r_hsync_o : STD_LOGIC;
  signal paint_seg_r_pxl_value_o : STD_LOGIC;
  signal paint_seg_r_pxl_x_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_seg_r_pxl_y_o : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal paint_seg_r_video_enable_o : STD_LOGIC;
  signal paint_seg_r_vsync_o : STD_LOGIC;
  signal pxlClk_1 : STD_LOGIC;
  signal pxl_value_i_1 : STD_LOGIC;
  signal pxl_value_i_3 : STD_LOGIC;
  signal pxl_x_i_2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal pxl_y_i_2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal reset_1 : STD_LOGIC;
  signal scoreboard_controller_0_seg_l_pos_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal scoreboard_controller_0_seg_l_pos_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal scoreboard_controller_0_seg_r_pos_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal scoreboard_controller_0_seg_r_pos_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal screen_size_x_0_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seg_center_offset_0_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seg_size_x_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seg_size_y_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal seg_top_offset_0_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal value_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal value_2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal video_enable_i_2 : STD_LOGIC;
  signal vsync_i_2 : STD_LOGIC;
begin
  clk_1 <= clk;
  hsync_i_2 <= hsync_i;
  hsync_o <= paint_seg_r_hsync_o;
  pxlClk_1 <= pxlClk;
  pxl_value_i_3 <= pxl_value_i;
  pxl_value_o <= paint_seg_r_pxl_value_o;
  pxl_x_i_2(10 downto 0) <= pxl_x_i(10 downto 0);
  pxl_x_o(10 downto 0) <= paint_seg_r_pxl_x_o(10 downto 0);
  pxl_y_i_2(10 downto 0) <= pxl_y_i(10 downto 0);
  pxl_y_o(10 downto 0) <= paint_seg_r_pxl_y_o(10 downto 0);
  reset_1 <= reset;
  screen_size_x_0_1(10 downto 0) <= screen_size_x(10 downto 0);
  seg_center_offset_0_1(10 downto 0) <= scoreboard_center_offset(10 downto 0);
  seg_size_x_1(10 downto 0) <= score_seg_size_x(10 downto 0);
  seg_size_y_1(10 downto 0) <= score_seg_size_y(10 downto 0);
  seg_top_offset_0_1(10 downto 0) <= scoreboard_top_offset(10 downto 0);
  value_1(3 downto 0) <= score_r(3 downto 0);
  value_2(3 downto 0) <= score_l(3 downto 0);
  video_enable_i_2 <= video_enable_i;
  video_enable_o <= paint_seg_r_video_enable_o;
  vsync_i_2 <= vsync_i;
  vsync_o <= paint_seg_r_vsync_o;
paint_seg_l: entity work.paint_seg_l_imp_VEDB87
     port map (
      clk => clk_1,
      hsync_i => hsync_i_2,
      hsync_o => paint_seg_l_hsync_o,
      pxlClk => pxlClk_1,
      pxl_value_i => pxl_value_i_3,
      pxl_value_o => pxl_value_i_1,
      pxl_x_i(10 downto 0) => pxl_x_i_2(10 downto 0),
      pxl_x_o(10 downto 0) => paint_seg_l_pxl_x_o(10 downto 0),
      pxl_y_i(10 downto 0) => pxl_y_i_2(10 downto 0),
      pxl_y_o(10 downto 0) => paint_seg_l_pxl_y_o(10 downto 0),
      reset => reset_1,
      seg_pos_x(10 downto 0) => scoreboard_controller_0_seg_l_pos_x(10 downto 0),
      seg_pos_y(10 downto 0) => scoreboard_controller_0_seg_l_pos_y(10 downto 0),
      seg_size_x(10 downto 0) => seg_size_x_1(10 downto 0),
      seg_size_y(10 downto 0) => seg_size_y_1(10 downto 0),
      value(3 downto 0) => value_2(3 downto 0),
      video_enable_i => video_enable_i_2,
      video_enable_o => paint_seg_l_video_enable_o,
      vsync_i => vsync_i_2,
      vsync_o => paint_seg_l_vsync_o
    );
paint_seg_r: entity work.paint_seg_r_imp_1WA1NYJ
     port map (
      clk => clk_1,
      hsync_i => paint_seg_l_hsync_o,
      hsync_o => paint_seg_r_hsync_o,
      pxlClk => pxlClk_1,
      pxl_value_i => pxl_value_i_1,
      pxl_value_o => paint_seg_r_pxl_value_o,
      pxl_x_i(10 downto 0) => paint_seg_l_pxl_x_o(10 downto 0),
      pxl_x_o(10 downto 0) => paint_seg_r_pxl_x_o(10 downto 0),
      pxl_y_i(10 downto 0) => paint_seg_l_pxl_y_o(10 downto 0),
      pxl_y_o(10 downto 0) => paint_seg_r_pxl_y_o(10 downto 0),
      reset => reset_1,
      seg_pos_x(10 downto 0) => scoreboard_controller_0_seg_r_pos_x(10 downto 0),
      seg_pos_y(10 downto 0) => scoreboard_controller_0_seg_r_pos_y(10 downto 0),
      seg_size_x(10 downto 0) => seg_size_x_1(10 downto 0),
      seg_size_y(10 downto 0) => seg_size_y_1(10 downto 0),
      value(3 downto 0) => value_1(3 downto 0),
      video_enable_i => paint_seg_l_video_enable_o,
      video_enable_o => paint_seg_r_video_enable_o,
      vsync_i => paint_seg_l_vsync_o,
      vsync_o => paint_seg_r_vsync_o
    );
scoreboard_controller_0: component blockdesign_inst_0_scoreboard_controller_0_0
     port map (
      clk => clk_1,
      screen_size_x(10 downto 0) => screen_size_x_0_1(10 downto 0),
      seg_center_offset(10 downto 0) => seg_center_offset_0_1(10 downto 0),
      seg_l_pos_x(10 downto 0) => scoreboard_controller_0_seg_l_pos_x(10 downto 0),
      seg_l_pos_y(10 downto 0) => scoreboard_controller_0_seg_l_pos_y(10 downto 0),
      seg_r_pos_x(10 downto 0) => scoreboard_controller_0_seg_r_pos_x(10 downto 0),
      seg_r_pos_y(10 downto 0) => scoreboard_controller_0_seg_r_pos_y(10 downto 0),
      seg_size_x(10 downto 0) => seg_size_x_1(10 downto 0),
      seg_top_offset(10 downto 0) => seg_top_offset_0_1(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_inst_0 is
  port (
    btn_down_l : in STD_LOGIC;
    btn_down_r : in STD_LOGIC;
    btn_up_l : in STD_LOGIC;
    btn_up_r : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
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
    trigger_l : out STD_LOGIC;
    trigger_r : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of blockdesign_inst_0 : entity is "blockdesign_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=blockdesign_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=58,numReposBlks=53,numNonXlnxBlks=1,numHierBlks=5,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=35,numPkgbdBlks=0,bdsource=D_/_code/Git/Fontys/CSA/CSA2-pong/pong-digitaal/fontys-pong/fontys-pong.srcs/sources_1/bd/PONG/PONG.bd,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of blockdesign_inst_0 : entity is "blockdesign_inst_0.hwdef";
end blockdesign_inst_0;

architecture STRUCTURE of blockdesign_inst_0 is
  component blockdesign_inst_0_util_vector_logic_1_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component blockdesign_inst_0_util_vector_logic_1_0;
  component blockdesign_inst_0_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_hdmi : out STD_LOGIC
  );
  end component blockdesign_inst_0_clk_wiz_0_0;
  component blockdesign_inst_0_v_tc_0_0 is
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
  end component blockdesign_inst_0_v_tc_0_0;
  component blockdesign_inst_0_zero_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component blockdesign_inst_0_zero_0;
  component blockdesign_inst_0_one_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component blockdesign_inst_0_one_0;
  component blockdesign_inst_0_rgb2dvi_0_0 is
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
  end component blockdesign_inst_0_rgb2dvi_0_0;
  component blockdesign_inst_0_util_vector_logic_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component blockdesign_inst_0_util_vector_logic_2_0;
  component blockdesign_inst_0_pixel_counter_0_0 is
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
  end component blockdesign_inst_0_pixel_counter_0_0;
  component blockdesign_inst_0_color_generator_0_0 is
  port (
    enable_i : in STD_LOGIC;
    data_o : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component blockdesign_inst_0_color_generator_0_0;
  component blockdesign_inst_0_video_buffer_0_0 is
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
  end component blockdesign_inst_0_video_buffer_0_0;
  component blockdesign_inst_0_score_counter_0_0 is
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
  end component blockdesign_inst_0_score_counter_0_0;
  component blockdesign_inst_0_collision_detection_0_0 is
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
  end component blockdesign_inst_0_collision_detection_0_0;
  component blockdesign_inst_0_position_ball_0_0 is
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
  end component blockdesign_inst_0_position_ball_0_0;
  component blockdesign_inst_0_clk_divider_0_0 is
  port (
    clk_i : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_o : out STD_LOGIC
  );
  end component blockdesign_inst_0_clk_divider_0_0;
  component blockdesign_inst_0_position_paddles_0_0 is
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
  end component blockdesign_inst_0_position_paddles_0_0;
  component blockdesign_inst_0_paint_centerline_0_0 is
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
  end component blockdesign_inst_0_paint_centerline_0_0;
  component blockdesign_inst_0_paint_ball_0 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
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
  end component blockdesign_inst_0_paint_ball_0;
  component blockdesign_inst_0_paint_paddle_l_0 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
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
  end component blockdesign_inst_0_paint_paddle_l_0;
  component blockdesign_inst_0_paint_paddle_r_0 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
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
  end component blockdesign_inst_0_paint_paddle_r_0;
  signal Constants_score_seg_size_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Constants_scoreboard_center_offset : STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal paint_centerline_0_pxl_x_o : STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal paint_scoreboard_hsync_o : STD_LOGIC;
  signal paint_scoreboard_pxl_value_o : STD_LOGIC;
  signal paint_scoreboard_video_enable_o : STD_LOGIC;
  signal paint_scoreboard_vsync_o : STD_LOGIC;
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
  signal pxl_y_i_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rgb2dvi_0_TMDS_Clk_n : STD_LOGIC;
  signal rgb2dvi_0_TMDS_Clk_p : STD_LOGIC;
  signal rgb2dvi_0_TMDS_Data_n : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rgb2dvi_0_TMDS_Data_p : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal score_counter_0_game_reset : STD_LOGIC;
  signal score_counter_0_score_right : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal score_l_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal score_seg_size_y_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal scoreboard_top_offset_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal sensor_0_1 : STD_LOGIC;
  signal sensor_1_1 : STD_LOGIC;
  signal switch_0_1 : STD_LOGIC;
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
  signal video_enable_i_1 : STD_LOGIC;
  signal vsync_i_1 : STD_LOGIC;
  signal xlconstant_5_dout : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal xlconstant_6_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zero_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_paint_scoreboard_pxl_x_o_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_paint_scoreboard_pxl_y_o_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_v_tc_0_fsync_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_100MHz : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_100MHz : signal is "XIL_INTERFACENAME CLK.CLK_100MHZ, ASSOCIATED_RESET reset, CLK_DOMAIN /clk_wiz_clk_out1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of hdmi_out_clk_n : signal is "xilinx.com:signal:clock:1.0 CLK.HDMI_OUT_CLK_N CLK";
  attribute X_INTERFACE_PARAMETER of hdmi_out_clk_n : signal is "XIL_INTERFACENAME CLK.HDMI_OUT_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of hdmi_out_clk_p : signal is "xilinx.com:signal:clock:1.0 CLK.HDMI_OUT_CLK_P CLK";
  attribute X_INTERFACE_PARAMETER of hdmi_out_clk_p : signal is "XIL_INTERFACENAME CLK.HDMI_OUT_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  Net <= clk_100MHz;
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
  trigger_l <= controller_ultrasonic_0_trigger;
  trigger_r <= controller_ultrasonic_1_trigger;
Constants: entity work.Constants_imp_S4A0X8
     port map (
      ball_size(10 downto 0) => Net9(10 downto 0),
      max_score(3 downto 0) => xlconstant_6_dout(3 downto 0),
      paddle_offset_x(10 downto 0) => xlconstant_5_dout(10 downto 0),
      paddle_size_x(10 downto 0) => Net7(10 downto 0),
      paddle_size_y(10 downto 0) => Net8(10 downto 0),
      score_seg_size_x(10 downto 0) => Constants_score_seg_size_x(10 downto 0),
      score_seg_size_y(10 downto 0) => score_seg_size_y_1(10 downto 0),
      scoreboard_center_offset(10 downto 0) => Constants_scoreboard_center_offset(10 downto 0),
      scoreboard_top_offset(10 downto 0) => scoreboard_top_offset_1(10 downto 0),
      screen_size_x(10 downto 0) => Net5(10 downto 0),
      screen_size_y(10 downto 0) => Net6(10 downto 0)
    );
clk_divider_0: component blockdesign_inst_0_clk_divider_0_0
     port map (
      clk_i => Net,
      clk_o => Net4,
      reset => Net3
    );
clk_wiz_0: component blockdesign_inst_0_clk_wiz_0_0
     port map (
      clk_hdmi => clk_wiz_0_clk_hdmi,
      clk_in1 => Net,
      reset => Net3
    );
collision_detection_0: component blockdesign_inst_0_collision_detection_0_0
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
color_generator_0: component blockdesign_inst_0_color_generator_0_0
     port map (
      data_o(23 downto 0) => color_generator_0_data_o(23 downto 0),
      enable_i => paint_scoreboard_pxl_value_o
    );
controllers: entity work.controllers_imp_1YRLSDT
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
one: component blockdesign_inst_0_one_0
     port map (
      dout(0) => one_dout(0)
    );
paint_ball: component blockdesign_inst_0_paint_ball_0
     port map (
      clk => clk_wiz_0_clk_hdmi,
      enable => enable_0_1,
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
paint_centerline_0: component blockdesign_inst_0_paint_centerline_0_0
     port map (
      clk => clk_wiz_0_clk_hdmi,
      hsync_i => paint_rectangle_2_hsync_o,
      hsync_o => paint_centerline_0_hsync_o,
      pxl_value_i => paint_rectangle_2_pxl_value_o,
      pxl_value_o => paint_centerline_0_pxl_value_o,
      pxl_x_i(10 downto 0) => paint_rectangle_2_pxl_x_o(10 downto 0),
      pxl_x_o(10 downto 0) => paint_centerline_0_pxl_x_o(10 downto 0),
      pxl_y_i(10 downto 0) => paint_rectangle_2_pxl_y_o(10 downto 0),
      pxl_y_o(10 downto 0) => pxl_y_i_1(10 downto 0),
      screen_size_x(10 downto 0) => Net5(10 downto 0),
      screen_size_y(10 downto 0) => Net6(10 downto 0),
      video_enable_i => paint_paddle_r_video_enable_o,
      video_enable_o => video_enable_i_1,
      vsync_i => paint_rectangle_2_vsync_o,
      vsync_o => vsync_i_1
    );
paint_paddle_l: component blockdesign_inst_0_paint_paddle_l_0
     port map (
      clk => clk_wiz_0_clk_hdmi,
      enable => enable_0_1,
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
paint_paddle_r: component blockdesign_inst_0_paint_paddle_r_0
     port map (
      clk => clk_wiz_0_clk_hdmi,
      enable => enable_0_1,
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
paint_scoreboard: entity work.paint_scoreboard_imp_BUCUGD
     port map (
      clk => Net,
      hsync_i => paint_centerline_0_hsync_o,
      hsync_o => paint_scoreboard_hsync_o,
      pxlClk => clk_wiz_0_clk_hdmi,
      pxl_value_i => paint_centerline_0_pxl_value_o,
      pxl_value_o => paint_scoreboard_pxl_value_o,
      pxl_x_i(10 downto 0) => paint_centerline_0_pxl_x_o(10 downto 0),
      pxl_x_o(10 downto 0) => NLW_paint_scoreboard_pxl_x_o_UNCONNECTED(10 downto 0),
      pxl_y_i(10 downto 0) => pxl_y_i_1(10 downto 0),
      pxl_y_o(10 downto 0) => NLW_paint_scoreboard_pxl_y_o_UNCONNECTED(10 downto 0),
      reset => Net3,
      score_l(3 downto 0) => score_l_1(3 downto 0),
      score_r(3 downto 0) => score_counter_0_score_right(3 downto 0),
      score_seg_size_x(10 downto 0) => Constants_score_seg_size_x(10 downto 0),
      score_seg_size_y(10 downto 0) => score_seg_size_y_1(10 downto 0),
      scoreboard_center_offset(10 downto 0) => Constants_scoreboard_center_offset(10 downto 0),
      scoreboard_top_offset(10 downto 0) => scoreboard_top_offset_1(10 downto 0),
      screen_size_x(10 downto 0) => Net5(10 downto 0),
      video_enable_i => video_enable_i_1,
      video_enable_o => paint_scoreboard_video_enable_o,
      vsync_i => vsync_i_1,
      vsync_o => paint_scoreboard_vsync_o
    );
pixel_counter_0: component blockdesign_inst_0_pixel_counter_0_0
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
position_ball_0: component blockdesign_inst_0_position_ball_0_0
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
position_paddles_0: component blockdesign_inst_0_position_paddles_0_0
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
rgb2dvi_0: component blockdesign_inst_0_rgb2dvi_0_0
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
score_counter_0: component blockdesign_inst_0_score_counter_0_0
     port map (
      clk => Net4,
      game_reset => score_counter_0_game_reset,
      max_score(3 downto 0) => xlconstant_6_dout(3 downto 0),
      point_l => collision_detection_0_collision_ball_edge_r,
      point_r => collision_detection_0_collision_ball_edge_l,
      reset => Net3,
      score_left(3 downto 0) => score_l_1(3 downto 0),
      score_right(3 downto 0) => score_counter_0_score_right(3 downto 0)
    );
util_vector_logic_1: component blockdesign_inst_0_util_vector_logic_1_0
     port map (
      Op1(0) => collision_detection_0_collision_ball_edge_l,
      Op2(0) => collision_detection_0_collision_ball_edge_r,
      Res(0) => util_vector_logic_1_Res(0)
    );
util_vector_logic_2: component blockdesign_inst_0_util_vector_logic_2_0
     port map (
      Op1(0) => Net3,
      Op2(0) => score_counter_0_game_reset,
      Res(0) => util_vector_logic_2_Res(0)
    );
v_tc_0: component blockdesign_inst_0_v_tc_0_0
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
video_buffer_0: component blockdesign_inst_0_video_buffer_0_0
     port map (
      HSync_i => paint_scoreboard_hsync_o,
      HSync_o => video_buffer_0_HSync_o,
      VSync_i => paint_scoreboard_vsync_o,
      VSync_o => video_buffer_0_VSync_o,
      Vdata_enable_i => paint_scoreboard_video_enable_o,
      Vdata_enable_o => video_buffer_0_Vdata_enable_o,
      Vdata_i(23 downto 0) => color_generator_0_data_o(23 downto 0),
      Vdata_o(23 downto 0) => video_buffer_0_Vdata_o(23 downto 0),
      pixel_clk => clk_wiz_0_clk_hdmi
    );
zero: component blockdesign_inst_0_zero_0
     port map (
      dout(0) => zero_dout(0)
    );
end STRUCTURE;
