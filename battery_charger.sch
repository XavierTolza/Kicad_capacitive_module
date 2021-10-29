EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 7 10
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
L power:GND #PWR?
U 1 1 61916B0E
P 3000 2750
AR Path="/61916B0E" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/61916B0E" Ref="#PWR?"  Part="1" 
AR Path="/61911F88/61916B0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 2500 50  0001 C CNN
F 1 "GND" H 3005 2577 50  0000 C CNN
F 2 "" H 3000 2750 50  0001 C CNN
F 3 "" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2450 3000 2450
Wire Wire Line
	3000 2450 3000 2700
$Comp
L aliexpress:TP4056 U?
U 1 1 61916B16
P 3900 2400
AR Path="/61916B16" Ref="U?"  Part="1" 
AR Path="/617E68F8/61916B16" Ref="U?"  Part="1" 
AR Path="/61911F88/61916B16" Ref="U?"  Part="1" 
F 0 "U?" H 3900 2915 50  0000 C CNN
F 1 "TP4056" H 3900 2824 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 3900 2400 50  0001 C CNN
F 3 "DOCUMENTATION" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61916B1C
P 2800 2550
AR Path="/61916B1C" Ref="R?"  Part="1" 
AR Path="/617E68F8/61916B1C" Ref="R?"  Part="1" 
AR Path="/61911F88/61916B1C" Ref="R?"  Part="1" 
F 0 "R?" H 2870 2596 50  0000 L CNN
F 1 "10k" H 2870 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 2550 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2400 2800 2350
Wire Wire Line
	2800 2350 3150 2350
Wire Wire Line
	2800 2700 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 3000 2750
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 61916B27
P 2600 2500
AR Path="/61916B27" Ref="JP?"  Part="1" 
AR Path="/617E68F8/61916B27" Ref="JP?"  Part="1" 
AR Path="/61911F88/61916B27" Ref="JP?"  Part="1" 
F 0 "JP?" V 2650 2300 50  0000 L CNN
F 1 "TempEN" V 2500 2200 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2600 2500 50  0001 C CNN
F 3 "~" H 2600 2500 50  0001 C CNN
	1    2600 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	2600 2350 2600 2250
Wire Wire Line
	2600 2250 2900 2250
$Comp
L power:GND #PWR?
U 1 1 61916B2F
P 2600 2650
AR Path="/61916B2F" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/61916B2F" Ref="#PWR?"  Part="1" 
AR Path="/61911F88/61916B2F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 2400 50  0001 C CNN
F 1 "GND" H 2605 2477 50  0000 C CNN
F 2 "" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 61916B35
P 2900 2050
AR Path="/61916B35" Ref="TH?"  Part="1" 
AR Path="/617E68F8/61916B35" Ref="TH?"  Part="1" 
AR Path="/61911F88/61916B35" Ref="TH?"  Part="1" 
F 0 "TH?" H 2997 2096 50  0000 L CNN
F 1 "NTC" H 2997 2005 50  0000 L CNN
F 2 "smdpad:smdpad_01x02_1.27_2.54_0.51" H 2900 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2200 2900 2250
Connection ~ 2900 2250
Wire Wire Line
	2900 2250 3150 2250
Wire Wire Line
	2900 1850 2900 1900
$Comp
L power:GND #PWR?
U 1 1 61916B3F
P 2500 1950
AR Path="/61916B3F" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/61916B3F" Ref="#PWR?"  Part="1" 
AR Path="/61911F88/61916B3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 1700 50  0001 C CNN
F 1 "GND" H 2505 1777 50  0000 C CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1850 2500 1850
Wire Wire Line
	2500 1850 2500 1950
Wire Wire Line
	4950 1550 4950 2550
Wire Wire Line
	4950 2550 4850 2550
$Comp
L Device:C C?
U 1 1 61916B49
P 4850 2700
AR Path="/61916B49" Ref="C?"  Part="1" 
AR Path="/617E68F8/61916B49" Ref="C?"  Part="1" 
AR Path="/61911F88/61916B49" Ref="C?"  Part="1" 
F 0 "C?" H 4965 2746 50  0000 L CNN
F 1 "10uF" H 4965 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 2550 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
Connection ~ 4850 2550
$Comp
L power:GND #PWR?
U 1 1 61916B50
P 4850 2850
AR Path="/61916B50" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/61916B50" Ref="#PWR?"  Part="1" 
AR Path="/61911F88/61916B50" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 2600 50  0001 C CNN
F 1 "GND" H 4855 2677 50  0000 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61916B56
P 3450 2950
AR Path="/61916B56" Ref="R?"  Part="1" 
AR Path="/617E68F8/61916B56" Ref="R?"  Part="1" 
AR Path="/61911F88/61916B56" Ref="R?"  Part="1" 
F 0 "R?" V 3550 2950 50  0000 C CNN
F 1 "0.4" V 3350 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2950 3150 2950
Wire Wire Line
	3150 2950 3150 2550
Wire Wire Line
	3600 2950 3700 2950
Text Label 3150 2950 3    50   ~ 0
TP4056_Vcc
Text Label 4750 2050 1    50   ~ 0
TP4056_Vcc
$Comp
L Device:R R?
U 1 1 61916B61
P 2150 2050
AR Path="/61916B61" Ref="R?"  Part="1" 
AR Path="/617E68F8/61916B61" Ref="R?"  Part="1" 
AR Path="/61911F88/61916B61" Ref="R?"  Part="1" 
F 0 "R?" H 2220 2096 50  0000 L CNN
F 1 "R" H 2220 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 2050 50  0001 C CNN
F 3 "~" H 2150 2050 50  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61916B67
P 2150 2450
AR Path="/61916B67" Ref="R?"  Part="1" 
AR Path="/617E68F8/61916B67" Ref="R?"  Part="1" 
AR Path="/61911F88/61916B67" Ref="R?"  Part="1" 
F 0 "R?" H 2220 2496 50  0000 L CNN
F 1 "R" H 2220 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 2450 50  0001 C CNN
F 3 "~" H 2150 2450 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61916B6D
P 2150 2600
AR Path="/61916B6D" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/61916B6D" Ref="#PWR?"  Part="1" 
AR Path="/61911F88/61916B6D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 2350 50  0001 C CNN
F 1 "GND" H 2155 2427 50  0000 C CNN
F 2 "" H 2150 2600 50  0001 C CNN
F 3 "" H 2150 2600 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2250 2150 2250
Wire Wire Line
	2150 2250 2150 2200
Connection ~ 2600 2250
Wire Wire Line
	2150 2300 2150 2250
Connection ~ 2150 2250
Text Label 2150 1650 0    50   ~ 0
TP4056_Vcc
Wire Wire Line
	2150 1650 2150 1900
Wire Wire Line
	4650 2550 4850 2550
Wire Wire Line
	4650 2250 4750 2250
Text Label 4950 1750 0    50   ~ 0
Vbat
Wire Wire Line
	5200 2050 4750 2050
Wire Wire Line
	4750 2050 4750 2250
$Comp
L Device:R R?
U 1 1 61916B7F
P 5400 2450
AR Path="/61916B7F" Ref="R?"  Part="1" 
AR Path="/617E68F8/61916B7F" Ref="R?"  Part="1" 
AR Path="/61911F88/61916B7F" Ref="R?"  Part="1" 
F 0 "R?" V 5500 2400 50  0000 C CNN
F 1 "1k" V 5500 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 2450 50  0001 C CNN
F 3 "~" H 5400 2450 50  0001 C CNN
	1    5400 2450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61916B85
P 5400 2650
AR Path="/61916B85" Ref="R?"  Part="1" 
AR Path="/617E68F8/61916B85" Ref="R?"  Part="1" 
AR Path="/61911F88/61916B85" Ref="R?"  Part="1" 
F 0 "R?" V 5500 2600 50  0000 C CNN
F 1 "1k" V 5500 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 2650 50  0001 C CNN
F 3 "~" H 5400 2650 50  0001 C CNN
	1    5400 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5550 2650 5700 2650
Wire Wire Line
	5700 1850 5600 1850
Wire Wire Line
	5700 1850 5700 2650
Wire Wire Line
	5600 2050 5650 2050
Wire Wire Line
	5650 2050 5650 2450
Wire Wire Line
	5550 2450 5650 2450
Wire Wire Line
	5250 2650 5250 2550
Wire Wire Line
	5250 2550 5050 2550
Wire Wire Line
	5050 2550 5050 2350
Wire Wire Line
	5050 2350 4650 2350
Wire Wire Line
	4650 2450 5250 2450
NoConn ~ 5600 2250
$Comp
L Device:LED_BARG D?
U 1 1 61916B97
P 5400 2050
AR Path="/61916B97" Ref="D?"  Part="1" 
AR Path="/617E68F8/61916B97" Ref="D?"  Part="1" 
AR Path="/61911F88/61916B97" Ref="D?"  Part="1" 
F 0 "D?" H 5400 2547 50  0000 C CNN
F 1 "LED_BARG" H 5400 2456 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_1210" H 5400 2000 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2050
	-1   0    0    -1  
$EndComp
Text HLabel 4950 1550 2    50   Input ~ 0
Bat+
Text HLabel 3700 2950 2    50   Input ~ 0
Vin
Text Notes 4850 1400 0    50   ~ 0
Bat- is GND
$EndSCHEMATC
