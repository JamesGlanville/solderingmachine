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
LIBS:hc-05
LIBS:AMS1117
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
L HC-05 U2
U 1 1 533D07BC
P 3690 1460
F 0 "U2" H 3710 1350 60  0000 C CNN
F 1 "HC-05" H 3690 1460 60  0000 C CNN
F 2 "" H 3690 1460 60  0000 C CNN
F 3 "" H 3690 1460 60  0000 C CNN
	1    3690 1460
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 533D07CC
P 4670 1940
F 0 "D1" H 4670 2040 50  0000 C CNN
F 1 "LED" H 4670 1840 50  0000 C CNN
F 2 "~" H 4670 1940 60  0000 C CNN
F 3 "~" H 4670 1940 60  0000 C CNN
	1    4670 1940
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 533D07DB
P 4970 1940
F 0 "D2" H 4970 2040 50  0000 C CNN
F 1 "LED" H 4970 1840 50  0000 C CNN
F 2 "~" H 4970 1940 60  0000 C CNN
F 3 "~" H 4970 1940 60  0000 C CNN
	1    4970 1940
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 533D07FE
P 4670 2420
F 0 "R1" V 4750 2420 40  0000 C CNN
F 1 "1K" V 4677 2421 40  0000 C CNN
F 2 "~" V 4600 2420 30  0000 C CNN
F 3 "~" H 4670 2420 30  0000 C CNN
	1    4670 2420
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 533D080D
P 4970 2420
F 0 "R2" V 5050 2420 40  0000 C CNN
F 1 "1K" V 4977 2421 40  0000 C CNN
F 2 "~" V 4900 2420 30  0000 C CNN
F 3 "~" H 4970 2420 30  0000 C CNN
	1    4970 2420
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 533D0844
P 5080 1440
F 0 "SW1" H 4880 1590 50  0000 C CNN
F 1 "AT?" H 4930 1290 50  0000 C CNN
F 2 "~" H 5080 1440 60  0000 C CNN
F 3 "~" H 5080 1440 60  0000 C CNN
	1    5080 1440
	1    0    0    -1  
$EndComp
$Comp
L AMS1117 U1
U 1 1 533D0877
P 1900 2220
F 0 "U1" H 1900 2120 50  0000 C CNN
F 1 "AMS1117" H 1900 2320 50  0000 C CNN
F 2 "" H 1900 2220 60  0000 C CNN
F 3 "" H 1900 2220 60  0000 C CNN
	1    1900 2220
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 533D08D2
P 2780 2470
F 0 "C1" H 2780 2570 40  0000 L CNN
F 1 "100nF" H 2786 2385 40  0000 L CNN
F 2 "~" H 2818 2320 30  0000 C CNN
F 3 "~" H 2780 2470 60  0000 C CNN
	1    2780 2470
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 533D0912
P 2780 1120
F 0 "#PWR1" H 2780 1080 30  0001 C CNN
F 1 "+3.3V" H 2780 1230 30  0000 C CNN
F 2 "" H 2780 1120 60  0000 C CNN
F 3 "" H 2780 1120 60  0000 C CNN
	1    2780 1120
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 533D0939
P 2780 2800
F 0 "#PWR2" H 2780 2800 30  0001 C CNN
F 1 "GND" H 2780 2730 30  0001 C CNN
F 2 "" H 2780 2800 60  0000 C CNN
F 3 "" H 2780 2800 60  0000 C CNN
	1    2780 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4520 2280 4520 2670
Wire Wire Line
	4520 2640 3900 2640
Wire Wire Line
	4520 1740 4670 1740
Wire Wire Line
	4520 1680 4970 1680
Wire Wire Line
	4970 1680 4970 1740
Wire Wire Line
	4670 2140 4670 2170
Wire Wire Line
	4970 2140 4970 2170
Wire Wire Line
	4520 2670 5580 2670
Connection ~ 4670 2670
Connection ~ 4520 2640
Wire Wire Line
	4520 1560 4580 1560
Wire Wire Line
	4580 1560 4580 1440
Wire Wire Line
	5580 2670 5580 1540
Connection ~ 4970 2670
Wire Wire Line
	2700 2220 2860 2220
Wire Wire Line
	5580 1340 5580 1200
Wire Wire Line
	5580 1200 2780 1200
Wire Wire Line
	2780 1120 2780 2270
Connection ~ 2780 2220
Wire Wire Line
	880  2720 3900 2720
Wire Wire Line
	3900 2720 3900 2640
Wire Wire Line
	2780 2670 2780 2800
Connection ~ 2780 2720
Connection ~ 2780 1200
$Comp
L SERIAL_HEADER J?
U 1 1 533D0B24
P 2170 1050
F 0 "J?" H 1270 600 60  0000 C CNN
F 1 "SERIAL_HEADER" H 1270 700 60  0000 C CNN
F 2 "" H 2170 1050 60  0000 C CNN
F 3 "" H 2170 1050 60  0000 C CNN
	1    2170 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1950 1100 2220
$Comp
L R R?
U 1 1 533D0B4E
P 2540 1250
F 0 "R?" V 2620 1250 40  0000 C CNN
F 1 "1K" V 2547 1251 40  0000 C CNN
F 2 "~" V 2470 1250 30  0000 C CNN
F 3 "~" H 2540 1250 30  0000 C CNN
	1    2540 1250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 533D0B5D
P 2540 1780
F 0 "R?" V 2620 1780 40  0000 C CNN
F 1 "1K" V 2547 1781 40  0000 C CNN
F 2 "~" V 2470 1780 30  0000 C CNN
F 3 "~" H 2540 1780 30  0000 C CNN
	1    2540 1780
	1    0    0    -1  
$EndComp
Wire Wire Line
	2860 1560 2270 1560
Wire Wire Line
	2270 1560 2270 1650
Wire Wire Line
	2270 1650 2170 1650
Wire Wire Line
	2170 1550 2240 1550
Wire Wire Line
	2240 1550 2240 1520
Wire Wire Line
	2240 1520 2460 1520
Wire Wire Line
	2460 1520 2460 1000
Wire Wire Line
	2460 1000 2540 1000
Wire Wire Line
	2540 1500 2540 1530
Wire Wire Line
	2540 2030 2540 2720
Connection ~ 2540 2720
Wire Wire Line
	2540 1520 2700 1520
Wire Wire Line
	2700 1520 2700 1620
Wire Wire Line
	2700 1620 2860 1620
Connection ~ 2540 1520
Wire Wire Line
	2170 1450 2270 1450
Wire Wire Line
	2270 1450 2270 1100
Wire Wire Line
	2270 1100 840  1100
Wire Wire Line
	840  1100 840  1950
Wire Wire Line
	840  1950 1100 1950
Wire Wire Line
	2170 1250 2170 1150
Wire Wire Line
	2170 1150 880  1150
Wire Wire Line
	880  1150 880  2720
$EndSCHEMATC
