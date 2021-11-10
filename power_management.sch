EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 10 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5400 1100 550  400 
U 618CA8DF
F0 "sheet618CA8D8" 50
F1 "dc_boost.sch" 50
F2 "Vin" I L 5400 1300 50 
F3 "Vout" I L 5400 1200 50 
F4 "EN" I L 5400 1400 50 
$EndSheet
$Sheet
S 3650 2500 550  300 
U 618CA8E3
F0 "sheet618CA8D9" 50
F1 "battery_charger.sch" 50
F2 "Bat+" I L 3650 2600 50 
F3 "Vin" I L 3650 2700 50 
$EndSheet
$Sheet
S 2150 3250 750  450 
U 618CA8EA
F0 "sheet618CA8DA" 50
F1 "solar.sch" 50
F2 "SOLAR+" I L 2150 3350 50 
F3 "SOLAR-" I L 2150 3450 50 
F4 "Vbb" I R 2900 3350 50 
F5 "Vldo" I R 2900 3450 50 
F6 "Vbat" I R 2900 3550 50 
$EndSheet
$Comp
L Device:Solar_Cell SC1
U 1 1 618CA90B
P 1750 3550
F 0 "SC1" H 1400 3650 50  0000 L CNN
F 1 "Solar_Cell" H 1300 3500 50  0000 L CNN
F 2 "smdpad:smdpad_01x02_1.27_2.54_0.51" V 1750 3610 50  0001 C CNN
F 3 "~" V 1750 3610 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3350 2150 3350
Wire Wire Line
	1950 3450 1950 3650
Wire Wire Line
	1950 3650 1750 3650
Wire Wire Line
	1950 3450 2150 3450
Wire Wire Line
	3250 3450 2900 3450
$Comp
L Regulator_Linear:AMS1117-5.0 U2
U 1 1 618CA926
P 2400 2550
F 0 "U2" H 2400 2792 50  0000 C CNN
F 1 "AMS1117-5.0" H 2400 2701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2400 2750 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2500 2300 50  0001 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618CA92C
P 2400 2850
AR Path="/618CA92C" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/618CA92C" Ref="#PWR?"  Part="1" 
AR Path="/618BF4B7/618CA92C" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2400 2600 50  0001 C CNN
F 1 "GND" H 2405 2677 50  0000 C CNN
F 2 "" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2550 3000 3000
Wire Wire Line
	3000 3350 2900 3350
$Comp
L Device:Battery_Cell BT1
U 1 1 618CA93D
P 3300 2600
F 0 "BT1" H 3418 2696 50  0000 L CNN
F 1 "Bat" V 3150 2450 50  0000 L CNN
F 2 "smdpad:smdpad_01x02_2.54_2.54_0.51" V 3300 2660 50  0001 C CNN
F 3 "~" V 3300 2660 50  0001 C CNN
	1    3300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2600 3650 2600
$Comp
L power:GND #PWR0109
U 1 1 618CA944
P 3100 2700
F 0 "#PWR0109" H 3100 2450 50  0001 C CNN
F 1 "GND" H 3105 2527 50  0000 C CNN
F 2 "" H 3100 2700 50  0001 C CNN
F 3 "" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2700 3100 2600
Wire Wire Line
	3100 2600 3200 2600
Wire Wire Line
	3650 2700 3550 2700
Wire Wire Line
	3550 2700 3550 3000
Wire Wire Line
	3550 3000 3000 3000
Connection ~ 3000 3000
Wire Wire Line
	3000 3000 3000 3350
Wire Wire Line
	2700 2550 3000 2550
Text Label 5400 1400 2    50   ~ 0
BOOST_EN
Text Label 3550 2600 1    50   ~ 0
Vbat
Text Label 2900 3550 0    50   ~ 0
Vbat
Wire Wire Line
	5400 1200 5050 1200
$Comp
L Jumper:SolderJumper_3_Bridged12 JP7
U 1 1 618DC21B
P 4950 1650
F 0 "JP7" H 4950 1763 50  0000 C CNN
F 1 "Boost_in" H 4950 1854 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 4950 1650 50  0001 C CNN
F 3 "~" H 4950 1650 50  0001 C CNN
	1    4950 1650
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP8
U 1 1 618DCB2B
P 5050 1050
F 0 "JP8" H 5050 1255 50  0000 C CNN
F 1 "Boost_out" H 5050 1164 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 5050 1050 50  0001 C CNN
F 3 "~" H 5050 1050 50  0001 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
Text Label 5150 1650 0    50   ~ 0
5V
Text Label 4850 1050 2    50   ~ 0
12V
Text Label 5250 1050 0    50   ~ 0
5V
Text Label 3250 3450 0    50   ~ 0
3.3V
Text Label 4750 1650 2    50   ~ 0
3.3V
Wire Wire Line
	4950 1500 4950 1300
Wire Wire Line
	4950 1300 5400 1300
Text Label 3000 3350 0    50   ~ 0
5V
Text HLabel 3200 3450 1    50   Input ~ 0
3.3V
Text HLabel 2850 2550 1    50   Input ~ 0
5V
Wire Wire Line
	1750 2550 1950 2550
Text Label 1750 2550 1    50   ~ 0
VinDC
Text HLabel 1750 2550 3    50   Input ~ 0
VinDC
Text Label 2050 2550 3    50   ~ 0
12V
$Comp
L Connector:TestPoint TP27
U 1 1 61D1AB40
P 1750 3350
F 0 "TP27" H 1808 3468 50  0000 L CNN
F 1 "Vsolar" H 1808 3377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1950 3350 50  0001 C CNN
F 3 "~" H 1950 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
Connection ~ 1750 3350
$Comp
L Connector:TestPoint TP28
U 1 1 61D1CCAA
P 1950 2250
F 0 "TP28" H 2008 2368 50  0000 L CNN
F 1 "VinDC" H 2008 2277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2150 2250 50  0001 C CNN
F 3 "~" H 2150 2250 50  0001 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2250 1950 2550
Connection ~ 1950 2550
Wire Wire Line
	1950 2550 2100 2550
$Comp
L Connector:TestPoint TP29
U 1 1 61D2468F
P 5300 1850
F 0 "TP29" H 5242 1876 50  0000 R CNN
F 1 "BoostEN" H 5242 1967 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5500 1850 50  0001 C CNN
F 3 "~" H 5500 1850 50  0001 C CNN
	1    5300 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 1850 5300 1400
Wire Wire Line
	5300 1400 5400 1400
$EndSCHEMATC
