EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MiSTer-Custom:FE1.1 U1
U 1 1 61248B22
P 2800 4100
F 0 "U1" H 2800 2611 50  0000 C CNN
F 1 "FE1.1" H 2800 2520 50  0000 C CNN
F 2 "MiSTer-G3:FE1_1_QFP48" H 2800 4150 50  0001 C CNN
F 3 "" H 2800 4150 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 6124AFEA
P 2200 5900
F 0 "Y1" H 2200 6168 50  0000 C CNN
F 1 "12Mhz" H 2200 6077 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm_HandSoldering" H 2200 5900 50  0001 C CNN
F 3 "~" H 2200 5900 50  0001 C CNN
	1    2200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5500 2150 5550
Wire Wire Line
	2150 5550 2000 5550
Wire Wire Line
	2000 5550 2000 5900
Wire Wire Line
	2000 5900 2050 5900
Wire Wire Line
	2250 5500 2250 5550
Wire Wire Line
	2250 5550 2400 5550
Wire Wire Line
	2400 5550 2400 5900
Wire Wire Line
	2400 5900 2350 5900
$Comp
L power:GND #PWR0101
U 1 1 6124C819
P 1100 5450
F 0 "#PWR0101" H 1100 5200 50  0001 C CNN
F 1 "GND" H 1105 5277 50  0000 C CNN
F 2 "" H 1100 5450 50  0001 C CNN
F 3 "" H 1100 5450 50  0001 C CNN
	1    1100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4450 1100 4450
Wire Wire Line
	1100 4450 1100 4650
Wire Wire Line
	1600 4650 1100 4650
Connection ~ 1100 4650
Wire Wire Line
	1100 4650 1100 4750
Wire Wire Line
	1600 4750 1100 4750
Connection ~ 1100 4750
Wire Wire Line
	1100 4750 1100 4850
Wire Wire Line
	1600 4850 1100 4850
Connection ~ 1100 4850
Wire Wire Line
	1100 4850 1100 4950
Wire Wire Line
	1600 4950 1100 4950
Connection ~ 1100 4950
Wire Wire Line
	1100 4950 1100 5100
Wire Wire Line
	1600 5100 1100 5100
Connection ~ 1100 5100
Wire Wire Line
	1100 5100 1100 5250
$Comp
L Device:R_Small R1
U 1 1 6124DC19
P 1400 5250
F 0 "R1" V 1300 5250 50  0000 C CNN
F 1 "2.7K" V 1500 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1400 5250 50  0001 C CNN
F 3 "~" H 1400 5250 50  0001 C CNN
	1    1400 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5250 1500 5250
Wire Wire Line
	1300 5250 1100 5250
Connection ~ 1100 5250
Wire Wire Line
	1100 5250 1100 5450
Text GLabel 1600 3000 0    50   Input ~ 0
VD5
Text GLabel 1600 3300 0    50   Input ~ 0
VD33
Text GLabel 1600 3400 0    50   Input ~ 0
VD33
Text GLabel 1600 3500 0    50   Input ~ 0
VD33
Text GLabel 1600 3600 0    50   Input ~ 0
VD33
Text GLabel 1600 3750 0    50   Input ~ 0
VD33
Text GLabel 800  3150 0    50   Output ~ 0
VD33
Text GLabel 800  3900 0    50   Output ~ 0
VD18
Text GLabel 1600 4050 0    50   Input ~ 0
VD18
Text GLabel 1600 4150 0    50   Input ~ 0
VD18
Text GLabel 1600 4300 0    50   Input ~ 0
VD18
$Comp
L Device:C_Small C1
U 1 1 6124F822
P 900 3250
F 0 "C1" H 992 3296 50  0000 L CNN
F 1 "10u" H 992 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 900 3250 50  0001 C CNN
F 3 "~" H 900 3250 50  0001 C CNN
	1    900  3250
	1    0    0    -1  
$EndComp
Connection ~ 900  3150
Wire Wire Line
	900  3150 800  3150
$Comp
L power:GND #PWR0102
U 1 1 61250AFC
P 900 3350
F 0 "#PWR0102" H 900 3100 50  0001 C CNN
F 1 "GND" H 905 3177 50  0000 C CNN
F 2 "" H 900 3350 50  0001 C CNN
F 3 "" H 900 3350 50  0001 C CNN
	1    900  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3900 900  3900
Wire Wire Line
	900  3150 1600 3150
$Comp
L Device:C_Small C2
U 1 1 61251415
P 900 4000
F 0 "C2" H 992 4046 50  0000 L CNN
F 1 "10u" H 992 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 900 4000 50  0001 C CNN
F 3 "~" H 900 4000 50  0001 C CNN
	1    900  4000
	1    0    0    -1  
$EndComp
Connection ~ 900  3900
Wire Wire Line
	900  3900 800  3900
$Comp
L power:GND #PWR0103
U 1 1 612517AF
P 900 4100
F 0 "#PWR0103" H 900 3850 50  0001 C CNN
F 1 "GND" H 905 3927 50  0000 C CNN
F 2 "" H 900 4100 50  0001 C CNN
F 3 "" H 900 4100 50  0001 C CNN
	1    900  4100
	1    0    0    -1  
$EndComp
Text GLabel 9200 750  0    50   Input ~ 0
VD5
$Comp
L Device:C_Small C10
U 1 1 61251BA9
P 9350 850
F 0 "C10" H 9442 896 50  0000 L CNN
F 1 "100n" H 9442 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9350 850 50  0001 C CNN
F 3 "~" H 9350 850 50  0001 C CNN
	1    9350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 612521B1
P 9200 950
F 0 "#PWR0104" H 9200 700 50  0001 C CNN
F 1 "GND" H 9205 777 50  0000 C CNN
F 2 "" H 9200 950 50  0001 C CNN
F 3 "" H 9200 950 50  0001 C CNN
	1    9200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 750  9350 750 
Wire Wire Line
	9200 950  9350 950 
Text GLabel 9200 1350 0    50   Input ~ 0
VD33
$Comp
L Device:C_Small C11
U 1 1 61255BA3
P 9350 1450
F 0 "C11" H 9442 1496 50  0000 L CNN
F 1 "100n" H 9442 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9350 1450 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 61255F34
P 9700 1450
F 0 "C13" H 9792 1496 50  0000 L CNN
F 1 "100n" H 9792 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9700 1450 50  0001 C CNN
F 3 "~" H 9700 1450 50  0001 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 612561F4
P 10050 1450
F 0 "C15" H 10142 1496 50  0000 L CNN
F 1 "100n" H 10142 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10050 1450 50  0001 C CNN
F 3 "~" H 10050 1450 50  0001 C CNN
	1    10050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 612565BD
P 10400 1450
F 0 "C17" H 10492 1496 50  0000 L CNN
F 1 "100n" H 10492 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10400 1450 50  0001 C CNN
F 3 "~" H 10400 1450 50  0001 C CNN
	1    10400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 61256D69
P 10750 1450
F 0 "C18" H 10842 1496 50  0000 L CNN
F 1 "100n" H 10842 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10750 1450 50  0001 C CNN
F 3 "~" H 10750 1450 50  0001 C CNN
	1    10750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1350 9700 1350
Connection ~ 9700 1350
Wire Wire Line
	9700 1350 10050 1350
Connection ~ 10050 1350
Wire Wire Line
	10050 1350 10400 1350
Connection ~ 10400 1350
Wire Wire Line
	10400 1350 10750 1350
$Comp
L power:GND #PWR0105
U 1 1 61257A3B
P 9200 1550
F 0 "#PWR0105" H 9200 1300 50  0001 C CNN
F 1 "GND" H 9205 1377 50  0000 C CNN
F 2 "" H 9200 1550 50  0001 C CNN
F 3 "" H 9200 1550 50  0001 C CNN
	1    9200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1350 9350 1350
Connection ~ 9350 1350
Wire Wire Line
	9200 1550 9350 1550
Connection ~ 9350 1550
Wire Wire Line
	9350 1550 9700 1550
Connection ~ 9700 1550
Wire Wire Line
	9700 1550 10050 1550
Connection ~ 10050 1550
Wire Wire Line
	10050 1550 10400 1550
Connection ~ 10400 1550
Wire Wire Line
	10400 1550 10750 1550
Text GLabel 9200 1900 0    50   Input ~ 0
VD18
$Comp
L Device:C_Small C12
U 1 1 6125A773
P 9350 2000
F 0 "C12" H 9442 2046 50  0000 L CNN
F 1 "100n" H 9442 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9350 2000 50  0001 C CNN
F 3 "~" H 9350 2000 50  0001 C CNN
	1    9350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 6125AC88
P 9700 2000
F 0 "C14" H 9792 2046 50  0000 L CNN
F 1 "100n" H 9792 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9700 2000 50  0001 C CNN
F 3 "~" H 9700 2000 50  0001 C CNN
	1    9700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 6125B051
P 10050 2000
F 0 "C16" H 10142 2046 50  0000 L CNN
F 1 "100n" H 10142 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10050 2000 50  0001 C CNN
F 3 "~" H 10050 2000 50  0001 C CNN
	1    10050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1900 9350 1900
Connection ~ 9350 1900
Wire Wire Line
	9350 1900 9700 1900
Connection ~ 9700 1900
Wire Wire Line
	9700 1900 10050 1900
$Comp
L power:GND #PWR0106
U 1 1 6125C038
P 9200 2100
F 0 "#PWR0106" H 9200 1850 50  0001 C CNN
F 1 "GND" H 9205 1927 50  0000 C CNN
F 2 "" H 9200 2100 50  0001 C CNN
F 3 "" H 9200 2100 50  0001 C CNN
	1    9200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2100 9350 2100
Connection ~ 9350 2100
Wire Wire Line
	9350 2100 9700 2100
Connection ~ 9700 2100
Wire Wire Line
	9700 2100 10050 2100
$Comp
L Connector:USB_B J3
U 1 1 6125D346
P 2550 6450
F 0 "J3" H 2607 6917 50  0000 C CNN
F 1 "USB_B" H 2607 6826 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 2700 6400 50  0001 C CNN
F 3 " ~" H 2700 6400 50  0001 C CNN
	1    2550 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2700 1650 2700
Wire Wire Line
	1650 2700 1650 1700
Wire Wire Line
	2300 2700 2300 2650
Wire Wire Line
	2300 2650 1700 2650
Wire Wire Line
	1700 2650 1700 1600
Wire Wire Line
	1700 1600 1650 1600
Wire Wire Line
	2500 2700 2500 2150
Wire Wire Line
	2500 2150 2700 2150
Wire Wire Line
	2700 2150 2700 1700
Wire Wire Line
	2600 2700 2600 2200
Wire Wire Line
	2600 2200 2750 2200
Wire Wire Line
	2750 2200 2750 1600
Wire Wire Line
	2750 1600 2700 1600
Wire Wire Line
	3000 2700 3000 2250
Wire Wire Line
	3700 1600 3650 1600
Wire Wire Line
	3300 2700 3300 2350
Wire Wire Line
	3300 2350 4600 2350
Wire Wire Line
	4600 2350 4600 1700
Wire Wire Line
	3400 2700 3400 2400
Wire Wire Line
	3400 2400 4650 2400
Wire Wire Line
	4650 2400 4650 1600
Wire Wire Line
	4650 1600 4600 1600
$Comp
L power:GND #PWR0107
U 1 1 61272F01
P 4200 4000
F 0 "#PWR0107" H 4200 3750 50  0001 C CNN
F 1 "GND" H 4205 3827 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4000 4200 4000
NoConn ~ 4000 4100
NoConn ~ 4000 4200
NoConn ~ 4000 4300
NoConn ~ 4000 4400
Text GLabel 4850 4900 2    50   Input ~ 0
VD33
$Comp
L Device:R_Small R3
U 1 1 6127AC81
P 4650 4900
F 0 "R3" V 4550 4900 50  0000 C CNN
F 1 "100k" V 4750 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4650 4900 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
	1    4650 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4900 4850 4900
$Comp
L power:GND #PWR0108
U 1 1 6127E654
P 1350 2000
F 0 "#PWR0108" H 1350 1750 50  0001 C CNN
F 1 "GND" H 1355 1827 50  0000 C CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6127EB2D
P 2400 2000
F 0 "#PWR0109" H 2400 1750 50  0001 C CNN
F 1 "GND" H 2405 1827 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6127ED4A
P 3350 2000
F 0 "#PWR0110" H 3350 1750 50  0001 C CNN
F 1 "GND" H 3355 1827 50  0000 C CNN
F 2 "" H 3350 2000 50  0001 C CNN
F 3 "" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6127F262
P 4300 2000
F 0 "#PWR0111" H 4300 1750 50  0001 C CNN
F 1 "GND" H 4305 1827 50  0000 C CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2000 4300 2000
Wire Wire Line
	3250 2000 3350 2000
Wire Wire Line
	2300 2000 2400 2000
Wire Wire Line
	1250 2000 1350 2000
Wire Wire Line
	3100 2700 3100 2300
Wire Wire Line
	3100 2300 3700 2300
Wire Wire Line
	3700 1600 3700 2300
Wire Wire Line
	3650 2250 3000 2250
Wire Wire Line
	3650 1700 3650 2250
$Comp
L power:GND #PWR0112
U 1 1 61297096
P 4800 3300
F 0 "#PWR0112" H 4800 3050 50  0001 C CNN
F 1 "GND" H 4805 3127 50  0000 C CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61299A9E
P 4200 3750
F 0 "#PWR0113" H 4200 3500 50  0001 C CNN
F 1 "GND" H 4205 3577 50  0000 C CNN
F 2 "" H 4200 3750 50  0001 C CNN
F 3 "" H 4200 3750 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3750 4200 3750
Wire Wire Line
	4000 3650 4200 3650
Wire Wire Line
	4200 3650 4200 3750
Connection ~ 4200 3750
Wire Wire Line
	4000 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3650
Connection ~ 4200 3650
NoConn ~ 4000 3100
NoConn ~ 4000 3200
Text GLabel 4000 3450 2    50   Input ~ 0
OVER_CURRENT
$Comp
L power:GND #PWR0114
U 1 1 612A6356
P 4100 5200
F 0 "#PWR0114" H 4100 4950 50  0001 C CNN
F 1 "GND" H 4105 5027 50  0000 C CNN
F 2 "" H 4100 5200 50  0001 C CNN
F 3 "" H 4100 5200 50  0001 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5200 4100 5200
Wire Wire Line
	4000 5050 4100 5050
Wire Wire Line
	4100 5050 4100 5200
Connection ~ 4100 5200
$Comp
L Device:R_Small R2
U 1 1 612AAC30
P 4650 4600
F 0 "R2" V 4550 4600 50  0000 C CNN
F 1 "100k" V 4750 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4650 4600 50  0001 C CNN
F 3 "~" H 4650 4600 50  0001 C CNN
	1    4650 4600
	0    1    1    0   
$EndComp
Text GLabel 4850 4600 2    50   Input ~ 0
VD33
Wire Wire Line
	4750 4600 4850 4600
Wire Wire Line
	4000 4600 4550 4600
Wire Wire Line
	4000 4900 4550 4900
Text GLabel 4000 4750 2    50   Input ~ 0
VBUSM
$Comp
L power:GND #PWR0115
U 1 1 612B7C13
P 2550 6850
F 0 "#PWR0115" H 2550 6600 50  0001 C CNN
F 1 "GND" H 2555 6677 50  0000 C CNN
F 2 "" H 2550 6850 50  0001 C CNN
F 3 "" H 2550 6850 50  0001 C CNN
	1    2550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6850 2550 6850
Connection ~ 2550 6850
NoConn ~ 2850 6250
Wire Wire Line
	2850 6450 3150 6450
Wire Wire Line
	3150 6450 3150 5500
Wire Wire Line
	2850 6550 3250 6550
Wire Wire Line
	3250 6550 3250 5500
$Comp
L Device:R_Small R4
U 1 1 612C2881
P 6100 1050
F 0 "R4" V 6000 1050 50  0000 C CNN
F 1 "47k" V 6200 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6100 1050 50  0001 C CNN
F 3 "~" H 6100 1050 50  0001 C CNN
	1    6100 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 612C3462
P 6100 1350
F 0 "R5" V 6000 1350 50  0000 C CNN
F 1 "100k" V 6200 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6100 1350 50  0001 C CNN
F 3 "~" H 6100 1350 50  0001 C CNN
	1    6100 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 612C631D
P 6100 1500
F 0 "#PWR0116" H 6100 1250 50  0001 C CNN
F 1 "GND" H 6105 1327 50  0000 C CNN
F 2 "" H 6100 1500 50  0001 C CNN
F 3 "" H 6100 1500 50  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
Text GLabel 6250 1200 2    50   Output ~ 0
VBUSM
Wire Wire Line
	6100 1150 6100 1200
Wire Wire Line
	6100 1450 6100 1500
Wire Wire Line
	6250 1200 6100 1200
Connection ~ 6100 1200
Wire Wire Line
	6100 1200 6100 1250
$Comp
L Device:C_Small C3
U 1 1 612DDB67
P 1800 1500
F 0 "C3" H 1892 1546 50  0000 L CNN
F 1 "10u" H 1892 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1800 1500 50  0001 C CNN
F 3 "~" H 1800 1500 50  0001 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 612DE67F
P 2850 1500
F 0 "C4" H 2942 1546 50  0000 L CNN
F 1 "10u" H 2942 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2850 1500 50  0001 C CNN
F 3 "~" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 612DEA4F
P 3800 1500
F 0 "C5" H 3892 1546 50  0000 L CNN
F 1 "10u" H 3892 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3800 1500 50  0001 C CNN
F 3 "~" H 3800 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 612DF030
P 4750 1500
F 0 "C6" H 4842 1546 50  0000 L CNN
F 1 "10u" H 4842 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4750 1500 50  0001 C CNN
F 3 "~" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 612DF464
P 1800 1600
F 0 "#PWR0117" H 1800 1350 50  0001 C CNN
F 1 "GND" H 1805 1427 50  0000 C CNN
F 2 "" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 612DF76D
P 2850 1600
F 0 "#PWR0118" H 2850 1350 50  0001 C CNN
F 1 "GND" H 2855 1427 50  0000 C CNN
F 2 "" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 612DFB00
P 3800 1600
F 0 "#PWR0119" H 3800 1350 50  0001 C CNN
F 1 "GND" H 3805 1427 50  0000 C CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 612DFD21
P 4750 1600
F 0 "#PWR0120" H 4750 1350 50  0001 C CNN
F 1 "GND" H 4755 1427 50  0000 C CNN
F 2 "" H 4750 1600 50  0001 C CNN
F 3 "" H 4750 1600 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1400 1800 1400
Wire Wire Line
	2700 1400 2850 1400
Wire Wire Line
	3650 1400 3800 1400
Wire Wire Line
	4600 1400 4750 1400
Text GLabel 1050 1000 0    50   Input ~ 0
VBUS
Wire Wire Line
	1050 1000 1800 1000
Wire Wire Line
	1800 1000 1800 1400
Connection ~ 1800 1400
Wire Wire Line
	1800 1000 2850 1000
Wire Wire Line
	2850 1000 2850 1400
Connection ~ 1800 1000
Connection ~ 2850 1400
Wire Wire Line
	2850 1000 3800 1000
Wire Wire Line
	3800 1000 3800 1400
Connection ~ 2850 1000
Connection ~ 3800 1400
Wire Wire Line
	3800 1000 4750 1000
Wire Wire Line
	4750 1000 4750 1400
Connection ~ 3800 1000
Connection ~ 4750 1400
Text GLabel 6100 950  1    50   Input ~ 0
VBUS
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 6134764A
P 6100 3050
F 0 "J6" H 6100 2750 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6450 2850 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 6100 3050 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
	1    6100 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6134831F
P 6400 3050
F 0 "#PWR0121" H 6400 2800 50  0001 C CNN
F 1 "GND" H 6405 2877 50  0000 C CNN
F 2 "" H 6400 3050 50  0001 C CNN
F 3 "" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3050 6400 3050
$Comp
L MiSTer-Custom:AP2411 U2
U 1 1 6134CC47
P 7550 3200
F 0 "U2" H 7550 3715 50  0000 C CNN
F 1 "AP2411" H 7550 3624 50  0000 C CNN
F 2 "MiSTer-G3:AP24x1_SO8_HandSolder" H 7500 3300 50  0001 C CNN
F 3 "" H 7500 3300 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
Text GLabel 4000 3000 2    50   Output ~ 0
POWER_EN
Text GLabel 6650 4000 0    50   Input ~ 0
POWER_EN
$Comp
L power:GND #PWR0122
U 1 1 6134E31F
P 7600 3650
F 0 "#PWR0122" H 7600 3400 50  0001 C CNN
F 1 "GND" H 7605 3477 50  0000 C CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 "" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2950 6350 2950
$Comp
L Device:C_Small C7
U 1 1 61352793
P 6600 3050
F 0 "C7" H 6692 3096 50  0000 L CNN
F 1 "100n" H 6692 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6600 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
Connection ~ 6600 2950
Wire Wire Line
	6600 2950 7200 2950
$Comp
L power:GND #PWR0123
U 1 1 61353119
P 8200 3150
F 0 "#PWR0123" H 8200 2900 50  0001 C CNN
F 1 "GND" H 8205 2977 50  0000 C CNN
F 2 "" H 8200 3150 50  0001 C CNN
F 3 "" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3450 7100 3450
Wire Wire Line
	7100 3450 7100 4000
Wire Wire Line
	7100 4000 6650 4000
$Comp
L Device:C_Small C8
U 1 1 6135748E
P 8200 3050
F 0 "C8" H 8292 3096 50  0000 L CNN
F 1 "100n" H 8292 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8200 3050 50  0001 C CNN
F 3 "~" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 61357B20
P 8550 3050
F 0 "C9" H 8642 3096 50  0000 L CNN
F 1 "10u" H 8642 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8550 3050 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
Text GLabel 9000 2950 2    50   Output ~ 0
VBUS
Wire Wire Line
	7900 2950 8200 2950
Connection ~ 8200 2950
Wire Wire Line
	8200 2950 8550 2950
Connection ~ 8550 2950
$Comp
L power:GND #PWR0124
U 1 1 6135CA90
P 8550 3150
F 0 "#PWR0124" H 8550 2900 50  0001 C CNN
F 1 "GND" H 8555 2977 50  0000 C CNN
F 2 "" H 8550 3150 50  0001 C CNN
F 3 "" H 8550 3150 50  0001 C CNN
	1    8550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6135CDA9
P 6600 3150
F 0 "#PWR0125" H 6600 2900 50  0001 C CNN
F 1 "GND" H 6605 2977 50  0000 C CNN
F 2 "" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
Text GLabel 6150 3450 0    50   Input ~ 0
VD33
$Comp
L Device:R_Small R6
U 1 1 6135D0F5
P 6350 3450
F 0 "R6" V 6250 3450 50  0000 C CNN
F 1 "10k" V 6450 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6350 3450 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6350 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3450 6250 3450
Wire Wire Line
	7200 3300 6900 3300
Wire Wire Line
	6900 3300 6900 3450
Wire Wire Line
	6900 3450 6450 3450
Text GLabel 6650 3750 0    50   Output ~ 0
OVER_CURRENT
Wire Wire Line
	6900 3450 6900 3750
Wire Wire Line
	6900 3750 6650 3750
Connection ~ 6900 3450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61372D1F
P 6350 2950
F 0 "#FLG0101" H 6350 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 3123 50  0000 C CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
Connection ~ 6350 2950
Wire Wire Line
	6350 2950 6600 2950
Text GLabel 9000 3150 2    50   Output ~ 0
VD5
Wire Wire Line
	4000 3300 4800 3300
Wire Wire Line
	8850 2950 8850 3150
Wire Wire Line
	8850 3150 9000 3150
Wire Wire Line
	8550 2950 8850 2950
Wire Wire Line
	8850 2950 9000 2950
Connection ~ 8850 2950
$Comp
L MiSTer-Custom:USB_A_STACKED J1
U 1 1 613D0FEB
P 1350 1250
F 0 "J1" H 1407 1367 50  0000 C CNN
F 1 "USB_A_STACKED" H 1407 1276 50  0000 C CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 1350 1250 50  0001 C CNN
F 3 "" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
Connection ~ 1350 2000
$Comp
L MiSTer-Custom:USB_A_STACKED J1
U 2 1 613DE136
P 2400 1250
F 0 "J1" H 2457 1367 50  0000 C CNN
F 1 "USB_A_STACKED" H 2457 1276 50  0000 C CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	2    2400 1250
	1    0    0    -1  
$EndComp
Connection ~ 2400 2000
$Comp
L MiSTer-Custom:USB_A_STACKED J2
U 1 1 613EA626
P 4300 1250
F 0 "J2" H 4357 1367 50  0000 C CNN
F 1 "USB_A_STACKED" H 4357 1276 50  0000 C CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 4300 1250 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
Connection ~ 3350 2000
$Comp
L MiSTer-Custom:USB_A_STACKED J2
U 2 1 613EC447
P 3350 1250
F 0 "J2" H 3407 1367 50  0000 C CNN
F 1 "USB_A_STACKED" H 3407 1276 50  0000 C CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	2    3350 1250
	1    0    0    -1  
$EndComp
Connection ~ 4300 2000
Text Label 1700 1950 0    50   ~ 0
D4+
Text Label 1650 2250 0    50   ~ 0
D4-
Text Label 2500 2350 0    50   ~ 0
D3-
Text Label 2600 2400 0    50   ~ 0
D3+
Text Label 3000 2350 0    50   ~ 0
D2-
Text Label 3100 2400 0    50   ~ 0
D2+
Text Label 3300 2450 0    50   ~ 0
D1-
Text Label 3400 2550 0    50   ~ 0
D1+
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6143E146
P 6950 5100
F 0 "H1" V 6904 5250 50  0000 L CNN
F 1 "MountingHole_Pad" V 6995 5250 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6950 5100 50  0001 C CNN
F 3 "~" H 6950 5100 50  0001 C CNN
	1    6950 5100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6143EB58
P 6950 5300
F 0 "H2" V 6904 5450 50  0000 L CNN
F 1 "MountingHole_Pad" V 6995 5450 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6950 5300 50  0001 C CNN
F 3 "~" H 6950 5300 50  0001 C CNN
	1    6950 5300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6143F590
P 6950 5500
F 0 "H3" V 6904 5650 50  0000 L CNN
F 1 "MountingHole_Pad" V 6995 5650 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6950 5500 50  0001 C CNN
F 3 "~" H 6950 5500 50  0001 C CNN
	1    6950 5500
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6143F819
P 6950 5700
F 0 "H4" V 6904 5850 50  0000 L CNN
F 1 "MountingHole_Pad" V 6995 5850 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6950 5700 50  0001 C CNN
F 3 "~" H 6950 5700 50  0001 C CNN
	1    6950 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61444C29
P 6850 5850
F 0 "#PWR01" H 6850 5600 50  0001 C CNN
F 1 "GND" H 6855 5677 50  0000 C CNN
F 2 "" H 6850 5850 50  0001 C CNN
F 3 "" H 6850 5850 50  0001 C CNN
	1    6850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5100 6850 5300
Connection ~ 6850 5300
Wire Wire Line
	6850 5300 6850 5500
Connection ~ 6850 5500
Wire Wire Line
	6850 5500 6850 5700
Connection ~ 6850 5700
Wire Wire Line
	6850 5700 6850 5850
Text Label 3150 6000 0    50   ~ 0
DU+
Text Label 3250 6200 0    50   ~ 0
DU-
$EndSCHEMATC
