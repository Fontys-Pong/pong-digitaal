set_property SRC_FILE_INFO {cfile:d:/_code/Git/Fontys/CSA/CSA2-pong/pong-digitaal/fontys-pong_Artix7/fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ip/blockdesign_clk_wiz_0/blockdesign_clk_wiz_0.xdc rfile:../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ip/blockdesign_clk_wiz_0/blockdesign_clk_wiz_0.xdc id:1 order:EARLY scoped_inst:blockdesign_i/clk_wiz/inst} [current_design]
set_property SRC_FILE_INFO {cfile:d:/_code/Git/Fontys/CSA/CSA2-pong/pong-digitaal/fontys-pong_Artix7/fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ip/blockdesign_clk_wiz_0_0/blockdesign_clk_wiz_0_0.xdc rfile:../../../fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ip/blockdesign_clk_wiz_0_0/blockdesign_clk_wiz_0_0.xdc id:2 order:EARLY scoped_inst:blockdesign_i/clk_wiz_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:D:/_code/Git/Fontys/CSA/CSA2-pong/pong-digitaal/fontys-pong_Artix7/fontys-pong_Artix7.srcs/constrs_1/new/constraints_cmodA7.xdc rfile:../../../fontys-pong_Artix7.srcs/constrs_1/new/constraints_cmodA7.xdc id:3} [current_design]
current_instance blockdesign_i/clk_wiz/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.080
current_instance
current_instance blockdesign_i/clk_wiz_0/inst
set_property src_info {type:SCOPED_XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
current_instance
set_property src_info {type:XDC file:3 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L17   IOSTANDARD LVCMOS33 } [get_ports { sys_clk }];               #IO_L12P_T1_MRCC_14 Sch=gclk
set_property src_info {type:XDC file:3 line:3 export:INPUT save:INPUT read:READ} [current_design]
create_clock -add -name sys_clk_pin -period 83.33 -waveform {0 41.66} [get_ports {sys_clk}];
set_property src_info {type:XDC file:3 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A17   IOSTANDARD LVCMOS33 } [get_ports { enable_state[0] }];       #IO_L12N_T1_MRCC_16     Sch=led[1]
set_property src_info {type:XDC file:3 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B17   IOSTANDARD LVCMOS33 } [get_ports { test }];                  #IO_L14N_T2_SRCC_16     Sch=led0_b
set_property src_info {type:XDC file:3 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A18    IOSTANDARD LVCMOS33 } [get_ports reset];                    #IO_L19N_T3_VREF_16     Sch=btn[0]
set_property src_info {type:XDC file:3 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M3     IOSTANDARD LVCMOS33 } [get_ports enable];                   #IO_L8N_T1_AD14N_35     Sch=pio[01]
set_property src_info {type:XDC file:3 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L3     IOSTANDARD LVCMOS33 } [get_ports controller_switch];        #IO_L8P_T1_AD14P_35     Sch=pio[02]
set_property src_info {type:XDC file:3 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A16    IOSTANDARD LVCMOS33 } [get_ports btn_up_l];                 #IO_L12P_T1_MRCC_16     Sch=pio[03]
set_property src_info {type:XDC file:3 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K3     IOSTANDARD LVCMOS33 } [get_ports btn_down_l];               #IO_L7N_T1_AD6N_35      Sch=pio[04]
set_property src_info {type:XDC file:3 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C15    IOSTANDARD LVCMOS33 } [get_ports btn_up_r];                 #IO_L11P_T1_SRCC_16     Sch=pio[05]
set_property src_info {type:XDC file:3 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H1     IOSTANDARD LVCMOS33 } [get_ports btn_down_r];               #IO_L3P_T0_DQS_AD5P_35  Sch=pio[06]
set_property src_info {type:XDC file:3 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A15    IOSTANDARD LVCMOS33 } [get_ports trigger_l];                #IO_L6N_T0_VREF_16      Sch=pio[07]
set_property src_info {type:XDC file:3 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B15    IOSTANDARD LVCMOS33 } [get_ports sensor_l];                 #IO_L11N_T1_SRCC_16     Sch=pio[08]
set_property src_info {type:XDC file:3 line:43 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A14    IOSTANDARD LVCMOS33 } [get_ports trigger_r];                #IO_L6P_T0_16           Sch=pio[09]
set_property src_info {type:XDC file:3 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J3     IOSTANDARD LVCMOS33 } [get_ports sensor_r];                 #IO_L7P_T1_AD6P_35      Sch=pio[10]
set_property src_info {type:XDC file:3 line:51 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V2    IOSTANDARD LVCMOS33 } [get_ports { hdmi_out_hpd[0] }];       #IO_L5P_T0_34           Sch=pio[33]
set_property src_info {type:XDC file:3 line:52 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W3    IOSTANDARD TMDS_33  } [get_ports { hdmi_out_clk_n }];        #IO_L6N_T0_VREF_34      Sch=pio[34]
set_property src_info {type:XDC file:3 line:53 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V3    IOSTANDARD TMDS_33  } [get_ports { hdmi_out_clk_p }];        #IO_L6P_T0_34           Sch=pio[35]
set_property src_info {type:XDC file:3 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W5    IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_p[0] }];    #IO_L12P_T1_MRCC_34     Sch=pio[36] | HDMI-D0_P
set_property src_info {type:XDC file:3 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W4    IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_n[0] }];    #IO_L12N_T1_MRCC_34     Sch=pio[40] | HDMI-D0_N
set_property src_info {type:XDC file:3 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U4    IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_p[1] }];    #IO_L11P_T1_SRCC_34     Sch=pio[38] | HDMI-D1_P
set_property src_info {type:XDC file:3 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V4    IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_n[1] }];    #IO_L11N_T1_SRCC_34     Sch=pio[37] | HDMI-D1_N
set_property src_info {type:XDC file:3 line:58 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U5    IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_p[2] }];    #IO_L16P_T2_34          Sch=pio[41] | HDMI-D2_P
set_property src_info {type:XDC file:3 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V5    IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_n[2] }];    #IO_L16N_T2_34          Sch=pio[39] | HDMI-D2_N
