EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Device:Solar_Cell SC?
U 1 1 6180F1A0
P 4400 1800
F 0 "SC?" H 4508 1896 50  0000 L CNN
F 1 "Solar_Cell" H 4508 1805 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 4400 1860 50  0001 C CNN
F 3 "~" V 4400 1860 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6180F1A6
P 6350 2600
F 0 "C?" H 6100 2550 50  0000 L CNN
F 1 ">=23uF" H 6000 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6388 2450 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6350 2600
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Switching:MC34063AD U?
U 1 1 6180F1AC
P 5550 1700
F 0 "U?" H 5550 2167 50  0000 C CNN
F 1 "MC34063AD" H 5550 2076 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 1250 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 6050 1600 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1700 5950 1600
Connection ~ 5950 1600
Wire Wire Line
	5950 1600 5950 1500
$Comp
L Device:R R?
U 1 1 6180F1B5
P 5600 850
F 0 "R?" V 5393 850 50  0000 C CNN
F 1 "0.45" V 5484 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 850 50  0001 C CNN
F 3 "~" H 5600 850 50  0001 C CNN
	1    5600 850 
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6180F1BB
P 5600 1000
F 0 "JP?" H 5800 900 50  0000 C CNN
F 1 "shunt" H 5600 900 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5600 1000 50  0001 C CNN
F 3 "~" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1000 5750 850 
Wire Wire Line
	5450 850  5450 1000
Wire Wire Line
	5750 850  6050 850 
Wire Wire Line
	6050 850  6050 1600
Wire Wire Line
	6050 1600 5950 1600
Connection ~ 5750 850 
Wire Wire Line
	5150 1500 5050 1500
Wire Wire Line
	5050 1500 5050 850 
Wire Wire Line
	5050 850  5450 850 
Connection ~ 5450 850 
$Comp
L Device:D_Schottky D?
U 1 1 6180F1CB
P 6350 2150
F 0 "D?" V 6304 2230 50  0000 L CNN
F 1 "D_Schottky" V 6395 2230 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6350 2150 50  0001 C CNN
F 3 "~" H 6350 2150 50  0001 C CNN
	1    6350 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2000 6350 1900
Wire Wire Line
	6350 1900 5950 1900
$Comp
L Device:L L?
U 1 1 6180F1D3
P 6700 1900
F 0 "L?" V 6890 1900 50  0000 C CNN
F 1 ">=26uH" V 6799 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XAL60xx_6.36x6.56mm" H 6700 1900 50  0001 C CNN
F 3 "~" H 6700 1900 50  0001 C CNN
	1    6700 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1900 7000 1900
Wire Wire Line
	7000 1900 7000 1950
Wire Wire Line
	6550 1900 6350 1900
Connection ~ 6350 1900
Wire Wire Line
	6350 2300 6350 2450
Text Label 6750 2350 0    50   ~ 0
Vbb_out
Connection ~ 6350 2450
$Comp
L Device:C C?
U 1 1 6180F1E0
P 4950 2200
F 0 "C?" H 5065 2246 50  0000 L CNN
F 1 "280pF" H 5065 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4988 2050 50  0001 C CNN
F 3 "~" H 4950 2200 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2050 4950 1900
Wire Wire Line
	4950 1900 5150 1900
Wire Wire Line
	5550 2200 5550 2400
Wire Wire Line
	4950 2400 4950 2350
$Comp
L Device:R_POT RV?
U 1 1 6180F1EA
P 6000 2750
F 0 "RV?" H 5930 2704 50  0000 R CNN
F 1 "R_POT" H 5930 2795 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2600 6000 2450
Wire Wire Line
	6000 2450 6350 2450
Wire Wire Line
	6000 2950 6000 2900
$Comp
L Device:R R?
U 1 1 6180F1F3
P 5700 2500
F 0 "R?" H 5631 2454 50  0000 R CNN
F 1 "1k" H 5631 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 2500 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6180F1F9
P 5700 2950
F 0 "R?" H 5631 2904 50  0000 R CNN
F 1 "3.4k" H 5631 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 2950 50  0001 C CNN
F 3 "~" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 2750 5800 2750
Wire Wire Line
	5700 2750 5700 2650
Wire Wire Line
	5700 2750 5700 2800
Connection ~ 5700 2750
Wire Wire Line
	5800 2750 5800 2250
Wire Wire Line
	5800 2250 5950 2250
Wire Wire Line
	5950 2250 5950 2000
Connection ~ 5800 2750
Wire Wire Line
	5800 2750 5700 2750
Wire Wire Line
	6000 2450 6000 2300
Wire Wire Line
	6000 2300 5700 2300
Wire Wire Line
	5700 2300 5700 2350
Connection ~ 6000 2450
$Comp
L power:GNDD #PWR?
U 1 1 6180F20C
P 5700 3100
F 0 "#PWR?" H 5700 2850 50  0001 C CNN
F 1 "GNDD" H 5704 2945 50  0000 C CNN
F 2 "" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2400 5550 2400
$Comp
L power:GNDD #PWR?
U 1 1 6180F213
P 6000 2950
F 0 "#PWR?" H 6000 2700 50  0001 C CNN
F 1 "GNDD" H 6004 2795 50  0000 C CNN
F 2 "" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6180F219
P 6350 2850
F 0 "#PWR?" H 6350 2600 50  0001 C CNN
F 1 "GNDD" H 6354 2695 50  0000 C CNN
F 2 "" H 6350 2850 50  0001 C CNN
F 3 "" H 6350 2850 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6180F21F
P 7000 1950
F 0 "#PWR?" H 7000 1700 50  0001 C CNN
F 1 "GNDD" H 7004 1795 50  0000 C CNN
F 2 "" H 7000 1950 50  0001 C CNN
F 3 "" H 7000 1950 50  0001 C CNN
	1    7000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6180F225
P 4950 2400
F 0 "#PWR?" H 4950 2150 50  0001 C CNN
F 1 "GNDD" H 4954 2245 50  0000 C CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
Connection ~ 4950 2400
Connection ~ 5050 1500
Text Label 4850 1500 2    50   ~ 0
Vbb_in
Wire Wire Line
	4400 1600 4400 1500
Wire Wire Line
	4400 1500 5050 1500
$Comp
L power:GNDD #PWR?
U 1 1 6180F230
P 4400 1900
F 0 "#PWR?" H 4400 1650 50  0001 C CNN
F 1 "GNDD" H 4404 1745 50  0000 C CNN
F 2 "" H 4400 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6180F236
P 6750 2350
F 0 "#PWR?" H 6750 2100 50  0001 C CNN
F 1 "GND" H 6900 2250 50  0000 C CNN
F 2 "" H 6750 2350 50  0001 C CNN
F 3 "" H 6750 2350 50  0001 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:HT75xx-1-SOT89 U?
U 1 1 6180F23C
P 7350 2900
F 0 "U?" H 7350 3267 50  0000 C CNN
F 1 "HT7127-1-SOT89" H 7350 3176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 7350 3225 50  0001 C CIN
F 3 "https://www.holtek.com/documents/10179/116711/HT75xx-1v250.pdf" H 7350 3000 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2350 6500 2350
Wire Wire Line
	6500 2350 6500 2450
Wire Wire Line
	6500 2450 6350 2450
$Comp
L power:GND #PWR?
U 1 1 6180F245
P 7350 3100
F 0 "#PWR?" H 7350 2850 50  0001 C CNN
F 1 "GND" H 7355 2927 50  0000 C CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6180F24B
P 7800 2950
F 0 "C?" H 7915 2996 50  0000 L CNN
F 1 "10uF" H 7915 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7838 2800 50  0001 C CNN
F 3 "~" H 7800 2950 50  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2800 7800 2800
$Comp
L power:+2V8 #PWR?
U 1 1 6180F252
P 7800 2800
F 0 "#PWR?" H 7800 2650 50  0001 C CNN
F 1 "+2V8" H 7815 2973 50  0000 C CNN
F 2 "" H 7800 2800 50  0001 C CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
Connection ~ 7800 2800
$Comp
L power:GND #PWR?
U 1 1 6180F259
P 7800 3100
F 0 "#PWR?" H 7800 2850 50  0001 C CNN
F 1 "GND" H 7805 2927 50  0000 C CNN
F 2 "" H 7800 3100 50  0001 C CNN
F 3 "" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
Wire Notes Line
	4000 550  8250 550 
Wire Notes Line
	8250 550  8250 3450
Wire Notes Line
	8250 3450 4000 3450
Wire Notes Line
	4000 3450 4000 550 
Text Notes 6750 850  0    118  ~ 0
Supercap solar
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 6180F264
P 6800 2800
F 0 "JP?" V 6750 2600 50  0000 L CNN
F 1 "Reg_select" H 6850 2650 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 6800 2800 50  0001 C CNN
F 3 "~" H 6800 2800 50  0001 C CNN
	1    6800 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	6950 2800 7050 2800
Wire Wire Line
	6350 2750 6350 2850
Wire Wire Line
	6800 2600 6650 2600
Wire Wire Line
	6650 2600 6650 2750
Wire Wire Line
	6650 2750 6350 2750
Connection ~ 6350 2750
Text Label 6650 3350 2    50   ~ 0
Vbat
Wire Wire Line
	6800 3150 6800 3000
Text Label 5150 1900 2    50   ~ 0
BB_TC
Text Label 5950 1900 0    50   ~ 0
BB_SWE
Text Label 6050 1150 3    50   ~ 0
BB_DC
Text Label 5950 2000 0    50   ~ 0
BB_FB
Text Label 7050 2800 3    50   ~ 0
LPWR_LDO
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 6180F277
P 6650 3150
F 0 "JP?" V 6600 2950 50  0000 L CNN
F 1 "Reg_select2" H 6550 3250 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 6650 3150 50  0001 C CNN
F 3 "~" H 6650 3150 50  0001 C CNN
	1    6650 3150
	0    -1   -1   0   
$EndComp
Text Label 6650 2950 1    50   ~ 0
VAC
$Comp
L aliexpress:WX-DC12003 U?
U 1 1 61852146
P 2150 3200
AR Path="/61852146" Ref="U?"  Part="1" 
AR Path="/617E68F8/61852146" Ref="U?"  Part="1" 
F 0 "U?" H 2150 3665 50  0000 C CNN
F 1 "WX-DC12003" H 2150 3574 50  0000 C CNN
F 2 "aliexpress:WX-DC12003_vertical" H 2150 3200 50  0001 C CNN
F 3 "" H 2150 3200 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6185214C
P 1400 3150
AR Path="/6185214C" Ref="J?"  Part="1" 
AR Path="/617E68F8/6185214C" Ref="J?"  Part="1" 
F 0 "J?" H 1318 2825 50  0000 C CNN
F 1 "Conn_01x02" H 1318 2916 50  0000 C CNN
F 2 "smdpad:smdpad_01x02_2.54_3.81_2.54" H 1400 3150 50  0001 C CNN
F 3 "~" H 1400 3150 50  0001 C CNN
	1    1400 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3050 1700 3050
Wire Wire Line
	1700 3050 1700 3000
Wire Wire Line
	1700 3000 1750 3000
Wire Wire Line
	1750 3200 1700 3200
Wire Wire Line
	1700 3200 1700 3150
Wire Wire Line
	1700 3150 1600 3150
$Comp
L power:GND #PWR?
U 1 1 61852158
P 2700 3300
AR Path="/61852158" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/61852158" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 3050 50  0001 C CNN
F 1 "GND" H 2705 3127 50  0000 C CNN
F 2 "" H 2700 3300 50  0001 C CNN
F 3 "" H 2700 3300 50  0001 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3300 2700 3200
Wire Wire Line
	2700 3200 2550 3200
Text Label 2550 3000 0    50   ~ 0
VAC
Wire Notes Line
	1150 2650 1150 3550
Wire Notes Line
	1150 3550 2850 3550
Wire Notes Line
	2850 3550 2850 2650
Wire Notes Line
	2850 2650 1150 2650
Text Notes 1300 3500 0    50   ~ 0
AC alimentation
$Comp
L power:GND #PWR?
U 1 1 61873627
P 1800 5150
AR Path="/61873627" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/61873627" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 4900 50  0001 C CNN
F 1 "GND" H 1805 4977 50  0000 C CNN
F 2 "" H 1800 5150 50  0001 C CNN
F 3 "" H 1800 5150 50  0001 C CNN
	1    1800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4850 1800 4850
Wire Wire Line
	1800 4850 1800 5100
$Comp
L aliexpress:TP4056 U?
U 1 1 6187362F
P 2700 4800
AR Path="/6187362F" Ref="U?"  Part="1" 
AR Path="/617E68F8/6187362F" Ref="U?"  Part="1" 
F 0 "U?" H 2700 5315 50  0000 C CNN
F 1 "TP4056" H 2700 5224 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 2700 4800 50  0001 C CNN
F 3 "DOCUMENTATION" H 2700 4800 50  0001 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61873635
P 1600 4950
AR Path="/61873635" Ref="R?"  Part="1" 
AR Path="/617E68F8/61873635" Ref="R?"  Part="1" 
F 0 "R?" H 1670 4996 50  0000 L CNN
F 1 "10k" H 1670 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 4950 50  0001 C CNN
F 3 "~" H 1600 4950 50  0001 C CNN
	1    1600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4800 1600 4750
Wire Wire Line
	1600 4750 1950 4750
Wire Wire Line
	1600 5100 1800 5100
Connection ~ 1800 5100
Wire Wire Line
	1800 5100 1800 5150
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 61873640
P 1400 4900
AR Path="/61873640" Ref="JP?"  Part="1" 
AR Path="/617E68F8/61873640" Ref="JP?"  Part="1" 
F 0 "JP?" V 1450 4700 50  0000 L CNN
F 1 "TempEN" V 1300 4600 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1400 4900 50  0001 C CNN
F 3 "~" H 1400 4900 50  0001 C CNN
	1    1400 4900
	0    1    -1   0   
$EndComp
Wire Wire Line
	1400 4750 1400 4650
Wire Wire Line
	1400 4650 1700 4650
$Comp
L power:GND #PWR?
U 1 1 61873648
P 1400 5050
AR Path="/61873648" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/61873648" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 4800 50  0001 C CNN
F 1 "GND" H 1405 4877 50  0000 C CNN
F 2 "" H 1400 5050 50  0001 C CNN
F 3 "" H 1400 5050 50  0001 C CNN
	1    1400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 6187364E
P 1700 4150
AR Path="/6187364E" Ref="BT?"  Part="1" 
AR Path="/617E68F8/6187364E" Ref="BT?"  Part="1" 
F 0 "BT?" H 1818 4246 50  0000 L CNN
F 1 "bat" H 1818 4155 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 1700 4210 50  0001 C CNN
F 3 "~" V 1700 4210 50  0001 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 61873654
P 1700 4450
AR Path="/61873654" Ref="TH?"  Part="1" 
AR Path="/617E68F8/61873654" Ref="TH?"  Part="1" 
F 0 "TH?" H 1797 4496 50  0000 L CNN
F 1 "NTC" H 1797 4405 50  0000 L CNN
F 2 "smdpad:smdpad_01x02_1.27_2.54_0.51" H 1700 4500 50  0001 C CNN
F 3 "~" H 1700 4500 50  0001 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4600 1700 4650
Connection ~ 1700 4650
Wire Wire Line
	1700 4650 1950 4650
Wire Notes Line
	2000 3900 2000 4600
Wire Notes Line
	2000 4600 1500 4600
Wire Notes Line
	1500 4600 1500 3900
Wire Notes Line
	1500 3900 2000 3900
Wire Wire Line
	1700 4250 1700 4300
$Comp
L power:GND #PWR?
U 1 1 61873662
P 1300 4350
AR Path="/61873662" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/61873662" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 4100 50  0001 C CNN
F 1 "GND" H 1305 4177 50  0000 C CNN
F 2 "" H 1300 4350 50  0001 C CNN
F 3 "" H 1300 4350 50  0001 C CNN
	1    1300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4250 1300 4250
Wire Wire Line
	1300 4250 1300 4350
Connection ~ 1700 4250
Wire Wire Line
	1700 3950 3750 3950
Wire Wire Line
	3750 3950 3750 4950
Wire Wire Line
	3750 4950 3650 4950
$Comp
L Device:C C?
U 1 1 6187366E
P 3650 5100
AR Path="/6187366E" Ref="C?"  Part="1" 
AR Path="/617E68F8/6187366E" Ref="C?"  Part="1" 
F 0 "C?" H 3765 5146 50  0000 L CNN
F 1 "10uF" H 3765 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 4950 50  0001 C CNN
F 3 "~" H 3650 5100 50  0001 C CNN
	1    3650 5100
	1    0    0    -1  
$EndComp
Connection ~ 3650 4950
$Comp
L power:GND #PWR?
U 1 1 61873675
P 3650 5250
AR Path="/61873675" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/61873675" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 5000 50  0001 C CNN
F 1 "GND" H 3655 5077 50  0000 C CNN
F 2 "" H 3650 5250 50  0001 C CNN
F 3 "" H 3650 5250 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
Text Label 2500 5350 0    50   ~ 0
Vbb_out
$Comp
L Device:R R?
U 1 1 6187367C
P 2250 5350
AR Path="/6187367C" Ref="R?"  Part="1" 
AR Path="/617E68F8/6187367C" Ref="R?"  Part="1" 
F 0 "R?" V 2350 5350 50  0000 C CNN
F 1 "0.4" V 2150 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 5350 50  0001 C CNN
F 3 "~" H 2250 5350 50  0001 C CNN
	1    2250 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5350 1950 5350
Wire Wire Line
	1950 5350 1950 4950
Wire Wire Line
	2400 5350 2500 5350
Text Label 1950 5350 3    50   ~ 0
TP4056_Vcc
Text Label 3550 4450 1    50   ~ 0
TP4056_Vcc
$Comp
L Device:R R?
U 1 1 61873687
P 950 4450
AR Path="/61873687" Ref="R?"  Part="1" 
AR Path="/617E68F8/61873687" Ref="R?"  Part="1" 
F 0 "R?" H 1020 4496 50  0000 L CNN
F 1 "R" H 1020 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 880 4450 50  0001 C CNN
F 3 "~" H 950 4450 50  0001 C CNN
	1    950  4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6187368D
P 950 4850
AR Path="/6187368D" Ref="R?"  Part="1" 
AR Path="/617E68F8/6187368D" Ref="R?"  Part="1" 
F 0 "R?" H 1020 4896 50  0000 L CNN
F 1 "R" H 1020 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 880 4850 50  0001 C CNN
F 3 "~" H 950 4850 50  0001 C CNN
	1    950  4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61873693
P 950 5000
AR Path="/61873693" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/61873693" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 4750 50  0001 C CNN
F 1 "GND" H 955 4827 50  0000 C CNN
F 2 "" H 950 5000 50  0001 C CNN
F 3 "" H 950 5000 50  0001 C CNN
	1    950  5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4650 950  4650
Wire Wire Line
	950  4650 950  4600
Connection ~ 1400 4650
Wire Wire Line
	950  4700 950  4650
Connection ~ 950  4650
Text Label 950  4050 0    50   ~ 0
TP4056_Vcc
Wire Wire Line
	950  4050 950  4300
Wire Notes Line
	800  3750 800  5850
Wire Notes Line
	800  5850 4600 5850
Wire Notes Line
	4600 5850 4600 3750
Wire Notes Line
	4600 3750 800  3750
Wire Wire Line
	3450 4950 3650 4950
Wire Wire Line
	3450 4650 3550 4650
Text Notes 3050 5750 0    118  ~ 0
Battery charger
Text Label 2800 3950 0    50   ~ 0
Vbat
Wire Wire Line
	4000 4450 3550 4450
Wire Wire Line
	3550 4450 3550 4650
$Comp
L Device:R R?
U 1 1 618736AA
P 4200 4850
AR Path="/618736AA" Ref="R?"  Part="1" 
AR Path="/617E68F8/618736AA" Ref="R?"  Part="1" 
F 0 "R?" V 4300 4800 50  0000 C CNN
F 1 "1k" V 4300 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 4850 50  0001 C CNN
F 3 "~" H 4200 4850 50  0001 C CNN
	1    4200 4850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 618736B0
P 4200 5050
AR Path="/618736B0" Ref="R?"  Part="1" 
AR Path="/617E68F8/618736B0" Ref="R?"  Part="1" 
F 0 "R?" V 4300 5000 50  0000 C CNN
F 1 "1k" V 4300 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 5050 50  0001 C CNN
F 3 "~" H 4200 5050 50  0001 C CNN
	1    4200 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 5050 4500 5050
Wire Wire Line
	4500 4250 4400 4250
Wire Wire Line
	4500 4250 4500 5050
Wire Wire Line
	4400 4450 4450 4450
Wire Wire Line
	4450 4450 4450 4850
Wire Wire Line
	4350 4850 4450 4850
Wire Wire Line
	4050 5050 4050 4950
Wire Wire Line
	4050 4950 3850 4950
Wire Wire Line
	3850 4950 3850 4750
Wire Wire Line
	3850 4750 3450 4750
Wire Wire Line
	3450 4850 4050 4850
NoConn ~ 4400 4650
$Comp
L Device:LED_BARG D?
U 1 1 618736C2
P 4200 4450
AR Path="/618736C2" Ref="D?"  Part="1" 
AR Path="/617E68F8/618736C2" Ref="D?"  Part="1" 
F 0 "D?" H 4200 4947 50  0000 C CNN
F 1 "LED_BARG" H 4200 4856 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_1210" H 4200 4400 50  0001 C CNN
F 3 "~" H 4200 4400 50  0001 C CNN
	1    4200 4450
	-1   0    0    -1  
$EndComp
$Comp
L aliexpress:SX1308 U?
U 1 1 6188F273
P 1900 1600
AR Path="/6188F273" Ref="U?"  Part="1" 
AR Path="/617E68F8/6188F273" Ref="U?"  Part="1" 
F 0 "U?" H 1900 2065 50  0000 C CNN
F 1 "SX1308" H 1900 1974 50  0000 C CNN
F 2 "aliexpress:SX1308" H 1900 1600 50  0001 C CNN
F 3 "DOCUMENTATION" H 1900 1600 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 6188F279
P 1900 1000
AR Path="/6188F279" Ref="L?"  Part="1" 
AR Path="/617E68F8/6188F279" Ref="L?"  Part="1" 
F 0 "L?" V 2090 1000 50  0000 C CNN
F 1 "10uH" V 1999 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 1900 1000 50  0001 C CNN
F 3 "~" H 1900 1000 50  0001 C CNN
	1    1900 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1000 1100 1000
Wire Wire Line
	1100 1000 1100 1500
Wire Wire Line
	1100 1500 1150 1500
Wire Wire Line
	1150 1600 750  1600
Text Label 750  1600 0    50   ~ 0
EN_BOOST
$Comp
L power:GND #PWR?
U 1 1 6188F284
P 1050 1800
AR Path="/6188F284" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/6188F284" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 1550 50  0001 C CNN
F 1 "GND" H 1055 1627 50  0000 C CNN
F 2 "" H 1050 1800 50  0001 C CNN
F 3 "" H 1050 1800 50  0001 C CNN
	1    1050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1800 1050 1700
Wire Wire Line
	1050 1700 1150 1700
$Comp
L Device:R R?
U 1 1 6188F28C
P 2950 1400
AR Path="/6188F28C" Ref="R?"  Part="1" 
AR Path="/617E68F8/6188F28C" Ref="R?"  Part="1" 
F 0 "R?" H 3020 1446 50  0000 L CNN
F 1 "37k" H 3020 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 1400 50  0001 C CNN
F 3 "~" H 2950 1400 50  0001 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6188F292
P 2950 1950
AR Path="/6188F292" Ref="R?"  Part="1" 
AR Path="/617E68F8/6188F292" Ref="R?"  Part="1" 
F 0 "R?" H 3020 1996 50  0000 L CNN
F 1 "5k" H 3020 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 1950 50  0001 C CNN
F 3 "~" H 2950 1950 50  0001 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6188F298
P 2950 2100
AR Path="/6188F298" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/6188F298" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 1850 50  0001 C CNN
F 1 "GND" H 2955 1927 50  0000 C CNN
F 2 "" H 2950 2100 50  0001 C CNN
F 3 "" H 2950 2100 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1800 2950 1600
Connection ~ 2950 1600
Wire Wire Line
	2950 1600 2950 1550
Wire Wire Line
	2650 1700 2750 1700
Wire Wire Line
	2650 1600 2950 1600
Wire Wire Line
	2500 1000 2350 1000
Wire Wire Line
	2750 1700 2750 1250
Wire Wire Line
	2750 1250 2350 1250
Wire Wire Line
	2350 1250 2350 1000
Connection ~ 2350 1000
Wire Wire Line
	2350 1000 2050 1000
$Comp
L Device:D_Schottky D?
U 1 1 6188F2A9
P 2650 1000
AR Path="/6188F2A9" Ref="D?"  Part="1" 
AR Path="/617E68F8/6188F2A9" Ref="D?"  Part="1" 
F 0 "D?" H 2650 783 50  0000 C CNN
F 1 "D_Schottky" H 2650 874 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2650 1000 50  0001 C CNN
F 3 "~" H 2650 1000 50  0001 C CNN
	1    2650 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 1000 2950 1000
Wire Wire Line
	2950 1000 2950 1250
$Comp
L power:+5V #PWR?
U 1 1 6188F2B1
P 3700 950
AR Path="/6188F2B1" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/6188F2B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 800 50  0001 C CNN
F 1 "+5V" H 3715 1123 50  0000 C CNN
F 2 "" H 3700 950 50  0001 C CNN
F 3 "" H 3700 950 50  0001 C CNN
	1    3700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6188F2B7
P 3550 1150
AR Path="/6188F2B7" Ref="C?"  Part="1" 
AR Path="/617E68F8/6188F2B7" Ref="C?"  Part="1" 
F 0 "C?" H 3665 1196 50  0000 L CNN
F 1 "22uF" H 3665 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3588 1000 50  0001 C CNN
F 3 "~" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 950  3700 1000
Wire Wire Line
	3700 1000 3550 1000
Connection ~ 3550 1000
Wire Wire Line
	3550 1000 3250 1000
$Comp
L power:GND #PWR?
U 1 1 6188F2C1
P 3550 1300
AR Path="/6188F2C1" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/6188F2C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 1050 50  0001 C CNN
F 1 "GND" H 3555 1127 50  0000 C CNN
F 2 "" H 3550 1300 50  0001 C CNN
F 3 "" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6188F2C7
P 800 800
AR Path="/6188F2C7" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/6188F2C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 800 650 50  0001 C CNN
F 1 "+3.3V" H 815 973 50  0000 C CNN
F 2 "" H 800 800 50  0001 C CNN
F 3 "" H 800 800 50  0001 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
Connection ~ 1100 1000
$Comp
L Device:C C?
U 1 1 6188F2CE
P 900 1150
AR Path="/6188F2CE" Ref="C?"  Part="1" 
AR Path="/617E68F8/6188F2CE" Ref="C?"  Part="1" 
F 0 "C?" H 700 1200 50  0000 L CNN
F 1 "22uF" H 700 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 938 1000 50  0001 C CNN
F 3 "~" H 900 1150 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1000 1100 1000
$Comp
L power:GND #PWR?
U 1 1 6188F2D5
P 900 1300
AR Path="/6188F2D5" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/6188F2D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 1050 50  0001 C CNN
F 1 "GND" H 905 1127 50  0000 C CNN
F 2 "" H 900 1300 50  0001 C CNN
F 3 "" H 900 1300 50  0001 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6188F2DB
P 3250 1600
AR Path="/6188F2DB" Ref="RV?"  Part="1" 
AR Path="/617E68F8/6188F2DB" Ref="RV?"  Part="1" 
F 0 "RV?" H 3180 1554 50  0000 R CNN
F 1 "R_POT" H 3180 1645 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 3250 1600 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
	1    3250 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1450 3250 1000
Wire Wire Line
	3250 1000 2950 1000
Connection ~ 2950 1000
$Comp
L power:GND #PWR?
U 1 1 6188F2E4
P 3250 1800
AR Path="/6188F2E4" Ref="#PWR?"  Part="1" 
AR Path="/617E68F8/6188F2E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 1550 50  0001 C CNN
F 1 "GND" H 3255 1627 50  0000 C CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1800 3250 1750
Wire Wire Line
	3100 1600 2950 1600
Connection ~ 3250 1000
Wire Notes Line
	550  2400 3900 2400
Text Notes 700  2300 0    50   ~ 0
DC boost
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 6188F2EF
P 1100 850
AR Path="/6188F2EF" Ref="JP?"  Part="1" 
AR Path="/617E68F8/6188F2EF" Ref="JP?"  Part="1" 
F 0 "JP?" H 1100 1055 50  0000 C CNN
F 1 "Boost" H 1100 964 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1100 850 50  0001 C CNN
F 3 "~" H 1100 850 50  0001 C CNN
	1    1100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  800  800  850 
Wire Wire Line
	800  850  900  850 
Text Label 1300 850  0    50   ~ 0
Vbat
Wire Notes Line
	550  550  3900 550 
Wire Notes Line
	550  550  550  2400
Wire Notes Line
	3900 550  3900 2400
Text Label 1350 1000 0    50   ~ 0
Vboost_in
Text Label 2150 1000 0    50   ~ 0
Boost_SW
Text Label 2650 1600 0    50   ~ 0
Boost_FB
$EndSCHEMATC
