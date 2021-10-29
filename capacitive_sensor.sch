EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 4 10
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
P 4650 2000
AR Path="/6195ED71" Ref="U?"  Part="1" 
AR Path="/6194B01F/6195ED71" Ref="U?"  Part="1" 
F 0 "U?" H 4650 2815 50  0000 C CNN
F 1 "MPR121" H 4650 2724 50  0000 C CNN
F 2 "MODULE" H 4650 2000 50  0001 C CNN
F 3 "DOCUMENTATION" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6195ED7D
P 5800 1700
AR Path="/6195ED7D" Ref="C?"  Part="1" 
AR Path="/6194B01F/6195ED7D" Ref="C?"  Part="1" 
F 0 "C?" H 5915 1746 50  0000 L CNN
F 1 "0.1uF" H 5915 1655 50  0000 L CNN
F 2 "" H 5838 1550 50  0001 C CNN
F 3 "~" H 5800 1700 50  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1550 5800 1550
$Comp
L Device:C C?
U 1 1 6195ED85
P 3350 2150
AR Path="/6195ED85" Ref="C?"  Part="1" 
AR Path="/6194B01F/6195ED85" Ref="C?"  Part="1" 
F 0 "C?" H 3550 2200 50  0000 R CNN
F 1 "0.1uF" H 3700 2100 50  0000 R CNN
F 2 "" H 3388 2000 50  0001 C CNN
F 3 "~" H 3350 2150 50  0001 C CNN
	1    3350 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 1950 3350 2000
Wire Wire Line
	3500 2400 3350 2400
Wire Wire Line
	3350 2400 3350 2300
$Comp
L power:GND #PWR?
U 1 1 6195ED90
P 3350 2400
AR Path="/6195ED90" Ref="#PWR?"  Part="1" 
AR Path="/6194B01F/6195ED90" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 2150 50  0001 C CNN
F 1 "GND" H 3355 2227 50  0000 C CNN
F 2 "" H 3350 2400 50  0001 C CNN
F 3 "" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
Connection ~ 3350 2400
$Comp
L power:GND #PWR?
U 1 1 6195ED97
P 5800 1850
AR Path="/6195ED97" Ref="#PWR?"  Part="1" 
AR Path="/6194B01F/6195ED97" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 1600 50  0001 C CNN
F 1 "GND" H 5805 1677 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6195ED9E
P 3350 1650
AR Path="/6195ED9E" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195ED9E" Ref="R?"  Part="1" 
F 0 "R?" V 3350 1350 50  0000 C CNN
F 1 "R" V 3350 1150 50  0000 C CNN
F 2 "" V 3280 1650 50  0001 C CNN
F 3 "~" H 3350 1650 50  0001 C CNN
	1    3350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6195EDA4
P 3450 1750
AR Path="/6195EDA4" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195EDA4" Ref="R?"  Part="1" 
F 0 "R?" V 3550 1700 50  0000 C CNN
F 1 "R" V 3550 1550 50  0000 C CNN
F 2 "" V 3380 1750 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
	1    3450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1650 3500 1650
Wire Wire Line
	3600 1750 3900 1750
Wire Wire Line
	3350 1950 3200 1950
Wire Wire Line
	3200 1950 3200 1750
Connection ~ 3350 1950
Wire Wire Line
	3300 1750 3200 1750
Connection ~ 3200 1750
Wire Wire Line
	3200 1750 3200 1650
Wire Wire Line
	3600 1750 3600 1350
Connection ~ 3600 1750
Wire Wire Line
	3500 1650 3500 1350
Connection ~ 3500 1650
Wire Wire Line
	3350 1950 3900 1950
$Comp
L Device:R R?
U 1 1 6195EDBD
P 3300 1550
AR Path="/6195EDBD" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195EDBD" Ref="R?"  Part="1" 
F 0 "R?" V 3300 1250 50  0000 C CNN
F 1 "R" V 3300 1350 50  0000 C CNN
F 2 "" V 3230 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1550 3700 1550
Wire Wire Line
	3150 1550 3150 1650
Wire Wire Line
	3150 1650 3200 1650
Connection ~ 3200 1650
Wire Wire Line
	3700 1350 3700 1550
Connection ~ 3700 1550
Wire Wire Line
	3700 1550 3900 1550
$Comp
L Device:R R?
U 1 1 6195EDCA
P 3650 2150
AR Path="/6195EDCA" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195EDCA" Ref="R?"  Part="1" 
F 0 "R?" V 3850 2050 50  0000 C CNN
F 1 "75K 1%" V 3750 2150 50  0000 C CNN
F 2 "" V 3580 2150 50  0001 C CNN
F 3 "~" H 3650 2150 50  0001 C CNN
	1    3650 2150
	0    1    1    0   
$EndComp
Connection ~ 3500 2150
Wire Wire Line
	3500 2150 3500 2400
Wire Wire Line
	3800 2150 3900 2150
Text Label 6550 1500 2    50   ~ 0
MPR0
Text Label 6550 1600 2    50   ~ 0
MPR1
Text Label 6550 1700 2    50   ~ 0
MPR2
Text Label 6550 1800 2    50   ~ 0
MPR3
Text Label 6550 1900 2    50   ~ 0
MPR4
Text Label 6550 2000 2    50   ~ 0
MPR5
Text Label 6550 2100 2    50   ~ 0
MPR6
Text Label 6550 2200 2    50   ~ 0
MPR7
Text Label 6550 2300 2    50   ~ 0
MPR8
Text Label 6550 2400 2    50   ~ 0
MPR9
Text Label 6550 2500 2    50   ~ 0
MPR10
Text Label 6550 2600 2    50   ~ 0
MPR11
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 6195EDDF
P 6750 2000
AR Path="/6195EDDF" Ref="J?"  Part="1" 
AR Path="/6194B01F/6195EDDF" Ref="J?"  Part="1" 
F 0 "J?" H 6830 1992 50  0000 L CNN
F 1 "Conn_01x12" H 6830 1901 50  0000 L CNN
F 2 "" H 6750 2000 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2250 3800 2250
Wire Wire Line
	3800 2250 3800 2350
Wire Wire Line
	3800 2350 3650 2350
Wire Wire Line
	3650 2350 3650 2550
Wire Wire Line
	3900 2350 3900 2400
Wire Wire Line
	3900 2400 3750 2400
Wire Wire Line
	3750 2400 3750 2550
Wire Wire Line
	3900 2450 3900 2550
Text Label 3650 2550 3    50   ~ 0
MPR0
Text Label 3750 2550 3    50   ~ 0
MPR1
Text Label 3900 2550 3    50   ~ 0
MPR2
Text Label 5400 2450 0    50   ~ 0
MPR3
Text Label 5400 2350 0    50   ~ 0
MPR4
Text Label 5400 2250 0    50   ~ 0
MPR5
Text Label 5400 2150 0    50   ~ 0
MPR6
Text Label 5400 2050 0    50   ~ 0
MPR7
Text Label 5400 1950 0    50   ~ 0
MPR8
Text Label 5400 1850 0    50   ~ 0
MPR9
Text Label 5400 1750 0    50   ~ 0
MPR10
Text Label 5400 1650 0    50   ~ 0
MPR11
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 6195EDF9
P 1550 1450
AR Path="/6195EDF9" Ref="U?"  Part="1" 
AR Path="/6194B01F/6195EDF9" Ref="U?"  Part="1" 
F 0 "U?" H 1600 2050 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 1600 1950 50  0000 C CNN
F 2 "" H 1550 1450 50  0001 C CNN
F 3 "~" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 6195EDFF
P 1550 2650
AR Path="/6195EDFF" Ref="U?"  Part="2" 
AR Path="/6194B01F/6195EDFF" Ref="U?"  Part="2" 
F 0 "U?" H 1550 3200 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 1650 3100 50  0000 C CNN
F 2 "" H 1550 2650 50  0001 C CNN
F 3 "~" H 1550 2650 50  0001 C CNN
	2    1550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6195EE05
P 1550 1900
AR Path="/6195EE05" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195EE05" Ref="R?"  Part="1" 
F 0 "R?" V 1343 1900 50  0000 C CNN
F 1 "R" V 1434 1900 50  0000 C CNN
F 2 "" V 1480 1900 50  0001 C CNN
F 3 "~" H 1550 1900 50  0001 C CNN
	1    1550 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1900 1950 1900
Wire Wire Line
	1950 1900 1950 1450
Wire Wire Line
	1950 1450 1850 1450
Wire Wire Line
	1400 1900 1150 1900
Wire Wire Line
	1150 1900 1150 1550
Wire Wire Line
	1150 1550 1250 1550
$Comp
L Device:Opamp_Dual_Generic U?
U 3 1 6195EE11
P 1350 3950
AR Path="/6195EE11" Ref="U?"  Part="3" 
AR Path="/6194B01F/6195EE11" Ref="U?"  Part="3" 
F 0 "U?" H 1308 3996 50  0000 L CNN
F 1 "Opamp_Dual_Generic" H 1308 3905 50  0000 L CNN
F 2 "" H 1350 3950 50  0001 C CNN
F 3 "~" H 1350 3950 50  0001 C CNN
	3    1350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6195EE2B
P 2000 4850
AR Path="/6195EE2B" Ref="#PWR?"  Part="1" 
AR Path="/6194B01F/6195EE2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 4600 50  0001 C CNN
F 1 "GND" H 2005 4677 50  0000 C CNN
F 2 "" H 2000 4850 50  0001 C CNN
F 3 "" H 2000 4850 50  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
Text Label 1150 1550 2    50   ~ 0
MPR0
$Comp
L Device:R R?
U 1 1 6195EE32
P 1550 1100
AR Path="/6195EE32" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195EE32" Ref="R?"  Part="1" 
F 0 "R?" V 1400 1150 50  0000 C CNN
F 1 "R" V 1400 1250 50  0000 C CNN
F 2 "" V 1480 1100 50  0001 C CNN
F 3 "~" H 1550 1100 50  0001 C CNN
	1    1550 1100
	0    1    -1   0   
$EndComp
Wire Wire Line
	1700 1100 1950 1100
Wire Wire Line
	1950 1100 1950 1450
Connection ~ 1950 1450
Wire Wire Line
	1400 1100 1250 1100
Wire Wire Line
	1250 1100 1250 1350
$Comp
L Device:R R?
U 1 1 6195EE3D
P 1100 1100
AR Path="/6195EE3D" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195EE3D" Ref="R?"  Part="1" 
F 0 "R?" V 950 1050 50  0000 C CNN
F 1 "R" V 950 1150 50  0000 C CNN
F 2 "" V 1030 1100 50  0001 C CNN
F 3 "~" H 1100 1100 50  0001 C CNN
	1    1100 1100
	0    1    -1   0   
$EndComp
Connection ~ 1250 1100
$Comp
L Device:R R?
U 1 1 6195EE44
P 800 950
AR Path="/6195EE44" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195EE44" Ref="R?"  Part="1" 
F 0 "R?" V 650 900 50  0000 C CNN
F 1 "R" V 650 1000 50  0000 C CNN
F 2 "" V 730 950 50  0001 C CNN
F 3 "~" H 800 950 50  0001 C CNN
	1    800  950 
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6195EE4A
P 800 1250
AR Path="/6195EE4A" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195EE4A" Ref="R?"  Part="1" 
F 0 "R?" V 650 1200 50  0000 C CNN
F 1 "R" V 650 1300 50  0000 C CNN
F 2 "" V 730 1250 50  0001 C CNN
F 3 "~" H 800 1250 50  0001 C CNN
	1    800  1250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6195EE51
P 800 1400
AR Path="/6195EE51" Ref="#PWR?"  Part="1" 
AR Path="/6194B01F/6195EE51" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 800 1150 50  0001 C CNN
F 1 "GND" H 805 1227 50  0000 C CNN
F 2 "" H 800 1400 50  0001 C CNN
F 3 "" H 800 1400 50  0001 C CNN
	1    800  1400
	1    0    0    -1  
$EndComp
Connection ~ 800  1100
$Comp
L Device:R R?
U 1 1 6195EE58
P 1550 3100
AR Path="/6195EE58" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195EE58" Ref="R?"  Part="1" 
F 0 "R?" V 1343 3100 50  0000 C CNN
F 1 "R" V 1434 3100 50  0000 C CNN
F 2 "" V 1480 3100 50  0001 C CNN
F 3 "~" H 1550 3100 50  0001 C CNN
	1    1550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3100 1950 3100
Wire Wire Line
	1950 3100 1950 2650
Wire Wire Line
	1950 2650 1850 2650
Wire Wire Line
	1400 3100 1150 3100
Wire Wire Line
	1150 3100 1150 2750
Wire Wire Line
	1150 2750 1250 2750
Text Label 1150 2750 2    50   ~ 0
MPR1
$Comp
L Device:R R?
U 1 1 6195EE65
P 1550 2300
AR Path="/6195EE65" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195EE65" Ref="R?"  Part="1" 
F 0 "R?" V 1400 2350 50  0000 C CNN
F 1 "R" V 1400 2450 50  0000 C CNN
F 2 "" V 1480 2300 50  0001 C CNN
F 3 "~" H 1550 2300 50  0001 C CNN
	1    1550 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	1700 2300 1950 2300
Wire Wire Line
	1950 2300 1950 2650
Connection ~ 1950 2650
Wire Wire Line
	1400 2300 1250 2300
Wire Wire Line
	1250 2300 1250 2550
$Comp
L Device:R R?
U 1 1 6195EE70
P 1100 2300
AR Path="/6195EE70" Ref="R?"  Part="1" 
AR Path="/6194B01F/6195EE70" Ref="R?"  Part="1" 
F 0 "R?" V 950 2250 50  0000 C CNN
F 1 "R" V 950 2350 50  0000 C CNN
F 2 "" V 1030 2300 50  0001 C CNN
F 3 "~" H 1100 2300 50  0001 C CNN
	1    1100 2300
	0    1    -1   0   
$EndComp
Connection ~ 1250 2300
Wire Wire Line
	950  1100 900  1100
Wire Wire Line
	950  2300 900  2300
Wire Wire Line
	900  2300 900  1100
Connection ~ 900  1100
Wire Wire Line
	900  1100 800  1100
Text HLabel 800  800  1    50   Input ~ 0
Vaop
Text HLabel 1250 3650 1    50   Input ~ 0
Vaop
Text HLabel 3500 1350 1    50   Input ~ 0
MPR_SCL
Text HLabel 3600 1350 1    50   Input ~ 0
MPR_SDA
Text HLabel 3700 1350 1    50   Input ~ 0
MPR_nIRQ
Text HLabel 5600 1550 1    50   Input ~ 0
Vmpr
Text HLabel 1950 1450 2    50   Input ~ 0
AOP1
Text HLabel 1950 2650 2    50   Input ~ 0
AOP2
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 61837D2A
P 1700 4500
F 0 "Q?" H 1700 4300 50  0000 L CNN
F 1 "2N7002" H 1600 4200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 4425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 1700 4500 50  0001 L CNN
	1    1700 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61842AEA
P 2000 4700
F 0 "R?" H 2070 4746 50  0000 L CNN
F 1 "R" H 2070 4655 50  0000 L CNN
F 2 "" V 1930 4700 50  0001 C CNN
F 3 "~" H 2000 4700 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61847E9E
P 2000 4300
F 0 "R?" H 2070 4346 50  0000 L CNN
F 1 "R" H 2070 4255 50  0000 L CNN
F 2 "" V 1930 4300 50  0001 C CNN
F 3 "~" H 2000 4300 50  0001 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4450 2000 4500
Wire Wire Line
	2000 4500 1900 4500
Wire Wire Line
	2000 4500 2000 4550
Connection ~ 2000 4500
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6184BA33
P 1250 4500
F 0 "JP?" V 1150 4550 50  0000 L CNN
F 1 "AOP_EN" H 1200 4400 50  0000 L CNN
F 2 "" H 1250 4500 50  0001 C CNN
F 3 "~" H 1250 4500 50  0001 C CNN
	1    1250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4350 1250 4300
Wire Wire Line
	1250 4300 1600 4300
Connection ~ 1250 4300
Wire Wire Line
	1250 4300 1250 4250
Wire Wire Line
	1600 4700 1250 4700
Wire Wire Line
	1250 4700 1250 4650
$Comp
L power:GND #PWR?
U 1 1 61850DF2
P 1250 4800
AR Path="/61850DF2" Ref="#PWR?"  Part="1" 
AR Path="/6194B01F/61850DF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 4550 50  0001 C CNN
F 1 "GND" H 1255 4627 50  0000 C CNN
F 2 "" H 1250 4800 50  0001 C CNN
F 3 "" H 1250 4800 50  0001 C CNN
	1    1250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4800 1250 4700
Connection ~ 1250 4700
Wire Wire Line
	1250 3650 2000 3650
Wire Wire Line
	2000 3650 2000 4150
Wire Wire Line
	2000 4500 2200 4500
Text HLabel 2200 4500 2    50   Input ~ 0
AOP_EN
Text Label 3900 2050 2    50   ~ 0
MPR_Vss
Wire Wire Line
	3500 1850 3500 2150
Wire Wire Line
	3500 1850 3900 1850
$Comp
L power:GND #PWR?
U 1 1 618A49F4
P 5000 3700
AR Path="/618A49F4" Ref="#PWR?"  Part="1" 
AR Path="/6194B01F/618A49F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 3450 50  0001 C CNN
F 1 "GND" H 5005 3527 50  0000 C CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 618A49FE
P 4700 3350
F 0 "Q?" H 4700 3150 50  0000 L CNN
F 1 "2N7002" H 4600 3050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 3275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4700 3350 50  0001 L CNN
	1    4700 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 618A4A08
P 5000 3550
F 0 "R?" H 5070 3596 50  0000 L CNN
F 1 "R" H 5070 3505 50  0000 L CNN
F 2 "" V 4930 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 618A4A12
P 5000 3150
F 0 "R?" H 5070 3196 50  0000 L CNN
F 1 "R" H 5070 3105 50  0000 L CNN
F 2 "" V 4930 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3300 5000 3350
Wire Wire Line
	5000 3350 4900 3350
Wire Wire Line
	5000 3350 5000 3400
Connection ~ 5000 3350
Wire Wire Line
	4250 3200 4250 3150
Wire Wire Line
	4250 3150 4600 3150
Wire Wire Line
	4600 3550 4250 3550
Wire Wire Line
	4250 3550 4250 3500
$Comp
L power:GND #PWR?
U 1 1 618A4A30
P 4250 3650
AR Path="/618A4A30" Ref="#PWR?"  Part="1" 
AR Path="/6194B01F/618A4A30" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 3400 50  0001 C CNN
F 1 "GND" H 4255 3477 50  0000 C CNN
F 2 "" H 4250 3650 50  0001 C CNN
F 3 "" H 4250 3650 50  0001 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3650 4250 3550
Connection ~ 4250 3550
Wire Wire Line
	5000 3350 5200 3350
Text HLabel 5200 3350 2    50   Input ~ 0
MPR_EN
Text Label 5700 1550 0    50   ~ 0
Vmpr
Text Label 5000 3000 1    50   ~ 0
Vmpr
Text Label 4250 3150 1    50   ~ 0
MPR_Vss
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 618A4A20
P 4250 3350
F 0 "JP?" V 4150 3400 50  0000 L CNN
F 1 "AOP_EN" H 4200 3250 50  0000 L CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "~" H 4250 3350 50  0001 C CNN
	1    4250 3350
	0    1    1    0   
$EndComp
$EndSCHEMATC
