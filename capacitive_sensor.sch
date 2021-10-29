EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 3 6
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
L aliexpress:MPR121 U?
U 1 1 6195ED71
P 5250 2300
AR Path="/6195ED71" Ref="U?"  Part="1" 
AR Path="/6194B01F/6195ED71" Ref="U?"  Part="1" 
F 0 "U?" H 5250 3115 50  0000 C CNN
F 1 "MPR121" H 5250 3024 50  0000 C CNN
F 2 "MODULE" H 5250 2300 50  0001 C CNN
F 3 "DOCUMENTATION" H 5250 2300 50  0001 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6195ED7D
P 6400 2000
AR Path="/6195ED7D" Ref="C?"  Part="1" 
AR Path="/6194B01F/6195ED7D" Ref="C?"  Part="1" 
F 0 "C?" H 6515 2046 50  0000 L CNN
F 1 "0.1uF" H 6515 1955 50  0000 L CNN
F 2 "" H 6438 1850 50  0001 C CNN
F 3 "~" H 6400 2000 50  0001 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1850 6400 1850
$Comp
L Device:C C?
U 1 1 6195ED85
P 3950 2450
AR Path="/6195ED85" Ref="C?"  Part="1" 
AR Path="/6194B01F/6195ED85" Ref="C?"  Part="1" 
F 0 "C?" H 4150 2500 50  0000 R CNN
F 1 "0.1uF" H 4300 2400 50  0000 R CNN
F 2 "" H 3988 2300 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
	1    3950 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2250 3950 2300
Wire Wire Line
	4500 2350 4300 2350
Wire Wire Line
	4100 2350 4100 2450
Wire Wire Line
	4100 2700 3950 2700
Wire Wire Line
	3950 2700 3950 2600
$Comp
L power:GND #PWR?
U 1 1 6195ED90
P 3950 2700
AR Path="/6195ED90" Ref="#PWR?"  Part="1" 
AR Path="/6194B01F/6195ED90" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 2450 50  0001 C CNN
F 1 "GND" H 3955 2527 50  0000 C CNN
F 2 "" H 3950 2700 50  0001 C CNN
F 3 "" H 3950 2700 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
Connection ~ 3950 2700
$Comp
L power:GND #PWR?
U 1 1 6195ED97
P 6400 2150
AR Path="/6195ED97" Ref="#PWR?"  Part="1" 
AR Path="/6194B01F/6195ED97" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 1900 50  0001 C CNN
F 1 "GND" H 6405 1977 50  0000 C CNN
F 2 "" H 6400 2150 50  0001 C CNN
F 3 "" H 6400 2150 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
Text Label 4300 1650 1    50   ~ 0
MPR_nIRQ
$Comp
L Device:R R?
U 1 1 6195ED9E
P 3950 1950
AR Path="/6195ED9E" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195ED9E" Ref="R?"  Part="1" 
F 0 "R?" V 3950 1650 50  0000 C CNN
F 1 "R" V 3950 1450 50  0000 C CNN
F 2 "" V 3880 1950 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6195EDA4
P 4050 2050
AR Path="/6195EDA4" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195EDA4" Ref="R?"  Part="1" 
F 0 "R?" V 4150 2000 50  0000 C CNN
F 1 "R" V 4150 2150 50  0000 C CNN
F 2 "" V 3980 2050 50  0001 C CNN
F 3 "~" H 4050 2050 50  0001 C CNN
	1    4050 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1950 4100 1950
Wire Wire Line
	4200 2050 4500 2050
Wire Wire Line
	3950 2250 3800 2250
Wire Wire Line
	3800 2250 3800 2050
Connection ~ 3950 2250
Wire Wire Line
	3900 2050 3800 2050
Connection ~ 3800 2050
Wire Wire Line
	3800 2050 3800 1950
Wire Wire Line
	4200 2050 4200 1650
Connection ~ 4200 2050
Wire Wire Line
	4100 1950 4100 1650
Connection ~ 4100 1950
Text Label 4100 1650 1    50   ~ 0
MPR_SCL
Text Label 4200 1650 1    50   ~ 0
MPR_SDA
Wire Wire Line
	3950 2250 4500 2250
Wire Wire Line
	4500 2150 4300 2150
Wire Wire Line
	4300 2150 4300 2350
Connection ~ 4300 2350
Wire Wire Line
	4300 2350 4100 2350
$Comp
L Device:R R?
U 1 1 6195EDBD
P 3900 1850
AR Path="/6195EDBD" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195EDBD" Ref="R?"  Part="1" 
F 0 "R?" V 3900 1550 50  0000 C CNN
F 1 "R" V 3900 1650 50  0000 C CNN
F 2 "" V 3830 1850 50  0001 C CNN
F 3 "~" H 3900 1850 50  0001 C CNN
	1    3900 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1850 4300 1850
Wire Wire Line
	3750 1850 3750 1950
Wire Wire Line
	3750 1950 3800 1950
Connection ~ 3800 1950
Wire Wire Line
	4300 1650 4300 1850
Connection ~ 4300 1850
Wire Wire Line
	4300 1850 4500 1850
$Comp
L Device:R R?
U 1 1 6195EDCA
P 4250 2450
AR Path="/6195EDCA" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195EDCA" Ref="R?"  Part="1" 
F 0 "R?" V 4450 2350 50  0000 C CNN
F 1 "75K 1%" V 4350 2450 50  0000 C CNN
F 2 "" V 4180 2450 50  0001 C CNN
F 3 "~" H 4250 2450 50  0001 C CNN
	1    4250 2450
	0    1    1    0   
$EndComp
Connection ~ 4100 2450
Wire Wire Line
	4100 2450 4100 2700
Wire Wire Line
	4400 2450 4500 2450
Text Label 7050 1700 2    50   ~ 0
MPR0
Text Label 7050 1800 2    50   ~ 0
MPR1
Text Label 7050 1900 2    50   ~ 0
MPR2
Text Label 7050 2000 2    50   ~ 0
MPR3
Text Label 7050 2100 2    50   ~ 0
MPR4
Text Label 7050 2200 2    50   ~ 0
MPR5
Text Label 7050 2300 2    50   ~ 0
MPR6
Text Label 7050 2400 2    50   ~ 0
MPR7
Text Label 7050 2500 2    50   ~ 0
MPR8
Text Label 7050 2600 2    50   ~ 0
MPR9
Text Label 7050 2700 2    50   ~ 0
MPR10
Text Label 7050 2800 2    50   ~ 0
MPR11
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 6195EDDF
P 7250 2200
AR Path="/6195EDDF" Ref="J?"  Part="1" 
AR Path="/6194B01F/6195EDDF" Ref="J?"  Part="1" 
F 0 "J?" H 7330 2192 50  0000 L CNN
F 1 "Conn_01x12" H 7330 2101 50  0000 L CNN
F 2 "" H 7250 2200 50  0001 C CNN
F 3 "~" H 7250 2200 50  0001 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2550 4400 2550
Wire Wire Line
	4400 2550 4400 2650
Wire Wire Line
	4400 2650 4250 2650
Wire Wire Line
	4250 2650 4250 2850
Wire Wire Line
	4500 2650 4500 2700
Wire Wire Line
	4500 2700 4350 2700
Wire Wire Line
	4350 2700 4350 2850
Wire Wire Line
	4500 2750 4500 2850
Text Label 4250 2850 3    50   ~ 0
MPR0
Text Label 4350 2850 3    50   ~ 0
MPR1
Text Label 4500 2850 3    50   ~ 0
MPR2
Text Label 6000 2750 0    50   ~ 0
MPR3
Text Label 6000 2650 0    50   ~ 0
MPR4
Text Label 6000 2550 0    50   ~ 0
MPR5
Text Label 6000 2450 0    50   ~ 0
MPR6
Text Label 6000 2350 0    50   ~ 0
MPR7
Text Label 6000 2250 0    50   ~ 0
MPR8
Text Label 6000 2150 0    50   ~ 0
MPR9
Text Label 6000 2050 0    50   ~ 0
MPR10
Text Label 6000 1950 0    50   ~ 0
MPR11
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 6195EDF9
P 1650 1750
AR Path="/6195EDF9" Ref="U?"  Part="1" 
AR Path="/6194B01F/6195EDF9" Ref="U?"  Part="1" 
F 0 "U?" H 1700 2350 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 1700 2250 50  0000 C CNN
F 2 "" H 1650 1750 50  0001 C CNN
F 3 "~" H 1650 1750 50  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 6195EDFF
P 1650 2950
AR Path="/6195EDFF" Ref="U?"  Part="2" 
AR Path="/6194B01F/6195EDFF" Ref="U?"  Part="2" 
F 0 "U?" H 1650 3500 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 1750 3400 50  0000 C CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "~" H 1650 2950 50  0001 C CNN
	2    1650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6195EE05
P 1650 2200
AR Path="/6195EE05" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195EE05" Ref="R?"  Part="1" 
F 0 "R?" V 1443 2200 50  0000 C CNN
F 1 "R" V 1534 2200 50  0000 C CNN
F 2 "" V 1580 2200 50  0001 C CNN
F 3 "~" H 1650 2200 50  0001 C CNN
	1    1650 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2200 2050 2200
Wire Wire Line
	2050 2200 2050 1750
Wire Wire Line
	2050 1750 1950 1750
Wire Wire Line
	1500 2200 1250 2200
Wire Wire Line
	1250 2200 1250 1850
Wire Wire Line
	1250 1850 1350 1850
$Comp
L Device:Opamp_Dual_Generic U?
U 3 1 6195EE11
P 2600 2450
AR Path="/6195EE11" Ref="U?"  Part="3" 
AR Path="/6194B01F/6195EE11" Ref="U?"  Part="3" 
F 0 "U?" H 2558 2496 50  0000 L CNN
F 1 "Opamp_Dual_Generic" H 2558 2405 50  0000 L CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	3    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6195EE2B
P 2500 2750
AR Path="/6195EE2B" Ref="#PWR?"  Part="1" 
AR Path="/6194B01F/6195EE2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 2500 50  0001 C CNN
F 1 "GND" H 2505 2577 50  0000 C CNN
F 2 "" H 2500 2750 50  0001 C CNN
F 3 "" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
Text Label 1250 1850 2    50   ~ 0
MPR0
$Comp
L Device:R R?
U 1 1 6195EE32
P 1650 1400
AR Path="/6195EE32" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195EE32" Ref="R?"  Part="1" 
F 0 "R?" V 1500 1450 50  0000 C CNN
F 1 "R" V 1500 1550 50  0000 C CNN
F 2 "" V 1580 1400 50  0001 C CNN
F 3 "~" H 1650 1400 50  0001 C CNN
	1    1650 1400
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 1400 2050 1400
Wire Wire Line
	2050 1400 2050 1750
Connection ~ 2050 1750
Wire Wire Line
	1500 1400 1350 1400
Wire Wire Line
	1350 1400 1350 1650
$Comp
L Device:R R?
U 1 1 6195EE3D
P 1200 1400
AR Path="/6195EE3D" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195EE3D" Ref="R?"  Part="1" 
F 0 "R?" V 1050 1350 50  0000 C CNN
F 1 "R" V 1050 1450 50  0000 C CNN
F 2 "" V 1130 1400 50  0001 C CNN
F 3 "~" H 1200 1400 50  0001 C CNN
	1    1200 1400
	0    1    -1   0   
$EndComp
Connection ~ 1350 1400
$Comp
L Device:R R?
U 1 1 6195EE44
P 900 1250
AR Path="/6195EE44" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195EE44" Ref="R?"  Part="1" 
F 0 "R?" V 750 1200 50  0000 C CNN
F 1 "R" V 750 1300 50  0000 C CNN
F 2 "" V 830 1250 50  0001 C CNN
F 3 "~" H 900 1250 50  0001 C CNN
	1    900  1250
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6195EE4A
P 900 1550
AR Path="/6195EE4A" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195EE4A" Ref="R?"  Part="1" 
F 0 "R?" V 750 1500 50  0000 C CNN
F 1 "R" V 750 1600 50  0000 C CNN
F 2 "" V 830 1550 50  0001 C CNN
F 3 "~" H 900 1550 50  0001 C CNN
	1    900  1550
	1    0    0    1   
$EndComp
Text Label 900  1100 0    50   ~ 0
Vaop
$Comp
L power:GND #PWR?
U 1 1 6195EE51
P 900 1700
AR Path="/6195EE51" Ref="#PWR?"  Part="1" 
AR Path="/6194B01F/6195EE51" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 1450 50  0001 C CNN
F 1 "GND" H 905 1527 50  0000 C CNN
F 2 "" H 900 1700 50  0001 C CNN
F 3 "" H 900 1700 50  0001 C CNN
	1    900  1700
	1    0    0    -1  
$EndComp
Connection ~ 900  1400
$Comp
L Device:R R?
U 1 1 6195EE58
P 1650 3400
AR Path="/6195EE58" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195EE58" Ref="R?"  Part="1" 
F 0 "R?" V 1443 3400 50  0000 C CNN
F 1 "R" V 1534 3400 50  0000 C CNN
F 2 "" V 1580 3400 50  0001 C CNN
F 3 "~" H 1650 3400 50  0001 C CNN
	1    1650 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3400 2050 3400
Wire Wire Line
	2050 3400 2050 2950
Wire Wire Line
	2050 2950 1950 2950
Wire Wire Line
	1500 3400 1250 3400
Wire Wire Line
	1250 3400 1250 3050
Wire Wire Line
	1250 3050 1350 3050
Text Label 1250 3050 2    50   ~ 0
MPR1
$Comp
L Device:R R?
U 1 1 6195EE65
P 1650 2600
AR Path="/6195EE65" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195EE65" Ref="R?"  Part="1" 
F 0 "R?" V 1500 2650 50  0000 C CNN
F 1 "R" V 1500 2750 50  0000 C CNN
F 2 "" V 1580 2600 50  0001 C CNN
F 3 "~" H 1650 2600 50  0001 C CNN
	1    1650 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 2600 2050 2600
Wire Wire Line
	2050 2600 2050 2950
Connection ~ 2050 2950
Wire Wire Line
	1500 2600 1350 2600
Wire Wire Line
	1350 2600 1350 2850
$Comp
L Device:R R?
U 1 1 6195EE70
P 1200 2600
AR Path="/6195EE70" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195EE70" Ref="R?"  Part="1" 
F 0 "R?" V 1050 2550 50  0000 C CNN
F 1 "R" V 1050 2650 50  0000 C CNN
F 2 "" V 1130 2600 50  0001 C CNN
F 3 "~" H 1200 2600 50  0001 C CNN
	1    1200 2600
	0    1    -1   0   
$EndComp
Connection ~ 1350 2600
Wire Wire Line
	1050 1400 1000 1400
Wire Wire Line
	1050 2600 1000 2600
Wire Wire Line
	1000 2600 1000 1400
Connection ~ 1000 1400
Wire Wire Line
	1000 1400 900  1400
Text Label 6100 1850 1    50   ~ 0
Vmpr121
Text Label 2500 2150 0    50   ~ 0
Vaop
$EndSCHEMATC
