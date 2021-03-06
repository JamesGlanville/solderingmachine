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
LIBS:open-project
LIBS:m-pad-2.1
LIBS:usbisolator
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "4 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADUM3160 U2
U 1 1 533E0A7D
P 3250 1650
F 0 "U2" H 3250 1550 60  0000 C CNN
F 1 "ADUM3160" H 3250 1650 60  0000 C CNN
F 2 "" H 3250 1650 60  0000 C CNN
F 3 "" H 3250 1650 60  0000 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L MICRO-B_USB J1
U 1 1 533E0AAA
P 1200 2400
F 0 "J1" H 1200 2100 50  0000 C CNN
F 1 "MICRO-B_USB" H 1200 2700 50  0000 C CNN
F 2 "~" H 1200 2400 60  0000 C CNN
F 3 "~" H 1200 2400 60  0000 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 533E0ABA
P 1700 2300
F 0 "R1" V 1650 2300 40  0000 C BNN
F 1 "24R" V 1707 2301 40  0000 C CNN
F 2 "~" V 1630 2300 30  0000 C CNN
F 3 "~" H 1700 2300 30  0000 C CNN
	1    1700 2300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 533E0AC9
P 1700 2400
F 0 "R2" V 1780 2400 40  0000 C CNN
F 1 "24R" V 1707 2401 40  0000 C CNN
F 2 "~" V 1630 2400 30  0000 C CNN
F 3 "~" H 1700 2400 30  0000 C CNN
	1    1700 2400
	0    1    1    0   
$EndComp
$Comp
L CSMALL C3
U 1 1 533E0B8C
P 2400 2800
F 0 "C3" H 2425 2850 30  0000 L CNN
F 1 "100nF" H 2425 2750 30  0000 L CNN
F 2 "~" H 2400 2800 60  0000 C CNN
F 3 "~" H 2400 2800 60  0000 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C2
U 1 1 533E0B9B
P 2100 2800
F 0 "C2" H 2125 2850 30  0000 L CNN
F 1 "100nF" H 2125 2750 30  0000 L CNN
F 2 "~" H 2100 2800 60  0000 C CNN
F 3 "~" H 2100 2800 60  0000 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C1
U 1 1 533E0BAA
P 1800 2800
F 0 "C1" H 1825 2850 30  0000 L CNN
F 1 "10uF" H 1825 2750 30  0000 L CNN
F 2 "~" H 1800 2800 60  0000 C CNN
F 3 "~" H 1800 2800 60  0000 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
$Comp
L MICRO-B_USB J2
U 1 1 533E0D0F
P 5350 1600
F 0 "J2" H 5350 1300 50  0000 C CNN
F 1 "POWER" H 5350 1900 50  0000 C CNN
F 2 "~" H 5350 1600 60  0000 C CNN
F 3 "~" H 5350 1600 60  0000 C CNN
	1    5350 1600
	-1   0    0    -1  
$EndComp
$Comp
L CON-USB-A J3
U 1 1 533E59D1
P 5150 2400
F 0 "J3" H 5050 2750 50  0000 L BNN
F 1 "DEVICE" H 5050 2100 50  0000 L BNN
F 2 "~" H 5500 2450 50  0001 C CNN
F 3 "~" H 5150 2400 60  0000 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 533E59E0
P 4650 2300
F 0 "R4" V 4730 2300 40  0000 C CNN
F 1 "24R" V 4657 2301 40  0000 C CNN
F 2 "~" V 4580 2300 30  0000 C CNN
F 3 "~" H 4650 2300 30  0000 C CNN
	1    4650 2300
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 533E59EF
P 4650 2450
F 0 "R5" V 4730 2450 40  0000 C CNN
F 1 "24R" V 4657 2451 40  0000 C CNN
F 2 "~" V 4580 2450 30  0000 C CNN
F 3 "~" H 4650 2450 30  0000 C CNN
	1    4650 2450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 533E5AFB
P 4150 1600
F 0 "R3" V 4230 1600 40  0000 C CNN
F 1 "10K" V 4157 1601 40  0000 C CNN
F 2 "~" V 4080 1600 30  0000 C CNN
F 3 "~" H 4150 1600 30  0000 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3150 2900 3150
Wire Wire Line
	3600 3150 5350 3150
Wire Wire Line
	2350 1950 2200 1950
Wire Wire Line
	2200 1100 2200 2650
Wire Wire Line
	2200 2100 2350 2100
Wire Wire Line
	2900 1250 2900 1100
Wire Wire Line
	2900 1100 2200 1100
Connection ~ 2200 1950
Wire Wire Line
	3600 1250 3600 1100
Wire Wire Line
	3600 1100 4300 1100
Wire Wire Line
	4300 1100 4300 2700
Wire Wire Line
	4300 2100 4150 2100
Wire Wire Line
	1950 2300 2350 2300
Wire Wire Line
	1400 2300 1450 2300
Wire Wire Line
	2050 1250 2050 2650
Wire Wire Line
	2050 1250 2750 1250
Connection ~ 2750 3150
Wire Wire Line
	1400 2400 1450 2400
Wire Wire Line
	2350 2450 2350 2400
Wire Wire Line
	2350 2400 1950 2400
Wire Wire Line
	1800 2900 1800 3150
Connection ~ 1800 3150
Wire Wire Line
	2100 2900 2100 3150
Connection ~ 2100 3150
Wire Wire Line
	2400 2900 2400 3150
Connection ~ 2400 3150
Wire Wire Line
	1400 2600 1450 2600
Wire Wire Line
	1450 2600 1450 3150
Wire Wire Line
	1800 2700 1800 2650
Wire Wire Line
	1800 2650 2100 2650
Wire Wire Line
	2100 2650 2100 2700
Connection ~ 2050 2650
Wire Wire Line
	2200 2650 2400 2650
Wire Wire Line
	2400 2650 2400 2700
Connection ~ 2200 2100
Wire Wire Line
	1400 2200 1450 2200
Wire Wire Line
	1450 2200 1450 2150
Wire Wire Line
	1450 2150 2050 2150
Connection ~ 2050 2150
Wire Wire Line
	4150 2300 4400 2300
Wire Wire Line
	4150 2450 4400 2450
Wire Wire Line
	4950 3150 4950 2500
Connection ~ 3750 3150
Wire Wire Line
	4150 1950 4150 1850
Wire Wire Line
	4150 1350 4150 1100
Connection ~ 4150 1100
$Comp
L CSMALL C4
U 1 1 533E5BA8
P 4300 2800
F 0 "C4" H 4325 2850 30  0000 L CNN
F 1 "CSMALL" H 4325 2750 30  0000 L CNN
F 2 "~" H 4300 2800 60  0000 C CNN
F 3 "~" H 4300 2800 60  0000 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2450 4900 2400
Wire Wire Line
	4900 2400 4950 2400
Wire Wire Line
	4900 2300 4950 2300
Connection ~ 4300 2100
Wire Wire Line
	4300 2900 4300 3150
Connection ~ 4300 3150
Wire Wire Line
	4600 1400 5150 1400
Wire Wire Line
	5150 1800 5150 2050
Wire Wire Line
	5150 2050 5350 2050
Wire Wire Line
	5350 2050 5350 3150
Connection ~ 4950 3150
$Comp
L CSMALL C5
U 1 1 533E5D54
P 4400 1700
F 0 "C5" H 4425 1750 30  0000 L CNN
F 1 "100nF" H 4425 1650 30  0000 L CNN
F 2 "~" H 4400 1700 60  0000 C CNN
F 3 "~" H 4400 1700 60  0000 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C6
U 1 1 533E5D63
P 4600 1700
F 0 "C6" H 4625 1750 30  0000 L CNN
F 1 "10uF" H 4625 1650 30  0000 L CNN
F 2 "~" H 4600 1700 60  0000 C CNN
F 3 "~" H 4600 1700 60  0000 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C7
U 1 1 533E5D72
P 4800 1700
F 0 "C7" H 4825 1750 30  0000 L CNN
F 1 "47uF" H 4825 1650 30  0000 L CNN
F 2 "~" H 4800 1700 60  0000 C CNN
F 3 "~" H 4800 1700 60  0000 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1600 4800 1600
Connection ~ 4600 1600
Wire Wire Line
	4400 1800 5150 1800
Connection ~ 4600 1800
Connection ~ 4800 1800
Wire Wire Line
	4600 1250 4600 1600
Wire Wire Line
	3750 1250 4600 1250
Connection ~ 4600 1400
Wire Wire Line
	5000 1400 5000 2050
Wire Wire Line
	5000 2050 4950 2050
Wire Wire Line
	4950 2050 4950 2200
Connection ~ 5000 1400
$EndSCHEMATC
