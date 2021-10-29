EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 3 12
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
F 2 "" H 1500 800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 1550 1150 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619A696D
P 1450 1950
AR Path="/619A696D" Ref="#PWR?"  Part="1" 
AR Path="/619A5659/619A696D" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 1450 1700 50  0001 C CNN
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
F 2 "" H 2550 1350 50  0001 C CNN
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
Text HLabel 1050 1150 0    50   Input ~ 0
ULN1
Text HLabel 1050 1250 0    50   Input ~ 0
ULN2
Text HLabel 1050 1350 0    50   Input ~ 0
ULN3
Text HLabel 1050 1450 0    50   Input ~ 0
ULN4
Text HLabel 1050 1550 0    50   Input ~ 0
ULN5
Text HLabel 1050 1650 0    50   Input ~ 0
ULN6
Text HLabel 1050 1750 0    50   Input ~ 0
ULN7
$EndSCHEMATC
