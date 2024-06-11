# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/vivado/Basys3Game/Basys3Game.runs/synth_1/Top.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

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
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.maxJobs 4
set_param xicom.use_bs_reader 1
set_msg_config  -id {Power 33-332}  -string {{WARNING: [Power 33-332] Found switching activity that implies high-fanout reset nets being asserted for excessive periods of time which may result in inaccurate power analysis.
Resolution: To review and fix problems, please run Power Constraints Advisor in the GUI from Tools > Power Constraints Advisor or run report_power with the -advisory option to generate a text report.}}  -suppress 
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/vivado/Basys3Game/Basys3Game.cache/wt [current_project]
set_property parent.project_path C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/vivado/Basys3Game/Basys3Game.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:basys3:part0:1.2 [current_project]
set_property ip_output_repo c:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/vivado/Basys3Game/Basys3Game.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_mem {
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/sprite_init_8.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_27.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_26.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_19.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_7.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/sprite_init_10.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_17.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_6.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_10.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/sprite_init_0.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/sprite_init_9.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_18.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_0.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_11.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_24.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/sprite_init_6.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_9.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/sprite_init_7.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_25.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_12.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_8.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/sprite_init_15.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_13.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_22.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_2.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/sprite_init_3.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_21.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_3.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_30.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_23.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/sprite_init_14.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_1.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/sprite_init_4.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/sprite_init_5.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_14.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/sprite_init_13.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_31.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_29.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_5.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_16.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/sprite_init_1.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_15.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/sprite_init_12.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_28.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/sprite_init_2.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backbuffer_init.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_20.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/backtile_init_4.mem
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/memory_init/sprite_init_11.mem
}
read_verilog -library xil_defaultlib {
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/RamInitSpWf.v
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/RamSpWf.v
  C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/Top.v
}
OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/vivado/Basys3Game/Basys3Game.srcs/constrs_1/imports/code/GameBasys3.xdc
set_property used_in_implementation false [get_files C:/Users/Sebastian/Documents/DTU/2.semester/02113/02113---Digital-Systems-Design-Project/code_v1.0/vivado/Basys3Game/Basys3Game.srcs/constrs_1/imports/code/GameBasys3.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top Top -part xc7a35tcpg236-1
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef Top.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file Top_utilization_synth.rpt -pb Top_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
