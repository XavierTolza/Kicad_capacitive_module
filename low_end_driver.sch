EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 4 6
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
P 4250 2700
AR Path="/619A6960" Ref="U?"  Part="1" 
AR Path="/619A5659/619A6960" Ref="U?"  Part="1" 
F 0 "U?" H 4250 3367 50  0000 C CNN
F 1 "ULN2003" H 4250 3276 50  0000 C CNN
F 2 "" H 4300 2150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 4350 2500 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
Text Label 3850 2500 2    50   ~ 0
ULN1
Text Label 3850 2600 2    50   ~ 0
ULN2
Text Label 3850 2700 2    50   ~ 0
ULN3
Text Label 3850 2800 2    50   ~ 0
ULN4
Text Label 3850 2900 2    50   ~ 0
ULN5
Text Label 3850 3000 2    50   ~ 0
ULN6
Text Label 3850 3100 2    50   ~ 0
ULN7
$Comp
L power:GND #PWR?
U 1 1 619A696D
P 4250 3300
AR Path="/619A696D" Ref="#PWR?"  Part="1" 
AR Path="/619A5659/619A696D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 3050 50  0001 C CNN
F 1 "GND" H 4255 3127 50  0000 C CNN
F 2 "" H 4250 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
Text Label 4650 2300 0    50   ~ 0
ULN_COM
Text Label 4650 2500 0    50   ~ 0
DRV1
Text Label 4650 2600 0    50   ~ 0
DRV2
Text Label 4650 2700 0    50   ~ 0
DRV3
Text Label 4650 2800 0    50   ~ 0
DRV4
Text Label 4650 2900 0    50   ~ 0
DRV5
Text Label 4650 3000 0    50   ~ 0
DRV6
Text Label 4650 3100 0    50   ~ 0
DRV7
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 619A716D
P 5350 2700
F 0 "J?" H 5430 2692 50  0000 L CNN
F 1 "Conn_01x08" H 5430 2601 50  0000 L CNN
F 2 "" H 5350 2700 50  0001 C CNN
F 3 "~" H 5350 2700 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3100 5150 3100
Wire Wire Line
	4650 3000 5150 3000
Wire Wire Line
	4650 2900 5150 2900
Wire Wire Line
	4650 2800 5150 2800
Wire Wire Line
	4650 2700 5150 2700
Wire Wire Line
	4650 2600 5150 2600
Wire Wire Line
	4650 2500 5150 2500
Wire Wire Line
	5150 2400 5000 2400
Wire Wire Line
	5000 2400 5000 2300
Wire Wire Line
	5000 2300 4650 2300
$EndSCHEMATC
