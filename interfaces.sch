EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 2 12
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
L Connector:Micro_SD_Card J5
U 1 1 61BA88F2
P 1800 1500
F 0 "J5" H 1750 683 50  0000 C CNN
F 1 "Micro_SD_Card" H 1750 774 50  0000 C CNN
F 2 "aliexpress:microSD" H 2950 1800 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 1800 1500 50  0001 C CNN
	1    1800 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BAA1C7
P 750 1000
AR Path="/61BAA1C7" Ref="#PWR?"  Part="1" 
AR Path="/61AE7304/61BAA1C7" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 750 750 50  0001 C CNN
F 1 "GND" H 755 827 50  0000 C CNN
F 2 "" H 750 1000 50  0001 C CNN
F 3 "" H 750 1000 50  0001 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1000 750  900 
Wire Wire Line
	750  900  1000 900 
$Comp
L Device:CP Csd1
U 1 1 61BABC60
P 3200 1700
F 0 "Csd1" H 3318 1746 50  0000 L CNN
F 1 "CP" H 3318 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x5.4" H 3238 1550 50  0001 C CNN
F 3 "~" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BAC941
P 3200 1850
AR Path="/61BAC941" Ref="#PWR?"  Part="1" 
AR Path="/61AE7304/61BAC941" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3200 1600 50  0001 C CNN
F 1 "GND" H 3205 1677 50  0000 C CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1500 3100 1500
Wire Wire Line
	3200 1500 3200 1550
$Comp
L power:+3.3V #PWR033
U 1 1 61BAEFA6
P 3100 1500
F 0 "#PWR033" H 3100 1350 50  0001 C CNN
F 1 "+3.3V" H 3250 1650 50  0000 C CNN
F 2 "" H 3100 1500 50  0001 C CNN
F 3 "" H 3100 1500 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
Connection ~ 3100 1500
Wire Wire Line
	3100 1500 3200 1500
$Comp
L power:GND #PWR?
U 1 1 61BAF684
P 3700 2050
AR Path="/61BAF684" Ref="#PWR?"  Part="1" 
AR Path="/61AE7304/61BAF684" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3700 1800 50  0001 C CNN
F 1 "GND" H 3705 1877 50  0000 C CNN
F 2 "" H 3700 2050 50  0001 C CNN
F 3 "" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1300 3700 1300
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 61BB6473
P 4050 1650
F 0 "Q1" H 4050 1950 50  0000 L CNN
F 1 "2N7002" H 3850 1850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 1575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4050 1650 50  0001 L CNN
	1    4050 1650
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 61BC1C32
P 3700 1650
F 0 "JP3" V 3550 1500 50  0000 L CNN
F 1 "SD_EN" H 3600 1550 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3700 1650 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
	1    3700 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1300 3700 1500
Wire Wire Line
	3950 1450 3950 1300
Wire Wire Line
	3950 1300 3700 1300
Connection ~ 3700 1300
Wire Wire Line
	3950 1850 3700 1850
Wire Wire Line
	3700 1850 3700 2050
Wire Wire Line
	3700 1800 3700 1850
Connection ~ 3700 1850
$Comp
L Device:R R9
U 1 1 61BC53D4
P 4350 1800
F 0 "R9" H 4420 1846 50  0000 L CNN
F 1 "R" H 4420 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 1800 50  0001 C CNN
F 3 "~" H 4350 1800 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1650 4250 1650
$Comp
L power:GND #PWR?
U 1 1 61BC667C
P 4350 1950
AR Path="/61BC667C" Ref="#PWR?"  Part="1" 
AR Path="/61AE7304/61BC667C" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4350 1700 50  0001 C CNN
F 1 "GND" H 4355 1777 50  0000 C CNN
F 2 "" H 4350 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1650 4500 1650
Connection ~ 4350 1650
$Comp
L Connector:USB_B_Micro J4
U 1 1 61BD4881
P 950 3100
F 0 "J4" H 1007 3567 50  0000 C CNN
F 1 "USB_B_Micro" H 1007 3476 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1100 3050 50  0001 C CNN
F 3 "~" H 1100 3050 50  0001 C CNN
	1    950  3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE11CC
P 950 3500
AR Path="/61BE11CC" Ref="#PWR?"  Part="1" 
AR Path="/61AE7304/61BE11CC" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 950 3250 50  0001 C CNN
F 1 "GND" H 955 3327 50  0000 C CNN
F 2 "" H 950 3500 50  0001 C CNN
F 3 "" H 950 3500 50  0001 C CNN
	1    950  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3500 850  3500
Connection ~ 950  3500
Wire Notes Line
	600  2500 1750 2500
Wire Notes Line
	1750 2500 1750 3800
Wire Notes Line
	1750 3800 600  3800
Wire Notes Line
	600  3800 600  2500
Text Notes 1200 3700 0    59   ~ 0
Micro USB
Text Label 1350 2900 1    59   ~ 0
Vusb
Wire Wire Line
	1350 2900 1250 2900
Wire Notes Line
	600  550  4900 550 
Text Notes 3750 750  0    59   ~ 0
MicroSD card reader
Text HLabel 1350 2900 2    50   Input ~ 0
Vusb
Text HLabel 2700 1200 2    50   Input ~ 0
SD_MISO
Text HLabel 2700 1400 2    50   Input ~ 0
SD_CLK
Text HLabel 2700 1600 2    50   Input ~ 0
SD_MOSI
Text HLabel 2700 1700 2    50   Input ~ 0
SD_CS
Text HLabel 3200 1500 2    50   Input ~ 0
Vsd
Text HLabel 4500 1650 2    50   Input ~ 0
SD_EN
Text HLabel 1250 3100 2    50   Input ~ 0
USB_DP
Text HLabel 1250 3200 2    50   Input ~ 0
USB_DM
Text HLabel 1250 3300 2    50   Input ~ 0
USB_ID
NoConn ~ 2700 1100
NoConn ~ 2700 1800
Wire Notes Line
	600  2350 600  550 
Wire Notes Line
	4900 2350 600  2350
Wire Notes Line
	4900 550  4900 2350
$EndSCHEMATC
