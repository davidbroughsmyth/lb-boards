EESchema Schematic File Version 2  date 08/02/2013 11:54:21
LIBS:power
LIBS:conn
LIBS:device
LIBS:HVDigitalPot2-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "High Voltage Potentiometer"
Date "8 feb 2013"
Rev "X2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7350 4950 0    60   ~ 0
B2
Text Label 7350 4850 0    60   ~ 0
W2
Text Label 7350 4750 0    60   ~ 0
A2
Text Label 7250 2800 0    60   ~ 0
B1
Text Label 7250 2700 0    60   ~ 0
W1
Text Label 7250 2600 0    60   ~ 0
A1
Wire Wire Line
	5900 4200 5900 4100
Wire Wire Line
	5900 4100 4000 4100
Connection ~ 4000 2500
Wire Wire Line
	4000 2500 4000 4100
Connection ~ 3850 3000
Wire Wire Line
	3850 2400 3750 2400
Wire Wire Line
	3850 3100 3850 2400
Connection ~ 6000 3750
Wire Wire Line
	6000 3750 6700 3750
Wire Wire Line
	6700 3750 6700 3650
Connection ~ 6000 5950
Wire Wire Line
	6700 5950 6000 5950
Wire Wire Line
	6700 5950 6700 5850
Wire Wire Line
	6000 6000 6000 5800
Connection ~ 6000 3700
Wire Wire Line
	5900 3700 6000 3700
Wire Wire Line
	5900 3700 5900 3650
Connection ~ 4450 2850
Wire Wire Line
	3750 2700 4550 2700
Wire Wire Line
	4550 2700 4550 4850
Wire Wire Line
	4450 2800 3750 2800
Wire Wire Line
	6950 2150 6950 1750
Wire Wire Line
	6950 1750 6800 1750
Wire Wire Line
	6400 1750 6000 1750
Connection ~ 6000 1750
Wire Wire Line
	6600 4900 6750 4900
Wire Wire Line
	6750 4900 6750 4850
Wire Wire Line
	6750 4850 7650 4850
Wire Wire Line
	7650 2700 6750 2700
Wire Wire Line
	6750 2700 6750 2750
Wire Wire Line
	6750 2750 6600 2750
Wire Wire Line
	4400 2500 3750 2500
Wire Wire Line
	3850 2150 3850 2300
Wire Wire Line
	3850 2300 3750 2300
Wire Wire Line
	3750 2600 4650 2600
Wire Wire Line
	4650 2600 4650 2700
Wire Wire Line
	4650 2700 5300 2700
Wire Wire Line
	4350 2900 4350 5200
Wire Wire Line
	5900 2050 5900 1600
Wire Wire Line
	6000 3650 6000 3800
Wire Wire Line
	6600 2600 7650 2600
Wire Wire Line
	4350 2900 3750 2900
Wire Wire Line
	4450 5000 5300 5000
Wire Wire Line
	4450 2800 4450 5000
Wire Wire Line
	5100 4700 5300 4700
Wire Wire Line
	5100 4700 5100 2500
Wire Wire Line
	4550 4850 5300 4850
Wire Wire Line
	4350 5200 5300 5200
Wire Wire Line
	6600 4750 7650 4750
Wire Wire Line
	6000 2050 6000 1650
Wire Wire Line
	6000 4200 6000 4050
Wire Wire Line
	3750 3000 3850 3000
Wire Wire Line
	5100 2500 4900 2500
Wire Wire Line
	7650 2800 6850 2800
Wire Wire Line
	6850 2800 6850 2900
Wire Wire Line
	6850 2900 6600 2900
Wire Wire Line
	6600 5050 6900 5050
Wire Wire Line
	6900 5050 6900 4950
Wire Wire Line
	6900 4950 7650 4950
Wire Wire Line
	6400 2000 5900 2000
Connection ~ 5900 2000
Wire Wire Line
	6800 2000 6950 2000
Connection ~ 6950 2000
Wire Wire Line
	5300 2850 4450 2850
Wire Wire Line
	5300 2550 5100 2550
Connection ~ 5100 2550
Wire Wire Line
	5300 3050 4350 3050
Connection ~ 4350 3050
Wire Wire Line
	5900 5800 5900 5850
Wire Wire Line
	5900 5850 6000 5850
Connection ~ 6000 5850
Wire Wire Line
	6600 5350 6700 5350
Wire Wire Line
	6700 5350 6700 5450
Wire Wire Line
	6600 3200 6700 3200
Wire Wire Line
	6700 3200 6700 3250
Wire Wire Line
	4050 2500 4050 1600
Wire Wire Line
	4050 1600 5900 1600
Connection ~ 4050 2500
$Comp
L CP1 C4
U 1 1 51130CD4
P 6700 5650
F 0 "C4" H 6750 5750 50  0000 L CNN
F 1 "1uF" H 6750 5550 50  0000 L CNN
	1    6700 5650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 51130CCD
P 6700 3450
F 0 "C3" H 6750 3550 50  0000 L CNN
F 1 "1uF" H 6750 3350 50  0000 L CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
NoConn ~ 6600 5200
NoConn ~ 6600 3050
$Comp
L AD5292 U2
U 1 1 5112BDD5
P 5950 4950
F 0 "U2" H 5650 5450 60  0000 C CNN
F 1 "AD5292" H 6300 4350 60  0000 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
$Comp
L AD5292 U1
U 1 1 5112BC60
P 5950 2800
F 0 "U1" H 5650 3300 60  0000 C CNN
F 1 "AD5292" H 6300 2200 60  0000 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
Text Notes 3200 2350 2    60   ~ 0
+12V\nGND\n+5V\nSD1\nSD2\nCLK\nCSN\nGND
Text Label 4150 2700 0    60   ~ 0
SD2
$Comp
L GND #PWR01
U 1 1 4FE90E45
P 6950 2150
F 0 "#PWR01" H 6950 2150 30  0001 C CNN
F 1 "GND" H 6950 2080 30  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4FE90DDB
P 6600 2000
F 0 "C2" V 6500 1850 50  0000 L CNN
F 1 "0.1uF" V 6500 2200 50  0000 L CNN
	1    6600 2000
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 4FE90DD1
P 6600 1750
F 0 "C1" V 6500 1600 50  0000 L CNN
F 1 "0.1uF" V 6500 1950 50  0000 L CNN
	1    6600 1750
	0    1    1    0   
$EndComp
Text Notes 8200 4900 0    60   ~ 0
POT2
Text Notes 8150 2750 0    60   ~ 0
POT1
Text Label 4150 2900 0    60   ~ 0
~CS
Text Label 4150 2800 0    60   ~ 0
CLK
Text Label 4150 2600 0    60   ~ 0
SD1
Text Label 4950 2500 0    60   ~ 0
PUP
Text Label 4150 2500 0    60   ~ 0
+5V
NoConn ~ 7850 5900
NoConn ~ 7850 5750
$Comp
L CONN_1 MTG2
U 1 1 4FE70E8F
P 8000 5900
F 0 "MTG2" H 8080 5900 40  0000 L CNN
F 1 "CONN_1" H 8000 5955 30  0001 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG1
U 1 1 4FE70E8A
P 8000 5750
F 0 "MTG1" H 8080 5750 40  0000 L CNN
F 1 "CONN_1" H 8000 5805 30  0001 C CNN
	1    8000 5750
	1    0    0    -1  
$EndComp
NoConn ~ 6600 4600
NoConn ~ 6600 2450
$Comp
L CONN_3 J3
U 1 1 4FE66B79
P 8000 4850
F 0 "J3" V 7950 4850 50  0000 C CNN
F 1 "CONN_3" V 8050 4850 40  0000 C CNN
	1    8000 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J2
U 1 1 4FE66B71
P 8000 2700
F 0 "J2" V 7950 2700 50  0000 C CNN
F 1 "CONN_3" V 8050 2700 40  0000 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 4FE66B34
P 3850 2150
F 0 "#PWR02" H 3850 2250 30  0001 C CNN
F 1 "VDD" H 3850 2260 30  0000 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4FE66B15
P 4650 2500
F 0 "R1" V 4730 2500 50  0000 C CNN
F 1 "4.7K" V 4650 2500 50  0000 C CNN
	1    4650 2500
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR03
U 1 1 4FE66AB5
P 6000 4050
F 0 "#PWR03" H 6000 4150 30  0001 C CNN
F 1 "VDD" H 6000 4160 30  0000 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 4FE66A94
P 6000 1650
F 0 "#PWR04" H 6000 1750 30  0001 C CNN
F 1 "VDD" H 6000 1760 30  0000 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4FE66A79
P 3850 3100
F 0 "#PWR05" H 3850 3100 30  0001 C CNN
F 1 "GND" H 3850 3030 30  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 J1
U 1 1 4FE669F2
P 3400 2650
F 0 "J1" V 3350 2650 60  0000 C CNN
F 1 "CONN_8" V 3450 2650 60  0000 C CNN
	1    3400 2650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4FE6681B
P 6000 6000
F 0 "#PWR06" H 6000 6000 30  0001 C CNN
F 1 "GND" H 6000 5930 30  0001 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4FE66812
P 6000 3800
F 0 "#PWR07" H 6000 3800 30  0001 C CNN
F 1 "GND" H 6000 3730 30  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
