EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:GVSDuino-X3-cache
LIBS:OneWireLogger-cache
LIBS:RasPiDB001-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date "19 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOS_N Q1
U 1 1 5352872A
P 2850 1600
F 0 "Q1" H 2860 1770 60  0000 R CNN
F 1 "BSS138" V 3050 1800 60  0000 R CNN
F 2 "SOT23GDS" V 3150 1650 60  0000 C CNN
F 3 "~" H 2850 1600 60  0000 C CNN
	1    2850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 950  2850 1400
Wire Wire Line
	2100 1000 2850 1000
Wire Wire Line
	2100 1700 2650 1700
Wire Wire Line
	3050 1700 3650 1700
$Comp
L R R1
U 1 1 5352878D
P 2400 1350
F 0 "R1" V 2480 1350 40  0000 C CNN
F 1 "10K" V 2407 1351 40  0000 C CNN
F 2 "SM0805" V 2330 1350 30  0000 C CNN
F 3 "~" H 2400 1350 30  0000 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5352879C
P 3350 1350
F 0 "R3" V 3430 1350 40  0000 C CNN
F 1 "4.7K" V 3357 1351 40  0000 C CNN
F 2 "SM0805" V 3280 1350 30  0000 C CNN
F 3 "~" H 3350 1350 30  0000 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1100 2400 1000
Connection ~ 2400 1000
Wire Wire Line
	2400 1600 2400 1700
Connection ~ 2400 1700
Wire Wire Line
	3350 1600 3350 1700
Connection ~ 3350 1700
Wire Wire Line
	3350 700  3350 1100
$Comp
L MOS_N Q2
U 1 1 535287CB
P 2850 2800
F 0 "Q2" H 2860 2970 60  0000 R CNN
F 1 "BSS138" V 3050 3000 60  0000 R CNN
F 2 "SOT23GDS" V 3150 2850 60  0000 C CNN
F 3 "~" H 2850 2800 60  0000 C CNN
	1    2850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2100 2850 2600
Wire Wire Line
	2850 2200 2400 2200
Wire Wire Line
	2100 2900 2650 2900
Wire Wire Line
	3050 2900 3650 2900
$Comp
L R R2
U 1 1 535287D5
P 2400 2550
F 0 "R2" V 2480 2550 40  0000 C CNN
F 1 "10K" V 2407 2551 40  0000 C CNN
F 2 "SM0805" V 2330 2550 30  0000 C CNN
F 3 "~" H 2400 2550 30  0000 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 535287DB
P 3350 2550
F 0 "R4" V 3430 2550 40  0000 C CNN
F 1 "4.7K" V 3357 2551 40  0000 C CNN
F 2 "SM0805" V 3280 2550 30  0000 C CNN
F 3 "~" H 3350 2550 30  0000 C CNN
	1    3350 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2200 2400 2300
Wire Wire Line
	2400 2800 2400 2900
Connection ~ 2400 2900
Wire Wire Line
	3350 2800 3350 2900
Connection ~ 3350 2900
Wire Wire Line
	3350 2100 3350 2300
$Comp
L +3.3V #PWR1
U 1 1 535287EB
P 2850 950
F 0 "#PWR1" H 2850 910 30  0001 C CNN
F 1 "+3.3V" H 2850 1060 30  0000 C CNN
F 2 "" H 2850 950 60  0000 C CNN
F 3 "" H 2850 950 60  0000 C CNN
	1    2850 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 53528809
P 3350 700
F 0 "#PWR3" H 3350 790 20  0001 C CNN
F 1 "+5V" H 3350 790 30  0000 C CNN
F 2 "" H 3350 700 60  0000 C CNN
F 3 "" H 3350 700 60  0000 C CNN
	1    3350 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 53528818
P 3350 2100
F 0 "#PWR4" H 3350 2190 20  0001 C CNN
F 1 "+5V" H 3350 2190 30  0000 C CNN
F 2 "" H 3350 2100 60  0000 C CNN
F 3 "" H 3350 2100 60  0000 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
Connection ~ 2850 1000
Connection ~ 2850 2200
$Comp
L +3.3V #PWR2
U 1 1 53528955
P 2850 2100
F 0 "#PWR2" H 2850 2060 30  0001 C CNN
F 1 "+3.3V" H 2850 2210 30  0000 C CNN
F 2 "" H 2850 2100 60  0000 C CNN
F 3 "" H 2850 2100 60  0000 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 750  2100 750 
Connection ~ 3350 750 
Text HLabel 2100 750  0    60   UnSpc ~ 0
+5V
Text HLabel 2100 1000 0    60   UnSpc ~ 0
+3.3V
Text HLabel 2100 1700 0    60   Input ~ 0
PITX
Text HLabel 2100 2900 0    60   Output ~ 0
PIRX
Text HLabel 3650 1700 2    60   Output ~ 0
ARDRX
Text HLabel 3650 2900 2    60   Input ~ 0
ARDTX
$EndSCHEMATC
