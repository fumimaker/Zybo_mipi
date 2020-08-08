vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/xil_defaultlib
vlib riviera/mipi_csi2_rx_ctrl_v1_0_8
vlib riviera/mipi_dphy_v4_1_5
vlib riviera/vfb_v1_0_14
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_6
vlib riviera/processing_system7_vip_v1_0_8
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_data_fifo_v2_1_19
vlib riviera/axi_register_slice_v2_1_20
vlib riviera/axi_protocol_converter_v2_1_20

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap xil_defaultlib riviera/xil_defaultlib
vmap mipi_csi2_rx_ctrl_v1_0_8 riviera/mipi_csi2_rx_ctrl_v1_0_8
vmap mipi_dphy_v4_1_5 riviera/mipi_dphy_v4_1_5
vmap vfb_v1_0_14 riviera/vfb_v1_0_14
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 riviera/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 riviera/processing_system7_vip_v1_0_8
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 riviera/axi_data_fifo_v2_1_19
vmap axi_register_slice_v2_1_20 riviera/axi_register_slice_v2_1_20
vmap axi_protocol_converter_v2_1_20 riviera/axi_protocol_converter_v2_1_20

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

vlog -work xpm  -sv2k12 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/ip/ip_0/sim/bd_d10d_r_sync_0.vhd" \

vlog -work mipi_csi2_rx_ctrl_v1_0_8  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl/mipi_csi2_rx_ctrl_v1_0_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/ip/ip_1/sim/bd_d10d_rx_0.v" \

vlog -work mipi_dphy_v4_1_5  -sv2k12 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/843c/hdl/mipi_dphy_v4_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/ip/ip_2/bd_d10d_phy_0/support/bd_d10d_phy_0_support.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/ip/ip_2/bd_d10d_phy_0_c1.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/ip/ip_2/bd_d10d_phy_0_core.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/ip/ip_2/bd_d10d_phy_0.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/ip/ip_3/bd_d10d_vfb_0_0/src/verilog/bd_d10d_vfb_0_0_fifo.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/ip/ip_3/bd_d10d_vfb_0_0/src/verilog/bd_d10d_vfb_0_0_fifo_sb.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/ip/ip_3/bd_d10d_vfb_0_0/src/verilog/bd_d10d_vfb_0_0_axis_dconverter.v" \

vlog -work vfb_v1_0_14  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2397/hdl/vfb_v1_0_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/ip/ip_3/bd_d10d_vfb_0_0_core.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/ip/ip_3/bd_d10d_vfb_0_0.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/sim/bd_d10d.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/sim/design_1_mipi_csi2_rx_subsyst_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6  -sv2k12 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8  -sv2k12 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_20  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

