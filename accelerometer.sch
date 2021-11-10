EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 6 13
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
L Sensor_Motion:ADXL343 U?
U 1 1 61974C7E
P 2350 2250
AR Path="/61AE7304/61974C7E" Ref="U?"  Part="1" 
AR Path="/61CC6D58/61974C7E" Ref="U?"  Part="1" 
AR Path="/61973B81/61974C7E" Ref="U14"  Part="1" 
F 0 "U14" H 2800 2400 50  0000 L CNN
F 1 "ADXL343" H 2800 2500 50  0000 L CNN
F 2 "Package_LGA:LGA-14_3x5mm_P0.8mm_LayoutBorder1x6y" H 2350 2250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADXL343.pdf" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61974C84
P 1900 1650
AR Path="/61AE7304/61974C84" Ref="C?"  Part="1" 
AR Path="/61CC6D58/61974C84" Ref="C?"  Part="1" 
AR Path="/61973B81/61974C84" Ref="C23"  Part="1" 
F 0 "C23" V 1648 1650 50  0000 C CNN
F 1 "1uF" V 1739 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1938 1500 50  0001 C CNN
F 3 "~" H 1900 1650 50  0001 C CNN
	1    1900 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61974C8A
P 2350 2750
AR Path="/61AE7304/61974C8A" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/61974C8A" Ref="#PWR?"  Part="1" 
AR Path="/61973B81/61974C8A" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 2350 2500 50  0001 C CNN
F 1 "GND" H 2150 2750 50  0000 C CNN
F 2 "" H 2350 2750 50  0001 C CNN
F 3 "" H 2350 2750 50  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
NoConn ~ 2150 1750
Wire Wire Line
	2050 1650 2350 1650
Wire Wire Line
	2350 1650 2350 1750
$Comp
L power:GND #PWR?
U 1 1 61974C93
P 1700 1700
AR Path="/61AE7304/61974C93" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/61974C93" Ref="#PWR?"  Part="1" 
AR Path="/61973B81/61974C93" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 1700 1450 50  0001 C CNN
F 1 "GND" H 1705 1527 50  0000 C CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1700 1700 1650
Wire Wire Line
	1700 1650 1750 1650
NoConn ~ 2550 2750
Connection ~ 2350 1650
Wire Wire Line
	2350 1650 2350 1150
Text HLabel 2350 1150 2    50   Input ~ 0
Vin
Text HLabel 3100 2250 2    50   Input ~ 0
INT1
Text HLabel 2850 2350 2    50   Input ~ 0
INT2
Text HLabel 1400 2150 0    50   Input ~ 0
MISO
Text HLabel 1400 2250 0    50   Input ~ 0
MOSI
Text HLabel 1400 2350 0    50   Input ~ 0
CLK
Text HLabel 1400 2450 0    50   Input ~ 0
nCS
$Comp
L Sensor_Motion:MPU-9250 U17
U 1 1 619485F5
P 4500 2250
F 0 "U17" H 4700 1350 50  0000 C CNN
F 1 "MPU-9250" H 4850 1450 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 4500 1250 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 4500 2100 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
Text Label 2350 1300 0    50   ~ 0
Vin
Text Label 4600 1200 0    50   ~ 0
Vin
Wire Wire Line
	4600 1200 4600 1300
Text Label 4400 1100 1    50   ~ 0
Vddio
Text Label 2550 1500 1    50   ~ 0
Vddio
Wire Wire Line
	1400 2150 1850 2150
Wire Wire Line
	1850 2250 1400 2250
Wire Wire Line
	1400 2350 1850 2350
Wire Wire Line
	1850 2450 1400 2450
Text Label 1750 2250 2    50   ~ 0
MOSI
Text Label 1750 2150 2    50   ~ 0
MISO
Text Label 1700 2350 2    50   ~ 0
CLK
Text Label 1750 2450 2    50   ~ 0
nCS
Text Label 3800 1950 2    50   ~ 0
MOSI
Text Label 3800 2050 2    50   ~ 0
MISO
Text Label 3800 2150 2    50   ~ 0
CLK
Text Label 3800 2250 2    50   ~ 0
nCS
$Comp
L power:GND #PWR?
U 1 1 61954447
P 4500 3150
AR Path="/61AE7304/61954447" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/61954447" Ref="#PWR?"  Part="1" 
AR Path="/61973B81/61954447" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 4500 2900 50  0001 C CNN
F 1 "GND" H 4400 3150 50  0000 C CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
Text Label 5200 2550 0    50   ~ 0
Vddio
Wire Wire Line
	2550 1750 2550 1500
Wire Wire Line
	2550 1500 2700 1500
Text HLabel 2700 1500 2    50   Input ~ 0
Vddio
$Comp
L Device:C C?
U 1 1 61956A6D
P 4850 1300
AR Path="/61AE7304/61956A6D" Ref="C?"  Part="1" 
AR Path="/61CC6D58/61956A6D" Ref="C?"  Part="1" 
AR Path="/61973B81/61956A6D" Ref="C29"  Part="1" 
F 0 "C29" V 4598 1300 50  0000 C CNN
F 1 "0.1uF" V 4689 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4888 1150 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
	1    4850 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1300 4600 1300
Connection ~ 4600 1300
Wire Wire Line
	4600 1300 4600 1350
$Comp
L power:GND #PWR?
U 1 1 61957955
P 5200 1400
AR Path="/61AE7304/61957955" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/61957955" Ref="#PWR?"  Part="1" 
AR Path="/61973B81/61957955" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5200 1150 50  0001 C CNN
F 1 "GND" H 5300 1400 50  0000 C CNN
F 2 "" H 5200 1400 50  0001 C CNN
F 3 "" H 5200 1400 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 5200 1300
Wire Wire Line
	5200 1300 5000 1300
$Comp
L power:GND #PWR?
U 1 1 61958A23
P 5200 2650
AR Path="/61AE7304/61958A23" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/61958A23" Ref="#PWR?"  Part="1" 
AR Path="/61973B81/61958A23" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5200 2400 50  0001 C CNN
F 1 "GND" H 5350 2650 50  0000 C CNN
F 2 "" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
NoConn ~ 5200 2150
NoConn ~ 5200 2250
$Comp
L Device:C C?
U 1 1 61959E18
P 5700 2650
AR Path="/61AE7304/61959E18" Ref="C?"  Part="1" 
AR Path="/61CC6D58/61959E18" Ref="C?"  Part="1" 
AR Path="/61973B81/61959E18" Ref="C30"  Part="1" 
F 0 "C30" V 5448 2650 50  0000 C CNN
F 1 "0.1uF" V 5539 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5738 2500 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2500 5700 2450
Wire Wire Line
	5700 2450 5200 2450
$Comp
L power:GND #PWR?
U 1 1 6195B1FB
P 5700 2800
AR Path="/61AE7304/6195B1FB" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/6195B1FB" Ref="#PWR?"  Part="1" 
AR Path="/61973B81/6195B1FB" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 5700 2550 50  0001 C CNN
F 1 "GND" H 5850 2800 50  0000 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6195C08D
P 4250 1300
AR Path="/61AE7304/6195C08D" Ref="C?"  Part="1" 
AR Path="/61CC6D58/6195C08D" Ref="C?"  Part="1" 
AR Path="/61973B81/6195C08D" Ref="C28"  Part="1" 
F 0 "C28" V 3998 1300 50  0000 C CNN
F 1 "10nF" V 4089 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4288 1150 50  0001 C CNN
F 3 "~" H 4250 1300 50  0001 C CNN
	1    4250 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1100 4400 1300
Connection ~ 4400 1300
Wire Wire Line
	4400 1300 4400 1350
$Comp
L power:GND #PWR?
U 1 1 6195ECA8
P 3900 1350
AR Path="/61AE7304/6195ECA8" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/6195ECA8" Ref="#PWR?"  Part="1" 
AR Path="/61973B81/6195ECA8" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 3900 1100 50  0001 C CNN
F 1 "GND" H 4000 1350 50  0000 C CNN
F 2 "" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1350 3900 1300
Wire Wire Line
	3900 1300 4100 1300
Wire Wire Line
	3100 2250 2850 2250
Text Label 2850 2250 0    50   ~ 0
INT1
Text Label 5200 1950 0    50   ~ 0
INT1
$Comp
L power:GND #PWR?
U 1 1 61963BB7
P 3700 2550
AR Path="/61AE7304/61963BB7" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/61963BB7" Ref="#PWR?"  Part="1" 
AR Path="/61973B81/61963BB7" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 3700 2300 50  0001 C CNN
F 1 "GND" H 3800 2550 50  0000 C CNN
F 2 "" H 3700 2550 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2550 3700 2450
Wire Wire Line
	3700 2450 3800 2450
$EndSCHEMATC
