EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 5 13
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
L MCU_Nordic:nRF52832-QFxx U?
U 1 1 61806FF1
P 2500 3200
AR Path="/61806FF1" Ref="U?"  Part="1" 
AR Path="/617EBEE1/61806FF1" Ref="U7"  Part="1" 
F 0 "U7" H 3250 1400 50  0000 C CNN
F 1 "nRF52832-QFxx" H 3000 1500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.6x4.6mm" H 2500 1100 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/pdf/nRF52832_PS_v1.4.pdf" H 2000 3400 50  0001 C CNN
	1    2500 3200
	-1   0    0    -1  
$EndComp
Text Label 3400 3900 0    50   ~ 0
SWDCLK
Text Label 3400 4000 0    50   ~ 0
SWDIO
Wire Wire Line
	3400 3800 3750 3800
$Comp
L Device:R R?
U 1 1 61806FFB
P 3750 3650
AR Path="/61806FFB" Ref="R?"  Part="1" 
AR Path="/617EBEE1/61806FFB" Ref="R26"  Part="1" 
F 0 "R26" H 3820 3696 50  0000 L CNN
F 1 "10k" H 3820 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3680 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	-1   0    0    -1  
$EndComp
Connection ~ 3750 3800
Wire Wire Line
	3750 3800 3900 3800
Text Label 3750 3500 1    50   ~ 0
Vmcu
$Comp
L power:GND #PWR?
U 1 1 61807004
P 4500 3950
AR Path="/61807004" Ref="#PWR?"  Part="1" 
AR Path="/617EBEE1/61807004" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4500 3700 50  0001 C CNN
F 1 "GND" H 4400 3950 50  0000 C CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6180700A
P 2500 4900
AR Path="/6180700A" Ref="#PWR?"  Part="1" 
AR Path="/617EBEE1/6180700A" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 2500 4650 50  0001 C CNN
F 1 "GND" H 2505 4727 50  0000 C CNN
F 2 "" H 2500 4900 50  0001 C CNN
F 3 "" H 2500 4900 50  0001 C CNN
	1    2500 4900
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 61807010
P 4050 3150
AR Path="/61807010" Ref="Y?"  Part="1" 
AR Path="/617EBEE1/61807010" Ref="Y2"  Part="1" 
F 0 "Y2" V 4004 3281 50  0000 L CNN
F 1 "32MHz" V 4095 3281 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 4050 3150 50  0001 C CNN
F 3 "~" H 4050 3150 50  0001 C CNN
	1    4050 3150
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61807016
P 4350 3000
AR Path="/61807016" Ref="C?"  Part="1" 
AR Path="/617EBEE1/61807016" Ref="C14"  Part="1" 
F 0 "C14" V 4400 2900 50  0000 C CNN
F 1 "12pF" V 4300 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4388 2850 50  0001 C CNN
F 3 "~" H 4350 3000 50  0001 C CNN
	1    4350 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6180701C
P 4350 3300
AR Path="/6180701C" Ref="C?"  Part="1" 
AR Path="/617EBEE1/6180701C" Ref="C15"  Part="1" 
F 0 "C15" V 4400 3200 50  0000 C CNN
F 1 "12pF" V 4500 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4388 3150 50  0001 C CNN
F 3 "~" H 4350 3300 50  0001 C CNN
	1    4350 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	4050 3300 3550 3300
Wire Wire Line
	3550 3300 3550 3400
Wire Wire Line
	3550 3400 3400 3400
Wire Wire Line
	4200 3000 4050 3000
Connection ~ 4050 3000
Wire Wire Line
	4050 3000 3600 3000
Wire Wire Line
	4200 3300 4050 3300
Connection ~ 4050 3300
$Comp
L power:GND #PWR?
U 1 1 6180702A
P 4700 3400
AR Path="/6180702A" Ref="#PWR?"  Part="1" 
AR Path="/617EBEE1/6180702A" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4700 3150 50  0001 C CNN
F 1 "GND" H 4705 3227 50  0000 C CNN
F 2 "" H 4700 3400 50  0001 C CNN
F 3 "" H 4700 3400 50  0001 C CNN
	1    4700 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 3400 4700 3300
Wire Wire Line
	4700 3300 4500 3300
Wire Wire Line
	4500 3000 4700 3000
Wire Wire Line
	4700 3000 4700 3300
Connection ~ 4700 3300
$Comp
L Device:C C?
U 1 1 61807035
P 2250 1000
AR Path="/61807035" Ref="C?"  Part="1" 
AR Path="/617EBEE1/61807035" Ref="C8"  Part="1" 
F 0 "C8" H 2365 1046 50  0000 L CNN
F 1 "100nF" H 2365 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2288 850 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
	1    2250 1000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6180703B
P 2250 1150
AR Path="/6180703B" Ref="#PWR?"  Part="1" 
AR Path="/617EBEE1/6180703B" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 2250 900 50  0001 C CNN
F 1 "GND" H 2255 977 50  0000 C CNN
F 2 "" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 700  2500 850 
Wire Wire Line
	2250 850  2500 850 
Connection ~ 2500 850 
Wire Wire Line
	2500 850  2500 1500
$Comp
L Device:C C?
U 1 1 61807045
P 2900 1050
AR Path="/61807045" Ref="C?"  Part="1" 
AR Path="/617EBEE1/61807045" Ref="C10"  Part="1" 
F 0 "C10" H 3015 1096 50  0000 L CNN
F 1 "100pF" H 3015 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2938 900 50  0001 C CNN
F 3 "~" H 2900 1050 50  0001 C CNN
	1    2900 1050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6180704B
P 3350 1050
AR Path="/6180704B" Ref="C?"  Part="1" 
AR Path="/617EBEE1/6180704B" Ref="C11"  Part="1" 
F 0 "C11" H 3465 1096 50  0000 L CNN
F 1 "NC" H 3465 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3388 900 50  0001 C CNN
F 3 "~" H 3350 1050 50  0001 C CNN
	1    3350 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 1500 2800 1350
Wire Wire Line
	2800 1350 2900 1350
Wire Wire Line
	2900 1350 2900 1200
Wire Wire Line
	2900 1500 2900 1400
Wire Wire Line
	2900 1400 3350 1400
Wire Wire Line
	3350 1400 3350 1200
$Comp
L power:GND #PWR?
U 1 1 61807057
P 3100 650
AR Path="/61807057" Ref="#PWR?"  Part="1" 
AR Path="/617EBEE1/61807057" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 3100 400 50  0001 C CNN
F 1 "GND" H 3250 550 50  0000 C CNN
F 2 "" H 3100 650 50  0001 C CNN
F 3 "" H 3100 650 50  0001 C CNN
	1    3100 650 
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 650  3100 800 
Wire Wire Line
	3100 800  3350 800 
Wire Wire Line
	3350 800  3350 900 
Wire Wire Line
	3100 800  2900 800 
Wire Wire Line
	2900 800  2900 900 
Connection ~ 3100 800 
$Comp
L Device:C C?
U 1 1 61807063
P 3900 2650
AR Path="/61807063" Ref="C?"  Part="1" 
AR Path="/617EBEE1/61807063" Ref="C13"  Part="1" 
F 0 "C13" H 4015 2696 50  0000 L CNN
F 1 "0.8pF" H 4015 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3938 2500 50  0001 C CNN
F 3 "~" H 3900 2650 50  0001 C CNN
	1    3900 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2500 3900 2500
Connection ~ 3900 2500
Wire Wire Line
	3900 2500 3400 2500
$Comp
L power:GND #PWR?
U 1 1 6180706C
P 3900 2800
AR Path="/6180706C" Ref="#PWR?"  Part="1" 
AR Path="/617EBEE1/6180706C" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 3900 2550 50  0001 C CNN
F 1 "GND" H 4050 2750 50  0000 C CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "" H 3900 2800 50  0001 C CNN
	1    3900 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61807072
P 2700 750
AR Path="/61807072" Ref="C?"  Part="1" 
AR Path="/617EBEE1/61807072" Ref="C9"  Part="1" 
F 0 "C9" H 2500 850 50  0000 L CNN
F 1 "1uF" H 2700 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2738 600 50  0001 C CNN
F 3 "~" H 2700 750 50  0001 C CNN
	1    2700 750 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61807078
P 2700 600
AR Path="/61807078" Ref="#PWR?"  Part="1" 
AR Path="/617EBEE1/61807078" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2700 350 50  0001 C CNN
F 1 "GND" H 2550 550 50  0000 C CNN
F 2 "" H 2700 600 50  0001 C CNN
F 3 "" H 2700 600 50  0001 C CNN
	1    2700 600 
	1    0    0    1   
$EndComp
Wire Wire Line
	2700 1500 2700 900 
Wire Wire Line
	1800 850  2050 850 
Connection ~ 2250 850 
Wire Wire Line
	1800 1150 2250 1150
Connection ~ 2250 1150
$Comp
L Device:CP C?
U 1 1 61807083
P 1800 1000
AR Path="/61807083" Ref="C?"  Part="1" 
AR Path="/617EBEE1/61807083" Ref="C7"  Part="1" 
F 0 "C7" H 1918 1046 50  0000 L CNN
F 1 "4.7uF" H 1918 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 850 50  0001 C CNN
F 3 "~" H 1800 1000 50  0001 C CNN
	1    1800 1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61807089
P 3800 1050
AR Path="/61807089" Ref="C?"  Part="1" 
AR Path="/617EBEE1/61807089" Ref="C12"  Part="1" 
F 0 "C12" H 3915 1096 50  0000 L CNN
F 1 "100nF" H 3915 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3838 900 50  0001 C CNN
F 3 "~" H 3800 1050 50  0001 C CNN
	1    3800 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 1200 3800 1450
Wire Wire Line
	3800 1450 3000 1450
Wire Wire Line
	3000 1450 3000 1500
Wire Wire Line
	3800 900  3800 800 
Wire Wire Line
	3800 800  3350 800 
Connection ~ 3350 800 
$Comp
L Device:C C?
U 1 1 61807095
P 1300 1000
AR Path="/61807095" Ref="C?"  Part="1" 
AR Path="/617EBEE1/61807095" Ref="C6"  Part="1" 
F 0 "C6" H 1415 1046 50  0000 L CNN
F 1 "100nF" H 1415 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1338 850 50  0001 C CNN
F 3 "~" H 1300 1000 50  0001 C CNN
	1    1300 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 850  1800 850 
Connection ~ 1800 850 
Wire Wire Line
	1800 1150 1300 1150
Connection ~ 1800 1150
Text Label 2700 1250 3    50   ~ 0
DEC4
$Comp
L Device:L L?
U 1 1 618070A0
P 1850 1450
AR Path="/618070A0" Ref="L?"  Part="1" 
AR Path="/617EBEE1/618070A0" Ref="L2"  Part="1" 
F 0 "L2" V 2040 1450 50  0000 C CNN
F 1 "15nH" V 1949 1450 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 1850 1450 50  0001 C CNN
F 3 "~" H 1850 1450 50  0001 C CNN
	1    1850 1450
	0    1    -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 618070A6
P 1400 1450
AR Path="/618070A6" Ref="L?"  Part="1" 
AR Path="/617EBEE1/618070A6" Ref="L1"  Part="1" 
F 0 "L1" V 1590 1450 50  0000 C CNN
F 1 "10uH" V 1499 1450 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 1400 1450 50  0001 C CNN
F 3 "~" H 1400 1450 50  0001 C CNN
	1    1400 1450
	0    1    -1   0   
$EndComp
Wire Wire Line
	1550 1450 1700 1450
Wire Wire Line
	2000 1450 2300 1450
Wire Wire Line
	2300 1450 2300 1500
Text Label 1250 1450 2    50   ~ 0
DEC4
Text Label 3800 2500 2    50   ~ 0
RF_out
$Comp
L Device:L L?
U 1 1 618070B1
P 4150 2500
AR Path="/618070B1" Ref="L?"  Part="1" 
AR Path="/617EBEE1/618070B1" Ref="L3"  Part="1" 
F 0 "L3" V 4340 2500 50  0000 C CNN
F 1 "3.9nH" V 4249 2500 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4150 2500 50  0001 C CNN
F 3 "~" H 4150 2500 50  0001 C CNN
	1    4150 2500
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 618070B7
P 4150 3800
AR Path="/618070B7" Ref="SW?"  Part="1" 
AR Path="/617EBEE1/618070B7" Ref="SW1"  Part="1" 
F 0 "SW1" H 4150 4085 50  0000 C CNN
F 1 "SW_Push" H 4150 3994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 4150 4000 50  0001 C CNN
F 3 "~" H 4150 4000 50  0001 C CNN
	1    4150 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 3800 4500 3800
Wire Wire Line
	4500 3800 4500 3950
$Comp
L Connector:TestPoint TP?
U 1 1 618070BF
P 3600 3000
AR Path="/618070BF" Ref="TP?"  Part="1" 
AR Path="/617EBEE1/618070BF" Ref="TP3"  Part="1" 
F 0 "TP3" H 3542 3026 50  0000 R CNN
F 1 "XC1" H 3542 3117 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3800 3000 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    1   
$EndComp
Connection ~ 3600 3000
Wire Wire Line
	3600 3000 3400 3000
$Comp
L Connector:TestPoint TP?
U 1 1 618070C7
P 3550 3400
AR Path="/618070C7" Ref="TP?"  Part="1" 
AR Path="/617EBEE1/618070C7" Ref="TP2"  Part="1" 
F 0 "TP2" H 3492 3426 50  0000 R CNN
F 1 "XC2" H 3492 3517 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3750 3400 50  0001 C CNN
F 3 "~" H 3750 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    1   
$EndComp
Connection ~ 3550 3400
$Comp
L Connector:TestPoint TP?
U 1 1 618070CE
P 3900 3800
AR Path="/618070CE" Ref="TP?"  Part="1" 
AR Path="/617EBEE1/618070CE" Ref="TP4"  Part="1" 
F 0 "TP4" H 3842 3826 50  0000 R CNN
F 1 "Reset" H 3842 3917 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4100 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    1   
$EndComp
Connection ~ 3900 3800
Wire Wire Line
	3900 3800 3950 3800
$Comp
L Connector:TestPoint TP?
U 1 1 618070D6
P 2050 850
AR Path="/618070D6" Ref="TP?"  Part="1" 
AR Path="/617EBEE1/618070D6" Ref="TP1"  Part="1" 
F 0 "TP1" H 2108 968 50  0000 L CNN
F 1 "Vmcu" H 2108 877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 850 50  0001 C CNN
F 3 "~" H 2250 850 50  0001 C CNN
	1    2050 850 
	-1   0    0    -1  
$EndComp
Connection ~ 2050 850 
Wire Wire Line
	2050 850  2250 850 
$Comp
L Device:C C?
U 1 1 618070DE
P 4450 2650
AR Path="/618070DE" Ref="C?"  Part="1" 
AR Path="/617EBEE1/618070DE" Ref="C16"  Part="1" 
F 0 "C16" H 4565 2696 50  0000 L CNN
F 1 "NC" H 4565 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4488 2500 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618070E4
P 4650 2200
AR Path="/618070E4" Ref="#PWR?"  Part="1" 
AR Path="/617EBEE1/618070E4" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 4650 1950 50  0001 C CNN
F 1 "GND" H 4800 2150 50  0000 C CNN
F 2 "" H 4650 2200 50  0001 C CNN
F 3 "" H 4650 2200 50  0001 C CNN
	1    4650 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 2500 4300 2500
$Comp
L power:GND #PWR?
U 1 1 618070EB
P 4450 2800
AR Path="/618070EB" Ref="#PWR?"  Part="1" 
AR Path="/617EBEE1/618070EB" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4450 2550 50  0001 C CNN
F 1 "GND" H 4600 2750 50  0000 C CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 2500 4750 2500
Wire Wire Line
	4750 2500 4750 2200
Connection ~ 4450 2500
$Comp
L Device:C C?
U 1 1 618070F4
P 850 1000
AR Path="/618070F4" Ref="C?"  Part="1" 
AR Path="/617EBEE1/618070F4" Ref="C5"  Part="1" 
F 0 "C5" H 965 1046 50  0000 L CNN
F 1 "100nF" H 965 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 888 850 50  0001 C CNN
F 3 "~" H 850 1000 50  0001 C CNN
	1    850  1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 850  850  850 
Connection ~ 1300 850 
Wire Wire Line
	850  1150 1300 1150
Connection ~ 1300 1150
Text Label 4750 2500 2    50   ~ 0
ANT
Text Label 3700 1450 2    50   ~ 0
DEC1
Text Label 3300 1400 2    50   ~ 0
DEC2
Text Label 2900 1350 1    50   ~ 0
DEC3
Text Label 2300 1450 2    50   ~ 0
DCC
Text Notes 3800 4400 0    118  ~ 0
NRF52832, flashing and RF
$Comp
L Device:Antenna_Dipole AE?
U 1 1 61807105
P 4750 2000
AR Path="/61807105" Ref="AE?"  Part="1" 
AR Path="/617EBEE1/61807105" Ref="AE1"  Part="1" 
F 0 "AE1" H 4980 1914 50  0000 L CNN
F 1 "Antenna_Dipole" H 4980 1823 50  0000 L CNN
F 2 "rf_antenna:taoglass_LA02_antenna" H 4750 2000 50  0001 C CNN
F 3 "~" H 4750 2000 50  0001 C CNN
	1    4750 2000
	-1   0    0    -1  
$EndComp
Text HLabel 2500 700  0    50   Input ~ 0
Vmcu
$Comp
L power:GND #PWR?
U 1 1 6181CEED
P 5400 1350
AR Path="/6181CEED" Ref="#PWR?"  Part="1" 
AR Path="/617EBEE1/6181CEED" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 5400 1100 50  0001 C CNN
F 1 "GND" H 5405 1177 50  0000 C CNN
F 2 "" H 5400 1350 50  0001 C CNN
F 3 "" H 5400 1350 50  0001 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1350 5400 1250
Wire Wire Line
	5400 1250 5550 1250
Text Label 7050 1150 0    50   ~ 0
SWDCLK
Text Label 7050 1050 0    50   ~ 0
SWDIO
$Comp
L ffly4u:TC2030-CTX U?
U 1 1 6181CEF7
P 6300 1150
AR Path="/6181CEF7" Ref="U?"  Part="1" 
AR Path="/617EBEE1/6181CEF7" Ref="U8"  Part="1" 
F 0 "U8" H 6050 700 50  0000 C CNN
F 1 "TagConnect" H 6200 800 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 6050 1400 50  0001 C CNN
F 3 "DOCUMENTATION" H 6450 1500 50  0001 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
Text Label 5550 1050 2    50   ~ 0
Vmcu
Text Label 3700 3800 2    50   ~ 0
nReset
NoConn ~ 7050 1250
Text HLabel 1400 1650 2    50   Input ~ 0
P00
Text HLabel 1200 1950 3    50   Input ~ 0
P01
Text HLabel 1600 1900 0    50   Input ~ 0
P02
Text HLabel 1600 2000 0    50   Input ~ 0
P03
Text HLabel 1600 2100 0    50   Input ~ 0
P04
Text HLabel 1600 2200 0    50   Input ~ 0
P05
Text HLabel 1600 2300 0    50   Input ~ 0
P06
Text HLabel 1600 2400 0    50   Input ~ 0
P07
Text HLabel 1600 2500 0    50   Input ~ 0
P08
Text HLabel 1600 2600 0    50   Input ~ 0
P09
Text HLabel 1600 2700 0    50   Input ~ 0
P10
Text HLabel 1600 2800 0    50   Input ~ 0
P11
Text HLabel 1600 2900 0    50   Input ~ 0
P12
Text HLabel 1600 3000 0    50   Input ~ 0
P13
Text HLabel 1600 3100 0    50   Input ~ 0
P14
Text HLabel 1600 3200 0    50   Input ~ 0
P15
Text HLabel 1600 3300 0    50   Input ~ 0
P16
Text HLabel 1600 3400 0    50   Input ~ 0
P17
Text HLabel 1600 3500 0    50   Input ~ 0
P18
Text HLabel 1600 3600 0    50   Input ~ 0
P19
Text HLabel 1600 3700 0    50   Input ~ 0
P20
Text HLabel 1600 3800 0    50   Input ~ 0
P22
Text HLabel 1600 3900 0    50   Input ~ 0
P23
Text HLabel 1600 4000 0    50   Input ~ 0
P24
Text HLabel 1600 4100 0    50   Input ~ 0
P25
Text HLabel 1600 4200 0    50   Input ~ 0
P26
Text HLabel 1600 4300 0    50   Input ~ 0
P27
Text HLabel 1600 4400 0    50   Input ~ 0
P28
Text HLabel 1600 4600 0    50   Input ~ 0
P30
Text HLabel 1600 4500 0    50   Input ~ 0
P29
Text HLabel 1600 4700 0    50   Input ~ 0
P31
$Comp
L Device:Crystal Y?
U 1 1 6190CDDA
P 1200 1800
AR Path="/6190CDDA" Ref="Y?"  Part="1" 
AR Path="/617EBEE1/6190CDDA" Ref="Y1"  Part="1" 
F 0 "Y1" V 1154 1931 50  0000 L CNN
F 1 "32.768k" V 1000 1650 50  0000 L CNN
F 2 "Crystal:Crystal_C38-LF_D3.0mm_L8.0mm_Vertical" H 1200 1800 50  0001 C CNN
F 3 "~" H 1200 1800 50  0001 C CNN
	1    1200 1800
	0    -1   1    0   
$EndComp
Wire Wire Line
	1200 1950 1350 1950
Wire Wire Line
	1350 1950 1350 1800
Wire Wire Line
	1350 1800 1600 1800
Wire Wire Line
	1600 1700 1400 1700
Wire Wire Line
	1400 1700 1400 1650
Wire Wire Line
	1400 1650 1200 1650
$Comp
L Device:C C3
U 1 1 6191A4F1
P 800 1650
F 0 "C3" V 548 1650 50  0000 C CNN
F 1 "C" V 639 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 838 1500 50  0001 C CNN
F 3 "~" H 800 1650 50  0001 C CNN
	1    800  1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 6191ACC2
P 800 1950
F 0 "C4" V 1000 2050 50  0000 C CNN
F 1 "C" V 900 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 838 1800 50  0001 C CNN
F 3 "~" H 800 1950 50  0001 C CNN
	1    800  1950
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1650 1200 1650
Connection ~ 1200 1650
Wire Wire Line
	650  1650 650  1950
Wire Wire Line
	950  1950 1200 1950
Connection ~ 1200 1950
$Comp
L power:GND #PWR?
U 1 1 61923DA1
P 650 2150
AR Path="/61923DA1" Ref="#PWR?"  Part="1" 
AR Path="/617EBEE1/61923DA1" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 650 1900 50  0001 C CNN
F 1 "GND" H 655 1977 50  0000 C CNN
F 2 "" H 650 2150 50  0001 C CNN
F 3 "" H 650 2150 50  0001 C CNN
	1    650  2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	650  2150 650  1950
Connection ~ 650  1950
Text HLabel 3900 3800 1    50   Input ~ 0
nReset
Text Label 5550 1150 2    50   ~ 0
nReset
$EndSCHEMATC
