EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "indicator"
Date "2024-03-30"
Rev "v0.1"
Comp "piro.tex"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mine:LM3915 U1
U 1 1 6607F279
P 5850 1750
F 0 "U1" H 5600 2300 50  0000 C CNN
F 1 "LM3915" H 6050 1100 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_LongPads" H 5850 1750 50  0001 C CNN
F 3 "" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 660805D1
P 800 1150
F 0 "J1" H 800 1350 50  0000 C CNN
F 1 "Amplifier" H 750 850 50  0000 C CNN
F 2 "mine:Indicator_LM3915_male" H 800 1150 50  0001 C CNN
F 3 "~" H 800 1150 50  0001 C CNN
	1    800  1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 660A51AE
P 6450 1150
F 0 "D5" V 6500 1300 50  0000 C CNN
F 1 "Green" V 6400 1350 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.9mm" H 6450 1150 50  0001 C CNN
F 3 "~" H 6450 1150 50  0001 C CNN
	1    6450 1150
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D15
U 1 1 660A750D
P 8700 1150
F 0 "D15" V 8750 1300 50  0000 C CNN
F 1 "Yellow" V 8650 1350 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.9mm" H 8700 1150 50  0001 C CNN
F 3 "~" H 8700 1150 50  0001 C CNN
	1    8700 1150
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D21
U 1 1 660A7ED9
P 9900 1150
F 0 "D21" V 9950 1300 50  0000 C CNN
F 1 "Red" V 9850 1300 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.9mm" H 9900 1150 50  0001 C CNN
F 3 "~" H 9900 1150 50  0001 C CNN
	1    9900 1150
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 660A8C8A
P 1650 900
F 0 "#PWR05" H 1650 750 50  0001 C CNN
F 1 "+5V" H 1665 1073 50  0000 C CNN
F 2 "" H 1650 900 50  0001 C CNN
F 3 "" H 1650 900 50  0001 C CNN
	1    1650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 660A92FA
P 1650 1500
F 0 "#PWR06" H 1650 1250 50  0001 C CNN
F 1 "GND" H 1655 1327 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Text Label 1100 1150 0    50   ~ 0
input_l
Text Label 1100 1250 0    50   ~ 0
input_r
Wire Wire Line
	1000 1350 1550 1350
Wire Wire Line
	1650 1350 1650 1500
Wire Wire Line
	1100 1250 1000 1250
Wire Wire Line
	1000 1150 1100 1150
Wire Wire Line
	1000 1050 1550 1050
Wire Wire Line
	1650 1050 1650 900 
$Comp
L Device:CP C3
U 1 1 660B64F4
P 1550 1200
F 0 "C3" H 1668 1246 50  0000 L CNN
F 1 "470u" H 1668 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1588 1050 50  0001 C CNN
F 3 "~" H 1550 1200 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
Connection ~ 1550 1350
Wire Wire Line
	1550 1350 1650 1350
Connection ~ 1550 1050
Wire Wire Line
	1550 1050 1650 1050
Wire Notes Line
	650  650  1900 650 
Wire Notes Line
	1900 650  1900 1750
Wire Notes Line
	1900 1750 650  1750
Wire Notes Line
	650  1750 650  650 
Text Notes 750  650  0    50   ~ 0
Input
$Comp
L Device:R R7
U 1 1 660BCE7B
P 3500 1650
F 0 "R7" H 3570 1696 50  0000 L CNN
F 1 "100k" H 3570 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3430 1650 50  0001 C CNN
F 3 "~" H 3500 1650 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 660BD5F2
P 800 2450
F 0 "C1" H 915 2496 50  0000 L CNN
F 1 "100n" H 915 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 838 2300 50  0001 C CNN
F 3 "~" H 800 2450 50  0001 C CNN
	1    800  2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 660BDEE2
P 1300 2450
F 0 "C2" H 1415 2496 50  0000 L CNN
F 1 "100n" H 1415 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1338 2300 50  0001 C CNN
F 3 "~" H 1300 2450 50  0001 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 660BE8F3
P 5850 2550
F 0 "#PWR010" H 5850 2300 50  0001 C CNN
F 1 "GND" H 5855 2377 50  0000 C CNN
F 2 "" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 660D5226
P 1050 2200
F 0 "#PWR03" H 1050 2050 50  0001 C CNN
F 1 "+5V" H 1065 2373 50  0000 C CNN
F 2 "" H 1050 2200 50  0001 C CNN
F 3 "" H 1050 2200 50  0001 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 660D569A
P 1050 2700
F 0 "#PWR04" H 1050 2450 50  0001 C CNN
F 1 "GND" H 1055 2527 50  0000 C CNN
F 2 "" H 1050 2700 50  0001 C CNN
F 3 "" H 1050 2700 50  0001 C CNN
	1    1050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2300 800  2250
Wire Wire Line
	800  2250 1050 2250
Wire Wire Line
	1050 2250 1050 2200
Wire Wire Line
	1050 2250 1300 2250
Wire Wire Line
	1300 2250 1300 2300
Connection ~ 1050 2250
Wire Wire Line
	800  2600 800  2650
Wire Wire Line
	800  2650 1050 2650
Wire Wire Line
	1050 2650 1050 2700
Wire Wire Line
	1050 2650 1300 2650
Wire Wire Line
	1300 2650 1300 2600
Connection ~ 1050 2650
Wire Notes Line
	650  1950 1650 1950
Wire Notes Line
	1650 1950 1650 2950
Wire Notes Line
	1650 2950 650  2950
Wire Notes Line
	650  2950 650  1950
Text Notes 750  1950 0    50   ~ 0
Caps
Wire Wire Line
	5850 2450 5850 2500
Text Notes 1100 2250 0    50   ~ 0
to drivers
$Comp
L Device:C C8
U 1 1 660DAB76
P 10600 1150
F 0 "C8" H 10715 1196 50  0000 L CNN
F 1 "4.7u" H 10715 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10638 1000 50  0001 C CNN
F 3 "~" H 10600 1150 50  0001 C CNN
	1    10600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 660DCAAB
P 6900 1150
F 0 "D7" V 6950 1300 50  0000 C CNN
F 1 "Green" V 6850 1350 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.9mm" H 6900 1150 50  0001 C CNN
F 3 "~" H 6900 1150 50  0001 C CNN
	1    6900 1150
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 660DD55B
P 7350 1150
F 0 "D9" V 7400 1300 50  0000 C CNN
F 1 "Green" V 7300 1350 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.9mm" H 7350 1150 50  0001 C CNN
F 3 "~" H 7350 1150 50  0001 C CNN
	1    7350 1150
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D11
U 1 1 660DDADE
P 7800 1150
F 0 "D11" V 7850 1300 50  0000 C CNN
F 1 "Green" V 7750 1350 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.9mm" H 7800 1150 50  0001 C CNN
F 3 "~" H 7800 1150 50  0001 C CNN
	1    7800 1150
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D13
U 1 1 660DDEDB
P 8250 1150
F 0 "D13" V 8300 1300 50  0000 C CNN
F 1 "Green" V 8200 1350 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.9mm" H 8250 1150 50  0001 C CNN
F 3 "~" H 8250 1150 50  0001 C CNN
	1    8250 1150
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D17
U 1 1 660DEA18
P 9100 1150
F 0 "D17" V 9150 1300 50  0000 C CNN
F 1 "Yellow" V 9050 1350 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.9mm" H 9100 1150 50  0001 C CNN
F 3 "~" H 9100 1150 50  0001 C CNN
	1    9100 1150
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D19
U 1 1 660DF016
P 9500 1150
F 0 "D19" V 9550 1300 50  0000 C CNN
F 1 "Yellow" V 9450 1350 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.9mm" H 9500 1150 50  0001 C CNN
F 3 "~" H 9500 1150 50  0001 C CNN
	1    9500 1150
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D23
U 1 1 660DF645
P 10250 1150
F 0 "D23" V 10300 1300 50  0000 C CNN
F 1 "Red" V 10200 1300 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.9mm" H 10250 1150 50  0001 C CNN
F 3 "~" H 10250 1150 50  0001 C CNN
	1    10250 1150
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 660E228B
P 10600 1350
F 0 "#PWR013" H 10600 1100 50  0001 C CNN
F 1 "GND" H 10605 1177 50  0000 C CNN
F 2 "" H 10600 1350 50  0001 C CNN
F 3 "" H 10600 1350 50  0001 C CNN
	1    10600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1300 10600 1350
$Comp
L power:+5V #PWR09
U 1 1 660E29B5
P 5850 900
F 0 "#PWR09" H 5850 750 50  0001 C CNN
F 1 "+5V" H 5865 1073 50  0000 C CNN
F 2 "" H 5850 900 50  0001 C CNN
F 3 "" H 5850 900 50  0001 C CNN
	1    5850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 950  6900 950 
Wire Wire Line
	10600 950  10600 1000
Connection ~ 6450 950 
Wire Wire Line
	6450 950  6450 1000
Wire Wire Line
	6900 1000 6900 950 
Connection ~ 6900 950 
Wire Wire Line
	6900 950  7350 950 
Wire Wire Line
	7350 1000 7350 950 
Connection ~ 7350 950 
Wire Wire Line
	7350 950  7800 950 
Wire Wire Line
	7800 1000 7800 950 
Connection ~ 7800 950 
Wire Wire Line
	7800 950  8250 950 
Wire Wire Line
	8250 1000 8250 950 
Connection ~ 8250 950 
Wire Wire Line
	8250 950  8700 950 
Wire Wire Line
	8700 1000 8700 950 
Connection ~ 8700 950 
Wire Wire Line
	8700 950  9100 950 
Wire Wire Line
	9100 1000 9100 950 
Connection ~ 9100 950 
Wire Wire Line
	9100 950  9500 950 
Wire Wire Line
	9500 1000 9500 950 
Connection ~ 9500 950 
Wire Wire Line
	9500 950  9900 950 
Wire Wire Line
	9900 1000 9900 950 
Connection ~ 9900 950 
Wire Wire Line
	9900 950  10250 950 
Wire Wire Line
	10250 1000 10250 950 
Connection ~ 10250 950 
Wire Wire Line
	10250 950  10600 950 
Wire Wire Line
	5850 950  6450 950 
Wire Wire Line
	5850 950  5850 1150
Wire Wire Line
	6250 2250 10250 2250
Wire Wire Line
	10250 2250 10250 1300
Wire Wire Line
	6250 2150 9900 2150
Wire Wire Line
	9900 2150 9900 1300
Wire Wire Line
	6250 2050 9500 2050
Wire Wire Line
	9500 2050 9500 1300
Wire Wire Line
	6250 1950 9100 1950
Wire Wire Line
	9100 1950 9100 1300
Wire Wire Line
	6250 1850 8700 1850
Wire Wire Line
	8700 1850 8700 1300
Wire Wire Line
	6250 1750 8250 1750
Wire Wire Line
	8250 1750 8250 1300
Wire Wire Line
	6250 1650 7800 1650
Wire Wire Line
	7800 1650 7800 1300
Wire Wire Line
	6250 1550 7350 1550
Wire Wire Line
	7350 1550 7350 1300
Wire Wire Line
	6250 1450 6900 1450
Wire Wire Line
	6900 1450 6900 1300
Wire Wire Line
	6250 1350 6450 1350
Wire Wire Line
	6450 1350 6450 1300
Wire Wire Line
	5850 900  5850 950 
Connection ~ 5850 950 
Wire Wire Line
	5450 1750 5350 1750
Wire Wire Line
	5350 2500 5850 2500
Connection ~ 5850 2500
Wire Wire Line
	5850 2500 5850 2550
$Comp
L Diode:1N5819 D3
U 1 1 661007FA
P 3200 1450
F 0 "D3" H 3200 1233 50  0000 C CNN
F 1 "1N5819" H 3200 1324 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 3200 1275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3200 1450 50  0001 C CNN
	1    3200 1450
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 6610394A
P 2950 1650
F 0 "D1" V 2904 1730 50  0000 L CNN
F 1 "1N5819" V 2995 1730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 2950 1475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2950 1650 50  0001 C CNN
	1    2950 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 66104491
P 2700 1450
F 0 "C4" V 2448 1450 50  0000 C CNN
F 1 "1u" V 2539 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2738 1300 50  0001 C CNN
F 3 "~" H 2700 1450 50  0001 C CNN
	1    2700 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 66107320
P 3900 1650
F 0 "C6" H 3785 1604 50  0000 R CNN
F 1 "1u" H 3785 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3938 1500 50  0001 C CNN
F 3 "~" H 3900 1650 50  0001 C CNN
	1    3900 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 66109966
P 2350 1650
F 0 "R4" H 2420 1696 50  0000 L CNN
F 1 "10k" H 2420 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2280 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 66109D41
P 2350 1200
F 0 "R3" H 2420 1246 50  0000 L CNN
F 1 "10k" H 2420 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2280 1200 50  0001 C CNN
F 3 "~" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1650 5400 1650
Wire Wire Line
	5400 1950 5450 1950
$Comp
L Device:R R9
U 1 1 6611ED57
P 4650 2250
F 0 "R9" H 4720 2296 50  0000 L CNN
F 1 "0R" H 4720 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4580 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6611F0CC
P 4950 2250
F 0 "R11" H 5020 2296 50  0000 L CNN
F 1 "0R" H 5020 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4880 2250 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 6611F84A
P 1050 3450
F 0 "SW1" H 1050 3600 50  0000 C CNN
F 1 "mode" H 1050 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1050 3450 50  0001 C CNN
F 3 "~" H 1050 3450 50  0001 C CNN
	1    1050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1450 3500 1450
Wire Wire Line
	3500 1500 3500 1450
Connection ~ 3500 1450
Wire Wire Line
	3500 1450 3900 1450
Wire Wire Line
	3900 1500 3900 1450
Connection ~ 3900 1450
Wire Wire Line
	2950 1500 2950 1450
Wire Wire Line
	2950 1450 3050 1450
Wire Wire Line
	2850 1450 2950 1450
Connection ~ 2950 1450
Wire Wire Line
	2350 1350 2350 1450
Wire Wire Line
	2350 1450 2550 1450
Connection ~ 2350 1450
Wire Wire Line
	2350 1450 2350 1500
Wire Wire Line
	4650 2100 4650 2050
Wire Wire Line
	4650 2050 4950 2050
Wire Wire Line
	4950 2100 4950 2050
Wire Wire Line
	4950 2400 4950 2500
Connection ~ 5350 2500
Wire Wire Line
	4650 2400 4650 2500
Wire Wire Line
	1100 4900 1100 4700
Wire Notes Line
	4550 2000 5250 2000
Wire Notes Line
	5250 2000 5250 2450
Wire Notes Line
	5250 2450 4550 2450
Wire Notes Line
	4550 2450 4550 2000
Text Notes 4650 2000 0    50   ~ 0
one of
Wire Wire Line
	5400 1650 5400 1850
Wire Wire Line
	4950 2500 5350 2500
Wire Wire Line
	5400 2250 5450 2250
Connection ~ 5400 1850
Wire Wire Line
	5400 1850 5400 1950
Wire Wire Line
	5350 1750 5350 2500
Wire Wire Line
	5450 2050 4950 2050
Connection ~ 4950 2050
$Comp
L power:GND #PWR07
U 1 1 661A890F
P 3200 1900
F 0 "#PWR07" H 3200 1650 50  0001 C CNN
F 1 "GND" H 3205 1727 50  0000 C CNN
F 2 "" H 3200 1900 50  0001 C CNN
F 3 "" H 3200 1900 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1450 5450 1450
Wire Wire Line
	2350 1800 2350 1850
Wire Wire Line
	2350 1850 2950 1850
Wire Wire Line
	3900 1850 3900 1800
Wire Wire Line
	2950 1800 2950 1850
Connection ~ 2950 1850
Wire Wire Line
	2950 1850 3200 1850
Wire Wire Line
	3200 1850 3200 1900
Connection ~ 3200 1850
Wire Wire Line
	3200 1850 3500 1850
Wire Wire Line
	3500 1850 3500 1800
Connection ~ 3500 1850
Wire Wire Line
	3500 1850 3900 1850
Text Label 2350 1000 2    50   ~ 0
input_l
Wire Wire Line
	2350 1000 2350 1050
Wire Notes Line
	2050 650  10950 650 
Wire Notes Line
	10950 650  10950 3250
Wire Notes Line
	10950 3250 2050 3250
Wire Notes Line
	2050 3250 2050 650 
Text Notes 2150 650  0    50   ~ 0
Left Channel
$Comp
L mine:LM3915 U2
U 1 1 66209887
P 5850 4550
F 0 "U2" H 5600 5100 50  0000 C CNN
F 1 "LM3915" H 6050 3900 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_LongPads" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 6620988D
P 6450 3950
F 0 "D6" V 6500 4100 50  0000 C CNN
F 1 "Green" V 6400 4150 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.9mm" H 6450 3950 50  0001 C CNN
F 3 "~" H 6450 3950 50  0001 C CNN
	1    6450 3950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D16
U 1 1 66209893
P 8700 3950
F 0 "D16" V 8750 4100 50  0000 C CNN
F 1 "Yellow" V 8650 4150 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.9mm" H 8700 3950 50  0001 C CNN
F 3 "~" H 8700 3950 50  0001 C CNN
	1    8700 3950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D22
U 1 1 66209899
P 9900 3950
F 0 "D22" V 9950 4100 50  0000 C CNN
F 1 "Red" V 9850 4100 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.9mm" H 9900 3950 50  0001 C CNN
F 3 "~" H 9900 3950 50  0001 C CNN
	1    9900 3950
	0    1    -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6620989F
P 3500 4450
F 0 "R8" H 3570 4496 50  0000 L CNN
F 1 "100k" H 3570 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3430 4450 50  0001 C CNN
F 3 "~" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 662098A5
P 5850 5350
F 0 "#PWR012" H 5850 5100 50  0001 C CNN
F 1 "GND" H 5855 5177 50  0000 C CNN
F 2 "" H 5850 5350 50  0001 C CNN
F 3 "" H 5850 5350 50  0001 C CNN
	1    5850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5250 5850 5300
$Comp
L Device:C C9
U 1 1 662098AC
P 10600 3950
F 0 "C9" H 10715 3996 50  0000 L CNN
F 1 "4.7u" H 10715 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10638 3800 50  0001 C CNN
F 3 "~" H 10600 3950 50  0001 C CNN
	1    10600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 662098B2
P 6900 3950
F 0 "D8" V 6950 4100 50  0000 C CNN
F 1 "Green" V 6850 4150 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.9mm" H 6900 3950 50  0001 C CNN
F 3 "~" H 6900 3950 50  0001 C CNN
	1    6900 3950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 662098B8
P 7350 3950
F 0 "D10" V 7400 4100 50  0000 C CNN
F 1 "Green" V 7300 4150 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.9mm" H 7350 3950 50  0001 C CNN
F 3 "~" H 7350 3950 50  0001 C CNN
	1    7350 3950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 662098BE
P 7800 3950
F 0 "D12" V 7850 4100 50  0000 C CNN
F 1 "Green" V 7750 4150 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.9mm" H 7800 3950 50  0001 C CNN
F 3 "~" H 7800 3950 50  0001 C CNN
	1    7800 3950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D14
U 1 1 662098C4
P 8250 3950
F 0 "D14" V 8300 4100 50  0000 C CNN
F 1 "Green" V 8200 4150 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.9mm" H 8250 3950 50  0001 C CNN
F 3 "~" H 8250 3950 50  0001 C CNN
	1    8250 3950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D18
U 1 1 662098CA
P 9100 3950
F 0 "D18" V 9150 4100 50  0000 C CNN
F 1 "Yellow" V 9050 4150 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.9mm" H 9100 3950 50  0001 C CNN
F 3 "~" H 9100 3950 50  0001 C CNN
	1    9100 3950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D20
U 1 1 662098D0
P 9500 3950
F 0 "D20" V 9550 4100 50  0000 C CNN
F 1 "Yellow" V 9450 4150 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.9mm" H 9500 3950 50  0001 C CNN
F 3 "~" H 9500 3950 50  0001 C CNN
	1    9500 3950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D24
U 1 1 662098D6
P 10250 3950
F 0 "D24" V 10300 4100 50  0000 C CNN
F 1 "Red" V 10200 4100 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.9mm" H 10250 3950 50  0001 C CNN
F 3 "~" H 10250 3950 50  0001 C CNN
	1    10250 3950
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 662098DC
P 10600 4150
F 0 "#PWR014" H 10600 3900 50  0001 C CNN
F 1 "GND" H 10605 3977 50  0000 C CNN
F 2 "" H 10600 4150 50  0001 C CNN
F 3 "" H 10600 4150 50  0001 C CNN
	1    10600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4100 10600 4150
$Comp
L power:+5V #PWR011
U 1 1 662098E3
P 5850 3700
F 0 "#PWR011" H 5850 3550 50  0001 C CNN
F 1 "+5V" H 5865 3873 50  0000 C CNN
F 2 "" H 5850 3700 50  0001 C CNN
F 3 "" H 5850 3700 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3750 6900 3750
Wire Wire Line
	10600 3750 10600 3800
Connection ~ 6450 3750
Wire Wire Line
	6450 3750 6450 3800
Wire Wire Line
	6900 3800 6900 3750
Connection ~ 6900 3750
Wire Wire Line
	6900 3750 7350 3750
Wire Wire Line
	7350 3800 7350 3750
Connection ~ 7350 3750
Wire Wire Line
	7350 3750 7800 3750
Wire Wire Line
	7800 3800 7800 3750
Connection ~ 7800 3750
Wire Wire Line
	7800 3750 8250 3750
Wire Wire Line
	8250 3800 8250 3750
Connection ~ 8250 3750
Wire Wire Line
	8250 3750 8700 3750
Wire Wire Line
	8700 3800 8700 3750
Connection ~ 8700 3750
Wire Wire Line
	8700 3750 9100 3750
Wire Wire Line
	9100 3800 9100 3750
Connection ~ 9100 3750
Wire Wire Line
	9100 3750 9500 3750
Wire Wire Line
	9500 3800 9500 3750
Connection ~ 9500 3750
Wire Wire Line
	9500 3750 9900 3750
Wire Wire Line
	9900 3800 9900 3750
Connection ~ 9900 3750
Wire Wire Line
	9900 3750 10250 3750
Wire Wire Line
	10250 3800 10250 3750
Connection ~ 10250 3750
Wire Wire Line
	10250 3750 10600 3750
Wire Wire Line
	5850 3750 6450 3750
Wire Wire Line
	5850 3750 5850 3950
Wire Wire Line
	6250 5050 10250 5050
Wire Wire Line
	10250 5050 10250 4100
Wire Wire Line
	6250 4950 9900 4950
Wire Wire Line
	9900 4950 9900 4100
Wire Wire Line
	6250 4850 9500 4850
Wire Wire Line
	9500 4850 9500 4100
Wire Wire Line
	6250 4750 9100 4750
Wire Wire Line
	9100 4750 9100 4100
Wire Wire Line
	6250 4650 8700 4650
Wire Wire Line
	8700 4650 8700 4100
Wire Wire Line
	6250 4550 8250 4550
Wire Wire Line
	8250 4550 8250 4100
Wire Wire Line
	6250 4450 7800 4450
Wire Wire Line
	7800 4450 7800 4100
Wire Wire Line
	6250 4350 7350 4350
Wire Wire Line
	7350 4350 7350 4100
Wire Wire Line
	6250 4250 6900 4250
Wire Wire Line
	6900 4250 6900 4100
Wire Wire Line
	6250 4150 6450 4150
Wire Wire Line
	6450 4150 6450 4100
Wire Wire Line
	5850 3700 5850 3750
Connection ~ 5850 3750
Wire Wire Line
	5450 4550 5350 4550
Wire Wire Line
	5350 5300 5850 5300
Connection ~ 5850 5300
Wire Wire Line
	5850 5300 5850 5350
$Comp
L Diode:1N5819 D4
U 1 1 66209924
P 3200 4250
F 0 "D4" H 3200 4033 50  0000 C CNN
F 1 "1N5819" H 3200 4124 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 3200 4075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3200 4250 50  0001 C CNN
	1    3200 4250
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5819 D2
U 1 1 6620992A
P 2950 4450
F 0 "D2" V 2904 4530 50  0000 L CNN
F 1 "1N5819" V 2995 4530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 2950 4275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2950 4450 50  0001 C CNN
	1    2950 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 66209930
P 2700 4250
F 0 "C5" V 2448 4250 50  0000 C CNN
F 1 "1u" V 2539 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2738 4100 50  0001 C CNN
F 3 "~" H 2700 4250 50  0001 C CNN
	1    2700 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 66209936
P 3900 4450
F 0 "C7" H 3785 4404 50  0000 R CNN
F 1 "1u" H 3785 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3938 4300 50  0001 C CNN
F 3 "~" H 3900 4450 50  0001 C CNN
	1    3900 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 6620993C
P 2350 4450
F 0 "R6" H 2420 4496 50  0000 L CNN
F 1 "10k" H 2420 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2280 4450 50  0001 C CNN
F 3 "~" H 2350 4450 50  0001 C CNN
	1    2350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 66209942
P 2350 4000
F 0 "R5" H 2420 4046 50  0000 L CNN
F 1 "10k" H 2420 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2280 4000 50  0001 C CNN
F 3 "~" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4450 5400 4450
Wire Wire Line
	5400 4750 5450 4750
$Comp
L Device:R R10
U 1 1 66209956
P 4650 5050
F 0 "R10" H 4720 5096 50  0000 L CNN
F 1 "0R" H 4720 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4580 5050 50  0001 C CNN
F 3 "~" H 4650 5050 50  0001 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6620995C
P 4950 5050
F 0 "R12" H 5020 5096 50  0000 L CNN
F 1 "0R" H 5020 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4880 5050 50  0001 C CNN
F 3 "~" H 4950 5050 50  0001 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4250 3500 4250
Wire Wire Line
	3500 4300 3500 4250
Connection ~ 3500 4250
Wire Wire Line
	3500 4250 3900 4250
Wire Wire Line
	3900 4300 3900 4250
Connection ~ 3900 4250
Wire Wire Line
	2950 4300 2950 4250
Wire Wire Line
	2950 4250 3050 4250
Wire Wire Line
	2850 4250 2950 4250
Connection ~ 2950 4250
Wire Wire Line
	2350 4150 2350 4250
Wire Wire Line
	2350 4250 2550 4250
Connection ~ 2350 4250
Wire Wire Line
	2350 4250 2350 4300
Wire Wire Line
	4650 4900 4650 4850
Wire Wire Line
	4650 4850 4950 4850
Wire Wire Line
	4950 4900 4950 4850
Wire Wire Line
	4950 5200 4950 5300
Connection ~ 5350 5300
Wire Wire Line
	4650 5200 4650 5300
Wire Notes Line
	4550 4800 5250 4800
Wire Notes Line
	5250 4800 5250 5250
Wire Notes Line
	5250 5250 4550 5250
Wire Notes Line
	4550 5250 4550 4800
Text Notes 4650 4800 0    50   ~ 0
one of
Wire Wire Line
	5400 4450 5400 4650
Wire Wire Line
	4950 5300 5350 5300
Connection ~ 5400 4650
Wire Wire Line
	5400 4650 5400 4750
Wire Wire Line
	5350 4550 5350 5300
Wire Wire Line
	5450 4850 4950 4850
Connection ~ 4950 4850
$Comp
L power:GND #PWR08
U 1 1 6620999E
P 3200 4700
F 0 "#PWR08" H 3200 4450 50  0001 C CNN
F 1 "GND" H 3205 4527 50  0000 C CNN
F 2 "" H 3200 4700 50  0001 C CNN
F 3 "" H 3200 4700 50  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4250 5450 4250
Wire Wire Line
	2350 4600 2350 4650
Wire Wire Line
	2350 4650 2950 4650
Wire Wire Line
	3900 4650 3900 4600
Wire Wire Line
	2950 4600 2950 4650
Connection ~ 2950 4650
Wire Wire Line
	2950 4650 3200 4650
Wire Wire Line
	3200 4650 3200 4700
Connection ~ 3200 4650
Wire Wire Line
	3200 4650 3500 4650
Wire Wire Line
	3500 4650 3500 4600
Connection ~ 3500 4650
Wire Wire Line
	3500 4650 3900 4650
Text Label 2350 3800 2    50   ~ 0
input_r
Wire Wire Line
	2350 3800 2350 3850
Wire Notes Line
	2050 3450 10950 3450
Wire Notes Line
	10950 3450 10950 6050
Wire Notes Line
	10950 6050 2050 6050
Wire Notes Line
	2050 6050 2050 3450
Text Notes 2150 3450 0    50   ~ 0
Right Channel
$Comp
L power:+5V #PWR01
U 1 1 66288FBD
P 750 3400
F 0 "#PWR01" H 750 3250 50  0001 C CNN
F 1 "+5V" H 765 3573 50  0000 C CNN
F 2 "" H 750 3400 50  0001 C CNN
F 3 "" H 750 3400 50  0001 C CNN
	1    750  3400
	1    0    0    -1  
$EndComp
Text Label 1400 3450 0    50   ~ 0
mode
Wire Notes Line
	650  3150 1650 3150
Wire Notes Line
	1650 3150 1650 3650
Wire Notes Line
	1650 3650 650  3650
Wire Notes Line
	650  3650 650  3150
Text Notes 750  3150 0    50   ~ 0
Mode
Wire Wire Line
	750  3400 750  3450
Wire Wire Line
	750  3450 850  3450
Wire Wire Line
	1400 3450 1250 3450
Text Label 5400 5750 1    50   ~ 0
mode
Wire Wire Line
	5400 2250 5400 2950
Text Label 5400 2950 1    50   ~ 0
mode
Wire Wire Line
	5400 5750 5400 5050
Wire Wire Line
	5400 5050 5450 5050
Wire Wire Line
	900  4900 900  4950
Wire Wire Line
	1100 4700 1050 4700
Wire Wire Line
	900  4900 1100 4900
Connection ~ 900  4900
Wire Wire Line
	900  4850 900  4900
$Comp
L power:GND #PWR02
U 1 1 6615DEB8
P 900 4950
F 0 "#PWR02" H 900 4700 50  0001 C CNN
F 1 "GND" H 905 4777 50  0000 C CNN
F 2 "" H 900 4950 50  0001 C CNN
F 3 "" H 900 4950 50  0001 C CNN
	1    900  4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4450 900  4350
Wire Wire Line
	900  4450 900  4550
Connection ~ 900  4450
Wire Wire Line
	1250 4450 900  4450
$Comp
L Device:R_POT R2
U 1 1 660A4BA5
P 900 4700
F 0 "R2" H 830 4746 50  0000 R CNN
F 1 "10k" H 830 4655 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314J_Vertical" H 900 4700 50  0001 C CNN
F 3 "~" H 900 4700 50  0001 C CNN
	1    900  4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6611D685
P 900 4200
F 0 "R1" H 970 4246 50  0000 L CNN
F 1 "1k" H 970 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 830 4200 50  0001 C CNN
F 3 "~" H 900 4200 50  0001 C CNN
	1    900  4200
	1    0    0    -1  
$EndComp
Text Label 900  3950 0    50   ~ 0
bright_6_7
Wire Wire Line
	900  3950 900  4050
Text Label 1250 4450 2    50   ~ 0
bright_8
Wire Notes Line
	650  3850 1350 3850
Wire Notes Line
	1350 3850 1350 5200
Wire Notes Line
	1350 5200 650  5200
Wire Notes Line
	650  5200 650  3850
Text Notes 750  3850 0    50   ~ 0
Bright
Text Label 4200 1850 0    50   ~ 0
bright_6_7
Text Label 4200 2500 0    50   ~ 0
bright_8
Wire Wire Line
	4200 1850 5400 1850
Wire Wire Line
	4200 2500 4650 2500
Text Label 4200 4650 0    50   ~ 0
bright_6_7
Text Label 4200 5300 0    50   ~ 0
bright_8
Wire Wire Line
	4200 4650 5400 4650
Wire Wire Line
	4200 5300 4650 5300
Text Notes 2400 2750 2    50   Italic 0
Load
Text Notes 2700 2750 0    50   Italic 0
R3, R5
Text Notes 2200 2900 0    50   Italic 0
4 Ohm
Text Notes 2200 3000 0    50   Italic 0
8 Ohm
Text Notes 2200 3100 0    50   Italic 0
16 Ohm
Text Notes 2750 2900 0    50   Italic 0
10k
Text Notes 2750 3000 0    50   Italic 0
18k
Text Notes 2750 3100 0    50   Italic 0
30k
Wire Notes Line style solid
	2150 2650 3000 2650
Wire Notes Line style solid
	3000 2650 3000 3150
Wire Notes Line style solid
	3000 3150 2150 3150
Wire Notes Line style solid
	2150 3150 2150 2650
Wire Notes Line style solid
	2600 2650 2600 3150
Wire Notes Line style solid
	2150 2800 3000 2800
$EndSCHEMATC
