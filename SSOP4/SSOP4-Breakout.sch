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
L SSOP-8-Symbol:SSOP-8-I U1
U 1 1 5EA7C475
P 4600 3050
F 0 "U1" H 4600 3425 50  0000 C CNN
F 1 "SSOP-8-I" H 4600 3334 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5EA7CD46
P 3950 3100
F 0 "J1" H 4000 3400 50  0000 C CNN
F 1 "Conn_01x05_Male" V 3850 3050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3950 3100 50  0001 C CNN
F 3 "~" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5EA7F42D
P 5250 3100
F 0 "J2" H 5350 2800 50  0000 R CNN
F 1 "Conn_01x05_Male" V 5150 3550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5250 3100 50  0001 C CNN
F 3 "~" H 5250 3100 50  0001 C CNN
	1    5250 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3300
Wire Wire Line
	4150 3300 4150 3350
Wire Wire Line
	4150 3350 4600 3350
Connection ~ 4600 3350
Wire Wire Line
	4900 3200 5050 3200
Wire Wire Line
	4900 3100 5050 3100
Wire Wire Line
	4900 3000 5050 3000
Wire Wire Line
	4900 2900 5050 2900
Wire Wire Line
	4150 2900 4300 2900
Wire Wire Line
	4150 3000 4300 3000
Wire Wire Line
	4150 3100 4300 3100
Wire Wire Line
	4150 3200 4300 3200
$Comp
L power:GND #PWR?
U 1 1 5EA7CB8A
P 4600 3450
F 0 "#PWR?" H 4600 3200 50  0001 C CNN
F 1 "GND" H 4605 3277 50  0000 C CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3350 4600 3450
$EndSCHEMATC
