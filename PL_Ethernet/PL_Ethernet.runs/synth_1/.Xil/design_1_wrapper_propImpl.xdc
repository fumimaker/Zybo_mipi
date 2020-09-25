set_property SRC_FILE_INFO {cfile:C:/Users/fpga/Documents/Github/Zybo_mipi/PL_Ethernet/PL_Ethernet.srcs/constrs_1/imports/Zybo/Zybo_constraints.xdc rfile:../../../PL_Ethernet.srcs/constrs_1/imports/Zybo/Zybo_constraints.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { CLK }]; #IO_L12P_T1_MRCC_35 Sch=sysclk
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { CLK }];
set_property src_info {type:XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { RST }]; #IO_L7P_T1_34 Sch=btn[3]
