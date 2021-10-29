EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 6 6
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
L Sensor_Temperature:DS18B20 U?
U 1 1 61CCA41F
P 2650 1650
AR Path="/61CCA41F" Ref="U?"  Part="1" 
AR Path="/61AE7304/61CCA41F" Ref="U?"  Part="1" 
AR Path="/61CC6D58/61CCA41F" Ref="U?"  Part="1" 
F 0 "U?" H 2421 1696 50  0000 R CNN
F 1 "Temp" H 2421 1605 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1650 1400 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 2500 1900 50  0001 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CCA425
P 2650 1350
AR Path="/61CCA425" Ref="#PWR?"  Part="1" 
AR Path="/61AE7304/61CCA425" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/61CCA425" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 1200 50  0001 C CNN
F 1 "+5V" H 2665 1523 50  0000 C CNN
F 2 "" H 2650 1350 50  0001 C CNN
F 3 "" H 2650 1350 50  0001 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CCA42B
P 2650 1950
AR Path="/61CCA42B" Ref="#PWR?"  Part="1" 
AR Path="/61AE7304/61CCA42B" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/61CCA42B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 1700 50  0001 C CNN
F 1 "GND" H 2655 1777 50  0000 C CNN
F 2 "" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
Text Label 2950 1650 0    50   ~ 0
TEMP_DQ
$Comp
L Device:R R?
U 1 1 61CCA432
P 2050 1500
AR Path="/61CCA432" Ref="R?"  Part="1" 
AR Path="/61AE7304/61CCA432" Ref="R?"  Part="1" 
AR Path="/61CC6D58/61CCA432" Ref="R?"  Part="1" 
F 0 "R?" H 2120 1546 50  0000 L CNN
F 1 "R" H 2120 1455 50  0000 L CNN
F 2 "" V 1980 1500 50  0001 C CNN
F 3 "~" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 61CCA438
P 2050 1900
AR Path="/61CCA438" Ref="TH?"  Part="1" 
AR Path="/61AE7304/61CCA438" Ref="TH?"  Part="1" 
AR Path="/61CC6D58/61CCA438" Ref="TH?"  Part="1" 
F 0 "TH?" H 2148 1946 50  0000 L CNN
F 1 "Thermistor_NTC" V 1900 1500 50  0000 L CNN
F 2 "" H 2050 1950 50  0001 C CNN
F 3 "~" H 2050 1950 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CCA43E
P 2050 2050
AR Path="/61CCA43E" Ref="#PWR?"  Part="1" 
AR Path="/61AE7304/61CCA43E" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/61CCA43E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 1800 50  0001 C CNN
F 1 "GND" H 2055 1877 50  0000 C CNN
F 2 "" H 2050 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 61CCA444
P 2050 1200
AR Path="/61CCA444" Ref="JP?"  Part="1" 
AR Path="/61AE7304/61CCA444" Ref="JP?"  Part="1" 
AR Path="/61CC6D58/61CCA444" Ref="JP?"  Part="1" 
F 0 "JP?" H 2050 1405 50  0000 C CNN
F 1 "Boost" H 2050 1314 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 2050 1200 50  0001 C CNN
F 3 "~" H 2050 1200 50  0001 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CCA44A
P 2250 1200
AR Path="/61CCA44A" Ref="#PWR?"  Part="1" 
AR Path="/61AE7304/61CCA44A" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/61CCA44A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 1050 50  0001 C CNN
F 1 "+5V" H 2265 1373 50  0000 C CNN
F 2 "" H 2250 1200 50  0001 C CNN
F 3 "" H 2250 1200 50  0001 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
Text Label 1850 1200 2    50   ~ 0
Vmcu
Wire Wire Line
	2050 1650 2050 1700
Wire Wire Line
	2050 1700 1900 1700
Connection ~ 2050 1700
Wire Wire Line
	2050 1700 2050 1750
Text Label 1900 1700 2    50   ~ 0
TEMP_NTC
Wire Notes Line
	1350 900  3300 900 
Wire Notes Line
	3300 900  3300 2400
Wire Notes Line
	3300 2400 1350 2400
Wire Notes Line
	1350 2400 1350 900 
Text Notes 2650 1050 0    59   ~ 0
Temperature
$Comp
L Sensor_Motion:ADXL343 U?
U 1 1 61CCA45B
P 5050 2350
AR Path="/61AE7304/61CCA45B" Ref="U?"  Part="1" 
AR Path="/61CC6D58/61CCA45B" Ref="U?"  Part="1" 
F 0 "U?" H 5500 2500 50  0000 L CNN
F 1 "ADXL343" H 5500 2600 50  0000 L CNN
F 2 "Package_LGA:LGA-14_3x5mm_P0.8mm_LayoutBorder1x6y" H 5050 2350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADXL343.pdf" H 5050 2350 50  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61CCA461
P 4600 1750
AR Path="/61AE7304/61CCA461" Ref="C?"  Part="1" 
AR Path="/61CC6D58/61CCA461" Ref="C?"  Part="1" 
F 0 "C?" V 4348 1750 50  0000 C CNN
F 1 "1uF" V 4439 1750 50  0000 C CNN
F 2 "" H 4638 1600 50  0001 C CNN
F 3 "~" H 4600 1750 50  0001 C CNN
	1    4600 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CCA467
P 5050 2850
AR Path="/61AE7304/61CCA467" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/61CCA467" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 2600 50  0001 C CNN
F 1 "GND" H 4850 2850 50  0000 C CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
NoConn ~ 4850 1850
Wire Wire Line
	4750 1750 5050 1750
Wire Wire Line
	5050 1750 5050 1850
$Comp
L power:GND #PWR?
U 1 1 61CCA470
P 4400 1800
AR Path="/61AE7304/61CCA470" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/61CCA470" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 1550 50  0001 C CNN
F 1 "GND" H 4405 1627 50  0000 C CNN
F 2 "" H 4400 1800 50  0001 C CNN
F 3 "" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1800 4400 1750
Wire Wire Line
	4400 1750 4450 1750
$Comp
L Device:C C?
U 1 1 61CCA478
P 5400 1750
AR Path="/61AE7304/61CCA478" Ref="C?"  Part="1" 
AR Path="/61CC6D58/61CCA478" Ref="C?"  Part="1" 
F 0 "C?" V 5148 1750 50  0000 C CNN
F 1 "1uF" V 5239 1750 50  0000 C CNN
F 2 "" H 5438 1600 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1850 5250 1750
$Comp
L power:GND #PWR?
U 1 1 61CCA47F
P 5600 1850
AR Path="/61AE7304/61CCA47F" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/61CCA47F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 1600 50  0001 C CNN
F 1 "GND" H 5605 1677 50  0000 C CNN
F 2 "" H 5600 1850 50  0001 C CNN
F 3 "" H 5600 1850 50  0001 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1850 5600 1750
Wire Wire Line
	5600 1750 5550 1750
Text Label 5550 2350 0    59   ~ 0
ACC_INT1
Text Label 5550 2450 0    59   ~ 0
ACC_INT2
NoConn ~ 5250 2850
Text Label 4550 2450 2    59   ~ 0
ACC_CLK
Text Label 4550 2250 2    59   ~ 0
ACC_MISO
Text Label 4550 2350 2    59   ~ 0
ACC_MOSI
Text Label 4550 2550 2    59   ~ 0
ACC_nCS
Wire Notes Line
	4000 1400 6000 1400
Wire Notes Line
	6000 1400 6000 3000
Wire Notes Line
	6000 3000 4000 3000
Wire Notes Line
	4000 3000 4000 1400
Text Notes 5950 2900 2    59   ~ 0
Accelerometer
$Comp
L Sensor_Pressure:BMP280 U?
U 1 1 61CCA493
P 2350 3900
AR Path="/61AE7304/61CCA493" Ref="U?"  Part="1" 
AR Path="/61CC6D58/61CCA493" Ref="U?"  Part="1" 
F 0 "U?" H 2580 3996 50  0000 L CNN
F 1 "BMP280" H 2580 3905 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 2350 3200 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 2350 3900 50  0001 C CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61CCA499
P 2600 3350
AR Path="/61AE7304/61CCA499" Ref="C?"  Part="1" 
AR Path="/61CC6D58/61CCA499" Ref="C?"  Part="1" 
F 0 "C?" V 2348 3350 50  0000 C CNN
F 1 "1uF" V 2439 3350 50  0000 C CNN
F 2 "" H 2638 3200 50  0001 C CNN
F 3 "~" H 2600 3350 50  0001 C CNN
	1    2600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61CCA49F
P 2200 3350
AR Path="/61AE7304/61CCA49F" Ref="C?"  Part="1" 
AR Path="/61CC6D58/61CCA49F" Ref="C?"  Part="1" 
F 0 "C?" V 1948 3350 50  0000 C CNN
F 1 "1uF" V 2039 3350 50  0000 C CNN
F 2 "" H 2238 3200 50  0001 C CNN
F 3 "~" H 2200 3350 50  0001 C CNN
	1    2200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3500 2450 3350
Wire Wire Line
	2350 3350 2350 3500
Wire Wire Line
	2450 3350 2350 3350
Connection ~ 2450 3350
Connection ~ 2350 3350
Wire Wire Line
	2350 3350 2350 3050
Text Label 2350 3050 0    59   ~ 0
Vpress
Wire Wire Line
	2450 4200 2350 4200
Wire Wire Line
	2350 4200 2350 4300
Connection ~ 2350 4200
$Comp
L power:GND #PWR?
U 1 1 61CCA4AF
P 2350 4300
AR Path="/61AE7304/61CCA4AF" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/61CCA4AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 4050 50  0001 C CNN
F 1 "GND" H 2355 4127 50  0000 C CNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
Text Label 1950 3800 2    59   ~ 0
PRESS_MOSI
Text Label 1950 3900 2    59   ~ 0
PRESS_MISO
Text Label 1950 4000 2    59   ~ 0
PRESS_CS
Text Label 1950 3700 2    59   ~ 0
PRESS_CLK
$Comp
L power:GND #PWR?
U 1 1 61CCA4B9
P 2750 3350
AR Path="/61AE7304/61CCA4B9" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/61CCA4B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 3100 50  0001 C CNN
F 1 "GND" H 2755 3177 50  0000 C CNN
F 2 "" H 2750 3350 50  0001 C CNN
F 3 "" H 2750 3350 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CCA4BF
P 2050 3350
AR Path="/61AE7304/61CCA4BF" Ref="#PWR?"  Part="1" 
AR Path="/61CC6D58/61CCA4BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 3100 50  0001 C CNN
F 1 "GND" H 2055 3177 50  0000 C CNN
F 2 "" H 2050 3350 50  0001 C CNN
F 3 "" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
