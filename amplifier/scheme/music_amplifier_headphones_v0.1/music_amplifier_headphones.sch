EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "mahp"
Date "2024-04-01"
Rev "v0.1"
Comp "piro.tex"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mine:TDA2822 DA1
U 1 1 66066C2A
P 4550 3450
F 0 "DA1" H 4300 4200 50  0000 C CNN
F 1 "TDA2822" H 4750 3000 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 4600 3400 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 66068218
P 2250 1450
F 0 "C1" H 2368 1496 50  0000 L CNN
F 1 "470u" H 2368 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2288 1300 50  0001 C CNN
F 3 "~" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 66068CD5
P 5250 2900
F 0 "C5" V 5505 2900 50  0000 C CNN
F 1 "470u" V 5414 2900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5288 2750 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C6
U 1 1 6606934F
P 5250 3600
F 0 "C6" V 5505 3600 50  0000 C CNN
F 1 "470u" V 5414 3600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5288 3450 50  0001 C CNN
F 3 "~" H 5250 3600 50  0001 C CNN
	1    5250 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 660696B8
P 3350 4150
F 0 "C3" H 3468 4196 50  0000 L CNN
F 1 "100u" H 3468 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3388 4000 50  0001 C CNN
F 3 "~" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 6606A17C
P 3800 4150
F 0 "C4" H 3918 4196 50  0000 L CNN
F 1 "100u" H 3918 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3838 4000 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual RV1
U 1 1 6606A977
P 2200 3350
F 0 "RV1" V 2300 3550 50  0000 R CNN
F 1 "5k" V 2200 3500 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 2450 3275 50  0001 C CNN
F 3 "~" H 2450 3275 50  0001 C CNN
	1    2200 3350
	0    1    -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 6606E309
P 2450 4150
F 0 "R4" H 2520 4196 50  0000 L CNN
F 1 "10k" H 2520 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 4150 50  0001 C CNN
F 3 "~" H 2450 4150 50  0001 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6606E872
P 2900 4150
F 0 "R5" H 2970 4196 50  0000 L CNN
F 1 "10k" H 2970 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2830 4150 50  0001 C CNN
F 3 "~" H 2900 4150 50  0001 C CNN
	1    2900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6606EAB1
P 5650 4150
F 0 "R6" H 5720 4196 50  0000 L CNN
F 1 "4R7" H 5720 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5580 4150 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6606ED9E
P 6100 4150
F 0 "R9" H 6170 4196 50  0000 L CNN
F 1 "4R7" H 6170 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6030 4150 50  0001 C CNN
F 3 "~" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 6607404D
P 1000 3000
F 0 "J2" H 950 2750 50  0000 R CNN
F 1 "Input" H 1050 3200 50  0000 R CNN
F 2 "mine:Jack_3.5mm_PJ322" H 1000 3000 50  0001 C CNN
F 3 "~" H 1000 3000 50  0001 C CNN
	1    1000 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 2900 2100 2950
Wire Wire Line
	1200 3000 1350 3000
Wire Wire Line
	1350 3000 1350 3050
Wire Wire Line
	2100 3400 2100 3450
$Comp
L power:GND #PWR05
U 1 1 66076ED5
P 4000 4400
F 0 "#PWR05" H 4000 4150 50  0001 C CNN
F 1 "GND" H 4005 4227 50  0000 C CNN
F 2 "" H 4000 4400 50  0001 C CNN
F 3 "" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3100 2450 3100
Wire Wire Line
	2300 3600 2900 3600
Wire Wire Line
	2450 3100 2450 4000
Wire Wire Line
	2900 3600 2900 4000
Wire Wire Line
	3350 4000 3350 3000
Wire Wire Line
	3350 3000 4150 3000
Wire Wire Line
	3800 4000 3800 3700
Wire Wire Line
	3800 3700 4150 3700
Wire Wire Line
	2900 3600 4150 3600
Connection ~ 2900 3600
Wire Wire Line
	2450 3100 2450 2900
Wire Wire Line
	2450 2900 4150 2900
Connection ~ 2450 3100
$Comp
L Connector:USB_B_Micro J1
U 1 1 6608048A
P 950 1400
F 0 "J1" H 800 1750 50  0000 C CNN
F 1 "Power" H 1100 1750 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10104110_Horizontal" H 1100 1350 50  0001 C CNN
F 3 "~" H 1100 1350 50  0001 C CNN
	1    950  1400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 66088802
P 1750 1200
F 0 "SW1" H 1750 1350 50  0000 C CNN
F 1 "Power" H 1750 1000 50  0000 C CNN
F 2 "mine:MTS-102-C4" H 1750 1200 50  0001 C CNN
F 3 "~" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1200 1550 1200
Wire Wire Line
	1950 1100 2250 1100
Wire Wire Line
	2800 1100 2800 1000
Wire Wire Line
	2250 1300 2250 1100
Connection ~ 2250 1100
Wire Wire Line
	2250 1100 2700 1100
$Comp
L power:GND #PWR01
U 1 1 6608EC0A
P 1750 1900
F 0 "#PWR01" H 1750 1650 50  0001 C CNN
F 1 "GND" H 1755 1727 50  0000 C CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1600 2250 1850
NoConn ~ 1950 1300
NoConn ~ 1250 1400
NoConn ~ 1250 1500
NoConn ~ 1250 1600
Wire Wire Line
	2250 1850 1750 1850
Wire Wire Line
	850  1850 850  1800
Connection ~ 2250 1850
Wire Wire Line
	950  1800 950  1850
Connection ~ 950  1850
Wire Wire Line
	950  1850 850  1850
Wire Wire Line
	2250 1850 2700 1850
Wire Wire Line
	1750 1850 1750 1900
Connection ~ 1750 1850
Wire Wire Line
	1750 1850 950  1850
$Comp
L Connector:AudioJack3 J4
U 1 1 66093D7B
P 6700 3000
F 0 "J4" H 6650 2750 50  0000 R CNN
F 1 "Output" H 6750 3200 50  0000 R CNN
F 2 "mine:Jack_3.5mm_PJ322" H 6700 3000 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
	1    6700 3000
	-1   0    0    1   
$EndComp
Text Notes 5500 2900 0    50   ~ 0
L
Text Notes 5500 3600 0    50   ~ 0
R
$Comp
L Device:C C8
U 1 1 66095617
P 6100 3800
F 0 "C8" H 6215 3846 50  0000 L CNN
F 1 "100n" H 6215 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6138 3650 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 66095A51
P 5650 3800
F 0 "C7" H 5765 3846 50  0000 L CNN
F 1 "100n" H 5765 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5688 3650 50  0001 C CNN
F 3 "~" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3100 6450 3100
Wire Wire Line
	6450 3100 6450 4000
Wire Wire Line
	6450 4350 6100 4350
Wire Wire Line
	2100 3750 2100 4350
Connection ~ 2100 4350
Wire Wire Line
	2450 4300 2450 4350
Connection ~ 2450 4350
Wire Wire Line
	2450 4350 2100 4350
Wire Wire Line
	2900 4300 2900 4350
Connection ~ 2900 4350
Wire Wire Line
	2900 4350 2450 4350
Wire Wire Line
	3350 4300 3350 4350
Connection ~ 3350 4350
Wire Wire Line
	3350 4350 2900 4350
Wire Wire Line
	3800 4300 3800 4350
Connection ~ 3800 4350
Wire Wire Line
	3800 4350 3350 4350
Wire Wire Line
	5650 3950 5650 4000
Wire Wire Line
	6100 3950 6100 4000
Wire Wire Line
	5650 4300 5650 4350
Connection ~ 5650 4350
Wire Wire Line
	6100 4300 6100 4350
Connection ~ 6100 4350
Wire Wire Line
	6100 4350 5650 4350
Wire Wire Line
	4950 3600 5100 3600
Wire Wire Line
	4950 2900 5100 2900
Wire Wire Line
	5400 2900 5650 2900
Wire Wire Line
	5400 3600 6100 3600
Wire Wire Line
	6100 3600 6100 3650
Wire Wire Line
	5650 3650 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	5650 2900 5750 2900
Wire Wire Line
	4000 4350 4000 4400
Connection ~ 4000 4350
Wire Wire Line
	4000 4350 3800 4350
Wire Wire Line
	4550 2600 4550 2650
$Comp
L Device:C C2
U 1 1 660AEC1B
P 2700 1450
F 0 "C2" H 2815 1496 50  0000 L CNN
F 1 "100n" H 2815 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2738 1300 50  0001 C CNN
F 3 "~" H 2700 1450 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1300 2700 1100
Connection ~ 2700 1100
Wire Wire Line
	2700 1600 2700 1850
Wire Notes Line
	3050 750  3050 2150
Wire Notes Line
	3050 2150 700  2150
Wire Notes Line
	700  2150 700  750 
Wire Notes Line
	700  750  3050 750 
Wire Notes Line
	7000 2350 7000 4650
Wire Notes Line
	7000 4650 700  4650
Wire Notes Line
	700  4650 700  2350
Wire Notes Line
	700  2350 7000 2350
Text Notes 800  2350 0    50   ~ 0
Music
Text Notes 800  750  0    50   ~ 0
Power
Text Label 1750 2900 0    50   ~ 0
input_l
Text Label 1500 3400 0    50   ~ 0
input_r
Text Label 3350 1150 0    50   ~ 0
input_l
Text Label 3350 1250 0    50   ~ 0
input_r
$Comp
L power:+5V #PWR02
U 1 1 66086609
P 2800 1000
F 0 "#PWR02" H 2800 850 50  0001 C CNN
F 1 "+5V" H 2815 1173 50  0000 C CNN
F 2 "" H 2800 1000 50  0001 C CNN
F 3 "" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 66086DAE
P 4550 2600
F 0 "#PWR06" H 4550 2450 50  0001 C CNN
F 1 "+5V" H 4565 2773 50  0000 C CNN
F 2 "" H 4550 2600 50  0001 C CNN
F 3 "" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 66086E20
P 3350 1000
F 0 "#PWR03" H 3350 850 50  0001 C CNN
F 1 "+5V" H 3365 1173 50  0000 C CNN
F 2 "" H 3350 1000 50  0001 C CNN
F 3 "" H 3350 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3950 4550 4350
Wire Wire Line
	4000 4350 4550 4350
Connection ~ 4550 4350
Wire Wire Line
	4550 4350 5650 4350
$Comp
L power:GND #PWR04
U 1 1 66088AE9
P 3350 1400
F 0 "#PWR04" H 3350 1150 50  0001 C CNN
F 1 "GND" H 3355 1227 50  0000 C CNN
F 2 "" H 3350 1400 50  0001 C CNN
F 3 "" H 3350 1400 50  0001 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6608930B
P 3850 1150
F 0 "J3" H 3800 1350 50  0000 L CNN
F 1 "Indicator" H 3700 850 50  0000 L CNN
F 2 "mine:Indicator_LM3915_female" H 3850 1150 50  0001 C CNN
F 3 "~" H 3850 1150 50  0001 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1000 3350 1050
Wire Wire Line
	3350 1050 3650 1050
Wire Wire Line
	3650 1150 3350 1150
Wire Wire Line
	3350 1250 3650 1250
Wire Wire Line
	3350 1400 3350 1350
Wire Wire Line
	3350 1350 3650 1350
Wire Notes Line
	3250 750  4050 750 
Wire Notes Line
	4050 750  4050 1650
Wire Notes Line
	4050 1650 3250 1650
Wire Notes Line
	3250 1650 3250 750 
Text Notes 3350 750  0    50   ~ 0
Indicator
Wire Wire Line
	2700 1100 2800 1100
$Comp
L Device:R R10
U 1 1 66219654
P 6450 4150
F 0 "R10" H 6520 4196 50  0000 L CNN
F 1 "0R" H 6520 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6380 4150 50  0001 C CNN
F 3 "~" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4300 6450 4350
$Comp
L Device:R R7
U 1 1 6621AF66
P 5900 2900
F 0 "R7" V 5950 3050 50  0000 L CNN
F 1 "0R" V 5950 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5830 2900 50  0001 C CNN
F 3 "~" H 5900 2900 50  0001 C CNN
	1    5900 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2900 6500 2900
Wire Wire Line
	6100 3000 6500 3000
Connection ~ 6100 3600
Wire Wire Line
	6100 3600 6100 3500
Wire Wire Line
	6100 3200 6100 3000
$Comp
L Device:R R8
U 1 1 6621A560
P 6100 3350
F 0 "R8" H 6170 3396 50  0000 L CNN
F 1 "0R" H 6170 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6030 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 66222D2D
P 1500 2900
F 0 "R3" V 1550 3050 50  0000 L CNN
F 1 "0R" V 1550 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1430 2900 50  0001 C CNN
F 3 "~" H 1500 2900 50  0001 C CNN
	1    1500 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 66223084
P 1350 3200
F 0 "R2" H 1420 3246 50  0000 L CNN
F 1 "0R" H 1420 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1280 3200 50  0001 C CNN
F 3 "~" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3350 1350 3400
Wire Wire Line
	2100 3250 2100 3300
Wire Wire Line
	1900 3300 2100 3300
Wire Wire Line
	1350 3400 2100 3400
Wire Wire Line
	1650 2900 2100 2900
Wire Wire Line
	1200 2900 1350 2900
Wire Wire Line
	1200 4350 1900 4350
$Comp
L Device:R R1
U 1 1 6624BB92
P 1200 4150
F 0 "R1" H 1270 4196 50  0000 L CNN
F 1 "0R" H 1270 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1130 4150 50  0001 C CNN
F 3 "~" H 1200 4150 50  0001 C CNN
	1    1200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4300 1200 4350
Wire Wire Line
	1200 3100 1200 4000
Wire Wire Line
	1900 3300 1900 4350
Connection ~ 1900 4350
Wire Wire Line
	1900 4350 2100 4350
$EndSCHEMATC
