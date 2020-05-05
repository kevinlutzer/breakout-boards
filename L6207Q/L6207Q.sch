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
L L6207Q:L6207Q U1
U 1 1 5EB0BD35
P 1850 1700
F 0 "U1" H 1850 2525 50  0000 C CNN
F 1 "L6207Q" H 1850 2434 50  0000 C CNN
F 2 "L6207Q:QFN50P700X700X60-49N" H 1550 2050 50  0001 C CNN
F 3 "" H 1550 2050 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x17_Female J1
U 1 1 5EB0D015
P 900 1800
F 0 "J1" H 900 900 50  0000 C CNN
F 1 "Conn_01x17_Female" V 950 1350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 900 1800 50  0001 C CNN
F 3 "~" H 900 1800 50  0001 C CNN
	1    900  1800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x17_Female J2
U 1 1 5EB1321A
P 2800 1800
F 0 "J2" H 2750 2700 50  0000 L CNN
F 1 "Conn_01x17_Female" V 2850 1850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 2800 1800 50  0001 C CNN
F 3 "~" H 2800 1800 50  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2600 1250 2600
Wire Wire Line
	1250 2600 1250 2700
Wire Wire Line
	1250 2700 1850 2700
Wire Wire Line
	2450 2700 2450 2600
Wire Wire Line
	2450 2600 2600 2600
Wire Wire Line
	1850 2650 1850 2700
Connection ~ 1850 2700
Wire Wire Line
	1850 2700 2450 2700
Wire Wire Line
	1100 2500 1250 2500
Wire Wire Line
	1100 2400 1250 2400
Wire Wire Line
	1100 2300 1250 2300
Wire Wire Line
	1100 2200 1250 2200
Wire Wire Line
	1100 2100 1250 2100
Wire Wire Line
	1100 2000 1250 2000
Wire Wire Line
	1100 1900 1250 1900
Wire Wire Line
	1100 1800 1250 1800
Wire Wire Line
	1100 1700 1250 1700
Wire Wire Line
	1100 1600 1250 1600
Wire Wire Line
	1100 1500 1250 1500
Wire Wire Line
	1100 1400 1250 1400
Wire Wire Line
	1100 1300 1250 1300
Wire Wire Line
	1100 1200 1250 1200
Wire Wire Line
	1100 1100 1250 1100
Wire Wire Line
	2450 1100 2600 1100
Wire Wire Line
	2450 1200 2600 1200
Wire Wire Line
	2450 1300 2600 1300
Wire Wire Line
	2450 1400 2600 1400
Wire Wire Line
	2450 1500 2600 1500
Wire Wire Line
	2450 1600 2600 1600
Wire Wire Line
	2450 1700 2600 1700
Wire Wire Line
	2450 1800 2600 1800
Wire Wire Line
	2450 1900 2600 1900
Wire Wire Line
	2450 2000 2600 2000
Wire Wire Line
	2450 2100 2600 2100
Wire Wire Line
	2450 2200 2600 2200
Wire Wire Line
	2450 2300 2600 2300
Wire Wire Line
	2450 2400 2600 2400
Wire Wire Line
	2450 2500 2600 2500
Text GLabel 1850 2700 3    50   Input ~ 0
EPAD
Text GLabel 1150 950  1    50   Input ~ 0
EPAD
Text GLabel 2550 950  1    50   Input ~ 0
EPAD
Wire Wire Line
	2550 950  2550 1000
Wire Wire Line
	2550 1000 2600 1000
Wire Wire Line
	1100 1000 1150 1000
Wire Wire Line
	1150 1000 1150 950 
$EndSCHEMATC
