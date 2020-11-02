connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351A6C9E3A" && level==0} -index 1
fpga -file C:/Github/Zybo_mipi/Pcam2019_send/Vitis/Pcam2019_send_app/_ide/bitstream/system_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Github/Zybo_mipi/Pcam2019_send/Vitis/Pcam2019_send/export/Pcam2019_send/hw/system_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Github/Zybo_mipi/Pcam2019_send/Vitis/Pcam2019_send_app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Github/Zybo_mipi/Pcam2019_send/Vitis/Pcam2019_send_app/Debug/Pcam2019_send_app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
