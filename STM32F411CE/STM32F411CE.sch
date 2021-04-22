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
L MCU_ST_STM32F4:STM32F411CEUx U3
U 1 1 606101E8
P 6250 4450
F 0 "U3" H 5700 5900 50  0000 C CNN
F 1 "STM32F411CEUx" H 6800 2900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 5650 2950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 6250 4450 50  0001 C CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J1
U 1 1 60614C51
P 1050 1250
F 0 "J1" H 1107 1717 50  0000 C CNN
F 1 "USB_B_Mini" H 1107 1626 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal" H 1200 1200 50  0001 C CNN
F 3 "~" H 1200 1200 50  0001 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
NoConn ~ 950  1650
NoConn ~ 1350 1450
$Comp
L power:GND #PWR0101
U 1 1 60615DCD
P 1050 1700
F 0 "#PWR0101" H 1050 1450 50  0001 C CNN
F 1 "GND" H 1055 1527 50  0000 C CNN
F 2 "" H 1050 1700 50  0001 C CNN
F 3 "" H 1050 1700 50  0001 C CNN
	1    1050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1650 1050 1700
$Comp
L power:+5V #PWR0102
U 1 1 60616440
P 1400 950
F 0 "#PWR0102" H 1400 800 50  0001 C CNN
F 1 "+5V" H 1415 1123 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1050 1400 1050
Wire Wire Line
	1400 1050 1400 950 
Text GLabel 1400 1250 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 1400 1350 2    50   Input ~ 0
USB_CONN_D-
Wire Wire Line
	1350 1250 1400 1250
Wire Wire Line
	1350 1350 1400 1350
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 60616E53
P 3150 1350
F 0 "U2" H 2900 1700 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3500 1000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3150 850 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3350 1700 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
Text GLabel 2700 1250 0    50   Input ~ 0
USB_CONN_D+
Text GLabel 2700 1450 0    50   Input ~ 0
USB_D+
Text GLabel 3600 1250 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 3600 1450 2    50   Input ~ 0
USB_D-
Wire Wire Line
	3550 1250 3600 1250
Wire Wire Line
	3550 1450 3600 1450
Wire Wire Line
	2700 1450 2750 1450
Wire Wire Line
	2700 1250 2750 1250
$Comp
L power:+5V #PWR0103
U 1 1 60624429
P 3150 900
F 0 "#PWR0103" H 3150 750 50  0001 C CNN
F 1 "+5V" H 3165 1073 50  0000 C CNN
F 2 "" H 3150 900 50  0001 C CNN
F 3 "" H 3150 900 50  0001 C CNN
	1    3150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 950  3150 900 
$Comp
L power:GND #PWR0104
U 1 1 60624C25
P 3150 1800
F 0 "#PWR0104" H 3150 1550 50  0001 C CNN
F 1 "GND" H 3155 1627 50  0000 C CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1800 3150 1750
Wire Notes Line
	600  600  600  2050
Wire Notes Line
	600  2050 4400 2050
Wire Notes Line
	4400 2050 4400 600 
Wire Notes Line
	4400 600  600  600 
Text Notes 1900 700  2    50   ~ 0
USB CONN AND ESD PROTECTION
Wire Wire Line
	5450 4850 5550 4850
Wire Wire Line
	6850 4750 6950 4750
Wire Wire Line
	6850 4850 6950 4850
Wire Wire Line
	6850 5050 6950 5050
Text GLabel 6950 5650 2    50   Input ~ 0
SWDIO
Text GLabel 6950 5750 2    50   Input ~ 0
SWDCLK
Text GLabel 5450 4750 0    50   Input ~ 0
SWO
Text GLabel 5500 3150 0    50   Input ~ 0
~RST
Wire Wire Line
	5500 3150 5550 3150
Text GLabel 6950 4350 2    50   Input ~ 0
PA0
Wire Wire Line
	5450 4750 5550 4750
Wire Wire Line
	5450 4650 5550 4650
Wire Wire Line
	6850 4350 6950 4350
Text GLabel 5500 3350 0    50   Input ~ 0
BOOT0
Wire Wire Line
	5500 3350 5550 3350
$Comp
L power:GND #PWR0118
U 1 1 607314D9
P 6250 6150
F 0 "#PWR0118" H 6250 5900 50  0001 C CNN
F 1 "GND" H 6255 5977 50  0000 C CNN
F 2 "" H 6250 6150 50  0001 C CNN
F 3 "" H 6250 6150 50  0001 C CNN
	1    6250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6150 6150 6150
Wire Wire Line
	6050 6150 6050 6050
Wire Wire Line
	6250 6150 6350 6150
Wire Wire Line
	6450 6150 6450 6050
Connection ~ 6250 6150
Wire Wire Line
	6350 6050 6350 6150
Connection ~ 6350 6150
Wire Wire Line
	6350 6150 6450 6150
Wire Wire Line
	6250 6050 6250 6150
Wire Wire Line
	6150 6050 6150 6150
Connection ~ 6150 6150
Wire Wire Line
	6150 6150 6050 6150
$Comp
L power:+3V3 #PWR0119
U 1 1 607455F1
P 6250 2650
F 0 "#PWR0119" H 6250 2500 50  0001 C CNN
F 1 "+3V3" H 6265 2823 50  0000 C CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 6350 2900
Wire Wire Line
	6350 2900 6250 2900
Wire Wire Line
	6250 2900 6250 2950
Wire Wire Line
	6150 2950 6150 2900
Wire Wire Line
	6150 2900 6250 2900
Connection ~ 6250 2900
Wire Wire Line
	6250 2650 6250 2900
$Comp
L Device:C C7
U 1 1 6075AA39
P 6550 1400
F 0 "C7" H 6665 1446 50  0000 L CNN
F 1 "0.1uF" H 6665 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6588 1250 50  0001 C CNN
F 3 "~" H 6550 1400 50  0001 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6075B02C
P 7000 1400
F 0 "C8" H 7115 1446 50  0000 L CNN
F 1 "0.1uF" H 7115 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7038 1250 50  0001 C CNN
F 3 "~" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6075B612
P 7450 1400
F 0 "C9" H 7565 1446 50  0000 L CNN
F 1 "0.1uF" H 7565 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7488 1250 50  0001 C CNN
F 3 "~" H 7450 1400 50  0001 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 6075BC4E
P 7000 1150
F 0 "#PWR0120" H 7000 1000 50  0001 C CNN
F 1 "+3V3" H 7015 1323 50  0000 C CNN
F 2 "" H 7000 1150 50  0001 C CNN
F 3 "" H 7000 1150 50  0001 C CNN
	1    7000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6075C82A
P 7000 1650
F 0 "#PWR0121" H 7000 1400 50  0001 C CNN
F 1 "GND" H 7005 1477 50  0000 C CNN
F 2 "" H 7000 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1650 7450 1550
Wire Wire Line
	7000 1550 7000 1650
Connection ~ 7000 1650
Wire Wire Line
	7000 1650 7450 1650
Wire Wire Line
	6550 1550 6550 1650
Wire Wire Line
	6550 1650 7000 1650
Wire Wire Line
	7450 1150 7450 1250
Connection ~ 7000 1150
Wire Wire Line
	6550 1150 6550 1250
Wire Wire Line
	6550 1150 7000 1150
Wire Wire Line
	7000 1150 7000 1250
Wire Wire Line
	7000 1150 7450 1150
$Comp
L Device:C C4
U 1 1 60772A7D
P 5000 3550
F 0 "C4" V 4748 3550 50  0000 C CNN
F 1 "4.7uF" V 4839 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5038 3400 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 607777FA
P 4800 3550
F 0 "#PWR0122" H 4800 3300 50  0001 C CNN
F 1 "GND" V 4805 3422 50  0000 R CNN
F 2 "" H 4800 3550 50  0001 C CNN
F 3 "" H 4800 3550 50  0001 C CNN
	1    4800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3550 4800 3550
Text Notes 5150 3750 2    50   ~ 0
ESR < 1 Ohm
Text GLabel 5500 3750 0    50   Input ~ 0
OSC_IN
Text GLabel 5500 3850 0    50   Input ~ 0
OSC_OUT
Wire Wire Line
	5150 3550 5550 3550
Wire Wire Line
	5500 3750 5550 3750
Wire Wire Line
	5500 3850 5550 3850
$Comp
L power:GND #PWR0123
U 1 1 607B4C07
P 8800 1050
F 0 "#PWR0123" H 8800 800 50  0001 C CNN
F 1 "GND" V 8805 922 50  0000 R CNN
F 2 "" H 8800 1050 50  0001 C CNN
F 3 "" H 8800 1050 50  0001 C CNN
	1    8800 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 607B52DE
P 8800 1750
F 0 "#PWR0124" H 8800 1500 50  0001 C CNN
F 1 "GND" H 8700 1700 50  0000 R CNN
F 2 "" H 8800 1750 50  0001 C CNN
F 3 "" H 8800 1750 50  0001 C CNN
	1    8800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 607B66B2
P 8450 1550
F 0 "C3" V 8198 1550 50  0000 C CNN
F 1 "12pF" V 8289 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8488 1400 50  0001 C CNN
F 3 "~" H 8450 1550 50  0001 C CNN
	1    8450 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 607B6E76
P 9150 1550
F 0 "C5" V 8898 1550 50  0000 C CNN
F 1 "12pF" V 8989 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9188 1400 50  0001 C CNN
F 3 "~" H 9150 1550 50  0001 C CNN
	1    9150 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 1300 9150 1400
Wire Wire Line
	9150 1750 9150 1700
Wire Wire Line
	8800 1750 9150 1750
Wire Wire Line
	8450 1700 8450 1750
Wire Wire Line
	8450 1750 8800 1750
Connection ~ 8800 1750
Wire Wire Line
	8450 1400 8450 1300
$Comp
L Device:R_US R7
U 1 1 607E09F0
P 9150 1100
F 0 "R7" H 9218 1146 50  0000 L CNN
F 1 "0" H 9218 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9190 1090 50  0001 C CNN
F 3 "~" H 9150 1100 50  0001 C CNN
	1    9150 1100
	1    0    0    -1  
$EndComp
Text GLabel 9150 900  2    50   Input ~ 0
OSC_OUT
Text GLabel 8450 1250 1    50   Input ~ 0
OSC_IN
Wire Wire Line
	9150 900  9150 950 
Wire Wire Line
	9150 1250 9150 1300
Connection ~ 9150 1300
Wire Wire Line
	8450 1300 8450 1250
Connection ~ 8450 1300
Wire Wire Line
	6850 5650 6950 5650
Wire Wire Line
	6850 5750 6950 5750
Text GLabel 6950 5550 2    50   Input ~ 0
USB_D+
Text GLabel 6950 5450 2    50   Input ~ 0
USB_D-
Wire Wire Line
	6850 5450 6950 5450
Wire Wire Line
	6850 5550 6950 5550
$Comp
L power:+BATT #PWR0125
U 1 1 6068EC09
P 6050 2800
F 0 "#PWR0125" H 6050 2650 50  0001 C CNN
F 1 "+BATT" H 6065 2973 50  0000 C CNN
F 2 "" H 6050 2800 50  0001 C CNN
F 3 "" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2950 6050 2800
$Comp
L power:+BATT #PWR0126
U 1 1 606998FE
P 1400 2600
F 0 "#PWR0126" H 1400 2450 50  0001 C CNN
F 1 "+BATT" H 1415 2773 50  0000 C CNN
F 2 "" H 1400 2600 50  0001 C CNN
F 3 "" H 1400 2600 50  0001 C CNN
	1    1400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2650 1400 2650
Wire Wire Line
	1400 2650 1400 2600
Text GLabel 6950 4450 2    50   Input ~ 0
PA1
Text GLabel 6950 4550 2    50   Input ~ 0
PA2
Text GLabel 6950 4650 2    50   Input ~ 0
PA3
Wire Wire Line
	6850 4450 6950 4450
Wire Wire Line
	6850 4550 6950 4550
Wire Wire Line
	6850 4650 6950 4650
Text GLabel 1350 3250 2    50   Input ~ 0
PA1
Text GLabel 1350 3350 2    50   Input ~ 0
PA2
Text GLabel 1350 3450 2    50   Input ~ 0
PA3
Wire Wire Line
	1300 3150 1350 3150
Wire Wire Line
	1300 3250 1350 3250
Wire Wire Line
	1300 3350 1350 3350
Text GLabel 6950 4950 2    50   Input ~ 0
PA6
Wire Wire Line
	6850 4950 6950 4950
Text GLabel 1350 3750 2    50   Input ~ 0
PA6
Text GLabel 5500 4450 0    50   Input ~ 0
PBO
Text GLabel 5500 4550 0    50   Input ~ 0
PB1
Wire Wire Line
	5500 4450 5550 4450
Wire Wire Line
	5500 4550 5550 4550
Text GLabel 1350 3950 2    50   Input ~ 0
PBO
Text GLabel 1350 4050 2    50   Input ~ 0
PB1
Text GLabel 5500 5450 0    50   Input ~ 0
PB10
Text GLabel 5500 5550 0    50   Input ~ 0
PB12
Text GLabel 5500 5650 0    50   Input ~ 0
PB13
Text GLabel 5500 5750 0    50   Input ~ 0
PB14
Text GLabel 5500 5850 0    50   Input ~ 0
PB15
Wire Wire Line
	5500 5450 5550 5450
Wire Wire Line
	5500 5550 5550 5550
Wire Wire Line
	5500 5650 5550 5650
Wire Wire Line
	5550 5750 5500 5750
Wire Wire Line
	5500 5850 5550 5850
Text GLabel 2150 2750 2    50   Input ~ 0
PB13
Text GLabel 2150 2850 2    50   Input ~ 0
PB14
Text GLabel 2150 2950 2    50   Input ~ 0
PB15
Wire Wire Line
	1300 3450 1350 3450
Wire Wire Line
	1300 3550 1350 3550
Wire Wire Line
	1300 3650 1350 3650
Wire Wire Line
	1300 3750 1350 3750
Wire Wire Line
	2100 2750 2150 2750
Wire Wire Line
	2100 2850 2150 2850
Wire Wire Line
	2100 2950 2150 2950
Text GLabel 6950 5850 2    50   Input ~ 0
PA15
Wire Wire Line
	6850 5850 6950 5850
Text GLabel 5450 4950 0    50   Input ~ 0
PB5
Text GLabel 5450 5050 0    50   Input ~ 0
PB6
Text GLabel 5450 5150 0    50   Input ~ 0
PB7
Text GLabel 5450 5250 0    50   Input ~ 0
PB8
Text GLabel 5450 5350 0    50   Input ~ 0
PB9
Wire Wire Line
	5450 4950 5550 4950
Wire Wire Line
	5450 5050 5550 5050
Wire Wire Line
	5450 5150 5550 5150
Wire Wire Line
	5450 5250 5550 5250
Wire Wire Line
	5450 5350 5550 5350
Text GLabel 2150 3550 2    50   Input ~ 0
PA15
Text GLabel 2150 3850 2    50   Input ~ 0
PB5
Text GLabel 2150 3950 2    50   Input ~ 0
PB6
Text GLabel 2150 4050 2    50   Input ~ 0
PB7
Text GLabel 2150 4250 2    50   Input ~ 0
PB8
Text GLabel 2150 4350 2    50   Input ~ 0
PB9
$Comp
L power:+3V3 #PWR0127
U 1 1 6083F32C
P 1650 2800
F 0 "#PWR0127" H 1650 2650 50  0001 C CNN
F 1 "+3V3" H 1665 2973 50  0000 C CNN
F 2 "" H 1650 2800 50  0001 C CNN
F 3 "" H 1650 2800 50  0001 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2950 1650 2950
Wire Wire Line
	1650 2950 1650 2800
Wire Wire Line
	2100 3350 2150 3350
Wire Wire Line
	2100 3450 2150 3450
Wire Wire Line
	2100 3550 2150 3550
Wire Wire Line
	2100 3850 2150 3850
Wire Wire Line
	2100 3950 2150 3950
Wire Wire Line
	2100 4050 2150 4050
$Comp
L power:GND #PWR0130
U 1 1 608BE7CC
P 2250 2600
F 0 "#PWR0130" H 2250 2350 50  0001 C CNN
F 1 "GND" H 2255 2427 50  0000 C CNN
F 2 "" H 2250 2600 50  0001 C CNN
F 3 "" H 2250 2600 50  0001 C CNN
	1    2250 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 4550 1500 4600
$Comp
L Device:Crystal_GND24 Y1
U 1 1 60658274
P 8800 1300
F 0 "Y1" H 8994 1346 50  0000 L CNN
F 1 "Crystal_GND24" H 8994 1255 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7M-4Pin_3.2x2.5mm" H 8800 1300 50  0001 C CNN
F 3 "887-1326-1-ND" H 8800 1300 50  0001 C CNN
F 4 "" H 8800 1300 50  0001 C CNN "Digikey "
F 5 "7M-25.000MEEQ-T" H 8800 1300 50  0001 C CNN "MFP"
	1    8800 1300
	1    0    0    -1  
$EndComp
Text GLabel 5450 4850 0    50   Input ~ 0
PB4
Text GLabel 6950 5050 2    50   Input ~ 0
PA7
Text GLabel 6950 4850 2    50   Input ~ 0
PA5
Text GLabel 6950 4750 2    50   Input ~ 0
PA4
Wire Wire Line
	1300 3850 1350 3850
Wire Wire Line
	8800 1500 8800 1750
Wire Wire Line
	8800 1050 8800 1100
Wire Wire Line
	8450 1300 8650 1300
Wire Wire Line
	8950 1300 9150 1300
$Comp
L Device:L_Small L1
U 1 1 6063032D
P 4950 1250
F 0 "L1" V 5000 1250 50  0000 C CNN
F 1 "37nF" V 4900 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4950 1250 50  0001 C CNN
F 3 "~" H 4950 1250 50  0001 C CNN
	1    4950 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 60630E8F
P 5200 1400
F 0 "C1" V 4948 1400 50  0000 C CNN
F 1 "0.1uF" V 5039 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5238 1250 50  0001 C CNN
F 3 "~" H 5200 1400 50  0001 C CNN
	1    5200 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 60631810
P 5600 1400
F 0 "C2" V 5348 1400 50  0000 C CNN
F 1 "1uF" V 5439 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5638 1250 50  0001 C CNN
F 3 "~" H 5600 1400 50  0001 C CNN
	1    5600 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1250 5200 1250
Wire Wire Line
	5200 1250 5600 1250
Connection ~ 5200 1250
Wire Wire Line
	5200 1550 5200 1600
Wire Wire Line
	5200 1600 5600 1600
Wire Wire Line
	5600 1600 5600 1550
Wire Wire Line
	5200 1600 5200 1650
Connection ~ 5200 1600
$Comp
L power:GND #PWR0105
U 1 1 6064BBC6
P 5200 1650
F 0 "#PWR0105" H 5200 1400 50  0001 C CNN
F 1 "GND" V 5205 1522 50  0000 R CNN
F 2 "" H 5200 1650 50  0001 C CNN
F 3 "" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 6064D201
P 4750 1200
F 0 "#PWR0106" H 4750 1050 50  0001 C CNN
F 1 "+3V3" H 4765 1373 50  0000 C CNN
F 2 "" H 4750 1200 50  0001 C CNN
F 3 "" H 4750 1200 50  0001 C CNN
	1    4750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1250 4750 1250
Wire Wire Line
	4750 1250 4750 1200
$Comp
L power:+3.3VA #PWR0107
U 1 1 606597D3
P 5600 1200
F 0 "#PWR0107" H 5600 1050 50  0001 C CNN
F 1 "+3.3VA" H 5615 1373 50  0000 C CNN
F 2 "" H 5600 1200 50  0001 C CNN
F 3 "" H 5600 1200 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1200 5600 1250
Connection ~ 5600 1250
$Comp
L power:+3.3VA #PWR0108
U 1 1 60673137
P 6450 2800
F 0 "#PWR0108" H 6450 2650 50  0001 C CNN
F 1 "+3.3VA" H 6465 2973 50  0000 C CNN
F 2 "" H 6450 2800 50  0001 C CNN
F 3 "" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2800 6450 2950
Text GLabel 1350 3650 2    50   Input ~ 0
PA5
Text GLabel 1350 3550 2    50   Input ~ 0
PA4
Text GLabel 1350 3850 2    50   Input ~ 0
PA7
Wire Wire Line
	1300 3950 1350 3950
Wire Wire Line
	1300 4050 1350 4050
Wire Wire Line
	1300 4150 1350 4150
Wire Wire Line
	1300 4250 1350 4250
Text GLabel 1350 3050 2    50   Input ~ 0
~RST
Wire Wire Line
	1300 4350 1350 4350
Text GLabel 5450 4650 0    50   Input ~ 0
PB2
Text GLabel 1350 4250 2    50   Input ~ 0
PB10
Text GLabel 1350 4150 2    50   Input ~ 0
PB2
Text GLabel 2150 3350 2    50   Input ~ 0
SWDIO
Text GLabel 2150 3450 2    50   Input ~ 0
SWDCLK
Wire Wire Line
	2100 4150 2150 4150
Wire Wire Line
	2100 4250 2150 4250
Text GLabel 2150 4150 2    50   Input ~ 0
BOOT0
Wire Wire Line
	2150 4350 2100 4350
Text GLabel 2150 3650 2    50   Input ~ 0
SWO
Wire Wire Line
	2100 3650 2150 3650
Wire Wire Line
	2100 3750 2150 3750
Text GLabel 1350 4350 2    50   Input ~ 0
PB12
Wire Wire Line
	1300 4550 1500 4550
Wire Wire Line
	2100 2650 2250 2650
Wire Wire Line
	2250 2600 2250 2650
$Comp
L Connector:Conn_01x20_Male J2
U 1 1 608FB9C8
P 1100 3550
F 0 "J2" H 1208 4631 50  0000 C CNN
F 1 "Conn_01x20_Male" H 1208 4540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 1100 3550 50  0001 C CNN
F 3 "~" H 1100 3550 50  0001 C CNN
	1    1100 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male J3
U 1 1 6090F942
P 1900 3550
F 0 "J3" H 2008 4631 50  0000 C CNN
F 1 "Conn_01x20_Male" H 2008 4540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 1900 3550 50  0001 C CNN
F 3 "~" H 1900 3550 50  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4450 1450 4450
$Comp
L power:GND #PWR0111
U 1 1 6092DBE4
P 2450 4500
F 0 "#PWR0111" H 2450 4250 50  0001 C CNN
F 1 "GND" H 2455 4327 50  0000 C CNN
F 2 "" H 2450 4500 50  0001 C CNN
F 3 "" H 2450 4500 50  0001 C CNN
	1    2450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4450 2450 4500
Wire Wire Line
	2100 4450 2450 4450
$Comp
L power:GND #PWR0112
U 1 1 609379B2
P 2300 4600
F 0 "#PWR0112" H 2300 4350 50  0001 C CNN
F 1 "GND" H 2305 4427 50  0000 C CNN
F 2 "" H 2300 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4550 2300 4550
Wire Wire Line
	2300 4550 2300 4600
NoConn ~ 2100 3050
NoConn ~ 2100 3150
NoConn ~ 6850 5150
NoConn ~ 6850 5250
$Comp
L power:GND #PWR0110
U 1 1 609A40FC
P 1500 4600
F 0 "#PWR0110" H 1500 4350 50  0001 C CNN
F 1 "GND" H 1505 4427 50  0000 C CNN
F 2 "" H 1500 4600 50  0001 C CNN
F 3 "" H 1500 4600 50  0001 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
NoConn ~ 1300 2750
NoConn ~ 1300 2850
NoConn ~ 2100 3250
NoConn ~ 6850 5350
Wire Wire Line
	1300 3050 1350 3050
Text GLabel 1350 3150 2    50   Input ~ 0
PA0
NoConn ~ 5550 4050
NoConn ~ 5550 4150
NoConn ~ 5550 4250
Text GLabel 2150 3750 2    50   Input ~ 0
PB4
Wire Notes Line
	4500 600  4500 2050
Wire Notes Line
	4500 2050 6100 2050
Wire Notes Line
	6100 2050 6100 600 
Wire Notes Line
	6100 600  4500 600 
Text Notes 4550 700  0    50   ~ 0
LC FILTER FOR ADC
Wire Notes Line
	6200 600  6200 2050
Wire Notes Line
	6200 2050 7900 2050
Wire Notes Line
	7900 2050 7900 600 
Wire Notes Line
	7900 600  6200 600 
Text Notes 6250 700  0    50   ~ 0
BYPASS CAPS
Wire Notes Line
	8000 600  8000 2050
Wire Notes Line
	8000 2050 9700 2050
Wire Notes Line
	9700 2050 9700 600 
Wire Notes Line
	9700 600  8000 600 
Text Notes 8050 700  0    50   ~ 0
HSE
Wire Notes Line
	600  2150 600  5100
Wire Notes Line
	600  5100 2950 5100
Wire Notes Line
	2950 5100 2950 2150
Wire Notes Line
	2950 2150 600  2150
Text Notes 650  2250 0    50   ~ 0
HEADERS
$Comp
L power:+5V #PWR?
U 1 1 60A72A73
P 1450 4450
F 0 "#PWR?" H 1450 4300 50  0001 C CNN
F 1 "+5V" H 1465 4623 50  0000 C CNN
F 2 "" H 1450 4450 50  0001 C CNN
F 3 "" H 1450 4450 50  0001 C CNN
	1    1450 4450
	0    1    1    0   
$EndComp
$EndSCHEMATC
