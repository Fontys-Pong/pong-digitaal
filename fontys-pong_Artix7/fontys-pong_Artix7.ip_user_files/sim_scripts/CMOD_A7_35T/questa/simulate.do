onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib CMOD_A7_35T_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {CMOD_A7_35T.udo}

run 1000ns

quit -force
