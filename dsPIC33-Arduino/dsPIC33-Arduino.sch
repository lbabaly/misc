EESchema Schematic File Version 2
LIBS:dsPIC33-Arduino-rescue
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
LIBS:microchip_dspic33dsc
LIBS:ftdi
LIBS:microchip_pic16mcu
LIBS:icsp
LIBS:74xgxx
LIBS:dsPIC33-Arduino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_8 P1
U 1 1 5517C2C1
P 9725 1875
F 0 "P1" V 9675 1875 60  0000 C CNN
F 1 "Power" V 9775 1875 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 9725 1875 60  0001 C CNN
F 3 "" H 9725 1875 60  0000 C CNN
	1    9725 1875
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 5517C323
P 9725 2675
F 0 "P2" V 9675 2675 60  0000 C CNN
F 1 "Analog" V 9775 2675 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" H 9725 2675 60  0001 C CNN
F 3 "" H 9725 2675 60  0000 C CNN
	1    9725 2675
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P4
U 1 1 5517C366
P 10050 2575
F 0 "P4" V 10000 2575 60  0000 C CNN
F 1 "Digital" V 10100 2575 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 10050 2575 60  0001 C CNN
F 3 "" H 10050 2575 60  0000 C CNN
	1    10050 2575
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10 P3
U 1 1 5517C46C
P 10050 1575
F 0 "P3" V 10000 1575 60  0000 C CNN
F 1 "Digital" V 10100 1575 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" H 10050 1575 60  0001 C CNN
F 3 "" H 10050 1575 60  0000 C CNN
	1    10050 1575
	-1   0    0    -1  
$EndComp
Text Label 8625 1725 0    60   ~ 0
~RESET~
Text Label 8925 1350 1    60   ~ 0
Vin
Text Label 9300 1350 1    60   ~ 0
IOREF
Text Label 8625 2425 0    60   ~ 0
A0
Text Label 8625 2525 0    60   ~ 0
A1
Text Label 8625 2625 0    60   ~ 0
A2
Text Label 8625 2725 0    60   ~ 0
A3
Text Label 10550 2925 0    60   ~ 0
RX
Text Label 10550 2725 0    60   ~ 0
2
Text Label 10550 2825 0    60   ~ 0
TX
Text Label 10550 2625 0    60   ~ 0
3(**)
Text Label 10550 2525 0    60   ~ 0
4
Text Label 10550 2425 0    60   ~ 0
5(**)
Text Label 10550 2325 0    60   ~ 0
6(**)
Text Label 10550 2225 0    60   ~ 0
7
Text Label 10550 2025 0    60   ~ 0
8
Text Label 10550 1925 0    60   ~ 0
9(**)
Text Label 10550 1825 0    60   ~ 0
10(**/SS)
Text Label 10550 1725 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1625 0    60   ~ 0
12(MISO)
Text Label 10550 1525 0    60   ~ 0
13(SCK)
Text Label 10625 1325 0    60   ~ 0
AREF
$Comp
L GND #PWR01
U 1 1 5517CC27
P 10475 3100
F 0 "#PWR01" H 10475 3100 30  0001 C CNN
F 1 "GND" H 10475 3030 30  0001 C CNN
F 2 "" H 10475 3100 60  0000 C CNN
F 3 "" H 10475 3100 60  0000 C CNN
	1    10475 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5517CC7B
P 9300 3100
F 0 "#PWR02" H 9300 3100 30  0001 C CNN
F 1 "GND" H 9300 3030 30  0001 C CNN
F 2 "" H 9300 3100 60  0000 C CNN
F 3 "" H 9300 3100 60  0000 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5517CCC2
P 9050 1350
F 0 "#PWR03" H 9050 1440 20  0001 C CNN
F 1 "+5V" H 9050 1440 30  0000 C CNN
F 2 "" H 9050 1350 60  0000 C CNN
F 3 "" H 9050 1350 60  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5517CCDA
P 9175 1350
F 0 "#PWR04" H 9175 1310 30  0001 C CNN
F 1 "+3.3V" H 9175 1460 30  0000 C CNN
F 2 "" H 9175 1350 60  0000 C CNN
F 3 "" H 9175 1350 60  0000 C CNN
	1    9175 1350
	1    0    0    -1  
$EndComp
NoConn ~ 9375 1525
Text Label 10550 1225 0    60   ~ 0
SDA
Text Label 10550 1125 0    60   ~ 0
SCL
$Comp
L CONN_1 P5
U 1 1 551BBC06
P 10875 650
F 0 "P5" H 10955 650 40  0000 L CNN
F 1 "CONN_1" H 10875 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10875 650 60  0001 C CNN
F 3 "" H 10875 650 60  0000 C CNN
	1    10875 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 551BBD10
P 10950 650
F 0 "P6" H 11030 650 40  0000 L CNN
F 1 "CONN_1" H 10950 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10950 650 60  0001 C CNN
F 3 "" H 10950 650 60  0000 C CNN
	1    10950 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 551BBD30
P 11025 650
F 0 "P7" H 11105 650 40  0000 L CNN
F 1 "CONN_1" H 11025 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11025 650 60  0001 C CNN
F 3 "" H 11025 650 60  0000 C CNN
	1    11025 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 551BBD52
P 11100 650
F 0 "P8" H 11180 650 40  0000 L CNN
F 1 "CONN_1" H 11100 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11100 650 60  0001 C CNN
F 3 "" H 11100 650 60  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
Text Notes 10875 925  0    60   ~ 0
Holes
NoConn ~ 10875 800 
NoConn ~ 10950 800 
NoConn ~ 11025 800 
NoConn ~ 11100 800 
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L FT230XS U1
U 1 1 58821859
P 2850 2150
F 0 "U1" H 2300 2750 50  0000 L CNN
F 1 "FT230XS" H 3150 2750 50  0000 L CNN
F 2 "SSOP-16" H 2850 2150 50  0000 C CNN
F 3 "" H 2850 2150 50  0000 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
$Comp
L USB_B P9
U 1 1 588218C3
P 850 2150
F 0 "P9" H 1050 1950 50  0000 C CNN
F 1 "USB_B" H 800 2350 50  0000 C CNN
F 2 "Connect:USB_B" V 800 2050 50  0001 C CNN
F 3 "" V 800 2050 50  0000 C CNN
	1    850  2150
	0    -1   1    0   
$EndComp
$Comp
L C C4
U 1 1 588CCF4B
P 1400 2600
F 0 "C4" H 1425 2700 50  0000 L CNN
F 1 "47pF" H 1425 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1438 2450 50  0001 C CNN
F 3 "" H 1400 2600 50  0000 C CNN
	1    1400 2600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 588CD0D9
P 1650 2600
F 0 "C5" H 1675 2700 50  0000 L CNN
F 1 "47pF" H 1675 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1688 2450 50  0001 C CNN
F 3 "" H 1650 2600 50  0000 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L R F1
U 1 1 588CD111
P 1500 1300
F 0 "F1" V 1580 1300 50  0000 C CNN
F 1 "Ferrit" V 1500 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1430 1300 50  0001 C CNN
F 3 "" H 1500 1300 50  0000 C CNN
	1    1500 1300
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 588CD287
P 1900 2050
F 0 "R1" V 1800 2050 50  0000 C CNN
F 1 "27" V 1900 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0000 C CNN
	1    1900 2050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 588CD30F
P 1900 2150
F 0 "R2" V 1980 2150 50  0000 C CNN
F 1 "27" V 1900 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 2150 50  0001 C CNN
F 3 "" H 1900 2150 50  0000 C CNN
	1    1900 2150
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 588CD496
P 1300 1750
F 0 "C3" H 1325 1850 50  0000 L CNN
F 1 "10nF" H 1325 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1338 1600 50  0001 C CNN
F 3 "" H 1300 1750 50  0000 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 588CD8B8
P 2950 3100
F 0 "#PWR05" H 2950 2850 50  0001 C CNN
F 1 "GND" H 2950 2950 50  0000 C CNN
F 2 "" H 2950 3100 50  0000 C CNN
F 3 "" H 2950 3100 50  0000 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 588CDDD8
P 2100 2700
F 0 "C6" H 2125 2800 50  0000 L CNN
F 1 "100nF" H 2125 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 2550 50  0001 C CNN
F 3 "" H 2100 2700 50  0000 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 588CDF2E
P 700 1050
F 0 "C1" H 725 1150 50  0000 L CNN
F 1 "100nF" H 725 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 738 900 50  0001 C CNN
F 3 "" H 700 1050 50  0000 C CNN
	1    700  1050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 588CDFB4
P 1000 1050
F 0 "C2" H 1025 1150 50  0000 L CNN
F 1 "4,7uF" H 1025 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 900 50  0001 C CNN
F 3 "" H 1000 1050 50  0000 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 588CE0FB
P 850 1300
F 0 "#PWR06" H 850 1050 50  0001 C CNN
F 1 "GND" H 850 1150 50  0000 C CNN
F 2 "" H 850 1300 50  0000 C CNN
F 3 "" H 850 1300 50  0000 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 588CE2C4
P 850 750
F 0 "#PWR07" H 850 600 50  0001 C CNN
F 1 "VCC" H 850 900 50  0000 C CNN
F 2 "" H 850 750 50  0000 C CNN
F 3 "" H 850 750 50  0000 C CNN
	1    850  750 
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 588CE644
P 4100 2000
F 0 "D1" H 4100 2100 50  0000 C CNN
F 1 "RX LED" H 4300 1950 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4100 2000 50  0001 C CNN
F 3 "" H 4100 2000 50  0000 C CNN
	1    4100 2000
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 588CE722
P 4350 2000
F 0 "D2" H 4350 2100 50  0000 C CNN
F 1 "TX LED" H 4550 1950 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4350 2000 50  0001 C CNN
F 3 "" H 4350 2000 50  0000 C CNN
	1    4350 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 588CE8C3
P 3850 2350
F 0 "R3" V 3750 2500 50  0000 C CNN
F 1 "270" V 3850 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0000 C CNN
	1    3850 2350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 588CE969
P 4100 2450
F 0 "R4" V 4200 2450 50  0000 C CNN
F 1 "270" V 4100 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0000 C CNN
	1    4100 2450
	0    1    1    0   
$EndComp
Text Label 3750 1750 0    60   ~ 0
RX
Text Label 3750 1850 0    60   ~ 0
TX
Text Label 3700 1950 0    60   ~ 0
RTS
Text Label 3550 2550 0    60   ~ 0
PrgEn
$Comp
L PWR_FLAG #FLG08
U 1 1 588CF47A
P 1750 1100
F 0 "#FLG08" H 1750 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1280 50  0000 C CNN
F 2 "" H 1750 1100 50  0000 C CNN
F 3 "" H 1750 1100 50  0000 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 588CF6E7
P 1450 1100
F 0 "#PWR09" H 1450 950 50  0001 C CNN
F 1 "VCC" H 1450 1250 50  0000 C CNN
F 2 "" H 1450 1100 50  0000 C CNN
F 3 "" H 1450 1100 50  0000 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 588CF800
P 750 2900
F 0 "#PWR010" H 750 2650 50  0001 C CNN
F 1 "GND" H 750 2750 50  0000 C CNN
F 2 "" H 750 2900 50  0000 C CNN
F 3 "" H 750 2900 50  0000 C CNN
	1    750  2900
	1    0    0    -1  
$EndComp
Text Label 3550 2250 0    60   ~ 0
CBUS0
$Comp
L AP1117D33 U2
U 1 1 588D0CD0
P 5950 2650
F 0 "U2" H 6050 2400 50  0000 C CNN
F 1 "AP1117D33" H 5950 2900 50  0000 C CNN
F 2 "" H 5950 2650 50  0001 C CNN
F 3 "" H 5950 2650 50  0000 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 588D0FBC
P 5950 3250
F 0 "#PWR011" H 5950 3000 50  0001 C CNN
F 1 "GND" H 5950 3100 50  0000 C CNN
F 2 "" H 5950 3250 50  0000 C CNN
F 3 "" H 5950 3250 50  0000 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 588D100F
P 5500 2950
F 0 "C7" H 5525 3050 50  0000 L CNN
F 1 "100nF" H 5525 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 2800 50  0001 C CNN
F 3 "" H 5500 2950 50  0000 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 588D1133
P 6400 2950
F 0 "C8" H 6425 3050 50  0000 L CNN
F 1 "100nF" H 6425 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6438 2800 50  0001 C CNN
F 3 "" H 6400 2950 50  0000 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 588D16CF
P 5400 2450
F 0 "#PWR012" H 5400 2300 50  0001 C CNN
F 1 "VCC" H 5400 2600 50  0000 C CNN
F 2 "" H 5400 2450 50  0000 C CNN
F 3 "" H 5400 2450 50  0000 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 588D17AA
P 3350 3000
F 0 "#FLG013" H 3350 3095 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 3180 50  0000 C CNN
F 2 "" H 3350 3000 50  0000 C CNN
F 3 "" H 3350 3000 50  0000 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 588D196D
P 6600 2550
F 0 "#PWR014" H 6600 2400 50  0001 C CNN
F 1 "+3V3" H 6600 2690 50  0000 C CNN
F 2 "" H 6600 2550 50  0000 C CNN
F 3 "" H 6600 2550 50  0000 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 588D1A35
P 4650 4250
F 0 "#FLG015" H 4650 4345 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 4430 50  0000 C CNN
F 2 "" H 4650 4250 50  0000 C CNN
F 3 "" H 4650 4250 50  0000 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
$Comp
L dsPIC33EVxxxGM102-I/SP U3
U 1 1 588DA463
P 4300 5800
F 0 "U3" H 3300 7000 50  0000 C CNN
F 1 "dsPIC33EVxxxGM102-I/SP" H 5000 4650 50  0000 C CNN
F 2 "SPDIP28" H 4300 5800 50  0000 C CIN
F 3 "" H 4300 5400 50  0000 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR016
U 1 1 588DA8DF
P 4300 4250
F 0 "#PWR016" H 4300 4100 50  0001 C CNN
F 1 "VDD" H 4300 4400 50  0000 C CNN
F 2 "" H 4300 4250 50  0000 C CNN
F 3 "" H 4300 4250 50  0000 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 588DA9E7
P 4300 7250
F 0 "#PWR017" H 4300 7000 50  0001 C CNN
F 1 "GND" H 4300 7100 50  0000 C CNN
F 2 "" H 4300 7250 50  0000 C CNN
F 3 "" H 4300 7250 50  0000 C CNN
	1    4300 7250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 588DAC14
P 6050 6350
F 0 "P10" H 6050 6550 50  0000 C CNN
F 1 "CONN_01X03" V 6150 6350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6050 6350 50  0001 C CNN
F 3 "" H 6050 6350 50  0000 C CNN
	1    6050 6350
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 588DAE88
P 5750 6650
F 0 "C11" H 5775 6750 50  0000 L CNN
F 1 "CP" H 5775 6550 50  0000 L CNN
F 2 "w_capacitors:CP_5x5mm" H 5788 6500 50  0001 C CNN
F 3 "" H 5750 6650 50  0000 C CNN
	1    5750 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 588DAF6E
P 5750 6850
F 0 "#PWR018" H 5750 6600 50  0001 C CNN
F 1 "GND" H 5750 6700 50  0000 C CNN
F 2 "" H 5750 6850 50  0000 C CNN
F 3 "" H 5750 6850 50  0000 C CNN
	1    5750 6850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR019
U 1 1 588DB4E8
P 5750 6200
F 0 "#PWR019" H 5750 6050 50  0001 C CNN
F 1 "VDD" H 5750 6350 50  0000 C CNN
F 2 "" H 5750 6200 50  0000 C CNN
F 3 "" H 5750 6200 50  0000 C CNN
	1    5750 6200
	1    0    0    -1  
$EndComp
Text Label 2850 5000 0    60   ~ 0
A0
$Comp
L C C9
U 1 1 588DBB82
P 3600 4250
F 0 "C9" H 3450 4350 50  0000 L CNN
F 1 "100nF" H 3350 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3638 4100 50  0001 C CNN
F 3 "" H 3600 4250 50  0000 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 588DBC96
P 3800 4250
F 0 "C10" H 3825 4350 50  0000 L CNN
F 1 "100nF" H 3825 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3838 4100 50  0001 C CNN
F 3 "" H 3800 4250 50  0000 C CNN
	1    3800 4250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR020
U 1 1 588DBF65
P 3700 3950
F 0 "#PWR020" H 3700 3800 50  0001 C CNN
F 1 "VDD" H 3700 4100 50  0000 C CNN
F 2 "" H 3700 3950 50  0000 C CNN
F 3 "" H 3700 3950 50  0000 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
Text Label 2850 5100 0    60   ~ 0
A1
Text Label 2850 5200 0    60   ~ 0
A2
Text Label 2400 5200 0    60   ~ 0
A3
$Comp
L D D4
U 1 1 588DD0A8
P 2850 4550
F 0 "D4" H 2850 4650 50  0000 C CNN
F 1 "BAT43" H 2850 4450 50  0000 C CNN
F 2 "w_pth_diodes:diode_do15" H 2850 4550 50  0001 C CNN
F 3 "" H 2850 4550 50  0000 C CNN
	1    2850 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 588DD141
P 2850 4200
F 0 "R7" V 2930 4200 50  0000 C CNN
F 1 "4k7" V 2850 4200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2780 4200 50  0001 C CNN
F 3 "" H 2850 4200 50  0000 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR021
U 1 1 588DD1FB
P 2850 3950
F 0 "#PWR021" H 2850 3800 50  0001 C CNN
F 1 "VDD" H 2850 4100 50  0000 C CNN
F 2 "" H 2850 3950 50  0000 C CNN
F 3 "" H 2850 3950 50  0000 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
Text Label 2250 4800 0    60   ~ 0
~RESET~
$Comp
L SW_PUSH SW1
U 1 1 588DE39D
P 1950 4800
F 0 "SW1" H 2100 4910 50  0000 C CNN
F 1 "SW_PUSH" H 1950 4720 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 1950 4800 50  0001 C CNN
F 3 "" H 1950 4800 50  0000 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 588DE57E
P 1650 4900
F 0 "#PWR022" H 1650 4650 50  0001 C CNN
F 1 "GND" H 1650 4750 50  0000 C CNN
F 2 "" H 1650 4900 50  0000 C CNN
F 3 "" H 1650 4900 50  0000 C CNN
	1    1650 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 588DE965
P 3700 4500
F 0 "#PWR023" H 3700 4250 50  0001 C CNN
F 1 "GND" H 3700 4350 50  0000 C CNN
F 2 "" H 3700 4500 50  0000 C CNN
F 3 "" H 3700 4500 50  0000 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
Text Label 5650 5400 0    60   ~ 0
RX
Wire Wire Line
	8600 2425 9375 2425
Wire Wire Line
	8600 2525 9375 2525
Wire Wire Line
	8600 2625 9375 2625
Wire Wire Line
	8600 2725 9375 2725
Wire Wire Line
	8600 2825 9375 2825
Wire Wire Line
	8600 2925 9375 2925
Wire Wire Line
	10400 2025 11125 2025
Wire Wire Line
	10400 1925 11125 1925
Wire Wire Line
	10400 1825 11125 1825
Wire Wire Line
	10400 1725 11125 1725
Wire Wire Line
	10400 1625 11125 1625
Wire Wire Line
	10400 1525 11125 1525
Wire Wire Line
	10400 1325 11125 1325
Wire Wire Line
	10400 1225 11125 1225
Wire Wire Line
	10400 1125 11125 1125
Wire Wire Line
	9175 1825 9375 1825
Wire Wire Line
	9050 1925 9375 1925
Wire Wire Line
	9300 2025 9300 3100
Wire Wire Line
	8600 1725 9375 1725
Wire Wire Line
	10475 1425 10475 3100
Wire Wire Line
	10475 1425 10400 1425
Wire Wire Line
	10400 2425 11125 2425
Wire Wire Line
	10400 2325 11125 2325
Wire Wire Line
	10400 2225 11125 2225
Wire Wire Line
	10400 2725 11125 2725
Wire Wire Line
	10400 2625 11125 2625
Wire Wire Line
	10400 2525 11125 2525
Wire Wire Line
	10400 2925 11125 2925
Wire Wire Line
	10400 2825 11125 2825
Wire Wire Line
	9175 1825 9175 1350
Wire Wire Line
	9300 1350 9300 1625
Wire Wire Line
	9300 1625 9375 1625
Wire Wire Line
	9050 1350 9050 1925
Wire Wire Line
	8925 1350 8925 2225
Wire Wire Line
	8925 2225 9375 2225
Wire Wire Line
	9300 2025 9375 2025
Wire Wire Line
	9375 2125 9300 2125
Connection ~ 9300 2125
Wire Notes Line
	11225 975  10775 975 
Wire Notes Line
	10775 975  10775 475 
Wire Notes Line
	11225 3225 8525 3225
Wire Notes Line
	8525 3225 8525 475 
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	1150 2050 1750 2050
Wire Wire Line
	2050 2050 2150 2050
Wire Wire Line
	2150 2150 2050 2150
Wire Wire Line
	1150 2150 1750 2150
Wire Wire Line
	1400 2450 1400 2050
Connection ~ 1400 2050
Wire Wire Line
	1650 2150 1650 2450
Connection ~ 1650 2150
Wire Wire Line
	1150 2250 1300 2250
Wire Wire Line
	1200 2250 1200 2950
Wire Wire Line
	1200 2950 3200 2950
Wire Wire Line
	2950 2850 2950 3100
Connection ~ 2950 2950
Wire Wire Line
	2750 2850 2750 2950
Connection ~ 2750 2950
Wire Wire Line
	1650 2750 1650 2950
Connection ~ 1650 2950
Wire Wire Line
	1400 2750 1400 2950
Connection ~ 1400 2950
Wire Wire Line
	1300 2250 1300 1900
Connection ~ 1200 2250
Wire Wire Line
	1150 1300 1150 1950
Wire Wire Line
	1150 1600 1300 1600
Wire Wire Line
	1150 1300 1350 1300
Connection ~ 1150 1600
Wire Wire Line
	2750 1300 2750 1450
Wire Wire Line
	1650 1300 4350 1300
Wire Wire Line
	2950 1450 2950 1200
Wire Wire Line
	2100 1200 2100 2550
Wire Wire Line
	2100 2350 2150 2350
Wire Wire Line
	2150 1750 2100 1750
Connection ~ 2100 1750
Connection ~ 2100 2350
Wire Wire Line
	2100 2850 2100 2950
Connection ~ 2100 2950
Wire Wire Line
	700  1200 1000 1200
Wire Wire Line
	850  1200 850  1300
Connection ~ 850  1200
Wire Wire Line
	1000 800  1000 900 
Wire Wire Line
	700  800  1000 800 
Wire Wire Line
	700  800  700  900 
Wire Wire Line
	850  750  850  800 
Connection ~ 850  800 
Wire Wire Line
	3550 1750 3850 1750
Wire Wire Line
	3550 1850 3850 1850
Wire Wire Line
	3550 1950 3850 1950
Wire Wire Line
	3550 2050 3850 2050
Wire Wire Line
	3550 2350 3700 2350
Wire Wire Line
	4000 2350 4100 2350
Wire Wire Line
	4100 2350 4100 2200
Wire Wire Line
	4350 2200 4350 2450
Wire Wire Line
	4350 2450 4250 2450
Wire Wire Line
	3950 2450 3550 2450
Wire Wire Line
	3550 2250 3850 2250
Wire Wire Line
	3550 2550 3800 2550
Wire Wire Line
	1750 1100 1750 1300
Connection ~ 1750 1300
Wire Wire Line
	1450 1100 1450 1200
Wire Wire Line
	1450 1200 1750 1200
Connection ~ 1750 1200
Wire Wire Line
	750  2450 750  2450
Wire Wire Line
	2950 1200 2100 1200
Wire Wire Line
	4100 1300 4100 1800
Connection ~ 2750 1300
Wire Wire Line
	4350 1300 4350 1800
Connection ~ 4100 1300
Wire Wire Line
	5500 3100 5500 3150
Wire Wire Line
	5500 3150 6400 3150
Wire Wire Line
	6400 3150 6400 3100
Wire Wire Line
	5950 2950 5950 3250
Connection ~ 5950 3150
Wire Wire Line
	5500 2800 5500 2650
Wire Wire Line
	5150 2650 5650 2650
Wire Wire Line
	6400 2650 6400 2800
Wire Wire Line
	6600 2650 6600 2550
Connection ~ 6400 2650
Connection ~ 5500 2650
Wire Wire Line
	3200 2950 3200 3000
Wire Wire Line
	3200 3000 3350 3000
Wire Wire Line
	4150 7050 4150 7150
Wire Wire Line
	4150 7150 4450 7150
Wire Wire Line
	4450 7150 4450 7050
Wire Wire Line
	4300 7050 4300 7250
Connection ~ 4300 7150
Wire Wire Line
	4200 4500 4200 4450
Wire Wire Line
	4200 4450 4400 4450
Wire Wire Line
	4400 4450 4400 4500
Wire Wire Line
	4300 4250 4300 4450
Connection ~ 4300 4450
Wire Wire Line
	5550 6350 5850 6350
Wire Wire Line
	5750 6850 5750 6800
Wire Wire Line
	5750 6500 5750 6450
Wire Wire Line
	5750 6450 5850 6450
Wire Wire Line
	5850 6250 5750 6250
Wire Wire Line
	5750 6250 5750 6200
Wire Wire Line
	3100 5000 2850 5000
Wire Wire Line
	3100 5100 2850 5100
Wire Wire Line
	3600 4100 3600 4000
Wire Wire Line
	3600 4000 3800 4000
Wire Wire Line
	3800 4000 3800 4100
Wire Wire Line
	3700 3950 3700 4000
Connection ~ 3700 4000
Wire Wire Line
	3600 4400 3600 4500
Wire Wire Line
	3600 4500 3800 4500
Wire Wire Line
	3800 4500 3800 4400
Wire Wire Line
	3100 5200 2850 5200
Wire Wire Line
	2100 5300 3100 5300
Wire Wire Line
	2850 4800 3100 4800
Wire Wire Line
	2850 4800 2850 4700
Wire Wire Line
	2850 4400 2850 4350
Wire Wire Line
	2850 4050 2850 3950
Connection ~ 2850 4800
Wire Wire Line
	5500 5400 5750 5400
Wire Wire Line
	5500 5500 5750 5500
Text Label 5650 5500 0    60   ~ 0
TX
Wire Wire Line
	5500 5800 5750 5800
Wire Wire Line
	5500 5900 5750 5900
Text Label 5650 5100 0    60   ~ 0
2
Text Label 2350 5400 0    60   ~ 0
3(**)
Wire Wire Line
	3100 5400 2850 5400
Wire Wire Line
	3100 5500 2850 5500
$Comp
L Crystal Y1
U 1 1 588E05BE
P 2750 5800
F 0 "Y1" H 2750 5950 50  0000 C CNN
F 1 "Crystal" H 2750 5650 50  0000 C CNN
F 2 "w_crystal:crystal_hc-49s" H 2750 5800 50  0001 C CNN
F 3 "" H 2750 5800 50  0000 C CNN
	1    2750 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 5650 3100 5650
Wire Wire Line
	2450 6000 3100 6000
$Comp
L C C13
U 1 1 588E084A
P 2300 6000
F 0 "C13" H 2325 6100 50  0000 L CNN
F 1 "22pF" H 2325 5900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2338 5850 50  0001 C CNN
F 3 "" H 2300 6000 50  0000 C CNN
	1    2300 6000
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 588E0921
P 2300 5650
F 0 "C12" H 2325 5750 50  0000 L CNN
F 1 "22pF" H 2325 5550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2338 5500 50  0001 C CNN
F 3 "" H 2300 5650 50  0000 C CNN
	1    2300 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5650 1950 5650
Wire Wire Line
	1950 5650 1950 6150
Wire Wire Line
	2150 6000 1950 6000
Connection ~ 1950 6000
$Comp
L GND #PWR024
U 1 1 588E0CC6
P 1950 6150
F 0 "#PWR024" H 1950 5900 50  0001 C CNN
F 1 "GND" H 1950 6000 50  0000 C CNN
F 2 "" H 1950 6150 50  0000 C CNN
F 3 "" H 1950 6150 50  0000 C CNN
	1    1950 6150
	1    0    0    -1  
$EndComp
Connection ~ 2750 5650
Wire Wire Line
	2750 5950 2750 6000
Connection ~ 2750 6000
$Comp
L R R6
U 1 1 588E1B69
P 2700 4800
F 0 "R6" V 2780 4800 50  0000 C CNN
F 1 "470" V 2700 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2630 4800 50  0001 C CNN
F 3 "" H 2700 4800 50  0000 C CNN
	1    2700 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4800 2550 4800
Wire Wire Line
	1650 4800 1650 4900
$Comp
L ICSP JP1
U 1 1 588E2649
P 10150 5800
F 0 "JP1" H 10150 5700 50  0000 C CNN
F 1 "ICSP" H 10150 5900 50  0000 C CNN
F 2 "MODULE" H 10150 5800 50  0001 C CNN
F 3 "DOCUMENTATION" H 10150 5800 50  0001 C CNN
	1    10150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5550 9400 5550
Wire Wire Line
	9400 5650 9050 5650
Wire Wire Line
	9400 5750 9050 5750
Wire Wire Line
	9400 5850 9050 5850
Wire Wire Line
	9400 5950 9050 5950
NoConn ~ 9400 6050
Text Label 2900 4800 0    60   ~ 0
~MCLR~
Text Label 9050 5550 0    60   ~ 0
~MCLR~
Text Label 9050 5650 0    60   ~ 0
VDD
Text Label 9050 5750 0    60   ~ 0
VSS
Text Label 9050 5850 0    60   ~ 0
RX
Text Label 9050 5950 0    60   ~ 0
TX
$Comp
L AP1117D33 U5
U 1 1 588E4306
P 6100 1250
F 0 "U5" H 6200 1000 50  0000 C CNN
F 1 "AP1117D5" H 6100 1500 50  0000 C CNN
F 2 "" H 6100 1250 50  0001 C CNN
F 3 "" H 6100 1250 50  0000 C CNN
	1    6100 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 588E430C
P 6100 1850
F 0 "#PWR025" H 6100 1600 50  0001 C CNN
F 1 "GND" H 6100 1700 50  0000 C CNN
F 2 "" H 6100 1850 50  0000 C CNN
F 3 "" H 6100 1850 50  0000 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 588E4312
P 5650 1550
F 0 "C14" H 5675 1650 50  0000 L CNN
F 1 "100nF" H 5675 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 1400 50  0001 C CNN
F 3 "" H 5650 1550 50  0000 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 588E4318
P 6550 1550
F 0 "C15" H 6575 1650 50  0000 L CNN
F 1 "100nF" H 6575 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6588 1400 50  0001 C CNN
F 3 "" H 6550 1550 50  0000 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1700 5650 1750
Wire Wire Line
	5500 1750 6550 1750
Wire Wire Line
	6550 1750 6550 1700
Wire Wire Line
	6100 1550 6100 1850
Connection ~ 6100 1750
Wire Wire Line
	5650 1400 5650 1250
Wire Wire Line
	5450 1250 5800 1250
Wire Wire Line
	6400 1250 6800 1250
Wire Wire Line
	6550 1250 6550 1400
Connection ~ 6550 1250
Connection ~ 5650 1250
$Comp
L BARREL_JACK CON1
U 1 1 588E444E
P 5150 1350
F 0 "CON1" H 5150 1600 50  0000 C CNN
F 1 "BARREL_JACK" H 5150 1150 50  0000 C CNN
F 2 "" H 5150 1350 50  0001 C CNN
F 3 "" H 5150 1350 50  0000 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1350 5500 1350
Wire Wire Line
	5500 1350 5500 1750
Connection ~ 5650 1750
Wire Wire Line
	5450 1450 5500 1450
Connection ~ 5500 1450
$Comp
L +5V #PWR026
U 1 1 588E5DBF
P 6800 1150
F 0 "#PWR026" H 6800 1000 50  0001 C CNN
F 1 "+5V" H 6800 1290 50  0000 C CNN
F 2 "" H 6800 1150 50  0000 C CNN
F 3 "" H 6800 1150 50  0000 C CNN
	1    6800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1250 6800 1150
$Comp
L +5V #PWR027
U 1 1 588E6822
P 5300 2900
F 0 "#PWR027" H 5300 2750 50  0001 C CNN
F 1 "+5V" H 5300 3040 50  0000 C CNN
F 2 "" H 5300 2900 50  0000 C CNN
F 3 "" H 5300 2900 50  0000 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2750 5150 2900
Wire Wire Line
	5150 2900 5300 2900
Wire Wire Line
	5150 2550 5400 2550
Wire Wire Line
	5400 2550 5400 2450
$Comp
L 74AHC1G32 U4
U 1 1 588E733B
P 4300 3100
F 0 "U4" H 4200 3250 50  0000 C CNN
F 1 "74LVC1G32" H 4300 2950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4300 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0000 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2550 3800 3050
Wire Wire Line
	4550 3100 4800 3100
Wire Wire Line
	3400 3150 4000 3150
Wire Wire Line
	3800 3050 4000 3050
$Comp
L R R8
U 1 1 588E7CB9
P 3650 2950
F 0 "R8" V 3550 3000 50  0000 C CNN
F 1 "4k7" V 3650 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0000 C CNN
	1    3650 2950
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR028
U 1 1 588E818A
P 3650 2750
F 0 "#PWR028" H 3650 2600 50  0001 C CNN
F 1 "VCC" H 3650 2900 50  0000 C CNN
F 2 "" H 3650 2750 50  0000 C CNN
F 3 "" H 3650 2750 50  0000 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Text Label 4550 3100 0    60   ~ 0
~MCLR~
Text Label 8625 2925 0    60   ~ 0
SCL
Text Label 8625 2825 0    60   ~ 0
SDA
Text Label 2850 5500 0    60   ~ 0
SDA
Text Label 2850 5400 0    60   ~ 0
SCL
$Comp
L LED D3
U 1 1 588EB20C
P 7200 4850
F 0 "D3" H 7200 4950 50  0000 C CNN
F 1 "Power LED" H 7200 4700 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7200 4850 50  0001 C CNN
F 3 "" H 7200 4850 50  0000 C CNN
	1    7200 4850
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR029
U 1 1 588EB45B
P 7200 4250
F 0 "#PWR029" H 7200 4100 50  0001 C CNN
F 1 "VDD" H 7200 4400 50  0000 C CNN
F 2 "" H 7200 4250 50  0000 C CNN
F 3 "" H 7200 4250 50  0000 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 588EB551
P 7200 5100
F 0 "#PWR030" H 7200 4850 50  0001 C CNN
F 1 "GND" H 7200 4950 50  0000 C CNN
F 2 "" H 7200 5100 50  0000 C CNN
F 3 "" H 7200 5100 50  0000 C CNN
	1    7200 5100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 588EB71F
P 7200 4450
F 0 "R5" V 7280 4450 50  0000 C CNN
F 1 "1k5" V 7200 4450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7130 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0000 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4250 7200 4300
Wire Wire Line
	7200 4600 7200 4650
Wire Wire Line
	7200 5050 7200 5100
Wire Wire Line
	3100 6700 2550 6700
Wire Wire Line
	2550 6600 3100 6600
Wire Wire Line
	2550 6500 3100 6500
Wire Wire Line
	2550 6400 3100 6400
Wire Wire Line
	2550 6300 3100 6300
Wire Wire Line
	2550 6200 3100 6200
Wire Wire Line
	5500 5200 6400 5200
Text Label 5550 5200 0    60   ~ 0
13(SCK)
Wire Wire Line
	5500 5650 5750 5650
Wire Wire Line
	5500 5100 6000 5100
Text Label 5650 5650 0    60   ~ 0
4
Text Label 5550 5800 0    60   ~ 0
5(**)
Text Label 2600 6200 0    60   ~ 0
7
Text Label 2600 6300 0    60   ~ 0
8
Text Label 2600 6400 0    60   ~ 0
9(**)
Text Label 2550 6500 0    60   ~ 0
10(**/SS)
Text Label 2550 6600 0    60   ~ 0
11(**/MOSI)
Text Label 2550 6700 0    60   ~ 0
12(MISO)
$Comp
L LED D5
U 1 1 588F1EE0
P 6400 4850
F 0 "D5" H 6400 4950 50  0000 C CNN
F 1 "LED" H 6400 4750 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6400 4850 50  0001 C CNN
F 3 "" H 6400 4850 50  0000 C CNN
	1    6400 4850
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR031
U 1 1 588F1EE6
P 6400 4250
F 0 "#PWR031" H 6400 4100 50  0001 C CNN
F 1 "VDD" H 6400 4400 50  0000 C CNN
F 2 "" H 6400 4250 50  0000 C CNN
F 3 "" H 6400 4250 50  0000 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 588F1EF2
P 6400 4450
F 0 "R9" V 6480 4450 50  0000 C CNN
F 1 "1k5" V 6400 4450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6330 4450 50  0001 C CNN
F 3 "" H 6400 4450 50  0000 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4250 6400 4300
Wire Wire Line
	6400 4600 6400 4650
Wire Wire Line
	6400 5200 6400 5050
Text Label 5550 5900 0    60   ~ 0
6(**)
$Comp
L CONN_01X03 P11
U 1 1 588F415F
P 1900 5300
F 0 "P11" H 1900 5500 50  0000 C CNN
F 1 "CONN_01X03" V 2000 5300 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1900 5300 50  0001 C CNN
F 3 "" H 1900 5300 50  0000 C CNN
	1    1900 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 5400 2550 5400
Wire Wire Line
	2100 5200 2550 5200
$Comp
L R R10
U 1 1 588F5061
P 750 2650
F 0 "R10" V 830 2650 50  0000 C CNN
F 1 "0" V 750 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 680 2650 50  0001 C CNN
F 3 "" H 750 2650 50  0000 C CNN
	1    750  2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  2500 750  2450
Wire Wire Line
	750  2800 750  2900
$Comp
L CONN_01X03 P14
U 1 1 588F6DFB
P 7800 1950
F 0 "P14" H 7800 2150 50  0000 C CNN
F 1 "Power Select" V 7900 1950 50  0000 C CNN
F 2 "" H 7800 1950 50  0000 C CNN
F 3 "" H 7800 1950 50  0000 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1950 7350 1950
Wire Wire Line
	7350 1950 7350 1700
Wire Wire Line
	7600 1850 7550 1850
Wire Wire Line
	7550 1850 7550 1700
Wire Wire Line
	7600 2050 7150 2050
Wire Wire Line
	7150 2050 7150 1700
$Comp
L +5V #PWR032
U 1 1 588F747D
P 7550 1700
F 0 "#PWR032" H 7550 1550 50  0001 C CNN
F 1 "+5V" H 7550 1840 50  0000 C CNN
F 2 "" H 7550 1700 50  0000 C CNN
F 3 "" H 7550 1700 50  0000 C CNN
	1    7550 1700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR033
U 1 1 588F769A
P 7350 1700
F 0 "#PWR033" H 7350 1550 50  0001 C CNN
F 1 "VDD" H 7350 1850 50  0000 C CNN
F 2 "" H 7350 1700 50  0000 C CNN
F 3 "" H 7350 1700 50  0000 C CNN
	1    7350 1700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR034
U 1 1 588F7962
P 7150 1700
F 0 "#PWR034" H 7150 1550 50  0001 C CNN
F 1 "+3V3" H 7150 1840 50  0000 C CNN
F 2 "" H 7150 1700 50  0000 C CNN
F 3 "" H 7150 1700 50  0000 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 588F890F
P 5700 4450
F 0 "P13" H 5700 4600 50  0000 C CNN
F 1 "CONN_01X02" V 5800 4450 50  0000 C CNN
F 2 "" H 5700 4450 50  0000 C CNN
F 3 "" H 5700 4450 50  0000 C CNN
	1    5700 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 5100 6000 4500
Wire Wire Line
	6000 4500 5900 4500
Wire Wire Line
	5900 4400 6150 4400
$Comp
L CONN_01X04 P12
U 1 1 588F9DDF
P 4950 2600
F 0 "P12" H 4950 2850 50  0000 C CNN
F 1 "CONN_01X04" V 5050 2600 50  0000 C CNN
F 2 "" H 4950 2600 50  0000 C CNN
F 3 "" H 4950 2600 50  0000 C CNN
	1    4950 2600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR035
U 1 1 588F9F1A
P 5200 2400
F 0 "#PWR035" H 5200 2250 50  0001 C CNN
F 1 "+5V" H 5200 2540 50  0000 C CNN
F 2 "" H 5200 2400 50  0000 C CNN
F 3 "" H 5200 2400 50  0000 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2400 5200 2450
Wire Wire Line
	5200 2450 5150 2450
NoConn ~ 3850 1950
NoConn ~ 3850 2250
Wire Wire Line
	3650 2750 3650 2800
Wire Wire Line
	3650 3100 3650 3150
Connection ~ 3650 3150
Wire Wire Line
	6250 2650 6600 2650
Wire Wire Line
	4650 4300 4300 4300
Connection ~ 4300 4300
Wire Wire Line
	4650 4250 4650 4300
Text Label 3400 3150 0    60   ~ 0
RTS
Text Label 3700 2050 0    60   ~ 0
CTS
Text Label 6000 4400 0    60   ~ 0
CTS
$EndSCHEMATC
