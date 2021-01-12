
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# VideoGen

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-20:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set RST [ create_bd_port -dir I RST ]
  set btn [ create_bd_port -dir I btn ]
  set clearbtn [ create_bd_port -dir I clearbtn ]
  set hdmi_tx_clk_n [ create_bd_port -dir O hdmi_tx_clk_n ]
  set hdmi_tx_clk_p [ create_bd_port -dir O hdmi_tx_clk_p ]
  set hdmi_tx_n [ create_bd_port -dir O -from 2 -to 0 hdmi_tx_n ]
  set hdmi_tx_p [ create_bd_port -dir O -from 2 -to 0 hdmi_tx_p ]
  set jb [ create_bd_port -dir O -from 7 -to 0 jb ]
  set jc [ create_bd_port -dir O -from 7 -to 0 jc ]
  set jd [ create_bd_port -dir O -from 7 -to 0 jd ]
  set led [ create_bd_port -dir O -from 3 -to 0 led ]
  set sensor_in [ create_bd_port -dir I sensor_in ]
  set sw [ create_bd_port -dir I -from 3 -to 0 sw ]
  set sysclock [ create_bd_port -dir I sysclock ]

  # Create instance: VideoGen_0, and set properties
  set block_name VideoGen
  set block_cell_name VideoGen_0
  if { [catch {set VideoGen_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $VideoGen_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {216.859} \
   CONFIG.CLKOUT1_PHASE_ERROR {245.344} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {148.5} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {37.125} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {6.250} \
   CONFIG.MMCM_DIVCLK_DIVIDE {5} \
   CONFIG.RESET_PORT {reset} \
   CONFIG.RESET_TYPE {ACTIVE_HIGH} \
   CONFIG.USE_BOARD_FLOW {true} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {true} \
 ] $clk_wiz_0

  # Create instance: rgb2dvi_0, and set properties
  set rgb2dvi_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:rgb2dvi:1.4 rgb2dvi_0 ]
  set_property -dict [ list \
   CONFIG.kClkRange {1} \
   CONFIG.kRstActiveHigh {true} \
 ] $rgb2dvi_0

  # Create port connections
  connect_bd_net -net VideoGen_0_data_out [get_bd_pins VideoGen_0/data_out] [get_bd_pins rgb2dvi_0/vid_pData]
  connect_bd_net -net VideoGen_0_de_out [get_bd_pins VideoGen_0/de_out] [get_bd_pins rgb2dvi_0/vid_pVDE]
  connect_bd_net -net VideoGen_0_hsync_out [get_bd_pins VideoGen_0/hsync_out] [get_bd_pins rgb2dvi_0/vid_pHSync]
  connect_bd_net -net VideoGen_0_jb [get_bd_ports jb] [get_bd_pins VideoGen_0/jb]
  connect_bd_net -net VideoGen_0_jc [get_bd_ports jc] [get_bd_pins VideoGen_0/jc]
  connect_bd_net -net VideoGen_0_jd [get_bd_ports jd] [get_bd_pins VideoGen_0/jd]
  connect_bd_net -net VideoGen_0_led [get_bd_ports led] [get_bd_pins VideoGen_0/led]
  connect_bd_net -net VideoGen_0_vsync_out [get_bd_pins VideoGen_0/vsync_out] [get_bd_pins rgb2dvi_0/vid_pVSync]
  connect_bd_net -net btn_1 [get_bd_ports btn] [get_bd_pins VideoGen_0/button]
  connect_bd_net -net clearbtn_1 [get_bd_ports clearbtn] [get_bd_pins VideoGen_0/cleardata]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins VideoGen_0/CLK] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins rgb2dvi_0/PixelClk]
  connect_bd_net -net rgb2dvi_0_TMDS_Clk_n [get_bd_ports hdmi_tx_clk_n] [get_bd_pins rgb2dvi_0/TMDS_Clk_n]
  connect_bd_net -net rgb2dvi_0_TMDS_Clk_p [get_bd_ports hdmi_tx_clk_p] [get_bd_pins rgb2dvi_0/TMDS_Clk_p]
  connect_bd_net -net rgb2dvi_0_TMDS_Data_n [get_bd_ports hdmi_tx_n] [get_bd_pins rgb2dvi_0/TMDS_Data_n]
  connect_bd_net -net rgb2dvi_0_TMDS_Data_p [get_bd_ports hdmi_tx_p] [get_bd_pins rgb2dvi_0/TMDS_Data_p]
  connect_bd_net -net sensor_in_1 [get_bd_ports sensor_in] [get_bd_pins VideoGen_0/sensor_in]
  connect_bd_net -net sw_1 [get_bd_ports sw] [get_bd_pins VideoGen_0/sw]
  connect_bd_net -net sysclock_1 [get_bd_ports sysclock] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net xlconstant_0_dout [get_bd_ports RST] [get_bd_pins VideoGen_0/RST] [get_bd_pins clk_wiz_0/reset] [get_bd_pins rgb2dvi_0/aRst]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


