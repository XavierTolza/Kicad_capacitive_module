EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 3 13
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
L Transistor_Array:ULN2003 U?
U 1 1 619A6960
P 1450 1350
AR Path="/619A6960" Ref="U?"  Part="1" 
AR Path="/619A5659/619A6960" Ref="U4"  Part="1" 
F 0 "U4" H 1450 2017 50  0000 C CNN
F 1 "ULN2003" H 1450 1926 50  0000 C CNN
F 2 "Package_SO:STC_SOP-16_3.9x9.9mm_P1.27mm" H 1500 800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 1550 1150 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619A696D
P 1450 1950
AR Path="/619A696D" Ref="#PWR?"  Part="1" 
AR Path="/619A5659/619A696D" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 1450 1700 50  0001 C CNN
F 1 "GND" H 1455 1777 50  0000 C CNN
F 2 "" H 1450 1950 50  0001 C CNN
F 3 "" H 1450 1950 50  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
Text Label 1850 950  0    50   ~ 0
ULN_COM
Text Label 1850 1150 0    50   ~ 0
DRV1
Text Label 1850 1250 0    50   ~ 0
DRV2
Text Label 1850 1350 0    50   ~ 0
DRV3
Text Label 1850 1450 0    50   ~ 0
DRV4
Text Label 1850 1550 0    50   ~ 0
DRV5
Text Label 1850 1650 0    50   ~ 0
DRV6
Text Label 1850 1750 0    50   ~ 0
DRV7
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 619A716D
P 2550 1350
F 0 "J6" H 2630 1342 50  0000 L CNN
F 1 "Conn_01x08" H 2630 1251 50  0000 L CNN
F 2 "smdpad:smdpad_01x08_1.27_2.54_0.51" H 2550 1350 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1750 2350 1750
Wire Wire Line
	1850 1650 2350 1650
Wire Wire Line
	1850 1550 2350 1550
Wire Wire Line
	1850 1450 2350 1450
Wire Wire Line
	1850 1350 2350 1350
Wire Wire Line
	1850 1250 2350 1250
Wire Wire Line
	1850 1150 2350 1150
Wire Wire Line
	2350 1050 2200 1050
Wire Wire Line
	2200 1050 2200 950 
Wire Wire Line
	2200 950  1850 950 
Text HLabel 900  1150 0    50   Input ~ 0
ULN1
Text HLabel 900  1250 0    50   Input ~ 0
ULN2
Text HLabel 900  1350 0    50   Input ~ 0
ULN3
Text HLabel 900  1450 0    50   Input ~ 0
ULN4
Text HLabel 900  1550 0    50   Input ~ 0
ULN5
Text HLabel 900  1650 0    50   Input ~ 0
ULN6
Text HLabel 900  1750 0    50   Input ~ 0
ULN7
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 61A575FF
P 1450 2950
AR Path="/61A575FF" Ref="U?"  Part="1" 
AR Path="/619A5659/61A575FF" Ref="U1"  Part="1" 
F 0 "U1" H 1450 3617 50  0000 C CNN
F 1 "ULN2003" H 1450 3526 50  0000 C CNN
F 2 "Package_SO:STC_SOP-16_3.9x9.9mm_P1.27mm" H 1500 2400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 1550 2750 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A576D5
P 1450 3550
AR Path="/61A576D5" Ref="#PWR?"  Part="1" 
AR Path="/619A5659/61A576D5" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1450 3300 50  0001 C CNN
F 1 "GND" H 1455 3377 50  0000 C CNN
F 2 "" H 1450 3550 50  0001 C CNN
F 3 "" H 1450 3550 50  0001 C CNN
	1    1450 3550
	1    0    0    -1  
$EndComp
Text Label 1850 2550 0    50   ~ 0
ULN_COM
Text Label 1850 2750 0    50   ~ 0
DRV8
Text Label 1850 2850 0    50   ~ 0
DRV9
Text Label 1850 2950 0    50   ~ 0
DRV10
Text Label 1850 3050 0    50   ~ 0
DRV11
Text Label 1850 3150 0    50   ~ 0
DRV12
Text Label 1850 3250 0    50   ~ 0
DRV13
Text Label 1850 3350 0    50   ~ 0
DRV14
$Comp
L Connector_Generic:Conn_01x08 J15
U 1 1 61A576E7
P 2550 2950
F 0 "J15" H 2630 2942 50  0000 L CNN
F 1 "Conn_01x08" H 2630 2851 50  0000 L CNN
F 2 "smdpad:smdpad_01x08_1.27_2.54_0.51" H 2550 2950 50  0001 C CNN
F 3 "~" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3350 2350 3350
Wire Wire Line
	1850 3250 2350 3250
Wire Wire Line
	1850 3150 2350 3150
Wire Wire Line
	1850 3050 2350 3050
Wire Wire Line
	1850 2950 2350 2950
Wire Wire Line
	1850 2850 2350 2850
Wire Wire Line
	1850 2750 2350 2750
Wire Wire Line
	2350 2650 2200 2650
Wire Wire Line
	2200 2650 2200 2550
Wire Wire Line
	2200 2550 1850 2550
Text HLabel 1050 2750 0    50   Input ~ 0
ULN8
Text HLabel 1050 2850 0    50   Input ~ 0
ULN9
Text HLabel 1050 2950 0    50   Input ~ 0
ULN10
Text HLabel 1050 3050 0    50   Input ~ 0
ULN11
Text HLabel 1050 3150 0    50   Input ~ 0
ULN12
Text HLabel 1050 3250 0    50   Input ~ 0
ULN13
Text HLabel 1050 3350 0    50   Input ~ 0
ULN14
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 61A8767D
P 3750 2100
AR Path="/61AE7304/61A8767D" Ref="Q?"  Part="1" 
AR Path="/619A5659/61A8767D" Ref="Q4"  Part="1" 
F 0 "Q4" H 3750 2400 50  0000 L CNN
F 1 "2N7002" H 3550 2300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 2025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 3750 2100 50  0001 L CNN
	1    3750 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A8CCC0
P 3650 2300
AR Path="/61A8CCC0" Ref="#PWR?"  Part="1" 
AR Path="/619A5659/61A8CCC0" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3650 2050 50  0001 C CNN
F 1 "GND" H 3655 2127 50  0000 C CNN
F 2 "" H 3650 2300 50  0001 C CNN
F 3 "" H 3650 2300 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1150 1050 1150
Wire Wire Line
	900  1250 950  1250
Wire Wire Line
	900  1350 1050 1350
Wire Wire Line
	900  1450 1050 1450
Wire Wire Line
	900  1550 1050 1550
Wire Wire Line
	900  1650 1050 1650
Wire Wire Line
	900  1750 1050 1750
Text Label 3650 1900 2    50   ~ 0
DRV1
Text Label 1050 900  1    50   ~ 0
ULN1
Wire Wire Line
	1050 900  1050 1150
Connection ~ 1050 1150
Wire Wire Line
	950  1250 950  950 
Wire Wire Line
	950  950  900  950 
Connection ~ 950  1250
Wire Wire Line
	950  1250 1050 1250
Text Label 900  950  2    50   ~ 0
ULN2
Text Label 3950 2100 0    50   ~ 0
ULN1
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 61AA6969
P 3750 2950
AR Path="/61AE7304/61AA6969" Ref="Q?"  Part="1" 
AR Path="/619A5659/61AA6969" Ref="Q5"  Part="1" 
F 0 "Q5" H 3750 3250 50  0000 L CNN
F 1 "2N7002" H 3550 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 2875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 3750 2950 50  0001 L CNN
	1    3750 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AA6BB3
P 3650 3150
AR Path="/61AA6BB3" Ref="#PWR?"  Part="1" 
AR Path="/619A5659/61AA6BB3" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 3650 2900 50  0001 C CNN
F 1 "GND" H 3655 2977 50  0000 C CNN
F 2 "" H 3650 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
Text Label 3950 2950 0    50   ~ 0
ULN2
Text Label 3650 2750 2    50   ~ 0
DRV2
$EndSCHEMATC
