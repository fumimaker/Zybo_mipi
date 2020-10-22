# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.cache/wt [current_project]
set_property parent.project_path C:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_repo_paths c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.ipdefs/repo_0 [current_project]
update_ip_catalog
set_property ip_output_repo c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib C:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/imports/hdl/system_wrapper.vhd
add_files C:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/system.bd
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_AXI_GammaCorrection_0_0/xdc/AXI_GammaCorrection.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/ila_vidclk_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/ila_rxclk_lane_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/ila_rxclk_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/cdc_fifo/cdc_fifo.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/cdc_fifo/cdc_fifo_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/mipi_csi2_rx.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/mipi_csi2_rx_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/mipi_csi2_rx_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/ila_scnn_refclk_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/ila_sfen_refclk_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/ila_sfen_rxclk_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/MIPI_DPHY_Receiver.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/MIPI_DPHY_Receiver_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/MIPI_DPHY_Receiver_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_rgb2dvi_0_0/src/rgb2dvi.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_rgb2dvi_0_0/src/rgb2dvi_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_rgb2dvi_0_0/src/rgb2dvi_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_rst_clk_wiz_0_50M_0/system_rst_clk_wiz_0_50M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_rst_clk_wiz_0_50M_0/system_rst_clk_wiz_0_50M_0.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_rst_clk_wiz_0_50M_0/system_rst_clk_wiz_0_50M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_rst_vid_clk_dyn_0/system_rst_vid_clk_dyn_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_rst_vid_clk_dyn_0/system_rst_vid_clk_dyn_0.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_rst_vid_clk_dyn_0/system_rst_vid_clk_dyn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_video_dynclk_0/system_video_dynclk_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_video_dynclk_0/system_video_dynclk_0.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_video_dynclk_0/system_video_dynclk_0_late.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_video_dynclk_0/system_video_dynclk_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_vtg_0/system_vtg_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_vtg_0/system_vtg_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_rst_system_150M_0/system_rst_system_150M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_rst_system_150M_0/system_rst_system_150M_0.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_rst_system_150M_0/system_rst_system_150M_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_system_ila_0_2/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_system_ila_0_2/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_system_ila_0_2/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_system_ila_0_2/bd_0/ip/ip_0/bd_1439_ila_lib_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_system_ila_0_2/bd_0/bd_1439_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_system_ila_0_2/system_system_ila_0_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_auto_pc_1/system_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_auto_pc_2/system_auto_pc_2_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/system_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/constrs_1/imports/constraints/ZyboZ7_A.xdc
set_property used_in_implementation false [get_files C:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/constrs_1/imports/constraints/ZyboZ7_A.xdc]

read_xdc C:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/constrs_1/imports/constraints/timing.xdc
set_property used_in_implementation false [get_files C:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/constrs_1/imports/constraints/timing.xdc]

read_xdc C:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/constrs_1/imports/constraints/auto.xdc
set_property used_in_implementation false [get_files C:/git/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/constrs_1/imports/constraints/auto.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top system_wrapper -part xc7z020clg400-1 -flatten_hierarchy none -directive RuntimeOptimized -fsm_extraction off


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef system_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
