## Clock signal 12 MHz
set_property -dict { PACKAGE_PIN L17   IOSTANDARD LVCMOS33 } [get_ports { sys_clk }];               #IO_L12P_T1_MRCC_14 Sch=gclk
create_clock -add -name sys_clk_pin -period 83.33 -waveform {0 41.66} [get_ports {sys_clk}];

set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]


## LEDs
set_property -dict { PACKAGE_PIN A17   IOSTANDARD LVCMOS33 } [get_ports { enable_state[0] }];       #IO_L12N_T1_MRCC_16     Sch=led[1]
#set_property -dict { PACKAGE_PIN C16   IOSTANDARD LVCMOS33 } [get_ports { led[1] }];               #IO_L13P_T2_MRCC_16     Sch=led[2]

## RGB LED
set_property -dict { PACKAGE_PIN B17   IOSTANDARD LVCMOS33 } [get_ports { test }];                  #IO_L14N_T2_SRCC_16     Sch=led0_b
#set_property -dict { PACKAGE_PIN B16   IOSTANDARD LVCMOS33 } [get_ports { led0_g }];               #IO_L13N_T2_MRCC_16     Sch=led0_g
#set_property -dict { PACKAGE_PIN C17   IOSTANDARD LVCMOS33 } [get_ports { led0_r }];               #IO_L14P_T2_SRCC_16     Sch=led0_r

## Buttons
# reset button
set_property -dict { PACKAGE_PIN A18    IOSTANDARD LVCMOS33 } [get_ports reset];                    #IO_L19N_T3_VREF_16     Sch=btn[0]
#set_property -dict { PACKAGE_PIN B18   IOSTANDARD LVCMOS33 } [get_ports { btn[1] }];               #IO_L19P_T3_16          Sch=btn[1]

## Control
# enable
set_property -dict { PACKAGE_PIN M3     IOSTANDARD LVCMOS33 } [get_ports enable];                   #IO_L8N_T1_AD14N_35     Sch=pio[01]
# controller switch
set_property -dict { PACKAGE_PIN L3     IOSTANDARD LVCMOS33 } [get_ports controller_switch];        #IO_L8P_T1_AD14P_35     Sch=pio[02]

## Peddle buttons
# left
set_property -dict { PACKAGE_PIN A16    IOSTANDARD LVCMOS33 } [get_ports btn_up_l];                 #IO_L12P_T1_MRCC_16     Sch=pio[03]
set_property -dict { PACKAGE_PIN K3     IOSTANDARD LVCMOS33 } [get_ports btn_down_l];               #IO_L7N_T1_AD6N_35      Sch=pio[04]
# right
set_property -dict { PACKAGE_PIN C15    IOSTANDARD LVCMOS33 } [get_ports btn_up_r];                 #IO_L11P_T1_SRCC_16     Sch=pio[05]
set_property -dict { PACKAGE_PIN H1     IOSTANDARD LVCMOS33 } [get_ports btn_down_r];               #IO_L3P_T0_DQS_AD5P_35  Sch=pio[06]

## Ultrasonic sensor
# left
set_property -dict { PACKAGE_PIN A15    IOSTANDARD LVCMOS33 } [get_ports trigger_l];                #IO_L6N_T0_VREF_16      Sch=pio[07]
set_property -dict { PACKAGE_PIN B15    IOSTANDARD LVCMOS33 } [get_ports sensor_l];                 #IO_L11N_T1_SRCC_16     Sch=pio[08]
# right
set_property -dict { PACKAGE_PIN A14    IOSTANDARD LVCMOS33 } [get_ports trigger_r];                #IO_L6P_T0_16           Sch=pio[09]
set_property -dict { PACKAGE_PIN J3     IOSTANDARD LVCMOS33 } [get_ports sensor_r];                 #IO_L7P_T1_AD6P_35      Sch=pio[10]





## HDMI TX
set_property -dict { PACKAGE_PIN V2    IOSTANDARD LVCMOS33 } [get_ports { hdmi_out_hpd[0] }];       #IO_L5P_T0_34           Sch=pio[33]
set_property -dict { PACKAGE_PIN W3    IOSTANDARD TMDS_33  } [get_ports { hdmi_out_clk_n }];        #IO_L6N_T0_VREF_34      Sch=pio[34]
set_property -dict { PACKAGE_PIN V3    IOSTANDARD TMDS_33  } [get_ports { hdmi_out_clk_p }];        #IO_L6P_T0_34           Sch=pio[35]
set_property -dict { PACKAGE_PIN W5    IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_p[0] }];    #IO_L12P_T1_MRCC_34     Sch=pio[36] | HDMI-D0_P
set_property -dict { PACKAGE_PIN W4    IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_n[0] }];    #IO_L12N_T1_MRCC_34     Sch=pio[40] | HDMI-D0_N
set_property -dict { PACKAGE_PIN U4    IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_p[1] }];    #IO_L11P_T1_SRCC_34     Sch=pio[38] | HDMI-D1_P
set_property -dict { PACKAGE_PIN V4    IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_n[1] }];    #IO_L11N_T1_SRCC_34     Sch=pio[37] | HDMI-D1_N
set_property -dict { PACKAGE_PIN U5    IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_p[2] }];    #IO_L16P_T2_34          Sch=pio[41] | HDMI-D2_P
set_property -dict { PACKAGE_PIN V5    IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_n[2] }];    #IO_L16N_T2_34          Sch=pio[39] | HDMI-D2_N

#set_property -dict { PACKAGE_PIN V2    IOSTANDARD LVCMOS33 } [get_ports { hdmi_out_hpd[0] }];       #IO_L5P_T0_34           Sch=pio[33]
#set_property -dict { PACKAGE_PIN W3    IOSTANDARD TMDS_33 }  [get_ports { hdmi_out_clk_n }];        #IO_L6N_T0_VREF_34      Sch=pio[34]
#set_property -dict { PACKAGE_PIN V3    IOSTANDARD TMDS_33 }  [get_ports { hdmi_out_clk_p }];        #IO_L6P_T0_34           Sch=pio[35]
#set_property -dict { PACKAGE_PIN W5    IOSTANDARD TMDS_33 }  [get_ports { hdmi_out_data_p[0] }];    #IO_L12P_T1_MRCC_34     Sch=pio[36]
#set_property -dict { PACKAGE_PIN V4    IOSTANDARD TMDS_33 }  [get_ports { hdmi_out_data_n[0] }];    #IO_L11N_T1_SRCC_34     Sch=pio[37]
#set_property -dict { PACKAGE_PIN U4    IOSTANDARD TMDS_33 }  [get_ports { hdmi_out_data_p[1] }];    #IO_L11P_T1_SRCC_34     Sch=pio[38]
#set_property -dict { PACKAGE_PIN V5    IOSTANDARD TMDS_33 }  [get_ports { hdmi_out_data_n[1] }];    #IO_L16N_T2_34          Sch=pio[39]
#set_property -dict { PACKAGE_PIN W4    IOSTANDARD TMDS_33 }  [get_ports { hdmi_out_data_n[2] }];    #IO_L12N_T1_MRCC_34     Sch=pio[40]
#set_property -dict { PACKAGE_PIN U5    IOSTANDARD TMDS_33 }  [get_ports { hdmi_out_data_p[2] }];    #IO_L16P_T2_34          Sch=pio[41]


########################################################################################################################
## Other GPIO Pins
## Pins 15 and 16 should remain commented if using them as analog inputs
#set_property -dict { PACKAGE_PIN J1    IOSTANDARD LVCMOS33 } [get_ports { pio11 }];        #IO_L3N_T0_DQS_AD5N_35  Sch=pio[11]
#set_property -dict { PACKAGE_PIN K2    IOSTANDARD LVCMOS33 } [get_ports { pio12 }];        #IO_L5P_T0_AD13P_35     Sch=pio[12]
#set_property -dict { PACKAGE_PIN L1    IOSTANDARD LVCMOS33 } [get_ports { pio13 }];        #IO_L6N_T0_VREF_35      Sch=pio[13]
#set_property -dict { PACKAGE_PIN L2    IOSTANDARD LVCMOS33 } [get_ports { pio14 }];        #IO_L5N_T0_AD13N_35     Sch=pio[14]
#set_property -dict { PACKAGE_PIN M1    IOSTANDARD LVCMOS33 } [get_ports { pio17 }];        #IO_L9N_T1_DQS_AD7N_35  Sch=pio[17]
#set_property -dict { PACKAGE_PIN N3    IOSTANDARD LVCMOS33 } [get_ports { pio18 }];        #IO_L12P_T1_MRCC_35     Sch=pio[18]
#set_property -dict { PACKAGE_PIN P3    IOSTANDARD LVCMOS33 } [get_ports { pio19 }];        #IO_L12N_T1_MRCC_35     Sch=pio[19]
#set_property -dict { PACKAGE_PIN M2    IOSTANDARD LVCMOS33 } [get_ports { pio20 }];        #IO_L9P_T1_DQS_AD7P_35  Sch=pio[20]
#set_property -dict { PACKAGE_PIN N1    IOSTANDARD LVCMOS33 } [get_ports { pio21 }];        #IO_L10N_T1_AD15N_35    Sch=pio[21]
#set_property -dict { PACKAGE_PIN N2    IOSTANDARD LVCMOS33 } [get_ports { pio22 }];        #IO_L10P_T1_AD15P_35    Sch=pio[22]
#set_property -dict { PACKAGE_PIN P1    IOSTANDARD LVCMOS33 } [get_ports { pio23 }];        #IO_L19N_T3_VREF_35     Sch=pio[23]
#set_property -dict { PACKAGE_PIN R3    IOSTANDARD LVCMOS33 } [get_ports { pio26 }];        #IO_L2P_T0_34           Sch=pio[26]
#set_property -dict { PACKAGE_PIN T3    IOSTANDARD LVCMOS33 } [get_ports { pio27 }];        #IO_L2N_T0_34           Sch=pio[27]
#set_property -dict { PACKAGE_PIN R2    IOSTANDARD LVCMOS33 } [get_ports { pio28 }];        #IO_L1P_T0_34           Sch=pio[28]
#set_property -dict { PACKAGE_PIN T1    IOSTANDARD LVCMOS33 } [get_ports { pio29 }];        #IO_L3P_T0_DQS_34       Sch=pio[29]
#set_property -dict { PACKAGE_PIN T2    IOSTANDARD LVCMOS33 } [get_ports { pio30 }];        #IO_L1N_T0_34           Sch=pio[30]
#set_property -dict { PACKAGE_PIN U1    IOSTANDARD LVCMOS33 } [get_ports { pio31 }];        #IO_L3N_T0_DQS_34       Sch=pio[31]
#set_property -dict { PACKAGE_PIN W2    IOSTANDARD LVCMOS33 } [get_ports { pio32 }];        #IO_L5N_T0_34           Sch=pio[32]

#set_property -dict { PACKAGE_PIN U2    IOSTANDARD LVCMOS33 } [get_ports { pio42 }];        #IO_L9N_T1_DQS_34       Sch=pio[42]
#set_property -dict { PACKAGE_PIN W6    IOSTANDARD LVCMOS33 } [get_ports { pio43 }];        #IO_L13N_T2_MRCC_34     Sch=pio[43]
#set_property -dict { PACKAGE_PIN U3    IOSTANDARD LVCMOS33 } [get_ports { pio44 }];        #IO_L9P_T1_DQS_34       Sch=pio[44]
#set_property -dict { PACKAGE_PIN U7    IOSTANDARD LVCMOS33 } [get_ports { pio45 }];        #IO_L19P_T3_34          Sch=pio[45]
#set_property -dict { PACKAGE_PIN W7    IOSTANDARD LVCMOS33 } [get_ports { pio46 }];        #IO_L13P_T2_MRCC_34     Sch=pio[46]
#set_property -dict { PACKAGE_PIN U8    IOSTANDARD LVCMOS33 } [get_ports { pio47 }];        #IO_L14P_T2_SRCC_34     Sch=pio[47]
#set_property -dict { PACKAGE_PIN V8    IOSTANDARD LVCMOS33 } [get_ports { pio48 }];        #IO_L14N_T2_SRCC_34     Sch=pio[48]