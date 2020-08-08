vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/mipi_csi2_rx_ctrl_v1_0_8
vlib questa_lib/msim/mipi_dphy_v4_1_5
vlib questa_lib/msim/vfb_v1_0_14
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_6
vlib questa_lib/msim/processing_system7_vip_v1_0_8
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_19
vlib questa_lib/msim/axi_register_slice_v2_1_20
vlib questa_lib/msim/axi_protocol_converter_v2_1_20

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap mipi_csi2_rx_ctrl_v1_0_8 questa_lib/msim/mipi_csi2_rx_ctrl_v1_0_8
vmap mipi_dphy_v4_1_5 questa_lib/msim/mipi_dphy_v4_1_5
vmap vfb_v1_0_14 questa_lib/msim/vfb_v1_0_14
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 questa_lib/msim/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 questa_lib/msim/processing_system7_vip_v1_0_8
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 questa_lib/msim/axi_data_fifo_v2_1_19
vmap axi_register_slice_v2_1_20 questa_lib/msim/axi_register_slice_v2_1_20
vmap axi_protocol_converter_v2_1_20 questa_lib/msim/axi_protocol_converter_v2_1_20

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/ip/ip_0/sim/bd_d10d_r_sync_0.vhd" \

vlog -work mipi_csi2_rx_ctrl_v1_0_8 -64 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl/mipi_csi2_rx_ctrl_v1_0_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/ip/ip_1/sim/bd_d10d_rx_0.v" \

vlog -work mipi_dphy_v4_1_5 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/843c/hdl/mipi_dphy_v4_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/ip/ip_2/bd_d10d_phy_0/support/bd_d10d_phy_0_support.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/ip/ip_2/bd_d10d_phy_0_c1.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/ip/ip_2/bd_d10d_phy_0_core.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/ip/ip_2/bd_d10d_phy_0.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/ip/ip_3/bd_d10d_vfb_0_0/src/verilog/bd_d10d_vfb_0_0_fifo.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/ip/ip_3/bd_d10d_vfb_0_0/src/verilog/bd_d10d_vfb_0_0_fifo_sb.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/ip/ip_3/bd_d10d_vfb_0_0/src/verilog/bd_d10d_vfb_0_0_axis_dconverter.v" \

vlog -work vfb_v1_0_14 -64 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2397/hdl/vfb_v1_0_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/ip/ip_3/bd_d10d_vfb_0_0_core.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/ip/ip_3/bd_d10d_vfb_0_0.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/bd_0/sim/bd_d10d.v" \
"../../../bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0_1/sim/design_1_mipi_csi2_rx_subsyst_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_20 -64 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/b89b/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../zybo_ov5640.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

