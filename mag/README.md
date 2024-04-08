Layout of sky130_ajc_ip__overvoltage:

(sky130_ajc_ip__overvoltage_layout.png)


To perform LVS:
`netgen -batch lvs "sky130_ajc_ip__overvoltage.spice sky130_ajc_ip__overvoltage" "sky130_ajc_ip__overvoltage_lvs.xschem sky130_ajc_ip__overvoltage_lvs" /usr/local/share/pdk/sky130A/libs.tech/netgen/sky130A_setup.tcl`
