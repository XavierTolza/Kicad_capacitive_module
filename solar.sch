EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
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
L Device:CP C?
U 1 1 6192BB19
P 5450 3750
AR Path="/617E68F8/6192BB19" Ref="C?"  Part="1" 
AR Path="/61928FCD/6192BB19" Ref="C21"  Part="1" 
AR Path="/618BF4B7/618CA8EA/6192BB19" Ref="C21"  Part="1" 
F 0 "C21" H 5200 3700 50  0000 L CNN
F 1 ">=23uF" H 5100 3650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5488 3600 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5450 3750
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Switching:MC34063AD U?
U 1 1 6192BB1F
P 4650 2850
AR Path="/617E68F8/6192BB1F" Ref="U?"  Part="1" 
AR Path="/61928FCD/6192BB1F" Ref="U11"  Part="1" 
AR Path="/618BF4B7/618CA8EA/6192BB1F" Ref="U11"  Part="1" 
F 0 "U11" H 4650 3317 50  0000 C CNN
F 1 "MC34063AD" H 4650 3226 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4700 2400 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 5150 2750 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2850 5050 2750
Connection ~ 5050 2750
Wire Wire Line
	5050 2750 5050 2650
$Comp
L Device:R R?
U 1 1 6192BB28
P 4700 2000
AR Path="/617E68F8/6192BB28" Ref="R?"  Part="1" 
AR Path="/61928FCD/6192BB28" Ref="R35"  Part="1" 
AR Path="/618BF4B7/618CA8EA/6192BB28" Ref="R35"  Part="1" 
F 0 "R35" V 4493 2000 50  0000 C CNN
F 1 "0.45" V 4584 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 2000 50  0001 C CNN
F 3 "~" H 4700 2000 50  0001 C CNN
	1    4700 2000
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6192BB2E
P 4700 2150
AR Path="/617E68F8/6192BB2E" Ref="JP?"  Part="1" 
AR Path="/61928FCD/6192BB2E" Ref="JP7"  Part="1" 
AR Path="/618BF4B7/618CA8EA/6192BB2E" Ref="JP13"  Part="1" 
F 0 "JP13" H 4900 2050 50  0000 C CNN
F 1 "shunt" H 4700 2050 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4700 2150 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2150 4850 2000
Wire Wire Line
	4550 2000 4550 2150
Wire Wire Line
	4850 2000 5150 2000
Wire Wire Line
	5150 2000 5150 2750
Wire Wire Line
	5150 2750 5050 2750
Connection ~ 4850 2000
Wire Wire Line
	4250 2650 4150 2650
Wire Wire Line
	4150 2650 4150 2000
Wire Wire Line
	4150 2000 4550 2000
Connection ~ 4550 2000
$Comp
L Device:D_Schottky D?
U 1 1 6192BB3E
P 5450 3300
AR Path="/617E68F8/6192BB3E" Ref="D?"  Part="1" 
AR Path="/61928FCD/6192BB3E" Ref="D4"  Part="1" 
AR Path="/618BF4B7/618CA8EA/6192BB3E" Ref="D4"  Part="1" 
F 0 "D4" V 5404 3380 50  0000 L CNN
F 1 "D_Schottky" V 5495 3380 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5450 3300 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3150 5450 3050
Wire Wire Line
	5450 3050 5050 3050
$Comp
L Device:L L?
U 1 1 6192BB46
P 5800 3050
AR Path="/617E68F8/6192BB46" Ref="L?"  Part="1" 
AR Path="/61928FCD/6192BB46" Ref="L5"  Part="1" 
AR Path="/618BF4B7/618CA8EA/6192BB46" Ref="L5"  Part="1" 
F 0 "L5" V 5990 3050 50  0000 C CNN
F 1 ">=26uH" V 5899 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XAL60xx_6.36x6.56mm" H 5800 3050 50  0001 C CNN
F 3 "~" H 5800 3050 50  0001 C CNN
	1    5800 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3050 6100 3050
Wire Wire Line
	6100 3050 6100 3100
Wire Wire Line
	5650 3050 5450 3050
Connection ~ 5450 3050
Wire Wire Line
	5450 3450 5450 3600
Connection ~ 5450 3600
$Comp
L Device:C C?
U 1 1 6192BB52
P 4050 3350
AR Path="/617E68F8/6192BB52" Ref="C?"  Part="1" 
AR Path="/61928FCD/6192BB52" Ref="C20"  Part="1" 
AR Path="/618BF4B7/618CA8EA/6192BB52" Ref="C20"  Part="1" 
F 0 "C20" H 4165 3396 50  0000 L CNN
F 1 "280pF" H 4165 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4088 3200 50  0001 C CNN
F 3 "~" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3200 4050 3050
Wire Wire Line
	4050 3050 4250 3050
Wire Wire Line
	4650 3350 4650 3550
Wire Wire Line
	4050 3550 4050 3500
$Comp
L Device:R_POT RV?
U 1 1 6192BB5C
P 5100 3900
AR Path="/617E68F8/6192BB5C" Ref="RV?"  Part="1" 
AR Path="/61928FCD/6192BB5C" Ref="RV2"  Part="1" 
AR Path="/618BF4B7/618CA8EA/6192BB5C" Ref="RV2"  Part="1" 
F 0 "RV2" H 5030 3854 50  0000 R CNN
F 1 "R_POT" H 5030 3945 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 5100 3900 50  0001 C CNN
F 3 "~" H 5100 3900 50  0001 C CNN
	1    5100 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3750 5100 3600
Wire Wire Line
	5100 3600 5450 3600
Wire Wire Line
	5100 4100 5100 4050
$Comp
L Device:R R?
U 1 1 6192BB65
P 4800 3650
AR Path="/617E68F8/6192BB65" Ref="R?"  Part="1" 
AR Path="/61928FCD/6192BB65" Ref="R36"  Part="1" 
AR Path="/618BF4B7/618CA8EA/6192BB65" Ref="R36"  Part="1" 
F 0 "R36" H 4731 3604 50  0000 R CNN
F 1 "1k" H 4731 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6192BB6B
P 4800 4100
AR Path="/617E68F8/6192BB6B" Ref="R?"  Part="1" 
AR Path="/61928FCD/6192BB6B" Ref="R37"  Part="1" 
AR Path="/618BF4B7/618CA8EA/6192BB6B" Ref="R37"  Part="1" 
F 0 "R37" H 4731 4054 50  0000 R CNN
F 1 "3.4k" H 4731 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 4100 50  0001 C CNN
F 3 "~" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 3900 4900 3900
Wire Wire Line
	4800 3900 4800 3800
Wire Wire Line
	4800 3900 4800 3950
Connection ~ 4800 3900
Wire Wire Line
	4900 3900 4900 3400
Wire Wire Line
	4900 3400 5050 3400
Wire Wire Line
	5050 3400 5050 3150
Connection ~ 4900 3900
Wire Wire Line
	4900 3900 4800 3900
Wire Wire Line
	5100 3600 5100 3450
Wire Wire Line
	5100 3450 4800 3450
Wire Wire Line
	4800 3450 4800 3500
Connection ~ 5100 3600
$Comp
L power:GNDD #PWR?
U 1 1 6192BB7E
P 4800 4250
AR Path="/617E68F8/6192BB7E" Ref="#PWR?"  Part="1" 
AR Path="/61928FCD/6192BB7E" Ref="#PWR068"  Part="1" 
AR Path="/618BF4B7/618CA8EA/6192BB7E" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4800 4000 50  0001 C CNN
F 1 "GNDD" H 4804 4095 50  0000 C CNN
F 2 "" H 4800 4250 50  0001 C CNN
F 3 "" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3550 4650 3550
$Comp
L power:GNDD #PWR?
U 1 1 6192BB85
P 5100 4100
AR Path="/617E68F8/6192BB85" Ref="#PWR?"  Part="1" 
AR Path="/61928FCD/6192BB85" Ref="#PWR069"  Part="1" 
AR Path="/618BF4B7/618CA8EA/6192BB85" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5100 3850 50  0001 C CNN
F 1 "GNDD" H 5104 3945 50  0000 C CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6192BB8B
P 5450 4000
AR Path="/617E68F8/6192BB8B" Ref="#PWR?"  Part="1" 
AR Path="/61928FCD/6192BB8B" Ref="#PWR070"  Part="1" 
AR Path="/618BF4B7/618CA8EA/6192BB8B" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 5450 3750 50  0001 C CNN
F 1 "GNDD" H 5454 3845 50  0000 C CNN
F 2 "" H 5450 4000 50  0001 C CNN
F 3 "" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6192BB91
P 6100 3100
AR Path="/617E68F8/6192BB91" Ref="#PWR?"  Part="1" 
AR Path="/61928FCD/6192BB91" Ref="#PWR072"  Part="1" 
AR Path="/618BF4B7/618CA8EA/6192BB91" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6100 2850 50  0001 C CNN
F 1 "GNDD" H 6104 2945 50  0000 C CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6192BB97
P 4050 3550
AR Path="/617E68F8/6192BB97" Ref="#PWR?"  Part="1" 
AR Path="/61928FCD/6192BB97" Ref="#PWR067"  Part="1" 
AR Path="/618BF4B7/618CA8EA/6192BB97" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 4050 3300 50  0001 C CNN
F 1 "GNDD" H 4054 3395 50  0000 C CNN
F 2 "" H 4050 3550 50  0001 C CNN
F 3 "" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
Connection ~ 4050 3550
Connection ~ 4150 2650
Text Label 3950 2650 2    50   ~ 0
Vbb_in
Wire Wire Line
	3500 2650 4150 2650
$Comp
L power:GNDD #PWR?
U 1 1 6192BBA1
P 3500 3050
AR Path="/617E68F8/6192BBA1" Ref="#PWR?"  Part="1" 
AR Path="/61928FCD/6192BBA1" Ref="#PWR066"  Part="1" 
AR Path="/618BF4B7/618CA8EA/6192BBA1" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3500 2800 50  0001 C CNN
F 1 "GNDD" H 3504 2895 50  0000 C CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6192BBA7
P 5850 3500
AR Path="/617E68F8/6192BBA7" Ref="#PWR?"  Part="1" 
AR Path="/61928FCD/6192BBA7" Ref="#PWR071"  Part="1" 
AR Path="/618BF4B7/618CA8EA/6192BBA7" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5850 3250 50  0001 C CNN
F 1 "GND" H 6000 3400 50  0000 C CNN
F 2 "" H 5850 3500 50  0001 C CNN
F 3 "" H 5850 3500 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:HT75xx-1-SOT89 U?
U 1 1 6192BBAD
P 7150 4100
AR Path="/617E68F8/6192BBAD" Ref="U?"  Part="1" 
AR Path="/61928FCD/6192BBAD" Ref="U12"  Part="1" 
AR Path="/618BF4B7/618CA8EA/6192BBAD" Ref="U12"  Part="1" 
F 0 "U12" H 7150 4467 50  0000 C CNN
F 1 "HT7127-1-SOT89" H 7150 4376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 7150 4425 50  0001 C CIN
F 3 "https://www.holtek.com/documents/10179/116711/HT75xx-1v250.pdf" H 7150 4200 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3500 5600 3500
Wire Wire Line
	5600 3500 5600 3600
Wire Wire Line
	5600 3600 5450 3600
$Comp
L power:GND #PWR?
U 1 1 6192BBB6
P 7150 4300
AR Path="/617E68F8/6192BBB6" Ref="#PWR?"  Part="1" 
AR Path="/61928FCD/6192BBB6" Ref="#PWR073"  Part="1" 
AR Path="/618BF4B7/618CA8EA/6192BBB6" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 7150 4050 50  0001 C CNN
F 1 "GND" H 7155 4127 50  0000 C CNN
F 2 "" H 7150 4300 50  0001 C CNN
F 3 "" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6192BBBC
P 7600 4150
AR Path="/617E68F8/6192BBBC" Ref="C?"  Part="1" 
AR Path="/61928FCD/6192BBBC" Ref="C22"  Part="1" 
AR Path="/618BF4B7/618CA8EA/6192BBBC" Ref="C22"  Part="1" 
F 0 "C22" H 7715 4196 50  0000 L CNN
F 1 "10uF" H 7715 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7638 4000 50  0001 C CNN
F 3 "~" H 7600 4150 50  0001 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4000 7600 4000
$Comp
L power:GND #PWR?
U 1 1 6192BBC3
P 7600 4300
AR Path="/617E68F8/6192BBC3" Ref="#PWR?"  Part="1" 
AR Path="/61928FCD/6192BBC3" Ref="#PWR075"  Part="1" 
AR Path="/618BF4B7/618CA8EA/6192BBC3" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 7600 4050 50  0001 C CNN
F 1 "GND" H 7605 4127 50  0000 C CNN
F 2 "" H 7600 4300 50  0001 C CNN
F 3 "" H 7600 4300 50  0001 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
Text Notes 5850 2000 0    118  ~ 0
Supercap solar
Wire Wire Line
	6750 4000 6850 4000
Wire Wire Line
	5450 3900 5450 4000
Text Label 4250 3050 2    50   ~ 0
BB_TC
Text Label 5050 3050 0    50   ~ 0
BB_SWE
Text Label 5150 2300 3    50   ~ 0
BB_DC
Text Label 5050 3150 0    50   ~ 0
BB_FB
Text HLabel 3500 2650 0    50   Input ~ 0
SOLAR+
Wire Wire Line
	3500 3050 3500 2900
Text HLabel 3500 2900 0    50   Input ~ 0
SOLAR-
Text HLabel 5650 3900 2    50   Input ~ 0
Vbb
Text HLabel 7600 4000 1    50   Input ~ 0
Vldo
$Comp
L Regulator_Linear:AMS1117-2.85 U13
U 1 1 61AA709F
P 7150 4950
F 0 "U13" H 7150 5192 50  0000 C CNN
F 1 "AMS1117-2.85" H 7150 5101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7150 5150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7250 4700 50  0001 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4950 6750 4950
Wire Wire Line
	6750 4950 6750 4300
Wire Wire Line
	7450 4950 7450 4000
Connection ~ 7450 4000
$Comp
L power:GND #PWR?
U 1 1 61AAC7F7
P 7150 5250
AR Path="/617E68F8/61AAC7F7" Ref="#PWR?"  Part="1" 
AR Path="/61928FCD/61AAC7F7" Ref="#PWR074"  Part="1" 
AR Path="/618BF4B7/618CA8EA/61AAC7F7" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 7150 5000 50  0001 C CNN
F 1 "GND" H 7155 5077 50  0000 C CNN
F 2 "" H 7150 5250 50  0001 C CNN
F 3 "" H 7150 5250 50  0001 C CNN
	1    7150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3900 5600 3900
Connection ~ 5450 3900
Text HLabel 6200 4150 2    50   Input ~ 0
Vbat
$Comp
L Jumper:SolderJumper_3_Bridged12 JP14
U 1 1 61AB62FA
P 6000 4150
F 0 "JP14" H 6000 4355 50  0000 C CNN
F 1 "Vbat" H 6000 4264 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 6000 4150 50  0001 C CNN
F 3 "~" H 6000 4150 50  0001 C CNN
	1    6000 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 4150 5600 4150
Wire Wire Line
	5600 4150 5600 3900
Connection ~ 5600 3900
Wire Wire Line
	5600 3900 5450 3900
Wire Wire Line
	6000 4300 6750 4300
Connection ~ 6750 4300
Wire Wire Line
	6750 4300 6750 4000
$EndSCHEMATC
