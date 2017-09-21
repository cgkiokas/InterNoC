EESchema Schematic File Version 2
LIBS:InterNoC
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:xilinx7
LIBS:switches
LIBS:InterNoC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "InterNoC Proto Bpard"
Date "2017-09-16"
Rev "A"
Comp "LCLogic"
Comment1 "Chris Gkiokas"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 750  750  1300 1450
U 59BF7133
F0 "PowerSupply" 60
F1 "Power.sch" 60
F2 "VCC1V0" I R 2050 1150 60 
F3 "VCC3V3" I R 2050 1550 60 
F4 "VCC1V8" I R 2050 1350 60 
$EndSheet
$Sheet
S 5600 950  1650 1500
U 59BF7136
F0 "Utilities" 60
F1 "Utils.sch" 60
F2 "VCC3V3" I L 5600 1550 60 
$EndSheet
$Sheet
S 1400 3550 1600 1750
U 59BF713B
F0 "MasterInterfaces" 60
F1 "Masters.sch" 60
F2 "VCC3V3" I R 3000 3700 60 
$EndSheet
$Sheet
S 9000 3300 1600 2000
U 59BF713E
F0 "SlaveInterfaces" 60
F1 "Slaves.sch" 60
F2 "VCC3V3" I L 9000 3450 60 
$EndSheet
$Sheet
S 4400 3250 3200 2300
U 59BF7141
F0 "Artix7" 60
F1 "Fpga.sch" 60
F2 "VCC1V8" I L 4400 3300 60 
F3 "VCC1V0" I L 4400 3400 60 
F4 "VCC3V3" I L 4400 3500 60 
$EndSheet
Wire Wire Line
	2050 1550 5600 1550
Wire Wire Line
	2050 1350 4200 1350
Wire Wire Line
	4200 1350 4200 3300
Wire Wire Line
	4200 3300 4400 3300
Wire Wire Line
	2050 1150 4250 1150
Wire Wire Line
	4250 1150 4250 3400
Wire Wire Line
	4250 3400 4400 3400
Wire Wire Line
	4300 1550 4300 3500
Wire Wire Line
	4300 3500 4400 3500
Connection ~ 4300 1550
Wire Wire Line
	3000 3700 3300 3700
Wire Wire Line
	3300 3700 3300 1550
Connection ~ 3300 1550
Wire Wire Line
	5000 1550 5000 2950
Wire Wire Line
	5000 2950 8650 2950
Wire Wire Line
	8650 2950 8650 3450
Wire Wire Line
	8650 3450 9000 3450
Connection ~ 5000 1550
$EndSCHEMATC
