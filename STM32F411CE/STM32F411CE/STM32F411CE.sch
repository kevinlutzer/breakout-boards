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
P 9800 4450
F 0 "U3" H 9250 5900 50  0000 C CNN
F 1 "STM32F411CEUx" H 10350 2900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 9200 2950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 9800 4450 50  0001 C CNN
	1    9800 4450
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
	9000 4850 9100 4850
Wire Wire Line
	10400 4750 10500 4750
Wire Wire Line
	10400 4850 10500 4850
Wire Wire Line
	10400 5050 10500 5050
Text GLabel 10500 5650 2    50   Input ~ 0
SWDIO
Text GLabel 10500 5750 2    50   Input ~ 0
SWDCLK
Text GLabel 9000 4750 0    50   Input ~ 0
SWO
Text GLabel 9050 3150 0    50   Input ~ 0
~RST
Wire Wire Line
	9050 3150 9100 3150
Text GLabel 10500 4350 2    50   Input ~ 0
KEY
Wire Wire Line
	9000 4750 9100 4750
Wire Wire Line
	9000 4650 9100 4650
Wire Wire Line
	10400 4350 10500 4350
Text GLabel 9050 3350 0    50   Input ~ 0
BOOT0
Wire Wire Line
	9050 3350 9100 3350
$Comp
L power:GND #PWR0118
U 1 1 607314D9
P 9800 6150
F 0 "#PWR0118" H 9800 5900 50  0001 C CNN
F 1 "GND" H 9805 5977 50  0000 C CNN
F 2 "" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6150 9700 6150
Wire Wire Line
	9600 6150 9600 6050
Wire Wire Line
	9800 6150 9900 6150
Wire Wire Line
	10000 6150 10000 6050
Connection ~ 9800 6150
Wire Wire Line
	9900 6050 9900 6150
Connection ~ 9900 6150
Wire Wire Line
	9900 6150 10000 6150
Wire Wire Line
	9800 6050 9800 6150
Wire Wire Line
	9700 6050 9700 6150
Connection ~ 9700 6150
Wire Wire Line
	9700 6150 9600 6150
$Comp
L power:+3V3 #PWR0119
U 1 1 607455F1
P 9800 2650
F 0 "#PWR0119" H 9800 2500 50  0001 C CNN
F 1 "+3V3" H 9815 2823 50  0000 C CNN
F 2 "" H 9800 2650 50  0001 C CNN
F 3 "" H 9800 2650 50  0001 C CNN
	1    9800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2950 9900 2900
Wire Wire Line
	9900 2900 9800 2900
Wire Wire Line
	9800 2900 9800 2950
Wire Wire Line
	9700 2950 9700 2900
Wire Wire Line
	9700 2900 9800 2900
Connection ~ 9800 2900
Wire Wire Line
	9800 2650 9800 2900
$Comp
L Device:C C7
U 1 1 6075AA39
P 9350 1800
F 0 "C7" H 9465 1846 50  0000 L CNN
F 1 "0.1uF" H 9465 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9388 1650 50  0001 C CNN
F 3 "~" H 9350 1800 50  0001 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6075B02C
P 9800 1800
F 0 "C8" H 9915 1846 50  0000 L CNN
F 1 "0.1uF" H 9915 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9838 1650 50  0001 C CNN
F 3 "~" H 9800 1800 50  0001 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6075B612
P 10250 1800
F 0 "C9" H 10365 1846 50  0000 L CNN
F 1 "0.1uF" H 10365 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10288 1650 50  0001 C CNN
F 3 "~" H 10250 1800 50  0001 C CNN
	1    10250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 6075BC4E
P 9800 1550
F 0 "#PWR0120" H 9800 1400 50  0001 C CNN
F 1 "+3V3" H 9815 1723 50  0000 C CNN
F 2 "" H 9800 1550 50  0001 C CNN
F 3 "" H 9800 1550 50  0001 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6075C82A
P 9800 2050
F 0 "#PWR0121" H 9800 1800 50  0001 C CNN
F 1 "GND" H 9805 1877 50  0000 C CNN
F 2 "" H 9800 2050 50  0001 C CNN
F 3 "" H 9800 2050 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2050 10250 1950
Wire Wire Line
	9800 1950 9800 2050
Connection ~ 9800 2050
Wire Wire Line
	9800 2050 10250 2050
Wire Wire Line
	9350 1950 9350 2050
Wire Wire Line
	9350 2050 9800 2050
Wire Wire Line
	10250 1550 10250 1650
Connection ~ 9800 1550
Wire Wire Line
	9350 1550 9350 1650
Wire Wire Line
	9350 1550 9800 1550
Wire Wire Line
	9800 1550 9800 1650
Wire Wire Line
	9800 1550 10250 1550
$Comp
L Device:C C4
U 1 1 60772A7D
P 8550 3550
F 0 "C4" V 8298 3550 50  0000 C CNN
F 1 "4.7uF" V 8389 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8588 3400 50  0001 C CNN
F 3 "~" H 8550 3550 50  0001 C CNN
	1    8550 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 607777FA
P 8350 3550
F 0 "#PWR0122" H 8350 3300 50  0001 C CNN
F 1 "GND" V 8355 3422 50  0000 R CNN
F 2 "" H 8350 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0001 C CNN
	1    8350 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3550 8350 3550
Text Notes 8700 3750 2    50   ~ 0
ESR < 1 Ohm
Text GLabel 9050 3750 0    50   Input ~ 0
OSC_IN
Text GLabel 9050 3850 0    50   Input ~ 0
OSC_OUT
Wire Wire Line
	8700 3550 9100 3550
Wire Wire Line
	9050 3750 9100 3750
Wire Wire Line
	9050 3850 9100 3850
$Comp
L power:GND #PWR0123
U 1 1 607B4C07
P 8250 1800
F 0 "#PWR0123" H 8250 1550 50  0001 C CNN
F 1 "GND" V 8255 1672 50  0000 R CNN
F 2 "" H 8250 1800 50  0001 C CNN
F 3 "" H 8250 1800 50  0001 C CNN
	1    8250 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 607B52DE
P 8250 2500
F 0 "#PWR0124" H 8250 2250 50  0001 C CNN
F 1 "GND" V 8255 2372 50  0000 R CNN
F 2 "" H 8250 2500 50  0001 C CNN
F 3 "" H 8250 2500 50  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 607B66B2
P 7900 2300
F 0 "C3" V 7648 2300 50  0000 C CNN
F 1 "12pF" V 7739 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7938 2150 50  0001 C CNN
F 3 "~" H 7900 2300 50  0001 C CNN
	1    7900 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 607B6E76
P 8600 2300
F 0 "C5" V 8348 2300 50  0000 C CNN
F 1 "12pF" V 8439 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8638 2150 50  0001 C CNN
F 3 "~" H 8600 2300 50  0001 C CNN
	1    8600 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 2050 8600 2150
Wire Wire Line
	8600 2500 8600 2450
Wire Wire Line
	8250 2500 8600 2500
Wire Wire Line
	7900 2450 7900 2500
Wire Wire Line
	7900 2500 8250 2500
Connection ~ 8250 2500
Wire Wire Line
	7900 2150 7900 2050
$Comp
L Device:R_US R7
U 1 1 607E09F0
P 8600 1850
F 0 "R7" H 8668 1896 50  0000 L CNN
F 1 "0" H 8668 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8640 1840 50  0001 C CNN
F 3 "~" H 8600 1850 50  0001 C CNN
	1    8600 1850
	1    0    0    -1  
$EndComp
Text GLabel 8600 1650 1    50   Input ~ 0
OSC_OUT
Text GLabel 7900 2000 1    50   Input ~ 0
OSC_IN
Wire Wire Line
	8600 1650 8600 1700
Wire Wire Line
	8600 2000 8600 2050
Connection ~ 8600 2050
Wire Wire Line
	7900 2050 7900 2000
Connection ~ 7900 2050
Wire Wire Line
	10400 5650 10500 5650
Wire Wire Line
	10400 5750 10500 5750
Text GLabel 10500 5550 2    50   Input ~ 0
USB_D+
Text GLabel 10500 5450 2    50   Input ~ 0
USB_D-
Wire Wire Line
	10400 5450 10500 5450
Wire Wire Line
	10400 5550 10500 5550
$Comp
L power:+BATT #PWR0125
U 1 1 6068EC09
P 9600 2800
F 0 "#PWR0125" H 9600 2650 50  0001 C CNN
F 1 "+BATT" H 9615 2973 50  0000 C CNN
F 2 "" H 9600 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2950 9600 2800
$Comp
L power:+BATT #PWR0126
U 1 1 606998FE
P 2450 3600
F 0 "#PWR0126" H 2450 3450 50  0001 C CNN
F 1 "+BATT" H 2465 3773 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3650 2450 3650
Wire Wire Line
	2450 3650 2450 3600
Text GLabel 10500 4450 2    50   Input ~ 0
PA1
Text GLabel 10500 4550 2    50   Input ~ 0
PA2
Text GLabel 10500 4650 2    50   Input ~ 0
PA3
Wire Wire Line
	10400 4450 10500 4450
Wire Wire Line
	10400 4550 10500 4550
Wire Wire Line
	10400 4650 10500 4650
Text GLabel 2400 4250 2    50   Input ~ 0
PA1
Text GLabel 2400 4350 2    50   Input ~ 0
PA2
Text GLabel 2400 4450 2    50   Input ~ 0
PA3
Wire Wire Line
	2350 4150 2400 4150
Wire Wire Line
	2350 4250 2400 4250
Wire Wire Line
	2350 4350 2400 4350
Text GLabel 10500 4950 2    50   Input ~ 0
PA6
Wire Wire Line
	10400 4950 10500 4950
Text GLabel 2400 4750 2    50   Input ~ 0
PA6
Text GLabel 9050 4450 0    50   Input ~ 0
PBO
Text GLabel 9050 4550 0    50   Input ~ 0
PB1
Wire Wire Line
	9050 4450 9100 4450
Wire Wire Line
	9050 4550 9100 4550
Text GLabel 2400 4950 2    50   Input ~ 0
PBO
Text GLabel 2400 5050 2    50   Input ~ 0
PB1
Text GLabel 9050 5450 0    50   Input ~ 0
PB10
Text GLabel 9050 5550 0    50   Input ~ 0
PB12
Text GLabel 9050 5650 0    50   Input ~ 0
PB13
Text GLabel 9050 5750 0    50   Input ~ 0
PB14
Text GLabel 9050 5850 0    50   Input ~ 0
PB15
Wire Wire Line
	9050 5450 9100 5450
Wire Wire Line
	9050 5550 9100 5550
Wire Wire Line
	9050 5650 9100 5650
Wire Wire Line
	9100 5750 9050 5750
Wire Wire Line
	9050 5850 9100 5850
Text GLabel 3200 3750 2    50   Input ~ 0
PB13
Text GLabel 3200 3850 2    50   Input ~ 0
PB14
Text GLabel 3200 3950 2    50   Input ~ 0
PB15
Wire Wire Line
	2350 4450 2400 4450
Wire Wire Line
	2350 4550 2400 4550
Wire Wire Line
	2350 4650 2400 4650
Wire Wire Line
	2350 4750 2400 4750
Wire Wire Line
	3150 3750 3200 3750
Wire Wire Line
	3150 3850 3200 3850
Wire Wire Line
	3150 3950 3200 3950
Text GLabel 10500 5850 2    50   Input ~ 0
PA15
Wire Wire Line
	10400 5850 10500 5850
Text GLabel 9000 4950 0    50   Input ~ 0
PB5
Text GLabel 9000 5050 0    50   Input ~ 0
PB6
Text GLabel 9000 5150 0    50   Input ~ 0
PB7
Text GLabel 9000 5250 0    50   Input ~ 0
PB8
Text GLabel 9000 5350 0    50   Input ~ 0
PB9
Wire Wire Line
	9000 4950 9100 4950
Wire Wire Line
	9000 5050 9100 5050
Wire Wire Line
	9000 5150 9100 5150
Wire Wire Line
	9000 5250 9100 5250
Wire Wire Line
	9000 5350 9100 5350
Text GLabel 3200 4550 2    50   Input ~ 0
PA15
Text GLabel 3200 4850 2    50   Input ~ 0
PB5
Text GLabel 3200 4950 2    50   Input ~ 0
PB6
Text GLabel 3200 5050 2    50   Input ~ 0
PB7
Text GLabel 3200 5250 2    50   Input ~ 0
PB8
Text GLabel 3200 5350 2    50   Input ~ 0
PB9
$Comp
L power:+3V3 #PWR0127
U 1 1 6083F32C
P 2700 3800
F 0 "#PWR0127" H 2700 3650 50  0001 C CNN
F 1 "+3V3" H 2715 3973 50  0000 C CNN
F 2 "" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3950 2700 3950
Wire Wire Line
	2700 3950 2700 3800
Wire Wire Line
	3150 4350 3200 4350
Wire Wire Line
	3150 4450 3200 4450
Wire Wire Line
	3150 4550 3200 4550
Wire Wire Line
	3150 4850 3200 4850
Wire Wire Line
	3150 4950 3200 4950
Wire Wire Line
	3150 5050 3200 5050
$Comp
L power:GND #PWR0130
U 1 1 608BE7CC
P 3300 3600
F 0 "#PWR0130" H 3300 3350 50  0001 C CNN
F 1 "GND" H 3305 3427 50  0000 C CNN
F 2 "" H 3300 3600 50  0001 C CNN
F 3 "" H 3300 3600 50  0001 C CNN
	1    3300 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 5550 2550 5600
$Comp
L Device:Crystal_GND24 Y1
U 1 1 60658274
P 8250 2050
F 0 "Y1" H 8444 2096 50  0000 L CNN
F 1 "Crystal_GND24" H 8444 2005 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7M-4Pin_3.2x2.5mm" H 8250 2050 50  0001 C CNN
F 3 "887-1326-1-ND" H 8250 2050 50  0001 C CNN
F 4 "" H 8250 2050 50  0001 C CNN "Digikey "
F 5 "7M-25.000MEEQ-T" H 8250 2050 50  0001 C CNN "MFP"
	1    8250 2050
	1    0    0    -1  
$EndComp
Text GLabel 9000 4850 0    50   Input ~ 0
FM_MISO
Text GLabel 10500 5050 2    50   Input ~ 0
FM_MOSI
Text GLabel 10500 4850 2    50   Input ~ 0
FM_SCK
Text GLabel 10500 4750 2    50   Input ~ 0
FM_CS
Wire Wire Line
	2350 4850 2400 4850
Wire Wire Line
	8250 2250 8250 2500
Wire Wire Line
	8250 1800 8250 1850
Wire Wire Line
	7900 2050 8100 2050
Wire Wire Line
	8400 2050 8600 2050
$Comp
L Device:L_Small L1
U 1 1 6063032D
P 6500 2050
F 0 "L1" V 6550 2050 50  0000 C CNN
F 1 "L_Small" V 6450 2050 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6500 2050 50  0001 C CNN
F 3 "~" H 6500 2050 50  0001 C CNN
	1    6500 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 60630E8F
P 6750 2200
F 0 "C1" V 6498 2200 50  0000 C CNN
F 1 "0.1uF" V 6589 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6788 2050 50  0001 C CNN
F 3 "~" H 6750 2200 50  0001 C CNN
	1    6750 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 60631810
P 7150 2200
F 0 "C2" V 6898 2200 50  0000 C CNN
F 1 "1uF" V 6989 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7188 2050 50  0001 C CNN
F 3 "~" H 7150 2200 50  0001 C CNN
	1    7150 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2050 6750 2050
Wire Wire Line
	6750 2050 7150 2050
Connection ~ 6750 2050
Wire Wire Line
	6750 2350 6750 2400
Wire Wire Line
	6750 2400 7150 2400
Wire Wire Line
	7150 2400 7150 2350
Wire Wire Line
	6750 2400 6750 2450
Connection ~ 6750 2400
$Comp
L power:GND #PWR0105
U 1 1 6064BBC6
P 6750 2450
F 0 "#PWR0105" H 6750 2200 50  0001 C CNN
F 1 "GND" V 6755 2322 50  0000 R CNN
F 2 "" H 6750 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0001 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 6064D201
P 6300 2000
F 0 "#PWR0106" H 6300 1850 50  0001 C CNN
F 1 "+3V3" H 6315 2173 50  0000 C CNN
F 2 "" H 6300 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2050 6300 2050
Wire Wire Line
	6300 2050 6300 2000
$Comp
L power:+3.3VA #PWR0107
U 1 1 606597D3
P 7150 2000
F 0 "#PWR0107" H 7150 1850 50  0001 C CNN
F 1 "+3.3VA" H 7165 2173 50  0000 C CNN
F 2 "" H 7150 2000 50  0001 C CNN
F 3 "" H 7150 2000 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2000 7150 2050
Connection ~ 7150 2050
$Comp
L power:+3.3VA #PWR0108
U 1 1 60673137
P 10000 2800
F 0 "#PWR0108" H 10000 2650 50  0001 C CNN
F 1 "+3.3VA" H 10015 2973 50  0000 C CNN
F 2 "" H 10000 2800 50  0001 C CNN
F 3 "" H 10000 2800 50  0001 C CNN
	1    10000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2800 10000 2950
Text GLabel 2400 4650 2    50   Input ~ 0
FM_SCK
Text GLabel 2400 4550 2    50   Input ~ 0
FM_CS
Text GLabel 2400 4850 2    50   Input ~ 0
FM_MOSI
Wire Wire Line
	2350 4950 2400 4950
Wire Wire Line
	2350 5050 2400 5050
Wire Wire Line
	2350 5150 2400 5150
Wire Wire Line
	2350 5250 2400 5250
Text GLabel 2400 4050 2    50   Input ~ 0
~RST
Wire Wire Line
	2350 5350 2400 5350
Text GLabel 9000 4650 0    50   Input ~ 0
PB2
Text GLabel 2400 5250 2    50   Input ~ 0
PB10
Text GLabel 2400 5150 2    50   Input ~ 0
PB2
Text GLabel 3200 4350 2    50   Input ~ 0
SWDIO
Text GLabel 3200 4450 2    50   Input ~ 0
SWDCLK
Wire Wire Line
	3150 5150 3200 5150
Wire Wire Line
	3150 5250 3200 5250
Text GLabel 3200 5150 2    50   Input ~ 0
BOOT0
Wire Wire Line
	3200 5350 3150 5350
Text GLabel 3200 4750 2    50   Input ~ 0
FM_MISO
Text GLabel 3200 4650 2    50   Input ~ 0
SWO
Wire Wire Line
	3150 4650 3200 4650
Wire Wire Line
	3150 4750 3200 4750
Text GLabel 2400 5350 2    50   Input ~ 0
PB12
Wire Wire Line
	2350 5550 2550 5550
$Comp
L power:GND #PWR0109
U 1 1 6089F64A
P 2700 5500
F 0 "#PWR0109" H 2700 5250 50  0001 C CNN
F 1 "GND" H 2705 5327 50  0000 C CNN
F 2 "" H 2700 5500 50  0001 C CNN
F 3 "" H 2700 5500 50  0001 C CNN
	1    2700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5450 2700 5500
Wire Wire Line
	3150 3650 3300 3650
Wire Wire Line
	3300 3600 3300 3650
$Comp
L Connector:Conn_01x20_Male J2
U 1 1 608FB9C8
P 2150 4550
F 0 "J2" H 2258 5631 50  0000 C CNN
F 1 "Conn_01x20_Male" H 2258 5540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 2150 4550 50  0001 C CNN
F 3 "~" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male J3
U 1 1 6090F942
P 2950 4550
F 0 "J3" H 3058 5631 50  0000 C CNN
F 1 "Conn_01x20_Male" H 3058 5540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 2950 4550 50  0001 C CNN
F 3 "~" H 2950 4550 50  0001 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5450 2700 5450
$Comp
L power:GND #PWR0111
U 1 1 6092DBE4
P 3500 5500
F 0 "#PWR0111" H 3500 5250 50  0001 C CNN
F 1 "GND" H 3505 5327 50  0000 C CNN
F 2 "" H 3500 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5450 3500 5500
Wire Wire Line
	3150 5450 3500 5450
$Comp
L power:GND #PWR0112
U 1 1 609379B2
P 3350 5600
F 0 "#PWR0112" H 3350 5350 50  0001 C CNN
F 1 "GND" H 3355 5427 50  0000 C CNN
F 2 "" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0001 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5550 3350 5550
Wire Wire Line
	3350 5550 3350 5600
NoConn ~ 3150 4050
NoConn ~ 3150 4150
NoConn ~ 10400 5150
NoConn ~ 10400 5250
$Comp
L power:GND #PWR0110
U 1 1 609A40FC
P 2550 5600
F 0 "#PWR0110" H 2550 5350 50  0001 C CNN
F 1 "GND" H 2555 5427 50  0000 C CNN
F 2 "" H 2550 5600 50  0001 C CNN
F 3 "" H 2550 5600 50  0001 C CNN
	1    2550 5600
	1    0    0    -1  
$EndComp
NoConn ~ 2350 3750
NoConn ~ 2350 3850
NoConn ~ 3150 4250
NoConn ~ 10400 5350
Wire Wire Line
	2350 4050 2400 4050
Text GLabel 2400 4150 2    50   Input ~ 0
KEY
NoConn ~ 9100 4050
NoConn ~ 9100 4150
NoConn ~ 9100 4250
$EndSCHEMATC
