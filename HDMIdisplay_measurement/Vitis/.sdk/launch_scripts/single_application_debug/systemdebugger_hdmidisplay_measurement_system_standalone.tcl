connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351A6C9E3A" && level==0} -index 1
fpga -file C:/Github/Zybo_mipi/HDMIdisplay_measurement/Vitis/HDMIdisplay_measurement/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Github/Zybo_mipi/HDMIdisplay_measurement/Vitis/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Github/Zybo_mipi/HDMIdisplay_measurement/Vitis/HDMIdisplay_measurement/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Github/Zybo_mipi/HDMIdisplay_measurement/Vitis/HDMIdisplay_measurement/Debug/HDMIdisplay_measurement.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
