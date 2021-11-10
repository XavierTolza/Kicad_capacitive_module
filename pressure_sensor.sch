EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 7 13
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
L Sensor_Pressure:BMP280 U?
U 1 1 6198440A
P 2400 1850
AR Path="/61AE7304/6198440A" Ref="U?"  Part="1" 
AR Path="/61CC6D58/6198440A" Ref="U?"  Part="1" 
AR Path="/61982D38/6198440A" Ref="U15"  Part="1" 
F 0 "U15" H 2630 1946 50  0000 L CNN
F 1 "BMP280" H 2630 1855 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 2400 1150 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 2400 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61984410
P 2650 1300
AR Path="/61AE7304/61984410" Ref="C?"  Part="1" 
AR Path="/61CC6D58/61984410" Ref="C?"  Part="1" 
AR Path="/61982D38/61984410" Ref="C25"  Part="1" 
F 0 "C25" V 2398 1300 50  0000 C CNN
F 1 "1uF" V 2489 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2688 1150 50  0001 C CNN
F 3 "~" H 2650 1300 50  0001 C CNN
	1    2650 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61984416
P 2250 1300
AR Path="/61AE7304/61984416" Ref="C?"  Part="1" 
AR Path="/61CC6D58/61984416" Ref="C?"  Part="1" 
AR Path="/61982D38/61984416" Ref="C24"  Part="1" 
F 0 "C24" V 1998 1300 50  0000 C CNN
F 1 "1uF" V 2089 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2288 1150 50  0001 C CNN
F 3 "~" H 2250 1300 50  0001 C CNN
	1    2250 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1450 2500 1300
Wire Wire Line
	2400 1300 2400 1450
Wire Wire Line
	2500 1300 2400 1300
Connection ~ 2500 1300
Connection ~ 2400 1300
Wire Wire Line
	2400 1300 2400 1000
Wire Wire Line
	2500 2150 2400 2150
Wire Wire Line
	2400 2150 2400 2250
Connection ~ 2400 2150
$Comp
L power:GND #PWR?
U 1 1 61984426
P 2400 2250
AR Path="/61AE7304/61984426" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/61984426" Ref="#PWR?"  Part="1" 
AR Path="/61982D38/61984426" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 2400 2000 50  0001 C CNN
F 1 "GND" H 2405 2077 50  0000 C CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61984430
P 2800 1300
AR Path="/61AE7304/61984430" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/61984430" Ref="#PWR?"  Part="1" 
AR Path="/61982D38/61984430" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 2800 1050 50  0001 C CNN
F 1 "GND" H 2805 1127 50  0000 C CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61984436
P 2100 1300
AR Path="/61AE7304/61984436" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/61984436" Ref="#PWR?"  Part="1" 
AR Path="/61982D38/61984436" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 2100 1050 50  0001 C CNN
F 1 "GND" H 2105 1127 50  0000 C CNN
F 2 "" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
Text HLabel 2400 1000 1    50   Input ~ 0
Vin
Text HLabel 2000 1650 0    50   Input ~ 0
CLK
Text HLabel 2000 1750 0    50   Input ~ 0
MOSI
Text HLabel 2000 1850 0    50   Input ~ 0
MISO
Text HLabel 2000 1950 0    50   Input ~ 0
CS
$EndSCHEMATC
