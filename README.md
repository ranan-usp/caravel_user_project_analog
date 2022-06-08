# 6bit sar adc

This project is the implementation of a 6bit sar adc using Skywater 130nm technology.
The purpose of this project is to test the open source tools provided with the PDK and to go through all the steps of the analog design flow.

## Dynamic Comparator
The schematic of the dynamic comparator was deisgned as follows :
![The schematic of the comparator.](img/comparator.PNG)
The simulation result of the comparator test bench was deisgned as follows :
![The simulation result of the comparator.](img/comp_sim1.PNG)
![The simulation result of the comparator.](img/comp_sim2.PNG)

## Sampling Clock Bootstrap Circuit
The schematic of the sample-and-hold test bench was deisgned as follows :
![The schematic of the sample-and-hold.](img/s-and-h_sch.png)
The simulation result of the sample-and-hold test bench was deisgned as follows :
![The simulation result of the comparator.](img/s-and-h_sim.png)

## CDAC (capacitor digital-to-analog converter)
The schematic of the cdac test bench was deisgned as follows :
![The schematic of the cdac.](img/cdac_sch.PNG)


## 6bit sar-logic (digital)
The layout of the sar logic as follows :
![The layout of the sar_logic.](img/sar_logic.PNG)

The simulation result of the sar logic as follows :
