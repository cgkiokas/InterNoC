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
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:xilinx7
LIBS:switches
LIBS:InterNoC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "InterNoC Proto Board"
Date "2017-09-16"
Rev "A"
Comp "LCLogic"
Comment1 "Chris Gkiokas & Lefteris Kyriakakis"
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
$EndSheet
$Sheet
S 9000 3500 1600 2000
U 59BF713E
F0 "SlaveInterfaces" 60
F1 "Slaves.sch" 60
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
Text Notes 4850 4550 0    236  ~ 47
Xilinx Artix 7
Text Notes 800  1950 0    79   ~ 16
Power -\n2xTPS7A9101DSKT\nTPS7A9201DSKR
Text Notes 1450 4700 0    118  ~ 24
Master Interfaces\n3-SPI\n4-I2C\n1-UART
Text Notes 9050 4750 0    118  ~ 24
Slave Interfaces\n6-SPI\n8-I2C\n2-UART
Text Notes 6100 2300 0    118  ~ 24
Misc\n100Mhz osc\n24 LEDs \n2 Buttons
$EndSCHEMATC
