EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 9 12
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
P 3850 2250
AR Path="/61AE7304/61974C7E" Ref="U?"  Part="1" 
AR Path="/61CC6D58/61974C7E" Ref="U?"  Part="1" 
AR Path="/61973B81/61974C7E" Ref="U14"  Part="1" 
F 0 "U14" H 4300 2400 50  0000 L CNN
F 1 "ADXL343" H 4300 2500 50  0000 L CNN
F 2 "Package_LGA:LGA-14_3x5mm_P0.8mm_LayoutBorder1x6y" H 3850 2250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADXL343.pdf" H 3850 2250 50  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61974C84
P 3400 1650
AR Path="/61AE7304/61974C84" Ref="C?"  Part="1" 
AR Path="/61CC6D58/61974C84" Ref="C?"  Part="1" 
AR Path="/61973B81/61974C84" Ref="C23"  Part="1" 
F 0 "C23" V 3148 1650 50  0000 C CNN
F 1 "1uF" V 3239 1650 50  0000 C CNN
F 2 "" H 3438 1500 50  0001 C CNN
F 3 "~" H 3400 1650 50  0001 C CNN
	1    3400 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61974C8A
P 3850 2750
AR Path="/61AE7304/61974C8A" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/61974C8A" Ref="#PWR?"  Part="1" 
AR Path="/61973B81/61974C8A" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 3850 2500 50  0001 C CNN
F 1 "GND" H 3650 2750 50  0000 C CNN
F 2 "" H 3850 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
NoConn ~ 3650 1750
Wire Wire Line
	3550 1650 3850 1650
Wire Wire Line
	3850 1650 3850 1750
$Comp
L power:GND #PWR?
U 1 1 61974C93
P 3200 1700
AR Path="/61AE7304/61974C93" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/61974C93" Ref="#PWR?"  Part="1" 
AR Path="/61973B81/61974C93" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 3200 1450 50  0001 C CNN
F 1 "GND" H 3205 1527 50  0000 C CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1700 3200 1650
Wire Wire Line
	3200 1650 3250 1650
Wire Wire Line
	4050 1750 4050 1650
NoConn ~ 4050 2750
Connection ~ 3850 1650
Wire Wire Line
	3850 1650 3850 1150
Wire Wire Line
	4050 1650 3850 1650
Text HLabel 3850 1150 2    50   Input ~ 0
Vin
Text HLabel 4350 2250 2    50   Input ~ 0
INT1
Text HLabel 4350 2350 2    50   Input ~ 0
INT2
Text HLabel 3350 2150 0    50   Input ~ 0
MISO
Text HLabel 3350 2250 0    50   Input ~ 0
MOSI
Text HLabel 3350 2350 0    50   Input ~ 0
CLK
Text HLabel 3350 2450 0    50   Input ~ 0
nCS
$EndSCHEMATC
