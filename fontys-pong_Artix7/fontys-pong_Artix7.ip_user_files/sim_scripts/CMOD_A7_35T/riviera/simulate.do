transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+CMOD_A7_35T  -L xpm -L xil_defaultlib -L xlconstant_v1_1_7 -L util_vector_logic_v2_0_2 -L axi_lite_ipif_v3_0_4 -L v_tc_v6_2_6 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.CMOD_A7_35T xil_defaultlib.glbl

do {CMOD_A7_35T.udo}

run 1000ns

endsim

quit -force
