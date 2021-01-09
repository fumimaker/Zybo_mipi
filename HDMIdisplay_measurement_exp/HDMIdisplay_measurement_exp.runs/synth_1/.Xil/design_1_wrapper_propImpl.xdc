set_property SRC_FILE_INFO {cfile:C:/Github/Zybo_mipi/HDMIdisplay_measurement/HDMIdisplay_measurement.srcs/constrs_1/new/zyboZ7-20.xdc rfile:../../../HDMIdisplay_measurement.srcs/constrs_1/new/zyboZ7-20.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { sysclk }]; #IO_L12P_T1_MRCC_35 Sch=sysclk
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { sysclk }];
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H17   IOSTANDARD TMDS_33     } [get_ports { hdmi_tx_clk_n }]; #IO_L13N_T2_MRCC_35 Sch=hdmi_tx_clk_n
set_property src_info {type:XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H16   IOSTANDARD TMDS_33     } [get_ports { hdmi_tx_clk_p }]; #IO_L13P_T2_MRCC_35 Sch=hdmi_tx_clk_p
set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D20   IOSTANDARD TMDS_33     } [get_ports { hdmi_tx_n[0] }]; #IO_L4N_T0_35 Sch=hdmi_tx_n[0]
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D19   IOSTANDARD TMDS_33     } [get_ports { hdmi_tx_p[0] }]; #IO_L4P_T0_35 Sch=hdmi_tx_p[0]
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B20   IOSTANDARD TMDS_33     } [get_ports { hdmi_tx_n[1] }]; #IO_L1N_T0_AD0N_35 Sch=hdmi_tx_n[1]
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C20   IOSTANDARD TMDS_33     } [get_ports { hdmi_tx_p[1] }]; #IO_L1P_T0_AD0P_35 Sch=hdmi_tx_p[1]
set_property src_info {type:XDC file:1 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A20   IOSTANDARD TMDS_33     } [get_ports { hdmi_tx_n[2] }]; #IO_L2N_T0_AD8N_35 Sch=hdmi_tx_n[2]
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B19   IOSTANDARD TMDS_33     } [get_ports { hdmi_tx_p[2] }]; #IO_L2P_T0_AD8P_35 Sch=hdmi_tx_p[2]
