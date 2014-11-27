EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:DougsSch
LIBS:WakeUp-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "WakeUp"
Date "27 nov 2014"
Rev "X1"
Comp "land-boards.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 10050 7200
NoConn ~ 10050 7100
NoConn ~ 10050 7000
NoConn ~ 10050 6900
Text Label 2700 3450 0    60   ~ 0
RST*
Text Label 4250 3300 0    60   ~ 0
D4
Text Label 4250 3400 0    60   ~ 0
D3
Text Label 4250 3500 0    60   ~ 0
D2
Text Label 4250 3600 0    60   ~ 0
D1
Text Label 4250 3700 0    60   ~ 0
D0
$Comp
L CONN_1 MTG3
U 1 1 5030F2C2
P 10200 7100
F 0 "MTG3" H 10280 7100 40  0000 L CNN
F 1 "CONN_1" H 10200 7155 30  0001 C CNN
F 2 "MTG-4-40" H 10200 7100 60  0000 C CNN
F 3 "" H 10200 7100 60  0001 C CNN
	1    10200 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG4
U 1 1 5030F2C1
P 10200 7200
F 0 "MTG4" H 10280 7200 40  0000 L CNN
F 1 "CONN_1" H 10200 7255 30  0001 C CNN
F 2 "MTG-4-40" H 10200 7200 60  0000 C CNN
F 3 "" H 10200 7200 60  0001 C CNN
	1    10200 7200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG2
U 1 1 5030F2BD
P 10200 7000
F 0 "MTG2" H 10280 7000 40  0000 L CNN
F 1 "CONN_1" H 10200 7055 30  0001 C CNN
F 2 "MTG-4-40" H 10200 7000 60  0000 C CNN
F 3 "" H 10200 7000 60  0001 C CNN
	1    10200 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG1
U 1 1 5030F2A7
P 10200 6900
F 0 "MTG1" H 10280 6900 40  0000 L CNN
F 1 "CONN_1" H 10200 6955 30  0001 C CNN
F 2 "MTG-4-40" H 10200 6900 60  0000 C CNN
F 3 "" H 10200 6900 60  0001 C CNN
	1    10200 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5030F049
P 3300 4200
F 0 "#PWR01" H 3300 4200 30  0001 C CNN
F 1 "GND" H 3300 4130 30  0001 C CNN
F 2 "" H 3300 4200 60  0001 C CNN
F 3 "" H 3300 4200 60  0001 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5030EFF4
P 3250 2750
F 0 "#PWR02" H 3250 2850 30  0001 C CNN
F 1 "VCC" H 3250 2850 30  0000 C CNN
F 2 "" H 3250 2750 60  0001 C CNN
F 3 "" H 3250 2750 60  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5030EFB9
P 2500 3750
F 0 "C1" H 2550 3850 50  0000 L CNN
F 1 "0.1uF" H 2550 3650 50  0000 L CNN
F 2 "C1" H 2500 3750 60  0000 C CNN
F 3 "" H 2500 3750 60  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5030EFB3
P 2500 3150
F 0 "R1" V 2580 3150 50  0000 C CNN
F 1 "10K" V 2500 3150 50  0000 C CNN
F 2 "R4-5" H 2500 3150 60  0000 C CNN
F 3 "" H 2500 3150 60  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85 U1
U 1 1 5030EBB2
P 3600 3850
F 0 "U1" H 3750 4650 60  0000 C CNN
F 1 "ATTINY85" H 3950 3800 60  0000 C CNN
F 2 "DIP-8__300" H 3950 3700 60  0000 C CNN
F 3 "" H 3600 3850 60  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
Text Label 2550 6150 0    60   ~ 0
VIN
Text Label 4450 6700 0    60   ~ 0
GND
$Comp
L VCC #PWR03
U 1 1 5030E832
P 5450 6000
F 0 "#PWR03" H 5450 6100 30  0001 C CNN
F 1 "VCC" H 5450 6100 30  0000 C CNN
F 2 "" H 5450 6000 60  0001 C CNN
F 3 "" H 5450 6000 60  0001 C CNN
	1    5450 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5030E822
P 5450 6800
F 0 "#PWR04" H 5450 6800 30  0001 C CNN
F 1 "GND" H 5450 6730 30  0001 C CNN
F 2 "" H 5450 6800 60  0001 C CNN
F 3 "" H 5450 6800 60  0001 C CNN
	1    5450 6800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5030E7F8
P 2750 6450
F 0 "C2" H 2800 6550 50  0000 L CNN
F 1 "0.1uF" H 2800 6350 50  0000 L CNN
F 2 "C1" H 2850 6250 60  0000 C CNN
F 3 "" H 2750 6450 60  0001 C CNN
	1    2750 6450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5030E7F2
P 5450 6400
F 0 "C4" H 5500 6500 50  0000 L CNN
F 1 "0.1uF" H 5500 6300 50  0000 L CNN
F 2 "C1" H 5550 6200 60  0000 C CNN
F 3 "" H 5450 6400 60  0001 C CNN
	1    5450 6400
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5030E7EC
P 5000 6400
F 0 "C3" H 5050 6500 50  0000 L CNN
F 1 "10uF" H 5050 6300 50  0000 L CNN
F 2 "C1V5" H 5150 6200 60  0000 C CNN
F 3 "" H 5000 6400 60  0001 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U2
U 1 1 5030E794
P 4100 6100
F 0 "U2" H 4200 6250 60  0000 C CNN
F 1 "AP1117" H 4350 5850 60  0000 C CNN
F 2 "SOT223" H 3800 5850 60  0000 C CNN
F 3 "" H 4100 6100 60  0001 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
$Comp
L DCJ0202 J1
U 1 1 51D16947
P 1900 6250
F 0 "J1" H 1800 6400 50  0000 L BNN
F 1 "DCJ0202" H 1800 6000 50  0000 L BNN
F 2 "JACK_2.1MM" H 1600 6100 50  0000 C CNN
F 3 "~" H 1900 6250 60  0000 C CNN
	1    1900 6250
	1    0    0    -1  
$EndComp
Text Notes 3450 4250 0    60   ~ 0
MICROPROCESSOR
Text Notes 3600 6900 0    60   ~ 0
VOLTAGE REGULATOR
Text Notes 1400 6650 0    60   ~ 0
2.1MM POWER CONN
$Comp
L CONN_3X2 H1
U 1 1 51D43962
P 3500 1950
F 0 "H1" H 3500 2200 50  0000 C CNN
F 1 "CONN_3X2" V 3500 2000 40  0000 C CNN
F 2 "pin_array_3x2" H 3500 1750 60  0000 C CNN
F 3 "" H 3500 1950 60  0000 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
Text Label 2700 1800 0    60   ~ 0
D1
Connection ~ 3250 2850
Wire Wire Line
	3250 2750 3250 2850
Wire Wire Line
	2500 2900 2500 2850
Wire Wire Line
	2500 2850 3250 2850
Wire Wire Line
	3250 2850 3550 2850
Wire Wire Line
	3550 2850 3550 2900
Wire Wire Line
	2500 3400 2500 3450
Wire Wire Line
	2500 3450 2500 3550
Connection ~ 5450 6700
Wire Wire Line
	5450 6600 5450 6700
Wire Wire Line
	5450 6700 5450 6800
Connection ~ 5000 6100
Wire Wire Line
	5000 6100 5000 6200
Connection ~ 2750 6150
Wire Wire Line
	2750 6250 2750 6150
Wire Wire Line
	4700 6100 4700 6200
Wire Wire Line
	4700 6200 4600 6200
Wire Wire Line
	2450 6250 2450 6350
Wire Wire Line
	2450 6350 2450 6700
Wire Wire Line
	2200 6150 2750 6150
Wire Wire Line
	2750 6150 2850 6150
Wire Wire Line
	4000 6700 4000 6600
Connection ~ 4000 6700
Wire Wire Line
	4600 6100 4700 6100
Wire Wire Line
	4700 6100 5000 6100
Wire Wire Line
	5000 6100 5450 6100
Wire Wire Line
	5450 6000 5450 6100
Wire Wire Line
	5450 6100 5450 6200
Connection ~ 4700 6100
Wire Wire Line
	2750 6700 2750 6650
Connection ~ 2750 6700
Connection ~ 5450 6100
Wire Wire Line
	5000 6700 5000 6600
Connection ~ 5000 6700
Connection ~ 2500 3450
Wire Wire Line
	2500 3950 2500 4100
Wire Wire Line
	2500 4100 3300 4100
Wire Wire Line
	3300 4100 3500 4100
Wire Wire Line
	3500 4100 3500 4050
Wire Wire Line
	3300 4200 3300 4100
Connection ~ 3300 4100
Wire Wire Line
	2450 6350 2200 6350
Wire Wire Line
	4200 3300 4650 3300
Wire Wire Line
	4200 3400 4650 3400
Wire Wire Line
	4200 3500 4650 3500
Wire Wire Line
	4200 3600 4650 3600
Wire Wire Line
	4200 3700 4650 3700
Wire Wire Line
	2200 6250 2450 6250
Connection ~ 2450 6350
Wire Wire Line
	3000 3450 2500 3450
Wire Wire Line
	3100 1800 2500 1800
Wire Wire Line
	2500 1900 3100 1900
Wire Wire Line
	3100 2000 2500 2000
Wire Wire Line
	3900 1900 4600 1900
Wire Wire Line
	3900 1800 4050 1800
Wire Wire Line
	4050 1800 4050 1600
Wire Wire Line
	3900 2000 4050 2000
Wire Wire Line
	4050 2000 4050 2150
$Comp
L VCC #PWR05
U 1 1 51D44694
P 4050 1600
F 0 "#PWR05" H 4050 1700 30  0001 C CNN
F 1 "VCC" H 4050 1700 30  0000 C CNN
F 2 "" H 4050 1600 60  0000 C CNN
F 3 "" H 4050 1600 60  0000 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 51D446A3
P 4050 2150
F 0 "#PWR06" H 4050 2150 30  0001 C CNN
F 1 "GND" H 4050 2080 30  0001 C CNN
F 2 "" H 4050 2150 60  0000 C CNN
F 3 "" H 4050 2150 60  0000 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
Text Label 2700 1900 0    60   ~ 0
D2
Text Label 4300 1900 0    60   ~ 0
D0
Text Label 2700 2000 0    60   ~ 0
RST*
$Comp
L DIODE D2
U 1 1 5437CFCD
P 3050 6150
F 0 "D2" H 3050 6250 40  0000 C CNN
F 1 "DIODE" H 3050 6050 40  0000 C CNN
F 2 "D5" H 3200 6200 60  0000 C CNN
F 3 "~" H 3050 6150 60  0000 C CNN
	1    3050 6150
	1    0    0    -1  
$EndComp
Text Notes 1500 6300 0    60   ~ 0
12V
Wire Wire Line
	3250 6150 3350 6150
Wire Wire Line
	3350 6150 3450 6150
$Comp
L BATTERY BT1
U 1 1 5437D1BA
P 1400 5700
F 0 "BT1" H 1400 5900 50  0000 C CNN
F 1 "9V" H 1400 5510 50  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 1500 6000 60  0000 C CNN
F 3 "~" H 1400 5700 60  0000 C CNN
	1    1400 5700
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1
U 1 1 5437D346
P 3050 5700
F 0 "D1" H 3050 5800 40  0000 C CNN
F 1 "DIODE" H 3050 5600 40  0000 C CNN
F 2 "D5" H 3200 5750 60  0000 C CNN
F 3 "~" H 3050 5700 60  0000 C CNN
	1    3050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6150 3350 5700
Wire Wire Line
	3350 5700 3250 5700
Connection ~ 3350 6150
Wire Wire Line
	1000 5700 1000 5800
$Comp
L GND #PWR07
U 1 1 5437D6AB
P 1000 5800
F 0 "#PWR07" H 1000 5800 30  0001 C CNN
F 1 "GND" H 1000 5730 30  0001 C CNN
F 2 "" H 1000 5800 60  0000 C CNN
F 3 "" H 1000 5800 60  0000 C CNN
	1    1000 5800
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 5437D8F0
P 2250 5700
F 0 "SW1" H 2250 5800 70  0000 C CNN
F 1 "SPST" H 2250 5600 70  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 2300 5500 60  0000 C CNN
F 3 "~" H 2250 5700 60  0000 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5700 2850 5700
Wire Wire Line
	1000 5700 1100 5700
Wire Wire Line
	1700 5700 1750 5700
$Comp
L R R2
U 1 1 5437DE04
P 7950 1150
F 0 "R2" V 8030 1150 40  0000 C CNN
F 1 "22K" V 7957 1151 40  0000 C CNN
F 2 "R4-5" V 7880 1150 30  0000 C CNN
F 3 "~" H 7950 1150 30  0000 C CNN
	1    7950 1150
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5437DE13
P 8300 1500
F 0 "R3" V 8380 1500 40  0000 C CNN
F 1 "10K" V 8307 1501 40  0000 C CNN
F 2 "R4-5" V 8230 1500 30  0000 C CNN
F 3 "~" H 8300 1500 30  0000 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1150 8300 1150
Wire Wire Line
	8300 1150 8850 1150
Wire Wire Line
	8300 1150 8300 1250
Connection ~ 8300 1150
Wire Wire Line
	8300 1750 8300 1850
Wire Wire Line
	7700 1150 7250 1150
Text Label 7350 1150 0    60   ~ 0
VIN
$Comp
L GND #PWR08
U 1 1 5437DF38
P 8300 1850
F 0 "#PWR08" H 8300 1850 30  0001 C CNN
F 1 "GND" H 8300 1780 30  0001 C CNN
F 2 "" H 8300 1850 60  0000 C CNN
F 3 "" H 8300 1850 60  0000 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
Text Label 8500 1150 0    60   ~ 0
D4
$Comp
L SPEAKER SP1
U 1 1 5437DF5F
P 8250 3600
F 0 "SP1" H 8150 3850 70  0000 C CNN
F 1 "SPEAKER" H 8150 3350 70  0000 C CNN
F 2 "PIEZO_12MM" H 8250 3600 60  0000 C CNN
F 3 "~" H 8250 3600 60  0000 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3700 7750 3700
Wire Wire Line
	7750 3700 7750 3900
$Comp
L GND #PWR09
U 1 1 5437DFB7
P 7750 3900
F 0 "#PWR09" H 7750 3900 30  0001 C CNN
F 1 "GND" H 7750 3830 30  0001 C CNN
F 2 "" H 7750 3900 60  0000 C CNN
F 3 "" H 7750 3900 60  0000 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_OMRON SW2
U 1 1 5437E011
P 8000 6550
F 0 "SW2" H 8150 6660 50  0000 C CNN
F 1 "SW_PUSH_OMRON" H 8000 6370 50  0000 C CNN
F 2 "SW-PB-6MM" H 8000 6550 60  0000 C CNN
F 3 "~" H 8000 6550 60  0000 C CNN
	1    8000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6550 7600 6550
Wire Wire Line
	7600 6350 7600 6550
Wire Wire Line
	7600 6550 7600 6650
Wire Wire Line
	7600 6650 7600 6750
Wire Wire Line
	7700 6650 7600 6650
Connection ~ 7600 6650
Wire Wire Line
	8300 6650 8400 6650
Wire Wire Line
	8400 6650 8800 6650
Wire Wire Line
	8400 6400 8400 6450
Wire Wire Line
	8400 6450 8400 6550
Wire Wire Line
	8400 6550 8400 6650
Wire Wire Line
	8300 6550 8400 6550
Connection ~ 8400 6550
$Comp
L R R4
U 1 1 5437E15A
P 8400 6150
F 0 "R4" V 8480 6150 40  0000 C CNN
F 1 "10K" V 8407 6151 40  0000 C CNN
F 2 "R4-5" V 8330 6150 30  0000 C CNN
F 3 "~" H 8400 6150 30  0000 C CNN
	1    8400 6150
	-1   0    0    1   
$EndComp
Connection ~ 8400 6650
$Comp
L GND #PWR010
U 1 1 5437E1C7
P 7600 6750
F 0 "#PWR010" H 7600 6750 30  0001 C CNN
F 1 "GND" H 7600 6680 30  0001 C CNN
F 2 "" H 7600 6750 60  0000 C CNN
F 3 "" H 7600 6750 60  0000 C CNN
	1    7600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5900 8400 5750
$Comp
L VCC #PWR011
U 1 1 5437E228
P 8400 5750
F 0 "#PWR011" H 8400 5850 30  0001 C CNN
F 1 "VCC" H 8400 5850 30  0000 C CNN
F 2 "" H 8400 5750 60  0001 C CNN
F 3 "" H 8400 5750 60  0001 C CNN
	1    8400 5750
	1    0    0    -1  
$EndComp
Text Notes 3400 2350 0    60   ~ 0
ISP
$Comp
L CONN_2 J2
U 1 1 5437E4C7
P 7700 5900
F 0 "J2" V 7650 5900 40  0000 C CNN
F 1 "CONN_2" V 7750 5900 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" V 7900 5800 60  0000 C CNN
F 3 "" H 7700 5900 60  0000 C CNN
	1    7700 5900
	0    1    -1   0   
$EndComp
Wire Wire Line
	8400 6450 8250 6450
Wire Wire Line
	8250 6450 8250 6350
Wire Wire Line
	8250 6350 7800 6350
Wire Wire Line
	7800 6350 7800 6250
Connection ~ 8400 6450
Wire Wire Line
	7600 6350 7600 6350
Wire Wire Line
	7600 6350 7600 6250
Connection ~ 7600 6550
Wire Wire Line
	2450 6700 2750 6700
Wire Wire Line
	2750 6700 4000 6700
Wire Wire Line
	4000 6700 5000 6700
Wire Wire Line
	5000 6700 5450 6700
Wire Wire Line
	7950 3500 7500 3500
Text Label 7650 3500 0    60   ~ 0
D0
Text Label 8550 6650 0    60   ~ 0
D3
$Comp
L R R5
U 1 1 545D038A
P 7650 2250
F 0 "R5" V 7730 2250 40  0000 C CNN
F 1 "330" V 7657 2251 40  0000 C CNN
F 2 "R4-5" V 7580 2250 30  0000 C CNN
F 3 "~" H 7650 2250 30  0000 C CNN
	1    7650 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2250 7000 2250
Text Label 7100 2250 0    60   ~ 0
D1
$Comp
L LED DS1
U 1 1 545D0443
P 8300 2250
F 0 "DS1" H 8300 2350 50  0000 C CNN
F 1 "LED" H 8300 2150 50  0000 C CNN
F 2 "LED-5MM" H 8300 2050 60  0000 C CNN
F 3 "~" H 8300 2250 60  0000 C CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2250 8100 2250
Wire Wire Line
	8500 2250 8650 2250
Wire Wire Line
	8650 2250 8650 2400
$Comp
L GND #PWR012
U 1 1 545D04FF
P 8650 2400
F 0 "#PWR012" H 8650 2400 30  0001 C CNN
F 1 "GND" H 8650 2330 30  0001 C CNN
F 2 "" H 8650 2400 60  0000 C CNN
F 3 "" H 8650 2400 60  0000 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
