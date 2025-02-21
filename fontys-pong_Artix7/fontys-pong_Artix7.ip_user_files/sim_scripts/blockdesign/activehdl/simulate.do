transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+blockdesign  -L xpm -L xlconstant_v1_1_7 -L xil_defaultlib -L util_vector_logic_v2_0_2 -L axi_lite_ipif_v3_0_4 -L v_tc_v6_2_6 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.blockdesign xil_defaultlib.glbl

do {blockdesign.udo}

run 1000ns

endsim

quit -force
