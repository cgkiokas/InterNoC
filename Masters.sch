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
Sheet 4 6
Title "InterNoC Proto Board"
Date "2017-09-16"
Rev "A"
Comp "LCLogic"
Comment1 "Chris Gkiokas & Lefteris Kyriakakis"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X03 J13
U 1 1 59C50F37
P 3800 850
F 0 "J13" H 3800 1050 50  0000 C CNN
F 1 "SPI_MASTER_1" H 3800 650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 3800 -350 50  0001 C CNN
F 3 "" H 3800 -350 50  0001 C CNN
	1    3800 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 59C6369D
P 4150 750
F 0 "#PWR034" H 4150 500 50  0001 C CNN
F 1 "GND" H 4150 600 50  0000 C CNN
F 2 "" H 4150 750 50  0001 C CNN
F 3 "" H 4150 750 50  0001 C CNN
	1    4150 750 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR035
U 1 1 59C63CFA
P 3850 3550
F 0 "#PWR035" H 3850 3300 50  0001 C CNN
F 1 "GND" H 3850 3400 50  0000 C CNN
F 2 "" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 59C6436A
P 3850 4800
F 0 "#PWR036" H 3850 4550 50  0001 C CNN
F 1 "GND" H 3850 4650 50  0000 C CNN
F 2 "" H 3850 4800 50  0001 C CNN
F 3 "" H 3850 4800 50  0001 C CNN
	1    3850 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 59C6447C
P 3850 6000
F 0 "#PWR037" H 3850 5750 50  0001 C CNN
F 1 "GND" H 3850 5850 50  0000 C CNN
F 2 "" H 3850 6000 50  0001 C CNN
F 3 "" H 3850 6000 50  0001 C CNN
	1    3850 6000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X03 J14
U 1 1 59C7D8EF
P 3800 1650
F 0 "J14" H 3800 1850 50  0000 C CNN
F 1 "SPI_MASTER_2" H 3800 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 3800 450 50  0001 C CNN
F 3 "" H 3800 450 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 59C7D8F5
P 4150 1550
F 0 "#PWR038" H 4150 1300 50  0001 C CNN
F 1 "GND" H 4150 1400 50  0000 C CNN
F 2 "" H 4150 1550 50  0001 C CNN
F 3 "" H 4150 1550 50  0001 C CNN
	1    4150 1550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X03 J15
U 1 1 59C7D941
P 3800 2500
F 0 "J15" H 3800 2700 50  0000 C CNN
F 1 "SPI_MASTER_3" H 3800 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 3800 1300 50  0001 C CNN
F 3 "" H 3800 1300 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 59C7D947
P 4150 2400
F 0 "#PWR039" H 4150 2150 50  0001 C CNN
F 1 "GND" H 4150 2250 50  0000 C CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR040
U 1 1 59C7DADC
P 3850 4150
F 0 "#PWR040" H 3850 3900 50  0001 C CNN
F 1 "GND" H 3850 4000 50  0000 C CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR041
U 1 1 59C7DAE2
P 3850 5400
F 0 "#PWR041" H 3850 5150 50  0001 C CNN
F 1 "GND" H 3850 5250 50  0000 C CNN
F 2 "" H 3850 5400 50  0001 C CNN
F 3 "" H 3850 5400 50  0001 C CNN
	1    3850 5400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 J8
U 1 1 59C7E542
P 3550 3450
F 0 "J8" H 3550 3650 50  0000 C CNN
F 1 "I2C_MASTER_1" V 3650 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3550 3450 50  0001 C CNN
F 3 "" H 3550 3450 50  0001 C CNN
	1    3550 3450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 J9
U 1 1 59C7E921
P 3550 4050
F 0 "J9" H 3550 4250 50  0000 C CNN
F 1 "I2C_MASTER_2" V 3650 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3550 4050 50  0001 C CNN
F 3 "" H 3550 4050 50  0001 C CNN
	1    3550 4050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 J10
U 1 1 59C7E98F
P 3550 4700
F 0 "J10" H 3550 4900 50  0000 C CNN
F 1 "I2C_MASTER_3" V 3650 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3550 4700 50  0001 C CNN
F 3 "" H 3550 4700 50  0001 C CNN
	1    3550 4700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 J11
U 1 1 59C7EB6B
P 3550 5300
F 0 "J11" H 3550 5500 50  0000 C CNN
F 1 "I2C_MASTER_4" V 3650 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3550 5300 50  0001 C CNN
F 3 "" H 3550 5300 50  0001 C CNN
	1    3550 5300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 J12
U 1 1 59C7EB71
P 3550 5900
F 0 "J12" H 3550 6100 50  0000 C CNN
F 1 "UART_MASTER_1" V 3650 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3550 5900 50  0001 C CNN
F 3 "" H 3550 5900 50  0001 C CNN
	1    3550 5900
	-1   0    0    -1  
$EndComp
NoConn ~ 3550 750 
NoConn ~ 3550 1550
NoConn ~ 3550 2400
$Comp
L D_Zener_Small D26
U 1 1 59C828C7
P 5550 1150
F 0 "D26" H 5550 1240 50  0000 C CNN
F 1 "3.3v" H 5550 1060 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 5550 1150 50  0001 C CNN
F 3 "" V 5550 1150 50  0001 C CNN
	1    5550 1150
	0    1    1    0   
$EndComp
$Comp
L R_Small R54
U 1 1 59C8292E
P 4950 700
F 0 "R54" V 4996 773 50  0000 L CNN
F 1 "200" V 4992 478 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4950 700 50  0001 C CNN
F 3 "" H 4950 700 50  0001 C CNN
	1    4950 700 
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R55
U 1 1 59C83559
P 4950 800
F 0 "R55" V 4996 873 50  0000 L CNN
F 1 "200" V 4992 578 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4950 800 50  0001 C CNN
F 3 "" H 4950 800 50  0001 C CNN
	1    4950 800 
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R56
U 1 1 59C835B0
P 4950 900
F 0 "R56" V 4996 973 50  0000 L CNN
F 1 "200" V 4992 678 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4950 900 50  0001 C CNN
F 3 "" H 4950 900 50  0001 C CNN
	1    4950 900 
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R57
U 1 1 59C83602
P 4950 1000
F 0 "R57" V 4996 1073 50  0000 L CNN
F 1 "200" V 4992 778 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4950 1000 50  0001 C CNN
F 3 "" H 4950 1000 50  0001 C CNN
	1    4950 1000
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener_Small D29
U 1 1 59C842AD
P 5800 1150
F 0 "D29" H 5800 1240 50  0000 C CNN
F 1 "3.3v" H 5800 1060 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 5800 1150 50  0001 C CNN
F 3 "" V 5800 1150 50  0001 C CNN
	1    5800 1150
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small D32
U 1 1 59C8430B
P 6050 1150
F 0 "D32" H 6050 1240 50  0000 C CNN
F 1 "3.3v" H 6050 1060 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 6050 1150 50  0001 C CNN
F 3 "" V 6050 1150 50  0001 C CNN
	1    6050 1150
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small D36
U 1 1 59C84370
P 6300 1150
F 0 "D36" H 6300 1240 50  0000 C CNN
F 1 "3.3v" H 6300 1060 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 6300 1150 50  0001 C CNN
F 3 "" V 6300 1150 50  0001 C CNN
	1    6300 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR042
U 1 1 59C8443E
P 5550 1350
F 0 "#PWR042" H 5550 1100 50  0001 C CNN
F 1 "GND" H 5550 1200 50  0000 C CNN
F 2 "" H 5550 1350 50  0001 C CNN
F 3 "" H 5550 1350 50  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 59C844FF
P 5800 1350
F 0 "#PWR043" H 5800 1100 50  0001 C CNN
F 1 "GND" H 5800 1200 50  0000 C CNN
F 2 "" H 5800 1350 50  0001 C CNN
F 3 "" H 5800 1350 50  0001 C CNN
	1    5800 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 59C84558
P 6050 1350
F 0 "#PWR044" H 6050 1100 50  0001 C CNN
F 1 "GND" H 6050 1200 50  0000 C CNN
F 2 "" H 6050 1350 50  0001 C CNN
F 3 "" H 6050 1350 50  0001 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 59C845B1
P 6300 1350
F 0 "#PWR045" H 6300 1100 50  0001 C CNN
F 1 "GND" H 6300 1200 50  0000 C CNN
F 2 "" H 6300 1350 50  0001 C CNN
F 3 "" H 6300 1350 50  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D27
U 1 1 59C8531E
P 5550 2000
F 0 "D27" H 5550 2090 50  0000 C CNN
F 1 "3.3v" H 5550 1910 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 5550 2000 50  0001 C CNN
F 3 "" V 5550 2000 50  0001 C CNN
	1    5550 2000
	0    1    1    0   
$EndComp
$Comp
L R_Small R58
U 1 1 59C85324
P 4950 1550
F 0 "R58" V 4996 1623 50  0000 L CNN
F 1 "200" V 4992 1328 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4950 1550 50  0001 C CNN
F 3 "" H 4950 1550 50  0001 C CNN
	1    4950 1550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R59
U 1 1 59C8532A
P 4950 1650
F 0 "R59" V 4996 1723 50  0000 L CNN
F 1 "200" V 4992 1428 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4950 1650 50  0001 C CNN
F 3 "" H 4950 1650 50  0001 C CNN
	1    4950 1650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R60
U 1 1 59C85330
P 4950 1750
F 0 "R60" V 4996 1823 50  0000 L CNN
F 1 "200" V 4992 1528 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4950 1750 50  0001 C CNN
F 3 "" H 4950 1750 50  0001 C CNN
	1    4950 1750
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R61
U 1 1 59C85336
P 4950 1850
F 0 "R61" V 4996 1923 50  0000 L CNN
F 1 "200" V 4992 1628 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener_Small D30
U 1 1 59C85344
P 5800 2000
F 0 "D30" H 5800 2090 50  0000 C CNN
F 1 "3.3v" H 5800 1910 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 5800 2000 50  0001 C CNN
F 3 "" V 5800 2000 50  0001 C CNN
	1    5800 2000
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small D33
U 1 1 59C8534A
P 6050 2000
F 0 "D33" H 6050 2090 50  0000 C CNN
F 1 "3.3v" H 6050 1910 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 6050 2000 50  0001 C CNN
F 3 "" V 6050 2000 50  0001 C CNN
	1    6050 2000
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small D37
U 1 1 59C85350
P 6300 2000
F 0 "D37" H 6300 2090 50  0000 C CNN
F 1 "3.3v" H 6300 1910 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 6300 2000 50  0001 C CNN
F 3 "" V 6300 2000 50  0001 C CNN
	1    6300 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR046
U 1 1 59C85356
P 5550 2200
F 0 "#PWR046" H 5550 1950 50  0001 C CNN
F 1 "GND" H 5550 2050 50  0000 C CNN
F 2 "" H 5550 2200 50  0001 C CNN
F 3 "" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 59C8535C
P 5800 2200
F 0 "#PWR047" H 5800 1950 50  0001 C CNN
F 1 "GND" H 5800 2050 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 59C85362
P 6050 2200
F 0 "#PWR048" H 6050 1950 50  0001 C CNN
F 1 "GND" H 6050 2050 50  0000 C CNN
F 2 "" H 6050 2200 50  0001 C CNN
F 3 "" H 6050 2200 50  0001 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 59C85368
P 6300 2200
F 0 "#PWR049" H 6300 1950 50  0001 C CNN
F 1 "GND" H 6300 2050 50  0000 C CNN
F 2 "" H 6300 2200 50  0001 C CNN
F 3 "" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D28
U 1 1 59C85534
P 5550 2850
F 0 "D28" H 5550 2940 50  0000 C CNN
F 1 "3.3v" H 5550 2760 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 5550 2850 50  0001 C CNN
F 3 "" V 5550 2850 50  0001 C CNN
	1    5550 2850
	0    1    1    0   
$EndComp
$Comp
L R_Small R62
U 1 1 59C8553A
P 4950 2400
F 0 "R62" V 4996 2473 50  0000 L CNN
F 1 "200" V 4992 2178 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R63
U 1 1 59C85540
P 4950 2500
F 0 "R63" V 4996 2573 50  0000 L CNN
F 1 "200" V 4992 2278 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4950 2500 50  0001 C CNN
F 3 "" H 4950 2500 50  0001 C CNN
	1    4950 2500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R64
U 1 1 59C85546
P 4950 2600
F 0 "R64" V 4996 2673 50  0000 L CNN
F 1 "200" V 4992 2378 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
	1    4950 2600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R65
U 1 1 59C8554C
P 4950 2700
F 0 "R65" V 4996 2773 50  0000 L CNN
F 1 "200" V 4992 2478 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4950 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4950 2700
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener_Small D31
U 1 1 59C8555A
P 5800 2850
F 0 "D31" H 5800 2940 50  0000 C CNN
F 1 "3.3v" H 5800 2760 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 5800 2850 50  0001 C CNN
F 3 "" V 5800 2850 50  0001 C CNN
	1    5800 2850
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small D34
U 1 1 59C85560
P 6050 2850
F 0 "D34" H 6050 2940 50  0000 C CNN
F 1 "3.3v" H 6050 2760 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 6050 2850 50  0001 C CNN
F 3 "" V 6050 2850 50  0001 C CNN
	1    6050 2850
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small D38
U 1 1 59C85566
P 6300 2850
F 0 "D38" H 6300 2940 50  0000 C CNN
F 1 "3.3v" H 6300 2760 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 6300 2850 50  0001 C CNN
F 3 "" V 6300 2850 50  0001 C CNN
	1    6300 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR050
U 1 1 59C8556C
P 5550 3050
F 0 "#PWR050" H 5550 2800 50  0001 C CNN
F 1 "GND" H 5550 2900 50  0000 C CNN
F 2 "" H 5550 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 59C85572
P 5800 3050
F 0 "#PWR051" H 5800 2800 50  0001 C CNN
F 1 "GND" H 5800 2900 50  0000 C CNN
F 2 "" H 5800 3050 50  0001 C CNN
F 3 "" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 59C85578
P 6050 3050
F 0 "#PWR052" H 6050 2800 50  0001 C CNN
F 1 "GND" H 6050 2900 50  0000 C CNN
F 2 "" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 59C8557E
P 6300 3050
F 0 "#PWR053" H 6300 2800 50  0001 C CNN
F 1 "GND" H 6300 2900 50  0000 C CNN
F 2 "" H 6300 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 750  4150 750 
Wire Wire Line
	3750 3550 3850 3550
Wire Wire Line
	3750 6000 3850 6000
Wire Wire Line
	3750 4800 3850 4800
Wire Wire Line
	4050 1550 4150 1550
Wire Wire Line
	4050 2400 4150 2400
Wire Wire Line
	3750 4150 3850 4150
Wire Wire Line
	3750 5400 3850 5400
Wire Wire Line
	3550 850  3450 850 
Wire Wire Line
	3450 850  3450 600 
Wire Wire Line
	3450 600  4650 600 
Wire Wire Line
	4650 600  4650 700 
Wire Wire Line
	4650 700  4850 700 
Wire Wire Line
	4050 850  4600 850 
Wire Wire Line
	4600 850  4600 800 
Wire Wire Line
	4600 800  4850 800 
Wire Wire Line
	3550 950  3450 950 
Wire Wire Line
	3450 950  3450 1150
Wire Wire Line
	3450 1150 4600 1150
Wire Wire Line
	4600 1150 4600 1000
Wire Wire Line
	4600 1000 4850 1000
Wire Wire Line
	4050 950  4600 950 
Wire Wire Line
	4600 950  4600 900 
Wire Wire Line
	4600 900  4850 900 
Wire Wire Line
	5050 700  7500 700 
Wire Wire Line
	5050 800  7500 800 
Wire Wire Line
	5050 900  7500 900 
Wire Wire Line
	5050 1000 7500 1000
Wire Wire Line
	5550 1350 5550 1250
Wire Wire Line
	5800 1350 5800 1250
Wire Wire Line
	6050 1350 6050 1250
Wire Wire Line
	6300 1350 6300 1250
Wire Wire Line
	5550 1050 5550 700 
Connection ~ 5550 700 
Wire Wire Line
	5800 1050 5800 800 
Connection ~ 5800 800 
Wire Wire Line
	6050 1050 6050 900 
Connection ~ 6050 900 
Wire Wire Line
	6300 1050 6300 1000
Connection ~ 6300 1000
Wire Wire Line
	4500 1550 4850 1550
Wire Wire Line
	4050 1650 4850 1650
Wire Wire Line
	4500 1850 4850 1850
Wire Wire Line
	4050 1750 4850 1750
Wire Wire Line
	5550 2200 5550 2100
Wire Wire Line
	5800 2200 5800 2100
Wire Wire Line
	6050 2200 6050 2100
Wire Wire Line
	6300 2200 6300 2100
Wire Wire Line
	5550 1900 5550 1550
Connection ~ 5550 1550
Wire Wire Line
	5800 1900 5800 1650
Connection ~ 5800 1650
Wire Wire Line
	6050 1900 6050 1750
Connection ~ 6050 1750
Wire Wire Line
	6300 1900 6300 1850
Connection ~ 6300 1850
Wire Wire Line
	4450 2400 4850 2400
Wire Wire Line
	4050 2500 4850 2500
Wire Wire Line
	4450 2700 4850 2700
Wire Wire Line
	4050 2600 4850 2600
Wire Wire Line
	5050 2400 7500 2400
Wire Wire Line
	5050 2500 7500 2500
Wire Wire Line
	5050 2600 7500 2600
Wire Wire Line
	5050 2700 7500 2700
Wire Wire Line
	5550 3050 5550 2950
Wire Wire Line
	5800 3050 5800 2950
Wire Wire Line
	6050 3050 6050 2950
Wire Wire Line
	6300 3050 6300 2950
Wire Wire Line
	5550 2750 5550 2400
Connection ~ 5550 2400
Wire Wire Line
	5800 2750 5800 2500
Connection ~ 5800 2500
Wire Wire Line
	6050 2600 6050 2750
Connection ~ 6050 2600
Wire Wire Line
	6300 2750 6300 2700
Connection ~ 6300 2700
Wire Wire Line
	3550 1650 3450 1650
Wire Wire Line
	3450 1650 3450 1400
Wire Wire Line
	3450 1400 4500 1400
Wire Wire Line
	4500 1400 4500 1550
Wire Wire Line
	3550 1750 3450 1750
Wire Wire Line
	3450 1750 3450 1950
Wire Wire Line
	3450 1950 4500 1950
Wire Wire Line
	4500 1950 4500 1850
Wire Wire Line
	3550 2500 3450 2500
Wire Wire Line
	3450 2500 3450 2200
Wire Wire Line
	3450 2200 4450 2200
Wire Wire Line
	4450 2200 4450 2400
Wire Wire Line
	3550 2600 3450 2600
Wire Wire Line
	3450 2600 3450 2800
Wire Wire Line
	3450 2800 4450 2800
Wire Wire Line
	4450 2800 4450 2700
Wire Wire Line
	5050 1550 7500 1550
Wire Wire Line
	5050 1650 7500 1650
Wire Wire Line
	5050 1750 7500 1750
Wire Wire Line
	5050 1850 7500 1850
$Comp
L R_Small R44
U 1 1 59C8A934
P 4250 3350
F 0 "R44" V 4296 3423 50  0000 L CNN
F 1 "200" V 4292 3128 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R45
U 1 1 59C8A9DD
P 4250 3450
F 0 "R45" V 4296 3523 50  0000 L CNN
F 1 "200" V 4292 3228 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4250 3450 50  0001 C CNN
F 3 "" H 4250 3450 50  0001 C CNN
	1    4250 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3350 4150 3350
Wire Wire Line
	3750 3450 4150 3450
Wire Wire Line
	4350 3350 8950 3350
Wire Wire Line
	4350 3450 8950 3450
$Comp
L R_Small R46
U 1 1 59C8B93E
P 4250 3950
F 0 "R46" V 4296 4023 50  0000 L CNN
F 1 "200" V 4292 3728 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4250 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0001 C CNN
	1    4250 3950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R47
U 1 1 59C8B944
P 4250 4050
F 0 "R47" V 4296 4123 50  0000 L CNN
F 1 "200" V 4292 3828 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R48
U 1 1 59C8C540
P 4300 4600
F 0 "R48" V 4346 4673 50  0000 L CNN
F 1 "200" V 4342 4378 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R49
U 1 1 59C8C546
P 4300 4700
F 0 "R49" V 4346 4773 50  0000 L CNN
F 1 "200" V 4342 4478 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
	1    4300 4700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R50
U 1 1 59C8C630
P 4300 5200
F 0 "R50" V 4346 5273 50  0000 L CNN
F 1 "200" V 4342 4978 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4300 5200 50  0001 C CNN
F 3 "" H 4300 5200 50  0001 C CNN
	1    4300 5200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R51
U 1 1 59C8C636
P 4300 5300
F 0 "R51" V 4346 5373 50  0000 L CNN
F 1 "200" V 4342 5078 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4300 5300 50  0001 C CNN
F 3 "" H 4300 5300 50  0001 C CNN
	1    4300 5300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R52
U 1 1 59C8C63C
P 4300 5800
F 0 "R52" V 4346 5873 50  0000 L CNN
F 1 "200" V 4342 5578 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4300 5800 50  0001 C CNN
F 3 "" H 4300 5800 50  0001 C CNN
	1    4300 5800
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R53
U 1 1 59C8C642
P 4300 5900
F 0 "R53" V 4346 5973 50  0000 L CNN
F 1 "200" V 4342 5678 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4300 5900 50  0001 C CNN
F 3 "" H 4300 5900 50  0001 C CNN
	1    4300 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3950 4150 3950
Wire Wire Line
	4350 3950 8950 3950
Wire Wire Line
	3750 4050 4150 4050
Wire Wire Line
	4350 4050 8950 4050
Wire Wire Line
	3750 4600 4200 4600
Wire Wire Line
	4400 4600 8950 4600
Wire Wire Line
	3750 4700 4200 4700
Wire Wire Line
	4400 4700 8950 4700
Wire Wire Line
	3750 5200 4200 5200
Wire Wire Line
	4400 5200 8950 5200
Wire Wire Line
	3750 5300 4200 5300
Wire Wire Line
	4400 5300 8950 5300
Wire Wire Line
	3750 5800 4200 5800
Wire Wire Line
	3750 5900 4200 5900
Wire Wire Line
	4400 5800 8950 5800
Wire Wire Line
	4400 5900 8950 5900
$Comp
L D_Zener_Small D35
U 1 1 59C8ECA5
P 6100 6100
F 0 "D35" H 6100 6190 50  0000 C CNN
F 1 "3.3v" H 6100 6010 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 6100 6100 50  0001 C CNN
F 3 "" V 6100 6100 50  0001 C CNN
	1    6100 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR054
U 1 1 59C8ECAB
P 6100 6300
F 0 "#PWR054" H 6100 6050 50  0001 C CNN
F 1 "GND" H 6100 6150 50  0000 C CNN
F 2 "" H 6100 6300 50  0001 C CNN
F 3 "" H 6100 6300 50  0001 C CNN
	1    6100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6300 6100 6200
$Comp
L D_Zener_Small D39
U 1 1 59C8ED41
P 6350 6100
F 0 "D39" H 6350 6190 50  0000 C CNN
F 1 "3.3v" H 6350 6010 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 6350 6100 50  0001 C CNN
F 3 "" V 6350 6100 50  0001 C CNN
	1    6350 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR055
U 1 1 59C8ED47
P 6350 6300
F 0 "#PWR055" H 6350 6050 50  0001 C CNN
F 1 "GND" H 6350 6150 50  0000 C CNN
F 2 "" H 6350 6300 50  0001 C CNN
F 3 "" H 6350 6300 50  0001 C CNN
	1    6350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6300 6350 6200
$Comp
L D_Zener_Small D40
U 1 1 59C8EDF4
P 6600 6100
F 0 "D40" H 6600 6190 50  0000 C CNN
F 1 "3.3v" H 6600 6010 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 6600 6100 50  0001 C CNN
F 3 "" V 6600 6100 50  0001 C CNN
	1    6600 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR056
U 1 1 59C8EDFA
P 6600 6300
F 0 "#PWR056" H 6600 6050 50  0001 C CNN
F 1 "GND" H 6600 6150 50  0000 C CNN
F 2 "" H 6600 6300 50  0001 C CNN
F 3 "" H 6600 6300 50  0001 C CNN
	1    6600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6300 6600 6200
$Comp
L D_Zener_Small D41
U 1 1 59C8EE01
P 6850 6100
F 0 "D41" H 6850 6190 50  0000 C CNN
F 1 "3.3v" H 6850 6010 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 6850 6100 50  0001 C CNN
F 3 "" V 6850 6100 50  0001 C CNN
	1    6850 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR057
U 1 1 59C8EE07
P 6850 6300
F 0 "#PWR057" H 6850 6050 50  0001 C CNN
F 1 "GND" H 6850 6150 50  0000 C CNN
F 2 "" H 6850 6300 50  0001 C CNN
F 3 "" H 6850 6300 50  0001 C CNN
	1    6850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6300 6850 6200
$Comp
L D_Zener_Small D42
U 1 1 59C8EEE2
P 7100 6100
F 0 "D42" H 7100 6190 50  0000 C CNN
F 1 "3.3v" H 7100 6010 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 7100 6100 50  0001 C CNN
F 3 "" V 7100 6100 50  0001 C CNN
	1    7100 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR058
U 1 1 59C8EEE8
P 7100 6300
F 0 "#PWR058" H 7100 6050 50  0001 C CNN
F 1 "GND" H 7100 6150 50  0000 C CNN
F 2 "" H 7100 6300 50  0001 C CNN
F 3 "" H 7100 6300 50  0001 C CNN
	1    7100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6300 7100 6200
$Comp
L D_Zener_Small D43
U 1 1 59C8EEEF
P 7350 6100
F 0 "D43" H 7350 6190 50  0000 C CNN
F 1 "3.3v" H 7350 6010 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 7350 6100 50  0001 C CNN
F 3 "" V 7350 6100 50  0001 C CNN
	1    7350 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR059
U 1 1 59C8EEF5
P 7350 6300
F 0 "#PWR059" H 7350 6050 50  0001 C CNN
F 1 "GND" H 7350 6150 50  0000 C CNN
F 2 "" H 7350 6300 50  0001 C CNN
F 3 "" H 7350 6300 50  0001 C CNN
	1    7350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6300 7350 6200
$Comp
L D_Zener_Small D44
U 1 1 59C8EEFC
P 7600 6100
F 0 "D44" H 7600 6190 50  0000 C CNN
F 1 "3.3v" H 7600 6010 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 7600 6100 50  0001 C CNN
F 3 "" V 7600 6100 50  0001 C CNN
	1    7600 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR060
U 1 1 59C8EF02
P 7600 6300
F 0 "#PWR060" H 7600 6050 50  0001 C CNN
F 1 "GND" H 7600 6150 50  0000 C CNN
F 2 "" H 7600 6300 50  0001 C CNN
F 3 "" H 7600 6300 50  0001 C CNN
	1    7600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6300 7600 6200
$Comp
L D_Zener_Small D45
U 1 1 59C8EF09
P 7850 6100
F 0 "D45" H 7850 6190 50  0000 C CNN
F 1 "3.3v" H 7850 6010 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 7850 6100 50  0001 C CNN
F 3 "" V 7850 6100 50  0001 C CNN
	1    7850 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR061
U 1 1 59C8EF0F
P 7850 6300
F 0 "#PWR061" H 7850 6050 50  0001 C CNN
F 1 "GND" H 7850 6150 50  0000 C CNN
F 2 "" H 7850 6300 50  0001 C CNN
F 3 "" H 7850 6300 50  0001 C CNN
	1    7850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6300 7850 6200
$Comp
L D_Zener_Small D46
U 1 1 59C8EFEC
P 8100 6100
F 0 "D46" H 8100 6190 50  0000 C CNN
F 1 "3.3v" H 8100 6010 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 8100 6100 50  0001 C CNN
F 3 "" V 8100 6100 50  0001 C CNN
	1    8100 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR062
U 1 1 59C8EFF2
P 8100 6300
F 0 "#PWR062" H 8100 6050 50  0001 C CNN
F 1 "GND" H 8100 6150 50  0000 C CNN
F 2 "" H 8100 6300 50  0001 C CNN
F 3 "" H 8100 6300 50  0001 C CNN
	1    8100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6300 8100 6200
$Comp
L D_Zener_Small D47
U 1 1 59C8EFF9
P 8350 6100
F 0 "D47" H 8350 6190 50  0000 C CNN
F 1 "3.3v" H 8350 6010 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 8350 6100 50  0001 C CNN
F 3 "" V 8350 6100 50  0001 C CNN
	1    8350 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR063
U 1 1 59C8EFFF
P 8350 6300
F 0 "#PWR063" H 8350 6050 50  0001 C CNN
F 1 "GND" H 8350 6150 50  0000 C CNN
F 2 "" H 8350 6300 50  0001 C CNN
F 3 "" H 8350 6300 50  0001 C CNN
	1    8350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6300 8350 6200
Wire Wire Line
	6100 6000 6100 3350
Connection ~ 6100 3350
Wire Wire Line
	6350 6000 6350 3450
Connection ~ 6350 3450
Wire Wire Line
	6600 6000 6600 3950
Connection ~ 6600 3950
Wire Wire Line
	6850 6000 6850 4050
Connection ~ 6850 4050
Wire Wire Line
	7100 6000 7100 4600
Connection ~ 7100 4600
Wire Wire Line
	7350 6000 7350 4700
Connection ~ 7350 4700
Wire Wire Line
	7600 6000 7600 5200
Connection ~ 7600 5200
Wire Wire Line
	7850 6000 7850 5300
Connection ~ 7850 5300
Wire Wire Line
	8100 6000 8100 5800
Connection ~ 8100 5800
Wire Wire Line
	8350 6000 8350 5900
Connection ~ 8350 5900
Text GLabel 7500 700  2    60   Input ~ 0
SPI_MASTER_1_SCLK
Text GLabel 7500 800  2    60   Input ~ 0
SPI_MASTER_1_MOSI
Text GLabel 7500 900  2    60   Input ~ 0
SPI_MASTER_1_MISO
Text GLabel 7500 1000 2    60   Input ~ 0
SPI_MASTER_1_CS
Text GLabel 7500 1550 2    60   Input ~ 0
SPI_MASTER_2_SCLK
Text GLabel 7500 1650 2    60   Input ~ 0
SPI_MASTER_2_MOSI
Text GLabel 7500 1750 2    60   Input ~ 0
SPI_MASTER_2_MISO
Text GLabel 7500 1850 2    60   Input ~ 0
SPI_MASTER_2_CS
Text GLabel 7500 2400 2    60   Input ~ 0
SPI_MASTER_3_SCLK
Text GLabel 7500 2500 2    60   Input ~ 0
SPI_MASTER_3_MOSI
Text GLabel 7500 2600 2    60   Input ~ 0
SPI_MASTER_3_MISO
Text GLabel 7500 2700 2    60   Input ~ 0
SPI_MASTER_3_CS
Text GLabel 8950 3350 2    60   Input ~ 0
I2C_MASTER_1_SDA
Text GLabel 8950 3450 2    60   Input ~ 0
I2C_MASTER_1_SCL
Text GLabel 8950 3950 2    60   Input ~ 0
I2C_MASTER_2_SDA
Text GLabel 8950 4050 2    60   Input ~ 0
I2C_MASTER_2_SCL
Text GLabel 8950 4600 2    60   Input ~ 0
I2C_MASTER_3_SDA
Text GLabel 8950 4700 2    60   Input ~ 0
I2C_MASTER_3_SCL
Text GLabel 8950 5200 2    60   Input ~ 0
I2C_MASTER_4_SDA
Text GLabel 8950 5300 2    60   Input ~ 0
I2C_MASTER_4_SCL
Text GLabel 8950 5800 2    60   Input ~ 0
UART_MASTER_1_TX
Text GLabel 8950 5900 2    60   Input ~ 0
UART_MASTER_1_RX
$EndSCHEMATC
