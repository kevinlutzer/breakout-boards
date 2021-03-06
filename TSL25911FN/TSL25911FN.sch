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
L Connector:Conn_01x03_Male J2
U 1 1 5F4D1F07
P 3900 3850
F 0 "J2" H 4008 4131 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4008 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3900 3850 50  0001 C CNN
F 3 "~" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F4D2BB1
P 3900 3400
F 0 "J1" H 4008 3681 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4008 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3900 3400 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Text GLabel 4950 3500 0    50   Input ~ 0
SCL
Text GLabel 5400 3950 3    50   Input ~ 0
GND
Text GLabel 5900 3450 2    50   Input ~ 0
INT
Wire Wire Line
	4950 3500 5050 3500
Wire Wire Line
	5800 3450 5900 3450
Wire Wire Line
	5400 3850 5400 3950
Text GLabel 4950 3600 0    50   Input ~ 0
SDA
Wire Wire Line
	4950 3600 5050 3600
Text GLabel 5400 3100 1    50   Input ~ 0
VDD
Wire Wire Line
	5400 3200 5400 3100
$Comp
L Kevin_Lutzer:TSL2591 U1
U 1 1 5F4D657A
P 5450 3550
F 0 "U1" H 5150 3850 50  0000 L CNN
F 1 "TSL2591" H 5400 3300 50  0000 L CNN
F 2 "Kevin-Lutzer-Kicad-Lbr:TSL2591" H 4900 3300 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/TSL25911_Datasheet_EN_v1.pdf" H 5400 3600 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
Text GLabel 4200 3300 2    50   Input ~ 0
SCL
Text GLabel 4200 3400 2    50   Input ~ 0
INT
Text GLabel 4200 3500 2    50   Input ~ 0
GND
Wire Wire Line
	4100 3300 4200 3300
Wire Wire Line
	4100 3400 4200 3400
Wire Wire Line
	4100 3500 4200 3500
Text GLabel 4200 3750 2    50   Input ~ 0
SDA
Text GLabel 4200 3850 2    50   Input ~ 0
VDD
Wire Wire Line
	4100 3750 4200 3750
Wire Wire Line
	4100 3850 4200 3850
Wire Wire Line
	5700 3650 5900 3650
Text GLabel 5900 3650 2    50   Input ~ 0
NC
Text GLabel 4200 3950 2    50   Input ~ 0
NC
Wire Wire Line
	4100 3950 4200 3950
$EndSCHEMATC
