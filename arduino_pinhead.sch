EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 12 12
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
L Connector_Generic:Conn_01x08 J8
U 1 1 6196934A
P 2450 1550
F 0 "J8" H 2530 1542 50  0000 L CNN
F 1 "Conn_01x08" H 2530 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2450 1550 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 6196A0FC
P 2450 2550
F 0 "J9" H 2530 2542 50  0000 L CNN
F 1 "Conn_01x06" H 2530 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2450 2550 50  0001 C CNN
F 3 "~" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J10
U 1 1 6196A915
P 3450 1600
F 0 "J10" H 3368 2217 50  0000 C CNN
F 1 "Conn_01x10" H 3368 2126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3450 1600 50  0001 C CNN
F 3 "~" H 3450 1600 50  0001 C CNN
	1    3450 1600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J11
U 1 1 6196B50C
P 3450 2750
F 0 "J11" H 3368 3267 50  0000 C CNN
F 1 "Conn_01x08" H 3368 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3450 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	-1   0    0    -1  
$EndComp
Text HLabel 2250 1350 0    50   Input ~ 0
IOREF
NoConn ~ 2250 1250
Text HLabel 2250 1550 0    50   Input ~ 0
3.3V
Text HLabel 2250 1650 0    50   Input ~ 0
5V
$Comp
L power:GND #PWR084
U 1 1 6196D502
P 1800 1850
F 0 "#PWR084" H 1800 1600 50  0001 C CNN
F 1 "GND" H 1805 1677 50  0000 C CNN
F 2 "" H 1800 1850 50  0001 C CNN
F 3 "" H 1800 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1850 1800 1750
Wire Wire Line
	1800 1750 2250 1750
Text HLabel 2250 1950 0    50   Input ~ 0
Vin
Wire Wire Line
	2250 1750 2250 1850
Connection ~ 2250 1750
Text HLabel 2250 1450 0    50   Input ~ 0
RESET
Text HLabel 2250 2350 0    50   Input ~ 0
A0
Text HLabel 2250 2450 0    50   Input ~ 0
A1
Text HLabel 2250 2550 0    50   Input ~ 0
A2
Text HLabel 2250 2650 0    50   Input ~ 0
A3
Text HLabel 2250 2750 0    50   Input ~ 0
A4
Text HLabel 2250 2850 0    50   Input ~ 0
A5
Text HLabel 3650 3150 2    50   Input ~ 0
Rx
Text HLabel 3650 3050 2    50   Input ~ 0
Tx
Text HLabel 3650 2950 2    50   Input ~ 0
PD2
Text HLabel 3650 2850 2    50   Input ~ 0
PWM3
Text HLabel 3650 2750 2    50   Input ~ 0
PD4
Text HLabel 3650 2650 2    50   Input ~ 0
PWM5
Text HLabel 3650 2550 2    50   Input ~ 0
PWM6
Text HLabel 3650 2450 2    50   Input ~ 0
PD7
Text HLabel 3650 2100 2    50   Input ~ 0
PD8
Text HLabel 3650 2000 2    50   Input ~ 0
PWM9
Text HLabel 3650 1900 2    50   Input ~ 0
PWM10
Text HLabel 3650 1800 2    50   Input ~ 0
MOSI
Text HLabel 3650 1700 2    50   Input ~ 0
MISO
Text HLabel 3650 1600 2    50   Input ~ 0
CLK
$Comp
L power:GND #PWR085
U 1 1 619750AF
P 4500 1600
F 0 "#PWR085" H 4500 1350 50  0001 C CNN
F 1 "GND" H 4505 1427 50  0000 C CNN
F 2 "" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1600 4500 1500
Wire Wire Line
	4500 1500 3650 1500
Text HLabel 3650 1400 2    50   Input ~ 0
AREF
Text HLabel 3650 1300 2    50   Input ~ 0
SDA
Text HLabel 3650 1200 2    50   Input ~ 0
SCL
$EndSCHEMATC
