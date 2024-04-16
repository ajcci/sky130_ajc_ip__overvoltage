###############################################################################
# Created by write_sdc
###############################################################################
current_design overvoltage_dig
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name __VIRTUAL_CLK__ -period 10.0000 
set_clock_uncertainty 0.2500 __VIRTUAL_CLK__
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {otrip[0]}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {otrip[1]}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {otrip[2]}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {otrip[3]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {otrip_decoded[0]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {otrip_decoded[10]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {otrip_decoded[11]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {otrip_decoded[12]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {otrip_decoded[13]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {otrip_decoded[14]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {otrip_decoded[15]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {otrip_decoded[1]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {otrip_decoded[2]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {otrip_decoded[3]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {otrip_decoded[4]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {otrip_decoded[5]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {otrip_decoded[6]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {otrip_decoded[7]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {otrip_decoded[8]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {otrip_decoded[9]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {otrip_decoded[15]}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[14]}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[13]}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[12]}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[11]}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[10]}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[9]}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[8]}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[7]}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[6]}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[5]}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[4]}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[3]}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[2]}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[1]}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {otrip[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {otrip[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {otrip[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {otrip[0]}]
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_capacitance 0.2000 [current_design]
set_max_fanout 10.0000 [current_design]
