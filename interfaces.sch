EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 2 6
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
L Connector_Generic:Conn_01x04 J?
U 1 1 61AFEF13
P 3550 1350
AR Path="/61AFEF13" Ref="J?"  Part="1" 
AR Path="/61AE7304/61AFEF13" Ref="J?"  Part="1" 
F 0 "J?" H 3468 925 50  0000 C CNN
F 1 "Ultrasound" H 3468 1016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3550 1350 50  0001 C CNN
F 3 "~" H 3550 1350 50  0001 C CNN
	1    3550 1350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61AFEF19
P 4000 1150
AR Path="/61AFEF19" Ref="#PWR?"  Part="1" 
AR Path="/61AE7304/61AFEF19" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 1000 50  0001 C CNN
F 1 "+5V" H 4015 1323 50  0000 C CNN
F 2 "" H 4000 1150 50  0001 C CNN
F 3 "" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1150 3750 1150
Text Label 3750 1250 0    50   ~ 0
US_TRIG
Text Label 3750 1350 0    50   ~ 0
US_ECHO
$Comp
L power:GND #PWR?
U 1 1 61AFEF22
P 3900 1500
AR Path="/61AFEF22" Ref="#PWR?"  Part="1" 
AR Path="/61AE7304/61AFEF22" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 1250 50  0001 C CNN
F 1 "GND" H 3905 1327 50  0000 C CNN
F 2 "" H 3900 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1500 3900 1450
Wire Wire Line
	3900 1450 3750 1450
$Comp
L Motor:Motor_Servo M?
U 1 1 61AFEF61
P 2000 1150
AR Path="/61AFEF61" Ref="M?"  Part="1" 
AR Path="/61AE7304/61AFEF61" Ref="M?"  Part="1" 
F 0 "M?" H 2332 1215 50  0000 L CNN
F 1 "Motor_Servo" H 2332 1124 50  0000 L CNN
F 2 "" H 2000 960 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 2000 960 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M?
U 1 1 61AFEF67
P 2000 1550
AR Path="/61AFEF67" Ref="M?"  Part="1" 
AR Path="/61AE7304/61AFEF67" Ref="M?"  Part="1" 
F 0 "M?" H 2332 1615 50  0000 L CNN
F 1 "Motor_Servo" H 2332 1524 50  0000 L CNN
F 2 "" H 2000 1360 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 2000 1360 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1550 1550 1550
Wire Wire Line
	1550 1550 1550 1150
Wire Wire Line
	1550 1150 1700 1150
Wire Wire Line
	1700 1250 1600 1250
Wire Wire Line
	1600 1250 1600 1650
Wire Wire Line
	1600 1650 1700 1650
$Comp
L power:GND #PWR?
U 1 1 61AFEF73
P 1600 1650
AR Path="/61AFEF73" Ref="#PWR?"  Part="1" 
AR Path="/61AE7304/61AFEF73" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 1400 50  0001 C CNN
F 1 "GND" H 1605 1477 50  0000 C CNN
F 2 "" H 1600 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
Connection ~ 1600 1650
Wire Wire Line
	1700 1450 1450 1450
Wire Wire Line
	1700 1050 1450 1050
Text Label 1450 1050 2    50   ~ 0
SERVO1
Text Label 1450 1450 2    50   ~ 0
SERVO2
Text Label 1400 1150 2    50   ~ 0
Vservo
$Comp
L Device:LED_BARG D?
U 1 1 61AFEF96
P 1250 3350
AR Path="/61AFEF96" Ref="D?"  Part="1" 
AR Path="/61AE7304/61AFEF96" Ref="D?"  Part="1" 
F 0 "D?" H 1250 3847 50  0000 C CNN
F 1 "LED_BARG" H 1250 3756 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_1210" H 1250 3300 50  0001 C CNN
F 3 "~" H 1250 3300 50  0001 C CNN
	1    1250 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 3350 850  3350
Wire Wire Line
	850  3350 850  3200
Text Label 850  3200 0    50   ~ 0
Vmcu
Text Label 1750 3150 0    50   ~ 0
USER_LED_R
Text Label 1750 3350 0    50   ~ 0
USER_LED_G
Text Label 1750 3550 0    50   ~ 0
USER_LED_B
$Comp
L Device:R R?
U 1 1 61AFEFA2
P 1600 3150
AR Path="/61AFEFA2" Ref="R?"  Part="1" 
AR Path="/61AE7304/61AFEFA2" Ref="R?"  Part="1" 
F 0 "R?" V 1393 3150 50  0000 C CNN
F 1 "R" V 1484 3150 50  0000 C CNN
F 2 "" V 1530 3150 50  0001 C CNN
F 3 "~" H 1600 3150 50  0001 C CNN
	1    1600 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61AFEFA8
P 1600 3350
AR Path="/61AFEFA8" Ref="R?"  Part="1" 
AR Path="/61AE7304/61AFEFA8" Ref="R?"  Part="1" 
F 0 "R?" V 1393 3350 50  0000 C CNN
F 1 "R" V 1484 3350 50  0000 C CNN
F 2 "" V 1530 3350 50  0001 C CNN
F 3 "~" H 1600 3350 50  0001 C CNN
	1    1600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61AFEFAE
P 1600 3550
AR Path="/61AFEFAE" Ref="R?"  Part="1" 
AR Path="/61AE7304/61AFEFAE" Ref="R?"  Part="1" 
F 0 "R?" V 1393 3550 50  0000 C CNN
F 1 "R" V 1484 3550 50  0000 C CNN
F 2 "" V 1530 3550 50  0001 C CNN
F 3 "~" H 1600 3550 50  0001 C CNN
	1    1600 3550
	0    1    1    0   
$EndComp
Text Label 6850 1200 0    50   ~ 0
Vbb_out
$Comp
L power:+2V8 #PWR?
U 1 1 61B0681B
P 6050 1150
AR Path="/61B0681B" Ref="#PWR?"  Part="1" 
AR Path="/61AE7304/61B0681B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 1000 50  0001 C CNN
F 1 "+2V8" H 6065 1323 50  0000 C CNN
F 2 "" H 6050 1150 50  0001 C CNN
F 3 "" H 6050 1150 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
Text Label 6350 1400 2    50   ~ 0
VAC
Text Label 6850 1300 0    50   ~ 0
Vmcu
Text Label 6850 1400 0    50   ~ 0
Vbat
Text Label 6350 1300 2    50   ~ 0
Vbb_in
$Comp
L power:+5V #PWR?
U 1 1 61B06825
P 6200 1050
AR Path="/61B06825" Ref="#PWR?"  Part="1" 
AR Path="/61AE7304/61B06825" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 900 50  0001 C CNN
F 1 "+5V" H 6215 1223 50  0000 C CNN
F 2 "" H 6200 1050 50  0001 C CNN
F 3 "" H 6200 1050 50  0001 C CNN
	1    6200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B0682B
P 6950 1550
AR Path="/61B0682B" Ref="#PWR?"  Part="1" 
AR Path="/61AE7304/61B0682B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 1300 50  0001 C CNN
F 1 "GND" H 6955 1377 50  0000 C CNN
F 2 "" H 6950 1550 50  0001 C CNN
F 3 "" H 6950 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 61B06831
P 6250 1550
AR Path="/61B06831" Ref="#PWR?"  Part="1" 
AR Path="/61AE7304/61B06831" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 1300 50  0001 C CNN
F 1 "GNDD" H 6254 1395 50  0000 C CNN
F 2 "" H 6250 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0001 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J?
U 1 1 61B06837
P 6550 1300
AR Path="/61B06837" Ref="J?"  Part="1" 
AR Path="/61AE7304/61B06837" Ref="J?"  Part="1" 
F 0 "J?" H 6600 1717 50  0000 C CNN
F 1 "PWR_CONN" H 6600 1626 50  0000 C CNN
F 2 "" H 6550 1300 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1050 6200 1100
Wire Wire Line
	6200 1100 6350 1100
$Comp
L power:+3.3V #PWR?
U 1 1 61B0683F
P 6950 1050
AR Path="/61B0683F" Ref="#PWR?"  Part="1" 
AR Path="/61AE7304/61B0683F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 900 50  0001 C CNN
F 1 "+3.3V" H 6965 1223 50  0000 C CNN
F 2 "" H 6950 1050 50  0001 C CNN
F 3 "" H 6950 1050 50  0001 C CNN
	1    6950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1050 6950 1100
Wire Wire Line
	6950 1100 6850 1100
Wire Wire Line
	6050 1150 6050 1200
Wire Wire Line
	6050 1200 6350 1200
Wire Wire Line
	6950 1550 6950 1500
Wire Wire Line
	6950 1500 6850 1500
Wire Wire Line
	6250 1550 6250 1500
Wire Wire Line
	6250 1500 6350 1500
Text Notes 1600 2800 0    59   ~ 0
RGB LED
Wire Notes Line
	750  2600 2300 2600
Wire Notes Line
	2300 2600 2300 3750
Wire Notes Line
	2300 3750 750  3750
Wire Notes Line
	750  3750 750  2600
Wire Notes Line
	3000 650  3000 2050
Wire Notes Line
	3000 2050 700  2050
Wire Notes Line
	700  2050 700  650 
Wire Notes Line
	700  650  3000 650 
Text Notes 2600 750  0    59   ~ 0
Servo
Wire Wire Line
	1400 1150 1550 1150
Connection ~ 1550 1150
Wire Notes Line
	3300 650  4200 650 
Wire Notes Line
	4200 650  4200 2000
Wire Notes Line
	4200 2000 3300 2000
Wire Notes Line
	3300 2000 3300 650 
Text Notes 3350 800  0    59   ~ 0
Ultrasound
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
Text Label 5200 3150 0    59   ~ 0
Vsd
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
Text Label 4700 3050 0    59   ~ 0
SD_CLK
Text Label 4700 3450 0    59   ~ 0
SD_DAT2
Text Label 4700 3350 0    59   ~ 0
SD_CS
Text Label 4700 3250 0    59   ~ 0
SD_MOSI
Text Label 4700 2850 0    59   ~ 0
SD_MISO
Text Label 4700 2750 0    59   ~ 0
SD_DAT1
NoConn ~ 4700 2750
NoConn ~ 4700 3450
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
Text Label 6500 3300 0    59   ~ 0
SD_EN
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
L power:+5V #PWR?
U 1 1 61BD7169
P 5350 950
F 0 "#PWR?" H 5350 800 50  0001 C CNN
F 1 "+5V" H 5365 1123 50  0000 C CNN
F 2 "" H 5350 950 50  0001 C CNN
F 3 "" H 5350 950 50  0001 C CNN
	1    5350 950 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 61BD86D4
P 5200 1050
F 0 "JP?" H 5200 1255 50  0000 C CNN
F 1 "JP_USB" H 5200 1164 50  0000 C CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "~" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 950  5350 1050
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
Text Label 4950 1350 0    59   ~ 0
USB_DM
Text Label 4950 1250 0    59   ~ 0
USB_DP
Text Label 4950 1450 0    59   ~ 0
USB_ID
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
$EndSCHEMATC
