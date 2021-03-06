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
LIBS:linear2
LIBS:st-microelectronics
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "3 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NE556 IC1
U 1 1 533CD49C
P 3350 2450
F 0 "IC1" H 2950 2800 50  0000 L BNN
F 1 "NE556" H 2950 1550 50  0000 L BNN
F 2 "st-microelectronics-DIL14" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2450 60  0000 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 533CD53C
P 4150 2400
F 0 "C3" H 4150 2500 40  0000 L CNN
F 1 "10nF" H 4156 2315 40  0000 L CNN
F 2 "~" H 4188 2250 30  0000 C CNN
F 3 "~" H 4150 2400 60  0000 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 533CD564
P 2450 2450
F 0 "C2" H 2450 2550 40  0000 L CNN
F 1 "220nF" H 2456 2365 40  0000 L CNN
F 2 "~" H 2488 2300 30  0000 C CNN
F 3 "~" H 2450 2450 60  0000 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 533CD573
P 4250 3150
F 0 "C4" H 4250 3250 40  0000 L CNN
F 1 "10nF" H 4256 3065 40  0000 L CNN
F 2 "~" H 4288 3000 30  0000 C CNN
F 3 "~" H 4250 3150 60  0000 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 533CD582
P 2250 3200
F 0 "C1" H 2250 3300 40  0000 L CNN
F 1 "100nF" H 2256 3115 40  0000 L CNN
F 2 "~" H 2288 3050 30  0000 C CNN
F 3 "~" H 2250 3200 60  0000 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 533CD64E
P 1750 2500
F 0 "RV1" H 1750 2400 50  0000 C CNN
F 1 "47K" H 1750 2500 50  0000 C CNN
F 2 "~" H 1750 2500 60  0000 C CNN
F 3 "~" H 1750 2500 60  0000 C CNN
	1    1750 2500
	0    -1   -1   0   
$EndComp
$Comp
L POT RV2
U 1 1 533CD65D
P 4450 2200
F 0 "RV2" H 4450 2100 50  0000 C CNN
F 1 "10K" H 4450 2200 50  0000 C CNN
F 2 "~" H 4450 2200 60  0000 C CNN
F 3 "~" H 4450 2200 60  0000 C CNN
	1    4450 2200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 533CD66C
P 2250 2500
F 0 "R2" V 2330 2500 40  0000 C CNN
F 1 "3K9" V 2257 2501 40  0000 C CNN
F 2 "~" V 2180 2500 30  0000 C CNN
F 3 "~" H 2250 2500 30  0000 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 533CD67B
P 2000 2500
F 0 "R1" V 2080 2500 40  0000 C CNN
F 1 "100K" V 2007 2501 40  0000 C CNN
F 2 "~" V 1930 2500 30  0000 C CNN
F 3 "~" H 2000 2500 30  0000 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 533CD68A
P 4550 3050
F 0 "R3" V 4630 3050 40  0000 C CNN
F 1 "8K2" V 4557 3051 40  0000 C CNN
F 2 "~" V 4480 3050 30  0000 C CNN
F 3 "~" H 4550 3050 30  0000 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 533CD699
P 5300 3000
F 0 "R4" V 5380 3000 40  0000 C CNN
F 1 "220R" V 5307 3001 40  0000 C CNN
F 2 "~" V 5230 3000 30  0000 C CNN
F 3 "~" H 5300 3000 30  0000 C CNN
	1    5300 3000
	0    1    1    0   
$EndComp
$Comp
L CONN_3 K1
U 1 1 533CDBE2
P 5400 3300
F 0 "K1" V 5350 3300 50  0000 C CNN
F 1 "SERVO" V 5450 3300 40  0000 C CNN
F 2 "~" H 5400 3300 60  0000 C CNN
F 3 "~" H 5400 3300 60  0000 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2450 3950 2450
Wire Wire Line
	3950 2450 3950 1950
Wire Wire Line
	3950 1950 2750 1950
Wire Wire Line
	2750 1950 2750 3050
Wire Wire Line
	2750 3050 2850 3050
Wire Wire Line
	2850 2250 2850 2350
Wire Wire Line
	2650 3150 2850 3150
Wire Wire Line
	2650 2950 2650 3400
Wire Wire Line
	2650 2950 2850 2950
Wire Wire Line
	3850 2650 4900 2650
Wire Wire Line
	4800 1800 4800 2650
Wire Wire Line
	3850 2750 4800 2750
Wire Wire Line
	4800 2750 4800 3450
Wire Wire Line
	4150 2600 4150 2750
Connection ~ 4150 2750
Wire Wire Line
	3850 2250 4050 2250
Wire Wire Line
	4050 2250 4050 2200
Wire Wire Line
	4050 2200 4150 2200
Wire Wire Line
	2250 2250 2850 2250
Wire Wire Line
	2450 2650 2450 3450
Connection ~ 2450 3450
Wire Wire Line
	2150 2750 2850 2750
Wire Wire Line
	2850 2750 2850 2450
Connection ~ 2450 2250
Wire Wire Line
	1750 2250 1750 1800
Wire Wire Line
	1600 2500 1600 2250
Wire Wire Line
	1600 2250 1750 2250
Wire Wire Line
	1750 1800 4800 1800
Wire Wire Line
	1750 2750 2000 2750
Wire Wire Line
	2000 2250 2150 2250
Wire Wire Line
	2150 2250 2150 2750
Connection ~ 2250 2750
Wire Wire Line
	3850 2350 3900 2350
Wire Wire Line
	3900 1700 3900 3050
Connection ~ 3900 1800
Wire Wire Line
	3850 2950 4250 2950
Wire Wire Line
	4250 3450 4250 3350
Connection ~ 4250 3450
Wire Wire Line
	2250 3000 2650 3000
Connection ~ 2650 3000
Wire Wire Line
	2250 3400 2250 3450
Connection ~ 2250 3450
Wire Wire Line
	4450 1950 4450 1800
Connection ~ 4450 1800
Wire Wire Line
	4700 2200 4600 2200
Wire Wire Line
	4450 2450 4600 2450
Wire Wire Line
	4600 2450 4600 2200
Wire Wire Line
	3900 3050 3850 3050
Connection ~ 3900 2350
Wire Wire Line
	2250 3450 4900 3450
Wire Wire Line
	4900 2650 4900 3300
Wire Wire Line
	4900 3300 5050 3300
Connection ~ 4800 2650
Wire Wire Line
	4900 3450 4900 3400
Wire Wire Line
	4900 3400 5050 3400
Connection ~ 4800 3450
Wire Wire Line
	5050 3000 5050 3200
Wire Wire Line
	3850 3150 3900 3150
Wire Wire Line
	3900 3150 3900 3650
Wire Wire Line
	3900 3550 5550 3550
Wire Wire Line
	5550 3550 5550 3000
$Comp
L VCC #PWR1
U 1 1 533CDD81
P 3900 1700
F 0 "#PWR1" H 3900 1800 30  0001 C CNN
F 1 "VCC" H 3900 1800 30  0000 C CNN
F 2 "" H 3900 1700 60  0000 C CNN
F 3 "" H 3900 1700 60  0000 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR2
U 1 1 533CDD90
P 3900 3650
F 0 "#PWR2" H 3900 3750 30  0001 C CNN
F 1 "VDD" H 3900 3760 30  0000 C CNN
F 2 "" H 3900 3650 60  0000 C CNN
F 3 "" H 3900 3650 60  0000 C CNN
	1    3900 3650
	1    0    0    1   
$EndComp
Connection ~ 3900 3550
Wire Wire Line
	4700 2200 4700 2800
Wire Wire Line
	4700 2800 4550 2800
Wire Wire Line
	4550 3300 4550 3400
Wire Wire Line
	4550 3400 2650 3400
Connection ~ 2650 3150
$EndSCHEMATC
