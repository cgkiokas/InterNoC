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
LIBS:xilinx7
LIBS:switches
LIBS:InterNoC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "InterNoC Proto Board"
Date "2017-09-16"
Rev "A"
Comp "Chris Gkiokas & Lefteris Kyriakakis"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L xc7a35tfgg484 U3
U 4 1 59BF7ED0
P 4700 850
F 0 "U3" H 4900 1100 60  0000 L CNN
F 1 "xc7a35tfgg484" H 4900 1000 60  0000 L CNN
F 2 "InterNoC:XC7A35T-1FGG484C" H 4700 850 60  0001 C CNN
F 3 "" H 4700 850 60  0001 C CNN
	4    4700 850 
	1    0    0    -1  
$EndComp
$Comp
L xc7a35tfgg484 U3
U 5 1 59BF7F0D
P 8950 950
F 0 "U3" H 9150 1200 60  0000 L CNN
F 1 "xc7a35tfgg484" H 9150 1100 60  0000 L CNN
F 2 "InterNoC:XC7A35T-1FGG484C" H 8950 950 60  0001 C CNN
F 3 "" H 8950 950 60  0001 C CNN
	5    8950 950 
	1    0    0    -1  
$EndComp
$Comp
L ABRACON_ASDM1-100.000MHZ-LC-T U4
U 1 1 59C0FA9B
P 7850 3550
F 0 "U4" H 7550 3850 60  0000 C CNN
F 1 "ABRACON_ASDM1-100.000MHZ-LC-T" H 8550 3850 60  0000 C CNN
F 2 "Crystals:Crystal_SMD_2520-4pin_2.5x2.0mm" H 7950 3500 60  0001 C CNN
F 3 "" H 7950 3500 60  0001 C CNN
	1    7850 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 3350 8950 3350
Text HLabel 7050 3350 0    60   Input ~ 0
VCC3V3
Wire Wire Line
	7050 3350 7300 3350
$Comp
L GND #PWR030
U 1 1 59C0FBC7
P 7150 4000
F 0 "#PWR030" H 7150 3750 50  0001 C CNN
F 1 "GND" H 7150 3850 50  0000 C CNN
F 2 "" H 7150 4000 50  0001 C CNN
F 3 "" H 7150 4000 50  0001 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4000 7150 3750
Wire Wire Line
	7100 3750 7300 3750
$Comp
L C_Small C46
U 1 1 59C0FBE8
P 7100 3500
F 0 "C46" H 7110 3570 50  0000 L CNN
F 1 "100nF" H 7110 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7100 3500 50  0001 C CNN
F 3 "" H 7100 3500 50  0001 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3400 7100 3350
Connection ~ 7100 3350
Wire Wire Line
	7100 3600 7100 3750
Connection ~ 7150 3750
Wire Wire Line
	8400 3750 8650 3750
Wire Wire Line
	8650 3750 8650 3000
Wire Wire Line
	8650 3000 7200 3000
Wire Wire Line
	7200 3000 7200 3350
Connection ~ 7200 3350
$Comp
L R_Small R20
U 1 1 59C0FCA1
P 1700 900
F 0 "R20" H 1730 920 50  0000 L CNN
F 1 "330R" H 1730 860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 59C0FCF8
P 1250 900
F 0 "D2" H 1250 1000 50  0000 C CNN
F 1 "LED" H 1250 800 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 900 50  0001 C CNN
F 3 "" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 900  1600 900 
$Comp
L R_Small R21
U 1 1 59C0FFEC
P 1700 1150
F 0 "R21" H 1730 1170 50  0000 L CNN
F 1 "330R" H 1730 1110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 1150 50  0001 C CNN
F 3 "" H 1700 1150 50  0001 C CNN
	1    1700 1150
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 59C0FFF2
P 1250 1150
F 0 "D3" H 1250 1250 50  0000 C CNN
F 1 "LED" H 1250 1050 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 1150 50  0001 C CNN
F 3 "" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1150 1600 1150
$Comp
L R_Small R22
U 1 1 59C1005D
P 1700 1400
F 0 "R22" H 1730 1420 50  0000 L CNN
F 1 "330R" H 1730 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 1400 50  0001 C CNN
F 3 "" H 1700 1400 50  0001 C CNN
	1    1700 1400
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 59C10063
P 1250 1400
F 0 "D4" H 1250 1500 50  0000 C CNN
F 1 "LED" H 1250 1300 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 1400 50  0001 C CNN
F 3 "" H 1250 1400 50  0001 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1600 1400
$Comp
L R_Small R23
U 1 1 59C1006A
P 1700 1650
F 0 "R23" H 1730 1670 50  0000 L CNN
F 1 "330R" H 1730 1610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 1650 50  0001 C CNN
F 3 "" H 1700 1650 50  0001 C CNN
	1    1700 1650
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 59C10070
P 1250 1650
F 0 "D5" H 1250 1750 50  0000 C CNN
F 1 "LED" H 1250 1550 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 1650 50  0001 C CNN
F 3 "" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1650 1600 1650
$Comp
L R_Small R24
U 1 1 59C102CB
P 1700 1900
F 0 "R24" H 1730 1920 50  0000 L CNN
F 1 "330R" H 1730 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1900
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 59C102D1
P 1250 1900
F 0 "D6" H 1250 2000 50  0000 C CNN
F 1 "LED" H 1250 1800 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 1900 50  0001 C CNN
F 3 "" H 1250 1900 50  0001 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1900 1600 1900
$Comp
L R_Small R25
U 1 1 59C102D8
P 1700 2150
F 0 "R25" H 1730 2170 50  0000 L CNN
F 1 "330R" H 1730 2110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 2150 50  0001 C CNN
F 3 "" H 1700 2150 50  0001 C CNN
	1    1700 2150
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 59C102DE
P 1250 2150
F 0 "D7" H 1250 2250 50  0000 C CNN
F 1 "LED" H 1250 2050 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 2150 50  0001 C CNN
F 3 "" H 1250 2150 50  0001 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2150 1600 2150
$Comp
L R_Small R26
U 1 1 59C102E5
P 1700 2400
F 0 "R26" H 1730 2420 50  0000 L CNN
F 1 "330R" H 1730 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 2400 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 59C102EB
P 1250 2400
F 0 "D8" H 1250 2500 50  0000 C CNN
F 1 "LED" H 1250 2300 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2400 1600 2400
$Comp
L R_Small R27
U 1 1 59C102F2
P 1700 2650
F 0 "R27" H 1730 2670 50  0000 L CNN
F 1 "330R" H 1730 2610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 2650 50  0001 C CNN
F 3 "" H 1700 2650 50  0001 C CNN
	1    1700 2650
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 59C102F8
P 1250 2650
F 0 "D9" H 1250 2750 50  0000 C CNN
F 1 "LED" H 1250 2550 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 2650 50  0001 C CNN
F 3 "" H 1250 2650 50  0001 C CNN
	1    1250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2650 1600 2650
$Comp
L R_Small R28
U 1 1 59C106EB
P 1700 2900
F 0 "R28" H 1730 2920 50  0000 L CNN
F 1 "330R" H 1730 2860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 59C106F1
P 1250 2900
F 0 "D10" H 1250 3000 50  0000 C CNN
F 1 "LED" H 1250 2800 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 2900 50  0001 C CNN
F 3 "" H 1250 2900 50  0001 C CNN
	1    1250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2900 1600 2900
$Comp
L R_Small R29
U 1 1 59C106F8
P 1700 3150
F 0 "R29" H 1730 3170 50  0000 L CNN
F 1 "330R" H 1730 3110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0001 C CNN
	1    1700 3150
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 59C106FE
P 1250 3150
F 0 "D11" H 1250 3250 50  0000 C CNN
F 1 "LED" H 1250 3050 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 3150 50  0001 C CNN
F 3 "" H 1250 3150 50  0001 C CNN
	1    1250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3150 1600 3150
$Comp
L R_Small R30
U 1 1 59C10705
P 1700 3400
F 0 "R30" H 1730 3420 50  0000 L CNN
F 1 "330R" H 1730 3360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 3400 50  0001 C CNN
F 3 "" H 1700 3400 50  0001 C CNN
	1    1700 3400
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 59C1070B
P 1250 3400
F 0 "D12" H 1250 3500 50  0000 C CNN
F 1 "LED" H 1250 3300 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 3400 50  0001 C CNN
F 3 "" H 1250 3400 50  0001 C CNN
	1    1250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3400 1600 3400
$Comp
L R_Small R31
U 1 1 59C10712
P 1700 3650
F 0 "R31" H 1730 3670 50  0000 L CNN
F 1 "330R" H 1730 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 3650 50  0001 C CNN
F 3 "" H 1700 3650 50  0001 C CNN
	1    1700 3650
	0    1    1    0   
$EndComp
$Comp
L LED D13
U 1 1 59C10718
P 1250 3650
F 0 "D13" H 1250 3750 50  0000 C CNN
F 1 "LED" H 1250 3550 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 3650 50  0001 C CNN
F 3 "" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3650 1600 3650
$Comp
L R_Small R32
U 1 1 59C1071F
P 1700 3900
F 0 "R32" H 1730 3920 50  0000 L CNN
F 1 "330R" H 1730 3860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 3900 50  0001 C CNN
F 3 "" H 1700 3900 50  0001 C CNN
	1    1700 3900
	0    1    1    0   
$EndComp
$Comp
L LED D14
U 1 1 59C10725
P 1250 3900
F 0 "D14" H 1250 4000 50  0000 C CNN
F 1 "LED" H 1250 3800 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 3900 50  0001 C CNN
F 3 "" H 1250 3900 50  0001 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3900 1600 3900
$Comp
L R_Small R33
U 1 1 59C1072C
P 1700 4150
F 0 "R33" H 1730 4170 50  0000 L CNN
F 1 "330R" H 1730 4110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 4150 50  0001 C CNN
F 3 "" H 1700 4150 50  0001 C CNN
	1    1700 4150
	0    1    1    0   
$EndComp
$Comp
L LED D15
U 1 1 59C10732
P 1250 4150
F 0 "D15" H 1250 4250 50  0000 C CNN
F 1 "LED" H 1250 4050 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 4150 50  0001 C CNN
F 3 "" H 1250 4150 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4150 1600 4150
$Comp
L R_Small R34
U 1 1 59C10739
P 1700 4400
F 0 "R34" H 1730 4420 50  0000 L CNN
F 1 "330R" H 1730 4360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 4400 50  0001 C CNN
F 3 "" H 1700 4400 50  0001 C CNN
	1    1700 4400
	0    1    1    0   
$EndComp
$Comp
L LED D16
U 1 1 59C1073F
P 1250 4400
F 0 "D16" H 1250 4500 50  0000 C CNN
F 1 "LED" H 1250 4300 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 4400 50  0001 C CNN
F 3 "" H 1250 4400 50  0001 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4400 1600 4400
$Comp
L R_Small R35
U 1 1 59C10746
P 1700 4650
F 0 "R35" H 1730 4670 50  0000 L CNN
F 1 "330R" H 1730 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 4650 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
	1    1700 4650
	0    1    1    0   
$EndComp
$Comp
L LED D17
U 1 1 59C1074C
P 1250 4650
F 0 "D17" H 1250 4750 50  0000 C CNN
F 1 "LED" H 1250 4550 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 4650 50  0001 C CNN
F 3 "" H 1250 4650 50  0001 C CNN
	1    1250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4650 1600 4650
$Comp
L R_Small R36
U 1 1 59C10ADB
P 1700 4900
F 0 "R36" H 1730 4920 50  0000 L CNN
F 1 "330R" H 1730 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 4900 50  0001 C CNN
F 3 "" H 1700 4900 50  0001 C CNN
	1    1700 4900
	0    1    1    0   
$EndComp
$Comp
L LED D18
U 1 1 59C10AE1
P 1250 4900
F 0 "D18" H 1250 5000 50  0000 C CNN
F 1 "LED" H 1250 4800 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 4900 50  0001 C CNN
F 3 "" H 1250 4900 50  0001 C CNN
	1    1250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4900 1600 4900
$Comp
L R_Small R37
U 1 1 59C10AE8
P 1700 5150
F 0 "R37" H 1730 5170 50  0000 L CNN
F 1 "330R" H 1730 5110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 5150 50  0001 C CNN
F 3 "" H 1700 5150 50  0001 C CNN
	1    1700 5150
	0    1    1    0   
$EndComp
$Comp
L LED D19
U 1 1 59C10AEE
P 1250 5150
F 0 "D19" H 1250 5250 50  0000 C CNN
F 1 "LED" H 1250 5050 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 5150 50  0001 C CNN
F 3 "" H 1250 5150 50  0001 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5150 1600 5150
$Comp
L R_Small R38
U 1 1 59C10AF5
P 1700 5400
F 0 "R38" H 1730 5420 50  0000 L CNN
F 1 "330R" H 1730 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 5400 50  0001 C CNN
F 3 "" H 1700 5400 50  0001 C CNN
	1    1700 5400
	0    1    1    0   
$EndComp
$Comp
L LED D20
U 1 1 59C10AFB
P 1250 5400
F 0 "D20" H 1250 5500 50  0000 C CNN
F 1 "LED" H 1250 5300 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 5400 50  0001 C CNN
F 3 "" H 1250 5400 50  0001 C CNN
	1    1250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5400 1600 5400
$Comp
L R_Small R39
U 1 1 59C10B02
P 1700 5650
F 0 "R39" H 1730 5670 50  0000 L CNN
F 1 "330R" H 1730 5610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 5650 50  0001 C CNN
F 3 "" H 1700 5650 50  0001 C CNN
	1    1700 5650
	0    1    1    0   
$EndComp
$Comp
L LED D21
U 1 1 59C10B08
P 1250 5650
F 0 "D21" H 1250 5750 50  0000 C CNN
F 1 "LED" H 1250 5550 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 5650 50  0001 C CNN
F 3 "" H 1250 5650 50  0001 C CNN
	1    1250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5650 1600 5650
$Comp
L R_Small R40
U 1 1 59C10E6B
P 1700 5900
F 0 "R40" H 1730 5920 50  0000 L CNN
F 1 "330R" H 1730 5860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 5900 50  0001 C CNN
F 3 "" H 1700 5900 50  0001 C CNN
	1    1700 5900
	0    1    1    0   
$EndComp
$Comp
L LED D22
U 1 1 59C10E71
P 1250 5900
F 0 "D22" H 1250 6000 50  0000 C CNN
F 1 "LED" H 1250 5800 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 5900 50  0001 C CNN
F 3 "" H 1250 5900 50  0001 C CNN
	1    1250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5900 1600 5900
$Comp
L R_Small R41
U 1 1 59C10E78
P 1700 6150
F 0 "R41" H 1730 6170 50  0000 L CNN
F 1 "330R" H 1730 6110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 6150 50  0001 C CNN
F 3 "" H 1700 6150 50  0001 C CNN
	1    1700 6150
	0    1    1    0   
$EndComp
$Comp
L LED D23
U 1 1 59C10E7E
P 1250 6150
F 0 "D23" H 1250 6250 50  0000 C CNN
F 1 "LED" H 1250 6050 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 6150 50  0001 C CNN
F 3 "" H 1250 6150 50  0001 C CNN
	1    1250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6150 1600 6150
$Comp
L R_Small R42
U 1 1 59C10E85
P 1700 6400
F 0 "R42" H 1730 6420 50  0000 L CNN
F 1 "330R" H 1730 6360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 6400 50  0001 C CNN
F 3 "" H 1700 6400 50  0001 C CNN
	1    1700 6400
	0    1    1    0   
$EndComp
$Comp
L LED D24
U 1 1 59C10E8B
P 1250 6400
F 0 "D24" H 1250 6500 50  0000 C CNN
F 1 "LED" H 1250 6300 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 6400 50  0001 C CNN
F 3 "" H 1250 6400 50  0001 C CNN
	1    1250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6400 1600 6400
$Comp
L R_Small R43
U 1 1 59C10E92
P 1700 6650
F 0 "R43" H 1730 6670 50  0000 L CNN
F 1 "330R" H 1730 6610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 6650 50  0001 C CNN
F 3 "" H 1700 6650 50  0001 C CNN
	1    1700 6650
	0    1    1    0   
$EndComp
$Comp
L LED D25
U 1 1 59C10E98
P 1250 6650
F 0 "D25" H 1250 6750 50  0000 C CNN
F 1 "LED" H 1250 6550 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1250 6650 50  0001 C CNN
F 3 "" H 1250 6650 50  0001 C CNN
	1    1250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6650 1600 6650
$Comp
L GND #PWR031
U 1 1 59C11381
P 750 7100
F 0 "#PWR031" H 750 6850 50  0001 C CNN
F 1 "GND" H 750 6950 50  0000 C CNN
F 2 "" H 750 7100 50  0001 C CNN
F 3 "" H 750 7100 50  0001 C CNN
	1    750  7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 900  750  900 
Wire Wire Line
	750  900  750  7100
Wire Wire Line
	1100 6650 750  6650
Connection ~ 750  6650
Wire Wire Line
	1100 6400 750  6400
Connection ~ 750  6400
Wire Wire Line
	1100 6150 750  6150
Connection ~ 750  6150
Wire Wire Line
	1100 5900 750  5900
Connection ~ 750  5900
Wire Wire Line
	1100 5650 750  5650
Connection ~ 750  5650
Wire Wire Line
	1100 5400 750  5400
Connection ~ 750  5400
Wire Wire Line
	1100 5150 750  5150
Connection ~ 750  5150
Wire Wire Line
	1100 4900 750  4900
Connection ~ 750  4900
Wire Wire Line
	1100 4650 750  4650
Connection ~ 750  4650
Wire Wire Line
	1100 4400 750  4400
Connection ~ 750  4400
Wire Wire Line
	1100 4150 750  4150
Connection ~ 750  4150
Wire Wire Line
	1100 3900 750  3900
Connection ~ 750  3900
Wire Wire Line
	1100 3650 750  3650
Connection ~ 750  3650
Wire Wire Line
	1100 3400 750  3400
Connection ~ 750  3400
Wire Wire Line
	1100 3150 750  3150
Connection ~ 750  3150
Wire Wire Line
	1100 2900 750  2900
Connection ~ 750  2900
Wire Wire Line
	1100 2650 750  2650
Connection ~ 750  2650
Wire Wire Line
	1100 2400 750  2400
Connection ~ 750  2400
Wire Wire Line
	1100 2150 750  2150
Connection ~ 750  2150
Wire Wire Line
	1100 1900 750  1900
Connection ~ 750  1900
Wire Wire Line
	1100 1650 750  1650
Connection ~ 750  1650
Wire Wire Line
	1100 1400 750  1400
Connection ~ 750  1400
Wire Wire Line
	1100 1150 750  1150
Connection ~ 750  1150
Wire Wire Line
	1800 900  3100 900 
Wire Wire Line
	3100 900  3100 850 
Wire Wire Line
	3100 850  4700 850 
Wire Wire Line
	1800 1150 3150 1150
Wire Wire Line
	3150 1150 3150 950 
Wire Wire Line
	3150 950  4700 950 
Wire Wire Line
	1800 1400 3200 1400
Wire Wire Line
	3200 1400 3200 1050
Wire Wire Line
	3200 1050 4700 1050
Wire Wire Line
	1800 1650 3250 1650
Wire Wire Line
	3250 1650 3250 1150
Wire Wire Line
	3250 1150 4700 1150
Wire Wire Line
	1800 1900 3300 1900
Wire Wire Line
	3300 1900 3300 1250
Wire Wire Line
	3300 1250 4700 1250
Wire Wire Line
	1800 2150 3350 2150
Wire Wire Line
	3350 2150 3350 1350
Wire Wire Line
	3350 1350 4700 1350
Wire Wire Line
	1800 2400 3400 2400
Wire Wire Line
	3400 2400 3400 1450
Wire Wire Line
	3400 1450 4700 1450
Wire Wire Line
	1800 2650 3450 2650
Wire Wire Line
	3450 2650 3450 1550
Wire Wire Line
	3450 1550 4700 1550
Wire Wire Line
	1800 2900 3500 2900
Wire Wire Line
	3500 2900 3500 1650
Wire Wire Line
	3500 1650 4700 1650
Wire Wire Line
	1800 3150 3550 3150
Wire Wire Line
	3550 3150 3550 1750
Wire Wire Line
	3550 1750 4700 1750
Wire Wire Line
	1800 3400 3600 3400
Wire Wire Line
	3600 3400 3600 1850
Wire Wire Line
	3600 1850 4700 1850
Wire Wire Line
	1800 3650 3650 3650
Wire Wire Line
	3650 3650 3650 1950
Wire Wire Line
	3650 1950 4700 1950
Wire Wire Line
	1800 3900 3700 3900
Wire Wire Line
	3700 3900 3700 2050
Wire Wire Line
	3700 2050 4700 2050
Wire Wire Line
	1800 4150 3750 4150
Wire Wire Line
	3750 4150 3750 2150
Wire Wire Line
	3750 2150 4700 2150
Wire Wire Line
	1800 4400 3800 4400
Wire Wire Line
	3800 4400 3800 2250
Wire Wire Line
	3800 2250 4700 2250
Wire Wire Line
	1800 4650 3850 4650
Wire Wire Line
	3850 4650 3850 2350
Wire Wire Line
	3850 2350 4700 2350
Wire Wire Line
	1800 4900 3900 4900
Wire Wire Line
	3900 4900 3900 2450
Wire Wire Line
	3900 2450 4700 2450
Wire Wire Line
	1800 5150 3950 5150
Wire Wire Line
	3950 5150 3950 2550
Wire Wire Line
	3950 2550 4700 2550
Wire Wire Line
	1800 5400 4000 5400
Wire Wire Line
	4000 5400 4000 2650
Wire Wire Line
	4000 2650 4700 2650
Wire Wire Line
	1800 5650 4050 5650
Wire Wire Line
	4050 5650 4050 2750
Wire Wire Line
	4050 2750 4700 2750
Wire Wire Line
	1800 5900 4100 5900
Wire Wire Line
	4100 5900 4100 2850
Wire Wire Line
	4100 2850 4700 2850
Wire Wire Line
	1800 6150 4150 6150
Wire Wire Line
	4150 6150 4150 2950
Wire Wire Line
	4150 2950 4700 2950
Wire Wire Line
	1800 6400 4200 6400
Wire Wire Line
	4200 6400 4200 3850
Wire Wire Line
	4200 3850 4700 3850
Wire Wire Line
	1800 6650 4250 6650
Wire Wire Line
	4250 6650 4250 3950
Wire Wire Line
	4250 3950 4700 3950
NoConn ~ 4700 3050
NoConn ~ 4700 3150
NoConn ~ 4700 3250
NoConn ~ 4700 3350
NoConn ~ 4700 3450
NoConn ~ 4700 3550
NoConn ~ 4700 3650
NoConn ~ 4700 3750
NoConn ~ 4700 4050
NoConn ~ 4700 4150
NoConn ~ 4700 4250
NoConn ~ 4700 4350
NoConn ~ 4700 4450
NoConn ~ 4700 4550
NoConn ~ 4700 4650
NoConn ~ 4700 4750
NoConn ~ 4700 4850
NoConn ~ 4700 4950
NoConn ~ 4700 5050
NoConn ~ 4700 5150
NoConn ~ 4700 5250
NoConn ~ 4700 5350
NoConn ~ 4700 5450
NoConn ~ 4700 5550
NoConn ~ 4700 5650
NoConn ~ 4700 5750
NoConn ~ 8950 950 
NoConn ~ 8950 1050
NoConn ~ 8950 1150
NoConn ~ 8950 1250
NoConn ~ 8950 1350
NoConn ~ 8950 1450
NoConn ~ 8950 1550
NoConn ~ 8950 1650
NoConn ~ 8950 1750
NoConn ~ 8950 1850
NoConn ~ 8950 1950
NoConn ~ 8950 2050
NoConn ~ 8950 2150
NoConn ~ 8950 2250
NoConn ~ 8950 2350
NoConn ~ 8950 2450
NoConn ~ 8950 2550
NoConn ~ 8950 2650
NoConn ~ 8950 2750
NoConn ~ 8950 2850
NoConn ~ 8950 2950
NoConn ~ 8950 3050
NoConn ~ 8950 3150
NoConn ~ 8950 3250
NoConn ~ 8950 3450
NoConn ~ 8950 3550
NoConn ~ 8950 3650
NoConn ~ 8950 3750
NoConn ~ 8950 3850
NoConn ~ 8950 3950
NoConn ~ 8950 4050
NoConn ~ 8950 4150
NoConn ~ 8950 4250
NoConn ~ 8950 4350
NoConn ~ 8950 4450
NoConn ~ 8950 4550
NoConn ~ 8950 4650
NoConn ~ 8950 4750
NoConn ~ 8950 4950
NoConn ~ 8950 5050
NoConn ~ 8950 5250
NoConn ~ 8950 5350
NoConn ~ 8950 5450
NoConn ~ 8950 5550
NoConn ~ 8950 5650
NoConn ~ 8950 5750
NoConn ~ 8950 5850
Text HLabel 1450 7100 0    60   Input ~ 0
VCC3V3
$Comp
L C_Small C33
U 1 1 59C328E5
P 1950 7250
F 0 "C33" H 1960 7320 50  0000 L CNN
F 1 "4.7uF X5R" H 1750 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1950 7250 50  0001 C CNN
F 3 "" H 1950 7250 50  0001 C CNN
	1    1950 7250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 59C33847
P 1650 7250
F 0 "C32" H 1660 7320 50  0000 L CNN
F 1 "100uF X5R" H 1400 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1650 7250 50  0001 C CNN
F 3 "" H 1650 7250 50  0001 C CNN
	1    1650 7250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C34
U 1 1 59C33B93
P 2250 7250
F 0 "C34" H 2260 7320 50  0000 L CNN
F 1 "4.7uF X5R" H 2050 7450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 2250 7250 50  0001 C CNN
F 3 "" H 2250 7250 50  0001 C CNN
	1    2250 7250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C35
U 1 1 59C33C50
P 2550 7250
F 0 "C35" H 2560 7320 50  0000 L CNN
F 1 "470nF X5R" H 2300 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2550 7250 50  0001 C CNN
F 3 "" H 2550 7250 50  0001 C CNN
	1    2550 7250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C36
U 1 1 59C33D0E
P 2850 7250
F 0 "C36" H 2860 7320 50  0000 L CNN
F 1 "470nF X5R" H 2600 7450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2850 7250 50  0001 C CNN
F 3 "" H 2850 7250 50  0001 C CNN
	1    2850 7250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C37
U 1 1 59C33DD3
P 3150 7250
F 0 "C37" H 3160 7320 50  0000 L CNN
F 1 "470nF X5R" H 2900 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3150 7250 50  0001 C CNN
F 3 "" H 3150 7250 50  0001 C CNN
	1    3150 7250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C38
U 1 1 59C33E9B
P 3450 7250
F 0 "C38" H 3460 7320 50  0000 L CNN
F 1 "470nF X5R" H 3250 7450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3450 7250 50  0001 C CNN
F 3 "" H 3450 7250 50  0001 C CNN
	1    3450 7250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C39
U 1 1 59C33F66
P 3750 7250
F 0 "C39" H 3760 7320 50  0000 L CNN
F 1 "470nF X5R" H 3500 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3750 7250 50  0001 C CNN
F 3 "" H 3750 7250 50  0001 C CNN
	1    3750 7250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C40
U 1 1 59C34034
P 4050 7250
F 0 "C40" H 4060 7320 50  0000 L CNN
F 1 "47nF X5R" H 3850 7450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4050 7250 50  0001 C CNN
F 3 "" H 4050 7250 50  0001 C CNN
	1    4050 7250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C41
U 1 1 59C34101
P 4350 7250
F 0 "C41" H 4360 7320 50  0000 L CNN
F 1 "47nF X5R" H 4150 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4350 7250 50  0001 C CNN
F 3 "" H 4350 7250 50  0001 C CNN
	1    4350 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59C3565D
P 1450 7500
F 0 "#PWR032" H 1450 7250 50  0001 C CNN
F 1 "GND" H 1450 7350 50  0000 C CNN
F 2 "" H 1450 7500 50  0001 C CNN
F 3 "" H 1450 7500 50  0001 C CNN
	1    1450 7500
	1    0    0    -1  
$EndComp
Text HLabel 5850 6100 0    60   Input ~ 0
VCC3V3
$Comp
L C_Small C43
U 1 1 59C3631D
P 6350 6250
F 0 "C43" H 6360 6320 50  0000 L CNN
F 1 "4.7uF X5R" H 6100 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 6350 6250 50  0001 C CNN
F 3 "" H 6350 6250 50  0001 C CNN
	1    6350 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C42
U 1 1 59C36323
P 6050 6250
F 0 "C42" H 6060 6320 50  0000 L CNN
F 1 "100uF X5R" H 5600 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 6050 6250 50  0001 C CNN
F 3 "" H 6050 6250 50  0001 C CNN
	1    6050 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C44
U 1 1 59C36329
P 6650 6250
F 0 "C44" H 6660 6320 50  0000 L CNN
F 1 "4.7uF X5R" H 6450 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 6650 6250 50  0001 C CNN
F 3 "" H 6650 6250 50  0001 C CNN
	1    6650 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C45
U 1 1 59C3632F
P 6950 6250
F 0 "C45" H 6960 6320 50  0000 L CNN
F 1 "470nF X5R" H 6700 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6950 6250 50  0001 C CNN
F 3 "" H 6950 6250 50  0001 C CNN
	1    6950 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C47
U 1 1 59C36335
P 7250 6250
F 0 "C47" H 7260 6320 50  0000 L CNN
F 1 "470nF X5R" H 7000 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7250 6250 50  0001 C CNN
F 3 "" H 7250 6250 50  0001 C CNN
	1    7250 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C48
U 1 1 59C3633B
P 7550 6250
F 0 "C48" H 7560 6320 50  0000 L CNN
F 1 "470nF X5R" H 7300 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7550 6250 50  0001 C CNN
F 3 "" H 7550 6250 50  0001 C CNN
	1    7550 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C49
U 1 1 59C36341
P 7850 6250
F 0 "C49" H 7860 6320 50  0000 L CNN
F 1 "470nF X5R" H 7600 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7850 6250 50  0001 C CNN
F 3 "" H 7850 6250 50  0001 C CNN
	1    7850 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C50
U 1 1 59C36347
P 8150 6250
F 0 "C50" H 8160 6320 50  0000 L CNN
F 1 "470nF X5R" H 7900 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8150 6250 50  0001 C CNN
F 3 "" H 8150 6250 50  0001 C CNN
	1    8150 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C51
U 1 1 59C3634D
P 8450 6250
F 0 "C51" H 8460 6320 50  0000 L CNN
F 1 "47nF X5R" H 8250 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8450 6250 50  0001 C CNN
F 3 "" H 8450 6250 50  0001 C CNN
	1    8450 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C52
U 1 1 59C36353
P 8750 6250
F 0 "C52" H 8760 6320 50  0000 L CNN
F 1 "47nF X5R" H 8760 6170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8750 6250 50  0001 C CNN
F 3 "" H 8750 6250 50  0001 C CNN
	1    8750 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59C36359
P 5850 6500
F 0 "#PWR033" H 5850 6250 50  0001 C CNN
F 1 "GND" H 5850 6350 50  0000 C CNN
F 2 "" H 5850 6500 50  0001 C CNN
F 3 "" H 5850 6500 50  0001 C CNN
	1    5850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7100 4550 7100
Wire Wire Line
	4350 7100 4350 7150
Wire Wire Line
	4350 7500 4350 7350
Wire Wire Line
	1450 7500 4350 7500
Wire Wire Line
	1650 7350 1650 7500
Connection ~ 1650 7500
Wire Wire Line
	1650 7150 1650 7100
Connection ~ 1650 7100
Wire Wire Line
	1950 7150 1950 7100
Connection ~ 1950 7100
Wire Wire Line
	1950 7350 1950 7500
Connection ~ 1950 7500
Wire Wire Line
	2250 7150 2250 7100
Connection ~ 2250 7100
Wire Wire Line
	2250 7350 2250 7500
Connection ~ 2250 7500
Wire Wire Line
	2550 7150 2550 7100
Connection ~ 2550 7100
Wire Wire Line
	2550 7350 2550 7500
Connection ~ 2550 7500
Wire Wire Line
	2850 7150 2850 7100
Connection ~ 2850 7100
Wire Wire Line
	2850 7350 2850 7500
Connection ~ 2850 7500
Wire Wire Line
	3150 7150 3150 7100
Connection ~ 3150 7100
Wire Wire Line
	3150 7350 3150 7500
Connection ~ 3150 7500
Wire Wire Line
	3450 7150 3450 7100
Connection ~ 3450 7100
Wire Wire Line
	3450 7350 3450 7500
Connection ~ 3450 7500
Wire Wire Line
	3750 7150 3750 7100
Connection ~ 3750 7100
Wire Wire Line
	3750 7350 3750 7500
Connection ~ 3750 7500
Wire Wire Line
	4050 7150 4050 7100
Connection ~ 4050 7100
Wire Wire Line
	4050 7350 4050 7500
Connection ~ 4050 7500
Wire Wire Line
	4550 7100 4550 5850
Wire Wire Line
	4550 5850 4700 5850
Connection ~ 4350 7100
Wire Wire Line
	5850 6100 8750 6100
Wire Wire Line
	8750 5950 8750 6150
Wire Wire Line
	8750 6450 8750 6350
Wire Wire Line
	5850 6450 8750 6450
Wire Wire Line
	5850 6450 5850 6500
Wire Wire Line
	8750 5950 8950 5950
Connection ~ 8750 6100
Wire Wire Line
	6050 6150 6050 6100
Connection ~ 6050 6100
Wire Wire Line
	6050 6350 6050 6450
Connection ~ 6050 6450
Wire Wire Line
	6350 6150 6350 6100
Connection ~ 6350 6100
Wire Wire Line
	6350 6350 6350 6450
Connection ~ 6350 6450
Wire Wire Line
	6650 6150 6650 6100
Connection ~ 6650 6100
Wire Wire Line
	6650 6350 6650 6450
Connection ~ 6650 6450
Wire Wire Line
	6950 6150 6950 6100
Connection ~ 6950 6100
Wire Wire Line
	6950 6350 6950 6450
Connection ~ 6950 6450
Wire Wire Line
	7250 6150 7250 6100
Connection ~ 7250 6100
Wire Wire Line
	7250 6350 7250 6450
Connection ~ 7250 6450
Wire Wire Line
	7550 6150 7550 6100
Connection ~ 7550 6100
Wire Wire Line
	7550 6350 7550 6450
Connection ~ 7550 6450
Wire Wire Line
	7850 6150 7850 6100
Connection ~ 7850 6100
Wire Wire Line
	7850 6350 7850 6450
Connection ~ 7850 6450
Wire Wire Line
	8150 6150 8150 6100
Connection ~ 8150 6100
Wire Wire Line
	8150 6350 8150 6450
Connection ~ 8150 6450
Wire Wire Line
	8450 6150 8450 6100
Connection ~ 8450 6100
Wire Wire Line
	8450 6350 8450 6450
Connection ~ 8450 6450
$Comp
L SW_Push SW3
U 1 1 59CA2F08
P 6950 4850
F 0 "SW3" H 7000 4950 50  0000 L CNN
F 1 "SW_Push" H 6950 4790 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 6950 5050 50  0001 C CNN
F 3 "" H 6950 5050 50  0001 C CNN
	1    6950 4850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 59CA3392
P 6950 5150
F 0 "SW4" H 7000 5250 50  0000 L CNN
F 1 "SW_Push" H 6950 5090 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 6950 5350 50  0001 C CNN
F 3 "" H 6950 5350 50  0001 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R118
U 1 1 59CA3566
P 8000 4850
F 0 "R118" H 8030 4870 50  0000 L CNN
F 1 "10K" H 8030 4810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8000 4850 50  0001 C CNN
F 3 "" H 8000 4850 50  0001 C CNN
	1    8000 4850
	0    1    1    0   
$EndComp
$Comp
L R_Small R119
U 1 1 59CA379C
P 8000 5150
F 0 "R119" H 8030 5170 50  0000 L CNN
F 1 "10K" H 8030 5110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8000 5150 50  0001 C CNN
F 3 "" H 8000 5150 50  0001 C CNN
	1    8000 5150
	0    1    1    0   
$EndComp
Text HLabel 6700 4400 0    60   Input ~ 0
VCC3V3
Wire Wire Line
	6700 4400 6700 5150
Wire Wire Line
	6700 5150 6750 5150
Wire Wire Line
	6750 4850 6700 4850
Connection ~ 6700 4850
Wire Wire Line
	7900 4850 7150 4850
Wire Wire Line
	7900 5150 7150 5150
Wire Wire Line
	8100 4850 8950 4850
Wire Wire Line
	8100 5150 8950 5150
$Comp
L R_Small R16
U 1 1 59CA4DFC
P 7150 5450
F 0 "R16" H 7180 5470 50  0000 L CNN
F 1 "10K" H 7180 5410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7150 5450 50  0001 C CNN
F 3 "" H 7150 5450 50  0001 C CNN
	1    7150 5450
	-1   0    0    1   
$EndComp
$Comp
L R_Small R17
U 1 1 59CA4F19
P 7350 5450
F 0 "R17" H 7380 5470 50  0000 L CNN
F 1 "10K" H 7380 5410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7350 5450 50  0001 C CNN
F 3 "" H 7350 5450 50  0001 C CNN
	1    7350 5450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR034
U 1 1 59CA5031
P 7150 5650
F 0 "#PWR034" H 7150 5400 50  0001 C CNN
F 1 "GND" H 7150 5500 50  0000 C CNN
F 2 "" H 7150 5650 50  0001 C CNN
F 3 "" H 7150 5650 50  0001 C CNN
	1    7150 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59CA5126
P 7350 5650
F 0 "#PWR035" H 7350 5400 50  0001 C CNN
F 1 "GND" H 7350 5500 50  0000 C CNN
F 2 "" H 7350 5650 50  0001 C CNN
F 3 "" H 7350 5650 50  0001 C CNN
	1    7350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5650 7350 5550
Wire Wire Line
	7150 5650 7150 5550
Wire Wire Line
	7150 5150 7150 5350
Wire Wire Line
	7350 5350 7350 4850
Connection ~ 7350 4850
$EndSCHEMATC
