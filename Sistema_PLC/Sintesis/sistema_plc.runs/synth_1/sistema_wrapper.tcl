# 
# Synthesis run script generated by Vivado
# 

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
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Working/MyS/Sistema_PLC/Sintesis/sistema_plc.cache/wt [current_project]
set_property parent.project_path C:/Working/MyS/Sistema_PLC/Sintesis/sistema_plc.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part_repo_paths C:/Xilinx/vivado-boards/new/board_files [current_project]
set_property board_part digilentinc.com:arty-z7-10:part0:1.1 [current_project]
set_property ip_repo_paths c:/Working/MyS/IP_Repo [current_project]
set_property ip_output_repo c:/Working/MyS/Sistema_PLC/Sintesis/sistema_plc.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib C:/Working/MyS/Sistema_PLC/Sintesis/sistema_plc.srcs/sources_1/bd/sistema/hdl/sistema_wrapper.vhd
add_files C:/Working/MyS/Sistema_PLC/Sintesis/sistema_plc.srcs/sources_1/bd/sistema/sistema.bd
set_property used_in_implementation false [get_files -all c:/Working/MyS/Sistema_PLC/Sintesis/sistema_plc.srcs/sources_1/bd/sistema/ip/sistema_processing_system7_0_0/sistema_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Working/MyS/Sistema_PLC/Sintesis/sistema_plc.srcs/sources_1/bd/sistema/ip/sistema_rst_ps7_0_50M_0/sistema_rst_ps7_0_50M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Working/MyS/Sistema_PLC/Sintesis/sistema_plc.srcs/sources_1/bd/sistema/ip/sistema_rst_ps7_0_50M_0/sistema_rst_ps7_0_50M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Working/MyS/Sistema_PLC/Sintesis/sistema_plc.srcs/sources_1/bd/sistema/ip/sistema_rst_ps7_0_50M_0/sistema_rst_ps7_0_50M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Working/MyS/Sistema_PLC/Sintesis/sistema_plc.srcs/sources_1/bd/sistema/ip/sistema_auto_pc_0/sistema_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Working/MyS/Sistema_PLC/Sintesis/sistema_plc.srcs/sources_1/bd/sistema/sistema_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top sistema_wrapper -part xc7z010clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef sistema_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file sistema_wrapper_utilization_synth.rpt -pb sistema_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
