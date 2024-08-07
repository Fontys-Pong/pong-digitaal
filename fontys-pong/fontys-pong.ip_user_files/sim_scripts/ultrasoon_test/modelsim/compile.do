vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../fontys-pong.gen/sources_1/bd/ultrasoon_test/ipshared/30ef" "+incdir+../../../../fontys-pong.gen/sources_1/bd/ultrasoon_test/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fontys-pong.gen/sources_1/bd/ultrasoon_test/ipshared/122e/hdl/verilog" "+incdir+../../../../fontys-pong.gen/sources_1/bd/ultrasoon_test/ipshared/affe/hdl/verilog" "+incdir+../../../../fontys-pong.gen/sources_1/bd/ultrasoon_test/ipshared/20d0/hdl/verilog" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fontys-pong.gen/sources_1/bd/ultrasoon_test/ipshared/30ef" "+incdir+../../../../fontys-pong.gen/sources_1/bd/ultrasoon_test/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fontys-pong.gen/sources_1/bd/ultrasoon_test/ipshared/122e/hdl/verilog" "+incdir+../../../../fontys-pong.gen/sources_1/bd/ultrasoon_test/ipshared/affe/hdl/verilog" "+incdir+../../../../fontys-pong.gen/sources_1/bd/ultrasoon_test/ipshared/20d0/hdl/verilog" \
"../../../bd/ultrasoon_test/ip/ultrasoon_test_clk_wiz_0_0/ultrasoon_test_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/ultrasoon_test/ip/ultrasoon_test_clk_wiz_0_0/ultrasoon_test_clk_wiz_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/ultrasoon_test/ip/ultrasoon_test_clk_divider_0_0/sim/ultrasoon_test_clk_divider_0_0.vhd" \
"../../../bd/ultrasoon_test/ip/ultrasoon_test_seven_segment_contro_0_0/sim/ultrasoon_test_seven_segment_contro_0_0.vhd" \
"../../../bd/ultrasoon_test/ip/ultrasoon_test_controller_ultrasoni_0_0/sim/ultrasoon_test_controller_ultrasoni_0_0.vhd" \
"../../../bd/ultrasoon_test/ip/ultrasoon_test_system_ila_0_1/bd_0/sim/bd_d804.vhd" \
"../../../bd/ultrasoon_test/ip/ultrasoon_test_system_ila_0_1/bd_0/ip/ip_0/sim/bd_d804_ila_lib_0.vhd" \
"../../../bd/ultrasoon_test/ip/ultrasoon_test_system_ila_0_1/sim/ultrasoon_test_system_ila_0_1.vhd" \
"../../../bd/ultrasoon_test/sim/ultrasoon_test.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

