EESchema Schematic File Version 2  date Sun 26 Aug 2012 01:19:10 PM EDT
LIBS:DougsSch
LIBS:conn
LIBS:device
LIBS:power
LIBS:FTDI-USB-TTLv2-cache
LIBS:ToidUino-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "ToidUino"
Date "26 aug 2012"
Rev "X1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 2900 3100
$Comp
L +3.3V #PWR01
U 1 1 503A5A04
P 4000 6450
F 0 "#PWR01" H 4000 6410 30  0001 C CNN
F 1 "+3.3V" H 4000 6560 30  0000 C CNN
	1    4000 6450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 503A59DF
P 2000 800
F 0 "#PWR02" H 2000 760 30  0001 C CNN
F 1 "+3.3V" H 2000 910 30  0000 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 503A59C0
P 3700 2500
F 0 "#PWR03" H 3700 2460 30  0001 C CNN
F 1 "+3.3V" H 3700 2610 30  0000 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2500 3700 2800
Wire Wire Line
	3100 2100 3100 2200
Wire Wire Line
	2600 1500 2000 1500
Wire Wire Line
	4000 7200 4100 7200
Connection ~ 1700 6600
Wire Wire Line
	1800 6600 1350 6600
Connection ~ 3500 7600
Wire Wire Line
	3500 7400 3500 7600
Wire Wire Line
	2900 7000 2900 6900
Wire Wire Line
	2900 6900 2600 6900
Connection ~ 3200 7600
Wire Wire Line
	3200 7600 3200 7500
Wire Wire Line
	2700 7000 2600 7000
Connection ~ 4000 7600
Wire Wire Line
	4000 7600 2700 7600
Connection ~ 2700 6600
Wire Wire Line
	2700 6700 2700 6600
Wire Wire Line
	2700 6700 2600 6700
Connection ~ 2100 2600
Wire Wire Line
	2100 2600 2100 4100
Connection ~ 2100 5650
Wire Wire Line
	2100 5650 2100 4500
Wire Wire Line
	5650 3500 4700 3500
Wire Wire Line
	5650 3200 4700 3200
Wire Wire Line
	3900 2600 3900 2800
Wire Wire Line
	3900 2600 1850 2600
Wire Wire Line
	1850 2600 1850 3200
Wire Wire Line
	1850 3200 1800 3200
Connection ~ 1850 5650
Wire Wire Line
	1850 5650 1850 3500
Wire Wire Line
	1850 3500 1800 3500
Connection ~ 1300 5650
Wire Wire Line
	1300 3800 1300 5650
Connection ~ 3700 5650
Wire Wire Line
	3700 5650 3700 5300
Wire Wire Line
	4100 5650 4100 5300
Wire Wire Line
	1200 5650 1200 3800
Wire Wire Line
	2900 3300 1800 3300
Wire Wire Line
	3800 1350 5100 1350
Connection ~ 8500 3600
Wire Wire Line
	8500 3500 8500 3650
Connection ~ 8700 3600
Wire Wire Line
	8700 3600 8700 3500
Wire Wire Line
	7250 3000 7900 3000
Wire Wire Line
	4550 1650 3800 1650
Wire Wire Line
	4550 1450 3800 1450
Wire Wire Line
	2000 1500 2000 1350
Wire Wire Line
	2000 800  2000 950 
Connection ~ 2250 1500
Wire Wire Line
	2250 1400 2250 1500
Wire Wire Line
	2250 900  2250 850 
Connection ~ 2000 850 
Wire Wire Line
	3800 1550 4550 1550
Wire Wire Line
	3800 1750 4550 1750
Wire Wire Line
	9450 3000 10350 3000
Wire Wire Line
	8500 3600 8800 3600
Wire Wire Line
	8800 3600 8800 3500
Wire Wire Line
	8600 3600 8600 3500
Connection ~ 8600 3600
Wire Wire Line
	8750 2050 8750 1850
Wire Wire Line
	6400 1350 6500 1350
Wire Wire Line
	6500 1350 6500 1200
Wire Wire Line
	5600 1350 6000 1350
Wire Wire Line
	1950 3600 1950 3400
Wire Wire Line
	1950 3600 2900 3600
Wire Wire Line
	3900 5650 3900 5300
Connection ~ 3900 5650
Wire Wire Line
	3500 5650 3500 5300
Connection ~ 3500 5650
Wire Wire Line
	1950 3400 1800 3400
Wire Wire Line
	2900 4900 2850 4900
Wire Wire Line
	2850 5650 2850 4900
Connection ~ 2850 5650
Wire Wire Line
	4700 3100 5650 3100
Wire Wire Line
	4850 3300 4700 3300
Wire Wire Line
	1200 5650 4850 5650
Connection ~ 4100 5650
Wire Wire Line
	2450 5650 2450 4500
Connection ~ 2450 5650
Wire Wire Line
	2450 2600 2450 4100
Connection ~ 2450 2600
Wire Wire Line
	4850 5700 4850 3300
Connection ~ 4850 5650
Wire Wire Line
	2600 6600 4000 6600
Wire Wire Line
	4000 7650 4000 7200
Wire Wire Line
	2600 6800 3200 6800
Wire Wire Line
	3200 6800 3200 7000
Wire Wire Line
	2900 7600 2900 7500
Connection ~ 2900 7600
Wire Wire Line
	3500 7000 3500 6600
Connection ~ 3500 6600
Wire Wire Line
	1800 6700 1700 6700
Wire Wire Line
	1700 6700 1700 6600
Wire Wire Line
	4000 7000 4100 7000
Wire Wire Line
	2700 7750 2700 7000
Connection ~ 2700 7600
Wire Wire Line
	2000 850  3150 850 
Wire Wire Line
	3150 850  3150 950 
Connection ~ 2250 850 
Wire Wire Line
	4000 6450 4000 7000
Connection ~ 4000 6600
Text Label 2550 3600 0    60   ~ 0
USBP
Text Label 2550 3300 0    60   ~ 0
USBM
Text Label 2700 6900 0    60   ~ 0
PROG
Text Label 2750 6800 0    60   ~ 0
THERM
NoConn ~ 1800 7000
NoConn ~ 1800 6900
NoConn ~ 1800 6800
NoConn ~ 9450 2850
NoConn ~ 9450 2700
$Comp
L GND #PWR04
U 1 1 503A4AA5
P 3100 2200
F 0 "#PWR04" H 3100 2200 30  0001 C CNN
F 1 "GND" H 3100 2130 30  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85 U4
U 1 1 503A4A27
P 3200 1900
F 0 "U4" H 3350 2700 60  0000 C CNN
F 1 "ATTINY85" H 3350 1850 60  0000 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 503A49C7
P 6200 1350
F 0 "D2" H 6200 1450 50  0000 C CNN
F 1 "LED" H 6200 1250 50  0000 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 502AF26C
P 2700 7750
F 0 "#PWR05" H 2700 7750 30  0001 C CNN
F 1 "GND" H 2700 7680 30  0001 C CNN
	1    2700 7750
	1    0    0    -1  
$EndComp
Text Label 1400 6600 0    60   ~ 0
+5V
Text Notes 4600 7050 0    60   ~ 0
+\n  LiPO BATTERY\n-
$Comp
L C C1
U 1 1 502AF0A1
P 3500 7200
F 0 "C1" H 3550 7300 50  0000 L CNN
F 1 "1uF" H 3550 7100 50  0000 L CNN
	1    3500 7200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 502AF043
P 2900 7250
F 0 "R3" V 2980 7250 50  0000 C CNN
F 1 "1K" V 2900 7250 50  0000 C CNN
	1    2900 7250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 502AEFEF
P 3200 7250
F 0 "R4" V 3280 7250 50  0000 C CNN
F 1 "10K" V 3200 7250 50  0000 C CNN
	1    3200 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 502AEFD9
P 4000 7650
F 0 "#PWR06" H 4000 7650 30  0001 C CNN
F 1 "GND" H 4000 7580 30  0001 C CNN
	1    4000 7650
	1    0    0    -1  
$EndComp
$Comp
L MCP73822 U1
U 1 1 502AEFB8
P 2200 7100
F 0 "U1" H 2100 7750 60  0000 C CNN
F 1 "MCP73822" H 2100 7050 60  0000 C CNN
	1    2200 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 502A9D54
P 4850 5700
F 0 "#PWR07" H 4850 5700 30  0001 C CNN
F 1 "GND" H 4850 5630 30  0001 C CNN
	1    4850 5700
	1    0    0    -1  
$EndComp
Text Label 2950 2600 0    60   ~ 0
+5V
NoConn ~ 800  3250
NoConn ~ 2900 3900
NoConn ~ 2900 4200
NoConn ~ 2900 4600
NoConn ~ 4700 5000
NoConn ~ 4700 4800
NoConn ~ 4700 4600
NoConn ~ 4700 4400
NoConn ~ 4700 4200
NoConn ~ 4700 3800
NoConn ~ 4700 3700
NoConn ~ 4700 3600
NoConn ~ 4700 3400
$Comp
L CP C9
U 1 1 502A8939
P 2450 4300
F 0 "C9" H 2500 4400 50  0000 L CNN
F 1 "10uF" H 2500 4200 50  0000 L CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 502A892F
P 2100 4300
F 0 "C8" H 2150 4400 50  0000 L CNN
F 1 "0.1uF" H 2150 4200 50  0000 L CNN
	1    2100 4300
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U3
U 1 1 502A8766
P 3800 4000
F 0 "U3" H 3100 5000 50  0000 L BNN
F 1 "FT232RL" H 3800 4000 50  0000 L BNN
F 2 "ftdichip-1-SSOP28DB" H 3800 4150 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L USB-B J1
U 1 1 502A8756
P 1350 3750
F 0 "J1" H 1450 4500 60  0000 C CNN
F 1 "USB-B" H 1550 3850 60  0000 C CNN
	1    1350 3750
	1    0    0    -1  
$EndComp
Text Label 5700 1350 0    60   ~ 0
LEDR*
Text Label 5250 3500 0    60   ~ 0
RST*
Text Label 2350 1500 0    60   ~ 0
RST*
NoConn ~ 7900 2750
NoConn ~ 7900 2550
NoConn ~ 8650 2050
NoConn ~ 9450 2500
$Comp
L R R1
U 1 1 502A745E
P 5350 1350
F 0 "R1" V 5430 1350 50  0000 C CNN
F 1 "1K" V 5350 1350 50  0000 C CNN
	1    5350 1350
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 502A7441
P 6500 1200
F 0 "#PWR08" H 6500 1160 30  0001 C CNN
F 1 "+3.3V" H 6500 1310 30  0000 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
Text Label 4050 1350 0    60   ~ 0
STATUS-R
$Comp
L +3.3V #PWR09
U 1 1 502A7113
P 8750 1850
F 0 "#PWR09" H 8750 1810 30  0001 C CNN
F 1 "+3.3V" H 8750 1960 30  0000 C CNN
	1    8750 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 502A70F6
P 8500 3650
F 0 "#PWR010" H 8500 3650 30  0001 C CNN
F 1 "GND" H 8500 3580 30  0001 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
Text Notes 550  3000 2    60   ~ 0
+\n\n-
Text Label 7400 3000 0    60   ~ 0
GPSRX
Text Label 9850 3000 0    60   ~ 0
GPSTX
Text Label 4050 1450 0    60   ~ 0
GPSTX
Text Label 4050 1550 0    60   ~ 0
GPSRX
Text Label 4050 1750 0    60   ~ 0
FTDIRX
Text Label 4050 1650 0    60   ~ 0
FTDITX
Text Label 5250 3200 0    60   ~ 0
FTDIRX
Text Label 5250 3100 0    60   ~ 0
FTDITX
$Comp
L FGPMMOPA6H U2
U 1 1 502A6E0E
P 8350 3250
F 0 "U2" H 9000 4200 60  0000 C CNN
F 1 "FGPMMOPA6H" H 9200 3250 60  0000 C CNN
	1    8350 3250
	1    0    0    -1  
$EndComp
NoConn ~ 10100 6950
NoConn ~ 10100 7050
NoConn ~ 10100 7150
NoConn ~ 10100 7250
$Comp
L CONN_1 MTG1
U 1 1 502A4DB8
P 10250 6950
F 0 "MTG1" H 10330 6950 40  0000 L CNN
F 1 "CONN_1" H 10250 7005 30  0001 C CNN
	1    10250 6950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG2
U 1 1 502A4DB4
P 10250 7050
F 0 "MTG2" H 10330 7050 40  0000 L CNN
F 1 "CONN_1" H 10250 7105 30  0001 C CNN
	1    10250 7050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG3
U 1 1 502A4DB1
P 10250 7150
F 0 "MTG3" H 10330 7150 40  0000 L CNN
F 1 "CONN_1" H 10250 7205 30  0001 C CNN
	1    10250 7150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG4
U 1 1 502A4DA9
P 10250 7250
F 0 "MTG4" H 10330 7250 40  0000 L CNN
F 1 "CONN_1" H 10250 7305 30  0001 C CNN
	1    10250 7250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 502A4D49
P 2000 1150
F 0 "D1" H 2000 1250 40  0000 C CNN
F 1 "1N4004" H 2000 1050 40  0000 C CNN
	1    2000 1150
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 502A4CF6
P 2250 1150
F 0 "R2" V 2330 1150 50  0000 C CNN
F 1 "10K" V 2250 1150 50  0000 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J2
U 1 1 502A4A94
P 4450 7100
F 0 "J2" V 4400 7100 40  0000 C CNN
F 1 "CONN_2" V 4500 7100 40  0000 C CNN
	1    4450 7100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
