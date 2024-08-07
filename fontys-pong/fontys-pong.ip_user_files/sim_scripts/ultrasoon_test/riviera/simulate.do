transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+ultrasoon_test  -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ultrasoon_test xil_defaultlib.glbl

do {ultrasoon_test.udo}

run 1000ns

endsim

quit -force
