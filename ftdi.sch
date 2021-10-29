EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 11 12
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
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 618A791D
P 3200 2050
F 0 "U?" H 3200 3131 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 3200 3040 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3650 1250 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 3250 1000 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 618A8B0E
P 2200 2250
F 0 "C?" H 2315 2296 50  0000 L CNN
F 1 "C" H 2315 2205 50  0000 L CNN
F 2 "" H 2238 2100 50  0001 C CNN
F 3 "~" H 2200 2250 50  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2100 2200 2050
Wire Wire Line
	2200 2050 2500 2050
$Comp
L Device:C C?
U 1 1 618A8F74
P 2500 1100
F 0 "C?" V 2248 1100 50  0000 C CNN
F 1 "C" V 2339 1100 50  0000 C CNN
F 2 "" H 2538 950 50  0001 C CNN
F 3 "~" H 2500 1100 50  0001 C CNN
	1    2500 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1100 3100 1100
Wire Wire Line
	3100 1100 3100 1150
$Comp
L power:GND #PWR?
U 1 1 618A9B2A
P 2200 2400
F 0 "#PWR?" H 2200 2150 50  0001 C CNN
F 1 "GND" H 2205 2227 50  0000 C CNN
F 2 "" H 2200 2400 50  0001 C CNN
F 3 "" H 2200 2400 50  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618A9D96
P 2350 1100
F 0 "#PWR?" H 2350 850 50  0001 C CNN
F 1 "GND" H 2355 927 50  0000 C CNN
F 2 "" H 2350 1100 50  0001 C CNN
F 3 "" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2350 2500 2350
Wire Wire Line
	2500 2350 2500 2050
Connection ~ 2500 2050
Wire Wire Line
	2500 2050 2600 2050
Text HLabel 2200 2050 0    50   Input ~ 0
Vusb
$Comp
L power:GND #PWR?
U 1 1 618AA324
P 3200 2950
F 0 "#PWR?" H 3200 2700 50  0001 C CNN
F 1 "GND" H 3205 2777 50  0000 C CNN
F 2 "" H 3200 2950 50  0001 C CNN
F 3 "" H 3200 2950 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2950 3300 2950
Connection ~ 3200 2950
Text HLabel 2600 2450 0    50   Input ~ 0
DP
Text HLabel 2600 2550 0    50   Input ~ 0
DM
$Comp
L Device:R R?
U 1 1 618AB65C
P 2000 1250
F 0 "R?" H 2070 1296 50  0000 L CNN
F 1 "R" H 2070 1205 50  0000 L CNN
F 2 "" V 1930 1250 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1400 2000 1450
Wire Wire Line
	2000 1450 2600 1450
Text Label 2700 1100 1    50   ~ 0
Vdd
Text Label 2000 1100 1    50   ~ 0
Vdd
Text HLabel 3800 1750 2    50   Input ~ 0
Rx
Text HLabel 3800 1850 2    50   Input ~ 0
Tx
NoConn ~ 3800 1450
NoConn ~ 3800 1550
NoConn ~ 3800 1650
NoConn ~ 3800 1950
NoConn ~ 3800 2050
NoConn ~ 3800 2150
NoConn ~ 3800 2350
NoConn ~ 3800 2450
NoConn ~ 3800 2550
NoConn ~ 3800 2650
$EndSCHEMATC
