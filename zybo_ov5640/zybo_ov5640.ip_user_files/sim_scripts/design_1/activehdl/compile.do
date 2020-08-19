vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/gigantic_mux
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_6
vlib activehdl/processing_system7_vip_v1_0_8
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/mipi_csi2_rx_ctrl_v1_0_8
vlib activehdl/mipi_dphy_v4_1_5
vlib activehdl/vfb_v1_0_14
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_20
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_19
vlib activehdl/axi_crossbar_v2_1_21
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_22
vlib activehdl/axi_protocol_converter_v2_1_20

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap gigantic_mux activehdl/gigantic_mux
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 activehdl/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 activehdl/processing_system7_vip_v1_0_8
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap mipi_csi2_rx_ctrl_v1_0_8 activehdl/mipi_csi2_rx_ctrl_v1_0_8
vmap mipi_dphy_v4_1_5 activehdl/mipi_dphy_v4_1_5
vmap vfb_v1_0_14 activehdl/vfb_v1_0_14
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_20 activehdl/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 activehdl/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 activehdl/axi_crossbar_v2_1_21
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_22 activehdl/axi_gpio_v2_0_22
vmap axi_protocol_converter_v2_1_20 activehdl/axi_protocol_converter_v2_1_20

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.v" \

vlog -work gigantic_mux  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/bd_f60c_g_inst_0_gigantic_mux.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/sim/bd_f60c_g_inst_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6  -sv2k12 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8  -sv2k12 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_1/sim/design_1_processing_system7_0_1.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/sim/design_1_rst_clk_wiz_0_100M_0.vhd" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_0/sim/bd_11cc_r_sync_0.vhd" \

vlog -work mipi_csi2_rx_ctrl_v1_0_8  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl/mipi_csi2_rx_ctrl_v1_0_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_1/sim/bd_11cc_rx_0.v" \

vlog -work mipi_dphy_v4_1_5  -sv2k12 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/843c/hdl/mipi_dphy_v4_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/bd_11cc_phy_0/support/bd_11cc_phy_0_support.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/bd_11cc_phy_0_c1.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/bd_11cc_phy_0_core.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/bd_11cc_phy_0.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_11cc_vfb_0_0/src/verilog/bd_11cc_vfb_0_0_fifo.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_11cc_vfb_0_0/src/verilog/bd_11cc_vfb_0_0_fifo_sb.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_11cc_vfb_0_0/src/verilog/bd_11cc_vfb_0_0_axis_dconverter.v" \

vlog -work vfb_v1_0_14  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2397/hdl/vfb_v1_0_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_11cc_vfb_0_0_core.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_11cc_vfb_0_0.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_1/bd_0/sim/bd_11cc.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_1/sim/design_1_mipi_csi2_rx_subsyst_0_1.v" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_22 -93 \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_3/sim/design_1_axi_gpio_0_3.vhd" \

vlog -work axi_protocol_converter_v2_1_20  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

