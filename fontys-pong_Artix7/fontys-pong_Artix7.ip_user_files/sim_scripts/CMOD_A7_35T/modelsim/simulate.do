onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xpm -L xil_defaultlib -L xlconstant_v1_1_7 -L util_vector_logic_v2_0_2 -L axi_lite_ipif_v3_0_4 -L v_tc_v6_2_6 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.CMOD_A7_35T xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {CMOD_A7_35T.udo}

run 1000ns

quit -force
