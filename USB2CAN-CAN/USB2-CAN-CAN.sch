EESchema Schematic File Version 2
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
LIBS:ftdi
LIBS:microchip_pic18mcu
LIBS:ICSP
LIBS:USB2-CAN-CAN-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_A P1
U 1 1 5698F020
P 1400 4250
F 0 "P1" H 1600 4050 50  0000 C CNN
F 1 "USB_A" H 1350 4450 50  0000 C CNN
F 2 "w_conn_pc:conn_usb_B" V 1350 4150 50  0001 C CNN
F 3 "" V 1350 4150 50  0000 C CNN
	1    1400 4250
	0    -1   1    0   
$EndComp
$Comp
L R R1
U 1 1 5698F856
P 2550 4150
F 0 "R1" V 2450 4250 50  0000 C CNN
F 1 "27" V 2550 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 4150 50  0001 C CNN
F 3 "" H 2550 4150 50  0000 C CNN
	1    2550 4150
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5698F8A4
P 2550 4250
F 0 "R2" V 2650 4250 50  0000 C CNN
F 1 "27" V 2550 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 4250 50  0001 C CNN
F 3 "" H 2550 4250 50  0000 C CNN
	1    2550 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5698F921
P 3600 5100
F 0 "#PWR01" H 3600 4850 50  0001 C CNN
F 1 "GND" H 3600 4950 50  0000 C CNN
F 2 "" H 3600 5100 50  0000 C CNN
F 3 "" H 3600 5100 50  0000 C CNN
	1    3600 5100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5698F97A
P 4550 4300
F 0 "R3" V 4630 4300 50  0000 C CNN
F 1 "270" V 4550 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0000 C CNN
	1    4550 4300
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5698F9DF
P 4800 4300
F 0 "R4" V 4880 4300 50  0000 C CNN
F 1 "270" V 4800 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0000 C CNN
	1    4800 4300
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5698FA8C
P 4550 3950
F 0 "D1" H 4700 3850 50  0000 C CNN
F 1 "LED" H 4550 3850 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4550 3950 50  0001 C CNN
F 3 "" H 4550 3950 50  0000 C CNN
	1    4550 3950
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5698FAFE
P 4800 3950
F 0 "D2" H 4950 3850 50  0000 C CNN
F 1 "LED" H 4800 3850 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0000 C CNN
	1    4800 3950
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5698FC08
P 2100 4550
F 0 "C4" H 2125 4650 50  0000 L CNN
F 1 "47pF" H 2125 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 4400 50  0001 C CNN
F 3 "" H 2100 4550 50  0000 C CNN
	1    2100 4550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5698FC7C
P 2300 4550
F 0 "C5" H 2325 4650 50  0000 L CNN
F 1 "47pf" H 2325 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2338 4400 50  0001 C CNN
F 3 "" H 2300 4550 50  0000 C CNN
	1    2300 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5698FD11
P 2200 4750
F 0 "#PWR02" H 2200 4500 50  0001 C CNN
F 1 "GND" H 2200 4600 50  0000 C CNN
F 2 "" H 2200 4750 50  0000 C CNN
F 3 "" H 2200 4750 50  0000 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5698FEE6
P 2800 4800
F 0 "C6" H 2825 4900 50  0000 L CNN
F 1 "100nF" H 2550 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 4650 50  0001 C CNN
F 3 "" H 2800 4800 50  0000 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5698FFC8
P 1300 4550
F 0 "#PWR03" H 1300 4300 50  0001 C CNN
F 1 "GND" H 1300 4400 50  0000 C CNN
F 2 "" H 1300 4550 50  0000 C CNN
F 3 "" H 1300 4550 50  0000 C CNN
	1    1300 4550
	1    0    0    -1  
$EndComp
NoConn ~ 4300 4350
$Comp
L FT230XS U1
U 1 1 5698EFAB
P 3600 4250
F 0 "U1" H 3050 4850 50  0000 L CNN
F 1 "FT230XS" H 3900 4850 50  0001 L CNN
F 2 "w_smd_dil:ssop-16" H 3600 4250 50  0000 C CNN
F 3 "" H 3600 4250 50  0000 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5699019D
P 2050 5300
F 0 "C2" H 2075 5400 50  0000 L CNN
F 1 "47pF" H 2075 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 5150 50  0001 C CNN
F 3 "" H 2050 5300 50  0000 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 569901E5
P 2350 5300
F 0 "C3" H 2375 5400 50  0000 L CNN
F 1 "47pf" H 2375 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2388 5150 50  0001 C CNN
F 3 "" H 2350 5300 50  0000 C CNN
	1    2350 5300
	1    0    0    -1  
$EndComp
$Comp
L R Ferrit1
U 1 1 56990309
P 2200 4050
F 0 "Ferrit1" V 2100 4050 50  0000 C CNN
F 1 "10uH" V 2200 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 4050 50  0001 C CNN
F 3 "" H 2200 4050 50  0000 C CNN
	1    2200 4050
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 56990613
P 2550 3500
F 0 "#PWR04" H 2550 3350 50  0001 C CNN
F 1 "VCC" H 2550 3650 50  0000 C CNN
F 2 "" H 2550 3500 50  0000 C CNN
F 3 "" H 2550 3500 50  0000 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 569908B6
P 2200 5450
F 0 "#PWR05" H 2200 5200 50  0001 C CNN
F 1 "GND" H 2200 5300 50  0000 C CNN
F 2 "" H 2200 5450 50  0000 C CNN
F 3 "" H 2200 5450 50  0000 C CNN
	1    2200 5450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5699092E
P 2200 5150
F 0 "#PWR06" H 2200 5000 50  0001 C CNN
F 1 "VCC" H 2200 5300 50  0000 C CNN
F 2 "" H 2200 5150 50  0000 C CNN
F 3 "" H 2200 5150 50  0000 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5699098D
P 2300 3750
F 0 "#FLG07" H 2300 3845 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 3930 50  0000 C CNN
F 2 "" H 2300 3750 50  0000 C CNN
F 3 "" H 2300 3750 50  0000 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 569909D7
P 3200 5100
F 0 "#FLG08" H 3200 5195 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 5280 50  0000 C CNN
F 2 "" H 3200 5100 50  0000 C CNN
F 3 "" H 3200 5100 50  0000 C CNN
	1    3200 5100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 56991870
P 2000 3950
F 0 "#FLG09" H 2000 4045 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 4130 50  0000 C CNN
F 2 "" H 2000 3950 50  0000 C CNN
F 3 "" H 2000 3950 50  0000 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56991986
P 1750 4600
F 0 "C1" H 1775 4700 50  0000 L CNN
F 1 "10nf" H 1775 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1788 4450 50  0001 C CNN
F 3 "" H 1750 4600 50  0000 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
$Comp
L MCP2551-I/SN U3
U 1 1 569928B5
P 8550 4000
F 0 "U3" H 8150 4350 50  0000 L CNN
F 1 "MCP2562" H 8650 4350 50  0000 L CNN
F 2 "w_smd_dil:so-8" H 8550 4000 50  0001 C CIN
F 3 "" H 8550 4000 50  0000 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 56992935
P 8550 3600
F 0 "#PWR010" H 8550 3450 50  0001 C CNN
F 1 "VCC" H 8550 3750 50  0000 C CNN
F 2 "" H 8550 3600 50  0000 C CNN
F 3 "" H 8550 3600 50  0000 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56992973
P 8550 4450
F 0 "#PWR011" H 8550 4200 50  0001 C CNN
F 1 "GND" H 8550 4300 50  0000 C CNN
F 2 "" H 8550 4450 50  0000 C CNN
F 3 "" H 8550 4450 50  0000 C CNN
	1    8550 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 56992C91
P 9850 4000
F 0 "P4" H 9850 4200 50  0000 C CNN
F 1 "CONN_01X03" V 9950 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9850 4000 50  0001 C CNN
F 3 "" H 9850 4000 50  0000 C CNN
	1    9850 4000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56993156
P 6250 5900
F 0 "C7" H 6275 6000 50  0000 L CNN
F 1 "100nF" H 6275 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6288 5750 50  0001 C CNN
F 3 "" H 6250 5900 50  0000 C CNN
	1    6250 5900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 569933DE
P 6700 5900
F 0 "C8" H 6725 6000 50  0000 L CNN
F 1 "100nF" H 6725 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 5750 50  0001 C CNN
F 3 "" H 6700 5900 50  0000 C CNN
	1    6700 5900
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR012
U 1 1 56993512
P 3300 3100
F 0 "#PWR012" H 3300 2950 50  0001 C CNN
F 1 "VCOM" H 3300 3250 50  0000 C CNN
F 2 "" H 3300 3100 50  0000 C CNN
F 3 "" H 3300 3100 50  0000 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR013
U 1 1 569935CB
P 5350 2350
F 0 "#PWR013" H 5350 2200 50  0001 C CNN
F 1 "VCOM" H 5350 2500 50  0000 C CNN
F 2 "" H 5350 2350 50  0000 C CNN
F 3 "" H 5350 2350 50  0000 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 569936B2
P 5600 5150
F 0 "#PWR014" H 5600 4900 50  0001 C CNN
F 1 "GND" H 5600 5000 50  0000 C CNN
F 2 "" H 5600 5150 50  0000 C CNN
F 3 "" H 5600 5150 50  0000 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 56993CB7
P 5150 4000
F 0 "P2" H 5150 4150 50  0000 C CNN
F 1 "Prog" V 5250 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5150 4000 50  0001 C CNN
F 3 "" H 5150 4000 50  0000 C CNN
	1    5150 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 56994613
P 6500 6050
F 0 "#PWR015" H 6500 5800 50  0001 C CNN
F 1 "GND" H 6500 5900 50  0000 C CNN
F 2 "" H 6500 6050 50  0000 C CNN
F 3 "" H 6500 6050 50  0000 C CNN
	1    6500 6050
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR016
U 1 1 56994E27
P 6500 5750
F 0 "#PWR016" H 6500 5600 50  0001 C CNN
F 1 "VCOM" H 6500 5900 50  0000 C CNN
F 2 "" H 6500 5750 50  0000 C CNN
F 3 "" H 6500 5750 50  0000 C CNN
	1    6500 5750
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR017
U 1 1 56995501
P 7900 3650
F 0 "#PWR017" H 7900 3500 50  0001 C CNN
F 1 "VCOM" H 7900 3800 50  0000 C CNN
F 2 "" H 7900 3650 50  0000 C CNN
F 3 "" H 7900 3650 50  0000 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56995772
P 9600 4250
F 0 "#PWR018" H 9600 4000 50  0001 C CNN
F 1 "GND" H 9600 4100 50  0000 C CNN
F 2 "" H 9600 4250 50  0000 C CNN
F 3 "" H 9600 4250 50  0000 C CNN
	1    9600 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 56995853
P 9400 3200
F 0 "P3" H 9400 3350 50  0000 C CNN
F 1 "Term" V 9500 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9400 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0000 C CNN
	1    9400 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 56995905
P 9350 3550
F 0 "R5" V 9430 3550 50  0000 C CNN
F 1 "270" V 9350 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9280 3550 50  0001 C CNN
F 3 "" H 9350 3550 50  0000 C CNN
	1    9350 3550
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 56996385
P 5050 2600
F 0 "R6" V 5130 2600 50  0000 C CNN
F 1 "4k7" V 5050 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 2600 50  0001 C CNN
F 3 "" H 5050 2600 50  0000 C CNN
	1    5050 2600
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 56996B07
P 5450 2650
F 0 "D3" H 5600 2550 50  0000 C CNN
F 1 "LED" H 5450 2550 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0000 C CNN
	1    5450 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 56996C5A
P 5450 3000
F 0 "R7" V 5530 3000 50  0000 C CNN
F 1 "270" V 5450 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5380 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0000 C CNN
	1    5450 3000
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 56996CE0
P 5650 2650
F 0 "D4" H 5800 2550 50  0000 C CNN
F 1 "LED" H 5650 2550 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0000 C CNN
	1    5650 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 56996D76
P 5650 3000
F 0 "R8" V 5730 3000 50  0000 C CNN
F 1 "270" V 5650 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0000 C CNN
	1    5650 3000
	-1   0    0    1   
$EndComp
$Comp
L VCOM #PWR019
U 1 1 56996DEC
P 5550 2350
F 0 "#PWR019" H 5550 2200 50  0001 C CNN
F 1 "VCOM" H 5550 2500 50  0000 C CNN
F 2 "" H 5550 2350 50  0000 C CNN
F 3 "" H 5550 2350 50  0000 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR020
U 1 1 56991391
P 8850 4800
F 0 "#PWR020" H 8850 4650 50  0001 C CNN
F 1 "VCOM" H 8850 4950 50  0000 C CNN
F 2 "" H 8850 4800 50  0000 C CNN
F 3 "" H 8850 4800 50  0000 C CNN
	1    8850 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56991455
P 9250 4950
F 0 "#PWR021" H 9250 4700 50  0001 C CNN
F 1 "GND" H 9250 4800 50  0000 C CNN
F 2 "" H 9250 4950 50  0000 C CNN
F 3 "" H 9250 4950 50  0000 C CNN
	1    9250 4950
	1    0    0    -1  
$EndComp
Text Label 8650 5050 0    60   ~ 0
RC0
Text Label 8650 5150 0    60   ~ 0
RC1
Text Label 8650 5250 0    60   ~ 0
RC2
Text Label 8650 5450 0    60   ~ 0
RC4
Text Label 8650 5350 0    60   ~ 0
RC3
Text Label 8650 5550 0    60   ~ 0
RC5
Text Label 8650 5650 0    60   ~ 0
RC6
Text Label 8650 5750 0    60   ~ 0
RC7
Text Label 7500 4500 0    60   ~ 0
RC0
Text Label 7500 4600 0    60   ~ 0
RC1
Text Label 7500 4700 0    60   ~ 0
RC2
Text Label 7500 4800 0    60   ~ 0
RC3
Text Label 7500 4900 0    60   ~ 0
RC4
Text Label 7500 5000 0    60   ~ 0
RC5
Text Label 7500 5100 0    60   ~ 0
RC6
Text Label 7500 5200 0    60   ~ 0
RC7
Wire Wire Line
	2700 4150 2900 4150
Wire Wire Line
	2700 4250 2900 4250
Wire Wire Line
	3500 5100 3500 4950
Wire Wire Line
	2800 5100 3700 5100
Wire Wire Line
	3700 5100 3700 4950
Connection ~ 3600 5100
Wire Wire Line
	4550 4450 4300 4450
Wire Wire Line
	4800 4550 4800 4450
Wire Wire Line
	3700 3300 3700 3550
Wire Wire Line
	2800 3300 4800 3300
Wire Wire Line
	4550 3300 4550 3750
Wire Wire Line
	4800 3300 4800 3750
Connection ~ 4550 3300
Wire Wire Line
	1700 4150 2400 4150
Wire Wire Line
	1700 4250 2400 4250
Wire Wire Line
	2100 4750 2100 4700
Wire Wire Line
	1750 4750 2300 4750
Wire Wire Line
	2300 4750 2300 4700
Connection ~ 2200 4750
Wire Wire Line
	2100 4400 2100 4150
Connection ~ 2100 4150
Wire Wire Line
	2300 4250 2300 4400
Connection ~ 2300 4250
Wire Wire Line
	1950 4350 1950 4750
Connection ~ 2100 4750
Wire Wire Line
	2800 3300 2800 4650
Wire Wire Line
	2800 3850 2900 3850
Connection ~ 3700 3300
Wire Wire Line
	2800 4450 2900 4450
Connection ~ 2800 3850
Connection ~ 2800 4450
Wire Wire Line
	2800 4950 2800 5100
Connection ~ 3500 5100
Wire Wire Line
	3500 3550 3500 3500
Wire Wire Line
	3500 3500 2550 3500
Wire Wire Line
	2550 3500 2550 4050
Wire Wire Line
	4300 4050 4400 4050
Wire Wire Line
	4400 4050 4400 3700
Wire Wire Line
	4400 3700 5200 3700
Wire Wire Line
	4300 3850 4300 3600
Wire Wire Line
	4300 3600 5000 3600
Wire Wire Line
	4300 3950 4350 3950
Wire Wire Line
	4350 3950 4350 3650
Wire Wire Line
	4300 4650 5200 4650
Wire Wire Line
	2550 4050 2350 4050
Wire Wire Line
	1700 4050 2050 4050
Wire Wire Line
	2050 5450 2350 5450
Wire Wire Line
	2050 5150 2350 5150
Wire Wire Line
	2300 3750 2550 3750
Connection ~ 2550 3750
Connection ~ 2550 3500
Connection ~ 3200 5100
Wire Wire Line
	2000 3950 2000 4050
Connection ~ 2000 4050
Wire Wire Line
	1700 4350 1950 4350
Connection ~ 1950 4750
Wire Wire Line
	1750 4450 1750 4050
Connection ~ 1750 4050
Wire Wire Line
	5200 4650 5200 4500
Wire Wire Line
	5200 4500 5800 4500
Wire Wire Line
	4350 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3300
Wire Wire Line
	5100 3300 7650 3300
Wire Wire Line
	7650 3300 7650 4200
Wire Wire Line
	7650 4200 7400 4200
Wire Wire Line
	7400 4300 7700 4300
Wire Wire Line
	7700 4300 7700 3250
Wire Wire Line
	7700 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3600
Wire Wire Line
	5200 3700 5200 3600
Wire Wire Line
	5200 3600 5800 3600
Wire Wire Line
	8050 3800 7800 3800
Wire Wire Line
	7800 3800 7800 3900
Wire Wire Line
	7800 3900 7400 3900
Wire Wire Line
	8050 3900 7850 3900
Wire Wire Line
	7850 3900 7850 3850
Wire Wire Line
	7850 3850 7750 3850
Wire Wire Line
	7750 3850 7750 3800
Wire Wire Line
	7750 3800 7400 3800
Wire Wire Line
	9050 3900 9650 3900
Wire Wire Line
	9050 4100 9350 4100
Wire Wire Line
	9350 4100 9350 4000
Wire Wire Line
	9350 4000 9650 4000
Wire Wire Line
	3300 3300 3300 3100
Connection ~ 3300 3300
Wire Wire Line
	5800 4700 5350 4700
Wire Wire Line
	5350 4700 5350 2350
Wire Wire Line
	5800 5100 5600 5100
Wire Wire Line
	5600 5000 5600 5150
Wire Wire Line
	5800 5000 5600 5000
Connection ~ 5600 5100
Wire Wire Line
	5200 4200 5800 4200
Wire Wire Line
	5000 4150 5000 4200
Wire Wire Line
	5000 4200 5100 4200
Wire Wire Line
	6250 6050 6700 6050
Connection ~ 6500 6050
Wire Wire Line
	8050 4100 7900 4100
Wire Wire Line
	7900 4100 7900 3650
Wire Wire Line
	8050 4200 7900 4200
Wire Wire Line
	7900 4200 7900 4400
Wire Wire Line
	7900 4400 8550 4400
Wire Wire Line
	8550 4400 8550 4450
Connection ~ 8550 4400
Wire Wire Line
	9650 4100 9600 4100
Wire Wire Line
	9600 4100 9600 4250
Wire Wire Line
	9350 3700 9350 3900
Connection ~ 9350 3900
Wire Wire Line
	9450 4000 9450 3400
Connection ~ 9450 4000
Wire Wire Line
	6250 5750 6700 5750
Connection ~ 6500 5750
Connection ~ 5550 4200
Wire Wire Line
	4300 4550 4800 4550
Wire Wire Line
	4300 4150 5000 4150
Wire Wire Line
	5450 2450 5650 2450
Wire Wire Line
	5550 2350 5550 2450
Connection ~ 5550 2450
Wire Wire Line
	5800 3800 5450 3800
Wire Wire Line
	5450 3800 5450 3150
Wire Wire Line
	5800 3700 5650 3700
Wire Wire Line
	5650 3700 5650 3150
Wire Wire Line
	8550 4850 8850 4850
Wire Wire Line
	8850 4850 8850 4800
Wire Wire Line
	9250 4950 8550 4950
Wire Wire Line
	8550 5050 8800 5050
Wire Wire Line
	8550 5150 8800 5150
Wire Wire Line
	8550 5250 8800 5250
Wire Wire Line
	8550 5350 8800 5350
Wire Wire Line
	8550 5450 8800 5450
Wire Wire Line
	8550 5550 8800 5550
Wire Wire Line
	8800 5650 8550 5650
Wire Wire Line
	8550 5750 8800 5750
Wire Wire Line
	7400 4500 7650 4500
Wire Wire Line
	7400 4600 7650 4600
Wire Wire Line
	7400 4700 7650 4700
Wire Wire Line
	7400 4800 7650 4800
Wire Wire Line
	7400 4900 7650 4900
Wire Wire Line
	7400 5000 7650 5000
Wire Wire Line
	7400 5100 7650 5100
Wire Wire Line
	7400 5200 7650 5200
Wire Wire Line
	8200 2150 8500 2150
Wire Wire Line
	8200 2250 8500 2250
Wire Wire Line
	8200 2350 8500 2350
Wire Wire Line
	8200 2450 8500 2450
Wire Wire Line
	8200 2550 8500 2550
Wire Wire Line
	8200 2750 8500 2750
Wire Wire Line
	8200 2850 8500 2850
$Comp
L VCOM #PWR022
U 1 1 56993D99
P 8300 1900
F 0 "#PWR022" H 8300 1750 50  0001 C CNN
F 1 "VCOM" H 8300 2050 50  0000 C CNN
F 2 "" H 8300 1900 50  0000 C CNN
F 3 "" H 8300 1900 50  0000 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 56993EB2
P 8750 2050
F 0 "#PWR023" H 8750 1800 50  0001 C CNN
F 1 "GND" H 8750 1900 50  0000 C CNN
F 2 "" H 8750 2050 50  0000 C CNN
F 3 "" H 8750 2050 50  0000 C CNN
	1    8750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1950 8300 1950
Wire Wire Line
	8300 1950 8300 1900
Wire Wire Line
	8200 2050 8750 2050
Text Label 8350 2150 0    60   ~ 0
RB0
Text Label 8350 2250 0    60   ~ 0
RB1
Text Label 8350 2550 0    60   ~ 0
RB4
Text Label 8250 2350 0    60   ~ 0
CANTX
Text Label 8250 2450 0    60   ~ 0
CANRX
Text Label 8350 2650 0    60   ~ 0
RB5
Text Label 8350 2750 0    60   ~ 0
RA3
Text Label 8350 2850 0    60   ~ 0
RA5
$Comp
L PIC18F25K80_I/SS U2
U 1 1 56991EA1
P 6600 4400
F 0 "U2" H 5900 5350 50  0000 L CNN
F 1 "PIC18F25K80_I/SS" H 7300 5350 50  0001 R CNN
F 2 "w_smd_dil:soic-28" H 6600 4150 50  0000 C CNN
F 3 "" H 6600 4350 50  0000 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3900 5650 3900
Wire Wire Line
	5800 4000 5650 4000
Text Label 5650 3900 0    60   ~ 0
RA3
Text Label 5650 4000 0    60   ~ 0
RA5
$Comp
L CONN_01X12 P6
U 1 1 569933BD
P 8350 5400
F 0 "P6" H 8350 6050 50  0000 C CNN
F 1 "CONN_01X12" V 8450 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 8350 5400 50  0001 C CNN
F 3 "" H 8350 5400 50  0000 C CNN
	1    8350 5400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 P5
U 1 1 56993A95
P 8000 2500
F 0 "P5" H 8000 3150 50  0000 C CNN
F 1 "CONN_01X12" V 8100 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 8000 2500 50  0001 C CNN
F 3 "" H 8000 2500 50  0000 C CNN
	1    8000 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 2950 8500 2950
Wire Wire Line
	8200 3050 8500 3050
Text Label 8200 2950 0    60   ~ 0
CLKOUT
Wire Wire Line
	8550 5850 9100 5850
Wire Wire Line
	8550 5950 8800 5950
Wire Wire Line
	8800 5950 8800 6100
$Comp
L GND #PWR024
U 1 1 56995A47
P 8500 3050
F 0 "#PWR024" H 8500 2800 50  0001 C CNN
F 1 "GND" H 8500 2900 50  0000 C CNN
F 2 "" H 8500 3050 50  0000 C CNN
F 3 "" H 8500 3050 50  0000 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 56995B6A
P 8800 6100
F 0 "#PWR025" H 8800 5850 50  0001 C CNN
F 1 "GND" H 8800 5950 50  0000 C CNN
F 2 "" H 8800 6100 50  0000 C CNN
F 3 "" H 8800 6100 50  0000 C CNN
	1    8800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5850 9100 5800
$Comp
L VCC #PWR026
U 1 1 56996E1B
P 9100 5800
F 0 "#PWR026" H 9100 5650 50  0001 C CNN
F 1 "VCC" H 9100 5950 50  0000 C CNN
F 2 "" H 9100 5800 50  0000 C CNN
F 3 "" H 9100 5800 50  0000 C CNN
	1    9100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4400 5400 4400
Text Label 5400 4400 0    60   ~ 0
CLKOUT
Wire Wire Line
	5050 4800 5800 4800
Wire Wire Line
	5250 4800 5250 4850
$Comp
L GND #PWR027
U 1 1 56998F39
P 5250 5150
F 0 "#PWR027" H 5250 4900 50  0001 C CNN
F 1 "GND" H 5250 5000 50  0000 C CNN
F 2 "" H 5250 5150 50  0000 C CNN
F 3 "" H 5250 5150 50  0000 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 5699930E
P 5250 5000
F 0 "C9" H 5275 5100 50  0000 L CNN
F 1 "CP" H 5275 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 4850 50  0001 C CNN
F 3 "" H 5250 5000 50  0000 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D5
U 1 1 5699A734
P 5050 2900
F 0 "D5" H 5050 3000 50  0000 C CNN
F 1 "BAT43" H 5050 2800 50  0000 C CNN
F 2 "Diodes_SMD:Diode-MELF_Handsoldering" H 5050 2900 50  0001 C CNN
F 3 "" H 5050 2900 50  0000 C CNN
	1    5050 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4200 5550 3850
Wire Wire Line
	5550 3850 5250 3850
Wire Wire Line
	5250 3850 5250 3050
Wire Wire Line
	5250 3050 5050 3050
$Comp
L VCOM #PWR028
U 1 1 5699B4D4
P 5050 2350
F 0 "#PWR028" H 5050 2200 50  0001 C CNN
F 1 "VCOM" H 5050 2500 50  0000 C CNN
F 2 "" H 5050 2350 50  0000 C CNN
F 3 "" H 5050 2350 50  0000 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2450 5050 2350
Text Label 5550 4200 0    60   ~ 0
/MCLR
$Comp
L ICSP JP1
U 1 1 5699C646
P 7150 2500
F 0 "JP1" H 7150 2400 50  0000 C CNN
F 1 "ICSP" H 7150 2600 50  0000 C CNN
F 2 "ICSP:ICSP" H 7150 2500 50  0001 C CNN
F 3 "DOCUMENTATION" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3600 7550 3600
Wire Wire Line
	7400 3700 7550 3700
Wire Wire Line
	7400 4000 7550 4000
Wire Wire Line
	7400 4100 7550 4100
Text Label 7450 4200 0    60   ~ 0
PGC
Text Label 7450 4300 0    60   ~ 0
PGD
Text Label 7400 3600 0    60   ~ 0
RB0
Text Label 7400 3700 0    60   ~ 0
RB1
Text Label 7400 4000 0    60   ~ 0
RB4
Text Label 7400 4100 0    60   ~ 0
RB5
Text Label 7400 3800 0    60   ~ 0
CANTX
Text Label 7400 3900 0    60   ~ 0
CANRX
Text Label 6400 2550 0    60   ~ 0
PGD
Text Label 6400 2650 0    60   ~ 0
PGC
Text Label 6400 2450 0    60   ~ 0
GND
Text Label 6400 2250 0    60   ~ 0
/MCLR
NoConn ~ 6400 2350
NoConn ~ 6400 2750
Wire Wire Line
	8200 2650 8500 2650
$Comp
L PWR_FLAG #FLG029
U 1 1 5699E549
P 4900 4900
F 0 "#FLG029" H 4900 4995 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 5080 50  0000 C CNN
F 2 "" H 4900 4900 50  0000 C CNN
F 3 "" H 4900 4900 50  0000 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4800 5050 4900
Wire Wire Line
	5050 4900 4900 4900
Connection ~ 5250 4800
$EndSCHEMATC
