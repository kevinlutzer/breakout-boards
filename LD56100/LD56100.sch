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
L Kevin_Lutzer:LD56100 U1
U 1 1 5F1CC02B
P 5250 3400
F 0 "U1" H 5250 3867 50  0000 C CNN
F 1 "LD56100" H 5250 3776 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x2mm_P0.45mm_EP0.64x1.38mm" H 5250 3900 100 0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/ld56100.pdf" H 5200 3500 100 0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5F1CE35D
P 6550 3150
F 0 "J1" H 6658 3431 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6658 3340 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6550 3150 50  0001 C CNN
F 3 "~" H 6550 3150 50  0001 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3300 4700 3300
Wire Wire Line
	4700 3300 4700 3200
Wire Wire Line
	4700 3200 4800 3200
Wire Wire Line
	5700 3300 5800 3300
Wire Wire Line
	5800 3300 5800 3400
Wire Wire Line
	5800 3400 5700 3400
Text GLabel 5800 3300 2    50   Input ~ 0
VOUT
Text GLabel 4700 3200 0    50   Input ~ 0
VIN
Wire Wire Line
	4800 3500 4700 3500
Text GLabel 4700 3500 0    50   Input ~ 0
LCON
Text GLabel 5800 3600 2    50   Input ~ 0
FB
Wire Wire Line
	5700 3600 5800 3600
Text GLabel 4700 3700 0    50   Input ~ 0
EN
Wire Wire Line
	4700 3700 4800 3700
Text GLabel 4900 3950 0    50   Input ~ 0
GND
Wire Wire Line
	4900 3950 5200 3950
Wire Wire Line
	5200 3950 5200 3900
Text GLabel 4900 4150 0    50   Input ~ 0
PAD
Wire Wire Line
	4900 4150 5300 4150
Wire Wire Line
	5300 4150 5300 3900
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5F1D345D
P 6550 3850
F 0 "J2" H 6658 4131 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6658 4040 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6550 3850 50  0001 C CNN
F 3 "~" H 6550 3850 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
Text GLabel 6850 3050 2    50   Input ~ 0
VOUT
Text GLabel 6850 3150 2    50   Input ~ 0
LCON
Text GLabel 6850 3250 2    50   Input ~ 0
FB
Text GLabel 6850 3350 2    50   Input ~ 0
PAD
Text GLabel 6850 3950 2    50   Input ~ 0
GND
Text GLabel 6850 3850 2    50   Input ~ 0
EN
Text GLabel 6850 4050 2    50   Input ~ 0
PAD
Wire Wire Line
	6750 3050 6850 3050
Wire Wire Line
	6750 3150 6850 3150
Wire Wire Line
	6750 3250 6850 3250
Wire Wire Line
	6750 3350 6850 3350
Wire Wire Line
	6750 3950 6850 3950
Wire Wire Line
	6750 3850 6850 3850
Text GLabel 6850 3750 2    50   Input ~ 0
VIN
Wire Wire Line
	6750 3750 6850 3750
Wire Wire Line
	6750 4050 6850 4050
$EndSCHEMATC
