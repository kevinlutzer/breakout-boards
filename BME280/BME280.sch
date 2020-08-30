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
L Sensor:BME280 U1
U 1 1 5F4C331E
P 3950 2700
F 0 "U1" H 3521 2746 50  0000 R CNN
F 1 "BME280" H 3521 2655 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 5450 2250 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 3950 2500 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5F4C38A5
P 2350 2950
F 0 "J1" H 2458 3231 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2458 3140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2350 2950 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5F4C3EFB
P 2350 2350
F 0 "J2" H 2458 2631 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2458 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2350 2350 50  0001 C CNN
F 3 "~" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
Text GLabel 4600 2600 2    50   Input ~ 0
SCK
Text GLabel 4600 2800 2    50   Input ~ 0
SDI
Text GLabel 4600 3000 2    50   Input ~ 0
CSB
Text GLabel 3850 3350 3    50   Input ~ 0
GND
Wire Wire Line
	3850 3350 3850 3300
Wire Wire Line
	4550 2600 4600 2600
Wire Wire Line
	4550 2800 4600 2800
Wire Wire Line
	4550 3000 4600 3000
Text GLabel 2650 2550 2    50   Input ~ 0
SCK
Text GLabel 2650 2450 2    50   Input ~ 0
SDI
Text GLabel 2650 2350 2    50   Input ~ 0
CSB
Text GLabel 2650 2250 2    50   Input ~ 0
GND
Wire Wire Line
	2550 2550 2650 2550
Wire Wire Line
	2550 2450 2650 2450
Wire Wire Line
	2550 2350 2650 2350
Wire Wire Line
	2550 2250 2650 2250
Text GLabel 4600 2400 2    50   Input ~ 0
SDO
Text GLabel 4050 2000 1    50   Input ~ 0
VDD
Text GLabel 3850 2000 1    50   Input ~ 0
VDDIO
Text GLabel 4050 3350 3    50   Input ~ 0
GND2
Wire Wire Line
	4050 3350 4050 3300
Wire Wire Line
	3850 2100 3850 2000
Wire Wire Line
	4050 2100 4050 2000
Text GLabel 2650 3150 2    50   Input ~ 0
SDO
Wire Wire Line
	4550 2400 4600 2400
Wire Wire Line
	2550 3150 2650 3150
Text GLabel 2650 3050 2    50   Input ~ 0
VDDIO
Wire Wire Line
	2550 3050 2650 3050
Text GLabel 2650 2950 2    50   Input ~ 0
GND2
Text GLabel 2650 2850 2    50   Input ~ 0
VDD
Wire Wire Line
	2550 2950 2650 2950
Wire Wire Line
	2550 2850 2650 2850
$EndSCHEMATC
