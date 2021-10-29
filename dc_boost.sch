EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 6 10
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
L aliexpress:SX1308 U?
U 1 1 618E1B52
P 3350 2400
AR Path="/618E1B52" Ref="U?"  Part="1" 
AR Path="/617E68F8/618E1B52" Ref="U?"  Part="1" 
AR Path="/618DF6F8/618E1B52" Ref="U?"  Part="1" 
F 0 "U?" H 3350 2865 50  0000 C CNN
F 1 "SX1308" H 3350 2774 50  0000 C CNN
F 2 "aliexpress:SX1308" H 3350 2400 50  0001 C CNN
F 3 "DOCUMENTATION" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 618E1B58
P 3350 1800
AR Path="/618E1B58" Ref="L?"  Part="1" 
AR Path="/617E68F8/618E1B58" Ref="L?"  Part="1" 
AR Path="/618DF6F8/618E1B58" Ref="L?"  Part="1" 
F 0 "L?" V 3540 1800 50  0000 C CNN
F 1 "10uH" V 3449 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3350 1800 50  0001 C CNN
F 3 "~" H 3350 1800 50  0001 C CNN
	1    3350 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1800 2550 1800
Wire Wire Line
	2550 1800 2550 2300
Wire Wire Line
	2550 2300 2600 2300
Wire Wire Line
	2600 2400 2200 2400
Text Label 2200 2400 0    50   ~ 0
EN_BOOST
$Comp
L power:GND #PWR?
U 1 1 618E1B63
P 2500 2600
AR Path="/618E1B63" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/618E1B63" Ref="#PWR?"  Part="1" 
AR Path="/618DF6F8/618E1B63" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 2350 50  0001 C CNN
F 1 "GND" H 2505 2427 50  0000 C CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2600 2500 2500
Wire Wire Line
	2500 2500 2600 2500
$Comp
L Device:R R?
U 1 1 618E1B6B
P 4400 2200
AR Path="/618E1B6B" Ref="R?"  Part="1" 
AR Path="/617E68F8/618E1B6B" Ref="R?"  Part="1" 
AR Path="/618DF6F8/618E1B6B" Ref="R?"  Part="1" 
F 0 "R?" H 4470 2246 50  0000 L CNN
F 1 "37k" H 4470 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 2200 50  0001 C CNN
F 3 "~" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 618E1B71
P 4400 2750
AR Path="/618E1B71" Ref="R?"  Part="1" 
AR Path="/617E68F8/618E1B71" Ref="R?"  Part="1" 
AR Path="/618DF6F8/618E1B71" Ref="R?"  Part="1" 
F 0 "R?" H 4470 2796 50  0000 L CNN
F 1 "5k" H 4470 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 2750 50  0001 C CNN
F 3 "~" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618E1B77
P 4400 2900
AR Path="/618E1B77" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/618E1B77" Ref="#PWR?"  Part="1" 
AR Path="/618DF6F8/618E1B77" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 2650 50  0001 C CNN
F 1 "GND" H 4405 2727 50  0000 C CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2600 4400 2400
Connection ~ 4400 2400
Wire Wire Line
	4400 2400 4400 2350
Wire Wire Line
	4100 2500 4200 2500
Wire Wire Line
	4100 2400 4400 2400
Wire Wire Line
	3950 1800 3800 1800
Wire Wire Line
	4200 2500 4200 2050
Wire Wire Line
	4200 2050 3800 2050
Wire Wire Line
	3800 2050 3800 1800
Connection ~ 3800 1800
Wire Wire Line
	3800 1800 3500 1800
$Comp
L Device:D_Schottky D?
U 1 1 618E1B88
P 4100 1800
AR Path="/618E1B88" Ref="D?"  Part="1" 
AR Path="/617E68F8/618E1B88" Ref="D?"  Part="1" 
AR Path="/618DF6F8/618E1B88" Ref="D?"  Part="1" 
F 0 "D?" H 4100 1583 50  0000 C CNN
F 1 "D_Schottky" H 4100 1674 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4100 1800 50  0001 C CNN
F 3 "~" H 4100 1800 50  0001 C CNN
	1    4100 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1800 4400 1800
Wire Wire Line
	4400 1800 4400 2050
$Comp
L Device:C C?
U 1 1 618E1B96
P 5000 1950
AR Path="/618E1B96" Ref="C?"  Part="1" 
AR Path="/617E68F8/618E1B96" Ref="C?"  Part="1" 
AR Path="/618DF6F8/618E1B96" Ref="C?"  Part="1" 
F 0 "C?" H 5115 1996 50  0000 L CNN
F 1 "22uF" H 5115 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5038 1800 50  0001 C CNN
F 3 "~" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1750 5150 1800
Wire Wire Line
	5150 1800 5000 1800
Connection ~ 5000 1800
Wire Wire Line
	5000 1800 4700 1800
$Comp
L power:GND #PWR?
U 1 1 618E1BA0
P 5000 2100
AR Path="/618E1BA0" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/618E1BA0" Ref="#PWR?"  Part="1" 
AR Path="/618DF6F8/618E1BA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 1850 50  0001 C CNN
F 1 "GND" H 5005 1927 50  0000 C CNN
F 2 "" H 5000 2100 50  0001 C CNN
F 3 "" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
Connection ~ 2550 1800
$Comp
L Device:C C?
U 1 1 618E1BA7
P 2350 1950
AR Path="/618E1BA7" Ref="C?"  Part="1" 
AR Path="/617E68F8/618E1BA7" Ref="C?"  Part="1" 
AR Path="/618DF6F8/618E1BA7" Ref="C?"  Part="1" 
F 0 "C?" H 2150 2000 50  0000 L CNN
F 1 "22uF" H 2050 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2388 1800 50  0001 C CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1800 2550 1800
$Comp
L power:GND #PWR?
U 1 1 618E1BAE
P 2350 2100
AR Path="/618E1BAE" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/618E1BAE" Ref="#PWR?"  Part="1" 
AR Path="/618DF6F8/618E1BAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 1850 50  0001 C CNN
F 1 "GND" H 2355 1927 50  0000 C CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 618E1BB4
P 4700 2400
AR Path="/618E1BB4" Ref="RV?"  Part="1" 
AR Path="/617E68F8/618E1BB4" Ref="RV?"  Part="1" 
AR Path="/618DF6F8/618E1BB4" Ref="RV?"  Part="1" 
F 0 "RV?" H 4630 2354 50  0000 R CNN
F 1 "R_POT" H 4630 2445 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 4700 2400 50  0001 C CNN
F 3 "~" H 4700 2400 50  0001 C CNN
	1    4700 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2250 4700 1800
Wire Wire Line
	4700 1800 4400 1800
Connection ~ 4400 1800
$Comp
L power:GND #PWR?
U 1 1 618E1BBD
P 4700 2600
AR Path="/618E1BBD" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/618E1BBD" Ref="#PWR?"  Part="1" 
AR Path="/618DF6F8/618E1BBD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 2350 50  0001 C CNN
F 1 "GND" H 4705 2427 50  0000 C CNN
F 2 "" H 4700 2600 50  0001 C CNN
F 3 "" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2600 4700 2550
Wire Wire Line
	4550 2400 4400 2400
Connection ~ 4700 1800
Text Label 3600 1800 0    50   ~ 0
Boost_SW
Text Label 4100 2400 0    50   ~ 0
Boost_FB
Text HLabel 2550 1800 1    50   Input ~ 0
Vin
Text HLabel 5150 1750 1    50   Input ~ 0
Vout
Text HLabel 2200 2400 0    50   Input ~ 0
EN
$EndSCHEMATC
