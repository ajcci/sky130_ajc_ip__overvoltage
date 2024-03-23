# sky130_ajc_ip__overvoltage
Overvoltage detector for SKY130

This circuit is designed to produce an alarm signal `ovout` (asserted high) when the power supply `avdd` is rises above a selectable trip voltage via `otrip[3:0]`, ranging from 3.3V to 5.5V.

To clone this repository:

`git clone https://github.com/ajcci/sky130_ajc_ip__overvoltage`

To view a schematic after cloning the repository:

```
cd sky130_ajc_ip__overvoltage
xschem cace/dccurrent_avdd.sch
```

Run CACE to see simulation results against a set of specifications:

`cace-gui`

![](sky130_ajc_ip__overvoltage.png)
