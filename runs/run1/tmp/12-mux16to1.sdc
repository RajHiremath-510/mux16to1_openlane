###############################################################################
# Created by write_sdc
# Fri Aug 15 16:47:33 2025
###############################################################################
current_design mux16to1
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name __VIRTUAL_CLK__ -period 10.0000 
set_clock_uncertainty 0.2500 __VIRTUAL_CLK__
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {data_in[0]}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {data_in[10]}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {data_in[11]}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {data_in[12]}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {data_in[13]}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {data_in[14]}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {data_in[15]}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {data_in[1]}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {data_in[2]}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {data_in[3]}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {data_in[4]}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {data_in[5]}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {data_in[6]}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {data_in[7]}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {data_in[8]}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {data_in[9]}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {sel[0]}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {sel[1]}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {sel[2]}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {sel[3]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {y}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {y}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sel[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sel[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sel[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sel[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_fanout 10.0000 [current_design]
