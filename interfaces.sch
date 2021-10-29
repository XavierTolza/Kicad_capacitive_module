EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 2 10
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
L Connector:Micro_SD_Card J?
U 1 1 61BA88F2
P 3800 3150
F 0 "J?" H 3750 2333 50  0000 C CNN
F 1 "Micro_SD_Card" H 3750 2424 50  0000 C CNN
F 2 "" H 4950 3450 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 3800 3150 50  0001 C CNN
	1    3800 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BAA1C7
P 2750 2650
AR Path="/61BAA1C7" Ref="#PWR?"  Part="1" 
AR Path="/61AE7304/61BAA1C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 2400 50  0001 C CNN
F 1 "GND" H 2755 2477 50  0000 C CNN
F 2 "" H 2750 2650 50  0001 C CNN
F 3 "" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2650 2750 2550
Wire Wire Line
	2750 2550 3000 2550
$Comp
L Device:CP Csd
U 1 1 61BABC60
P 5200 3350
F 0 "Csd" H 5318 3396 50  0000 L CNN
F 1 "CP" H 5318 3305 50  0000 L CNN
F 2 "" H 5238 3200 50  0001 C CNN
F 3 "~" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BAC941
P 5200 3500
AR Path="/61BAC941" Ref="#PWR?"  Part="1" 
AR Path="/61AE7304/61BAC941" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 3250 50  0001 C CNN
F 1 "GND" H 5205 3327 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3150 5100 3150
Wire Wire Line
	5200 3150 5200 3200
$Comp
L power:+3.3V #PWR?
U 1 1 61BAEFA6
P 5100 3150
F 0 "#PWR?" H 5100 3000 50  0001 C CNN
F 1 "+3.3V" H 5250 3300 50  0000 C CNN
F 2 "" H 5100 3150 50  0001 C CNN
F 3 "" H 5100 3150 50  0001 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
Connection ~ 5100 3150
Wire Wire Line
	5100 3150 5200 3150
$Comp
L power:GND #PWR?
U 1 1 61BAF684
P 5700 3700
AR Path="/61BAF684" Ref="#PWR?"  Part="1" 
AR Path="/61AE7304/61BAF684" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 3450 50  0001 C CNN
F 1 "GND" H 5705 3527 50  0000 C CNN
F 2 "" H 5700 3700 50  0001 C CNN
F 3 "" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2950 5700 2950
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 61BB6473
P 6050 3300
F 0 "Q?" H 6050 3600 50  0000 L CNN
F 1 "2N7002" H 5850 3500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 3225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6050 3300 50  0001 L CNN
	1    6050 3300
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 61BC1C32
P 5700 3300
F 0 "JP?" V 5550 3150 50  0000 L CNN
F 1 "SD_EN" H 5600 3200 50  0000 L CNN
F 2 "" H 5700 3300 50  0001 C CNN
F 3 "~" H 5700 3300 50  0001 C CNN
	1    5700 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2950 5700 3150
Wire Wire Line
	5950 3100 5950 2950
Wire Wire Line
	5950 2950 5700 2950
Connection ~ 5700 2950
Wire Wire Line
	5950 3500 5700 3500
Wire Wire Line
	5700 3500 5700 3700
Wire Wire Line
	5700 3450 5700 3500
Connection ~ 5700 3500
$Comp
L Device:R R?
U 1 1 61BC53D4
P 6350 3450
F 0 "R?" H 6420 3496 50  0000 L CNN
F 1 "R" H 6420 3405 50  0000 L CNN
F 2 "" V 6280 3450 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3300 6250 3300
$Comp
L power:GND #PWR?
U 1 1 61BC667C
P 6350 3600
AR Path="/61BC667C" Ref="#PWR?"  Part="1" 
AR Path="/61AE7304/61BC667C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 3350 50  0001 C CNN
F 1 "GND" H 6355 3427 50  0000 C CNN
F 2 "" H 6350 3600 50  0001 C CNN
F 3 "" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3300 6500 3300
Connection ~ 6350 3300
$Comp
L Connector:USB_B_Micro J?
U 1 1 61BD4881
P 4650 1250
F 0 "J?" H 4707 1717 50  0000 C CNN
F 1 "USB_B_Micro" H 4707 1626 50  0000 C CNN
F 2 "" H 4800 1200 50  0001 C CNN
F 3 "~" H 4800 1200 50  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE11CC
P 4650 1650
AR Path="/61BE11CC" Ref="#PWR?"  Part="1" 
AR Path="/61AE7304/61BE11CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 1400 50  0001 C CNN
F 1 "GND" H 4655 1477 50  0000 C CNN
F 2 "" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1650 4550 1650
Connection ~ 4650 1650
Wire Notes Line
	4300 650  5450 650 
Wire Notes Line
	5450 650  5450 1950
Wire Notes Line
	5450 1950 4300 1950
Wire Notes Line
	4300 1950 4300 650 
Text Notes 4900 1850 0    59   ~ 0
Micro USB
Text Label 5050 1050 1    59   ~ 0
Vusb
Wire Wire Line
	5050 1050 4950 1050
Wire Notes Line
	2600 2200 6900 2200
Wire Notes Line
	6900 2200 6900 4000
Wire Notes Line
	6900 4000 2600 4000
Wire Notes Line
	2600 4000 2600 2200
Text Notes 5750 2400 0    59   ~ 0
MicroSD card reader
Text HLabel 5050 1050 2    50   Input ~ 0
Vusb
Text HLabel 4700 2850 2    50   Input ~ 0
SD_MISO
Text HLabel 4700 3050 2    50   Input ~ 0
SD_CLK
Text HLabel 4700 3250 2    50   Input ~ 0
SD_MOSI
Text HLabel 4700 3350 2    50   Input ~ 0
SD_CS
Text HLabel 5200 3150 2    50   Input ~ 0
Vsd
Text HLabel 6500 3300 2    50   Input ~ 0
SD_EN
Text HLabel 4950 1250 2    50   Input ~ 0
USB_DP
Text HLabel 4950 1350 2    50   Input ~ 0
USB_DM
Text HLabel 4950 1450 2    50   Input ~ 0
USB_ID
NoConn ~ 4700 2750
NoConn ~ 4700 3450
$EndSCHEMATC
