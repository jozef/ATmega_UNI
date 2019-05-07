EESchema Schematic File Version 4
LIBS:ATmega_UNI-cache
EELAYER 26 0
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
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5CC71A73
P 1850 2650
F 0 "U1" H 1209 2696 50  0000 R CNN
F 1 "ATmega328P-PU" H 1209 2605 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 1850 2650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1850 2650 50  0001 C CNN
	1    1850 2650
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Shields:Arduino_Uno_Black U9
U 1 1 5CC71B04
P 7950 2450
F 0 "U9" H 7950 3465 50  0000 C CNN
F 1 "Arduino_Uno_Black" H 7950 3374 50  0000 C CNN
F 2 "Arduino_Shields:Arduino_Uno_Black_2rows" H 7950 2650 50  0001 C CNN
F 3 "https://store.arduino.cc/arduino-uno-rev3" H 7950 2650 50  0001 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
Text GLabel 3300 2400 0    50   Input ~ 0
XTAL1
Text GLabel 3300 2000 0    50   Input ~ 0
XTAL2
$Comp
L Device:C_Small C11
U 1 1 5CC7246D
P 3600 2400
F 0 "C11" V 3371 2400 50  0000 C CNN
F 1 "22pF" V 3462 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5CC724B6
P 3600 2000
F 0 "C12" V 3371 2000 50  0000 C CNN
F 1 "22pF" V 3462 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 2000 50  0001 C CNN
F 3 "~" H 3600 2000 50  0001 C CNN
	1    3600 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5CC72598
P 3400 2200
F 0 "Y1" V 3446 2112 50  0000 R CNN
F 1 "Crystal_Small" V 3355 2112 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3400 2200 50  0001 C CNN
F 3 "~" H 3400 2200 50  0001 C CNN
	1    3400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2000 3700 2000
Wire Wire Line
	3800 2000 3800 2200
Wire Wire Line
	3800 2400 3700 2400
Wire Wire Line
	3800 2200 3950 2200
Connection ~ 3800 2200
Wire Wire Line
	3800 2200 3800 2400
Wire Wire Line
	3500 2400 3400 2400
Wire Wire Line
	3400 2400 3400 2300
Wire Wire Line
	3400 2100 3400 2000
Wire Wire Line
	3400 2000 3500 2000
Wire Wire Line
	3300 2000 3400 2000
Connection ~ 3400 2000
Wire Wire Line
	3400 2400 3300 2400
Connection ~ 3400 2400
$Comp
L power:GND #PWR0101
U 1 1 5CC729F6
P 3950 2250
F 0 "#PWR0101" H 3950 2000 50  0001 C CNN
F 1 "GND" H 3955 2077 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CC72B33
P 1850 4450
F 0 "#PWR0103" H 1850 4200 50  0001 C CNN
F 1 "GND" H 1855 4277 50  0000 C CNN
F 2 "" H 1850 4450 50  0001 C CNN
F 3 "" H 1850 4450 50  0001 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5CC72CCF
P 6850 2050
F 0 "#PWR0104" H 6850 1900 50  0001 C CNN
F 1 "+5V" H 6865 2223 50  0000 C CNN
F 2 "" H 6850 2050 50  0001 C CNN
F 3 "" H 6850 2050 50  0001 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2050 6850 2100
Wire Wire Line
	6850 2100 7350 2100
$Comp
L power:GND #PWR0105
U 1 1 5CC72DCE
P 6850 2350
F 0 "#PWR0105" H 6850 2100 50  0001 C CNN
F 1 "GND" H 6855 2177 50  0000 C CNN
F 2 "" H 6850 2350 50  0001 C CNN
F 3 "" H 6850 2350 50  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2300 6850 2300
Wire Wire Line
	6850 2300 6850 2350
Wire Wire Line
	7350 2200 6850 2200
Wire Wire Line
	6850 2200 6850 2300
Connection ~ 6850 2300
$Comp
L power:GND #PWR0106
U 1 1 5CC73029
P 9150 1600
F 0 "#PWR0106" H 9150 1350 50  0001 C CNN
F 1 "GND" H 9155 1427 50  0000 C CNN
F 2 "" H 9150 1600 50  0001 C CNN
F 3 "" H 9150 1600 50  0001 C CNN
	1    9150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1800 9000 1800
Text GLabel 2450 2050 2    50   Input ~ 0
XTAL1
Text GLabel 2450 2150 2    50   Input ~ 0
XTAL2
$Comp
L Connector:Conn_01x14_Female J1
U 1 1 5CC73DC2
P 4400 2050
F 0 "J1" H 4294 2835 50  0000 C CNN
F 1 "PDIP_1_to_14" H 4294 2744 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 4400 2050 50  0001 C CNN
F 3 "~" H 4400 2050 50  0001 C CNN
	1    4400 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Female J2
U 1 1 5CC73EDE
P 6000 2150
F 0 "J2" H 5893 1225 50  0000 C CNN
F 1 "PDIP_15_to_28" H 5893 1316 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 6000 2150 50  0001 C CNN
F 3 "~" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Female J7
U 1 1 5CC74099
P 2800 6600
F 0 "J7" H 2828 6576 50  0000 L CNN
F 1 "USB_to_TTL" H 2828 6485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 2800 6600 50  0001 C CNN
F 3 "~" H 2800 6600 50  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CC74E7F
P 1100 6550
F 0 "#PWR0102" H 1100 6300 50  0001 C CNN
F 1 "GND" H 1105 6377 50  0000 C CNN
F 2 "" H 1100 6550 50  0001 C CNN
F 3 "" H 1100 6550 50  0001 C CNN
	1    1100 6550
	1    0    0    -1  
$EndComp
Text GLabel 1700 6900 0    50   Input ~ 0
DTR
Text GLabel 4600 1450 2    50   Input ~ 0
~RST
Text GLabel 4600 1550 2    50   Input ~ 0
RXD
Text GLabel 4600 1650 2    50   Input ~ 0
TXD
Text GLabel 4600 1750 2    50   Input ~ 0
PDIP4
Text GLabel 4600 1850 2    50   Input ~ 0
PDIP5
Text GLabel 4600 1950 2    50   Input ~ 0
PDIP6
Text GLabel 4600 2450 2    50   Input ~ 0
PDIP11
Text GLabel 4600 2550 2    50   Input ~ 0
PDIP12
Text GLabel 4600 2650 2    50   Input ~ 0
PDIP13
Text GLabel 4600 2750 2    50   Input ~ 0
PDIP14
Text GLabel 5800 2750 0    50   Input ~ 0
PDIP15
Text GLabel 5800 2650 0    50   Input ~ 0
PDIP16
Text GLabel 5800 2550 0    50   Input ~ 0
PDIP17
Text GLabel 5800 2450 0    50   Input ~ 0
PDIP18
Text GLabel 5800 2350 0    50   Input ~ 0
PDIP19
Text GLabel 5800 2250 0    50   Input ~ 0
PDIP20
Text GLabel 5800 2150 0    50   Input ~ 0
PDIP21
Text GLabel 5800 1950 0    50   Input ~ 0
PDIP23
Text GLabel 5800 1850 0    50   Input ~ 0
PDIP24
Text GLabel 5800 1750 0    50   Input ~ 0
PDIP25
Text GLabel 5800 1650 0    50   Input ~ 0
PDIP26
Text GLabel 5800 1550 0    50   Input ~ 0
SDA
Text GLabel 5800 1450 0    50   Input ~ 0
SCL
Text GLabel 1250 1450 0    50   Input ~ 0
PDIP21
Text GLabel 1950 1150 1    50   Input ~ 0
PDIP20
Text GLabel 2450 1450 2    50   Input ~ 0
PDIP14
Text GLabel 2450 1550 2    50   Input ~ 0
PDIP15
Text GLabel 2450 1650 2    50   Input ~ 0
PDIP16
Text GLabel 2450 1750 2    50   Input ~ 0
PDIP17
Text GLabel 2450 1850 2    50   Input ~ 0
PDIP18
Text GLabel 2450 1950 2    50   Input ~ 0
PDIP19
Text GLabel 2450 2350 2    50   Input ~ 0
PDIP23
Text GLabel 2450 2450 2    50   Input ~ 0
PDIP24
Text GLabel 2450 2550 2    50   Input ~ 0
PDIP25
Text GLabel 2450 2650 2    50   Input ~ 0
PDIP26
Text GLabel 2450 2750 2    50   Input ~ 0
SDA
Text GLabel 2450 2850 2    50   Input ~ 0
SCL
Text GLabel 2450 3150 2    50   Input ~ 0
RXD
Text GLabel 2450 3250 2    50   Input ~ 0
TXD
Text GLabel 2450 3350 2    50   Input ~ 0
PDIP4
Text GLabel 2450 3450 2    50   Input ~ 0
PDIP5
Text GLabel 2450 3550 2    50   Input ~ 0
PDIP6
Text GLabel 2450 3650 2    50   Input ~ 0
PDIP11
Text GLabel 2450 3750 2    50   Input ~ 0
PDIP12
Text GLabel 2450 3850 2    50   Input ~ 0
PDIP13
Text GLabel 2050 5650 0    50   Input ~ 0
DTR
$Comp
L Device:C_Small C2
U 1 1 5CC7715F
P 2250 5650
F 0 "C2" V 2021 5650 50  0000 C CNN
F 1 "100nF" V 2112 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 5650 50  0001 C CNN
F 3 "~" H 2250 5650 50  0001 C CNN
	1    2250 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CC77270
P 2500 5350
F 0 "R2" H 2570 5396 50  0000 L CNN
F 1 "10k" H 2570 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 5350 50  0001 C CNN
F 3 "~" H 2500 5350 50  0001 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5CC77417
P 2500 5100
F 0 "#PWR0107" H 2500 4950 50  0001 C CNN
F 1 "+5V" H 2515 5273 50  0000 C CNN
F 2 "" H 2500 5100 50  0001 C CNN
F 3 "" H 2500 5100 50  0001 C CNN
	1    2500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5100 2500 5200
Wire Wire Line
	2500 5500 2500 5650
Wire Wire Line
	2500 5650 2350 5650
Connection ~ 2500 5650
Wire Wire Line
	2150 5650 2050 5650
Text GLabel 9800 1800 1    50   Input ~ 0
PDIP19
$Comp
L Device:R R11
U 1 1 5CC77F82
P 10600 1900
F 0 "R11" V 10807 1900 50  0000 C CNN
F 1 "1k" V 10716 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10530 1900 50  0001 C CNN
F 3 "~" H 10600 1900 50  0001 C CNN
	1    10600 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5CC780AA
P 10150 1900
F 0 "D1" H 10142 1645 50  0000 C CNN
F 1 "SCK" H 10142 1736 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10150 1900 50  0001 C CNN
F 3 "~" H 10150 1900 50  0001 C CNN
	1    10150 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CC7813D
P 10900 3850
F 0 "#PWR0108" H 10900 3600 50  0001 C CNN
F 1 "GND" H 10905 3677 50  0000 C CNN
F 2 "" H 10900 3850 50  0001 C CNN
F 3 "" H 10900 3850 50  0001 C CNN
	1    10900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1900 10450 1900
Wire Wire Line
	10750 1900 10900 1900
Text GLabel 8550 2000 2    50   Input ~ 0
PDIP18
Text GLabel 8550 2100 2    50   Input ~ 0
PDIP17
Text GLabel 2450 2950 2    50   Input ~ 0
~RST
Text GLabel 9550 2200 2    50   Input ~ 0
~RST
Text GLabel 3350 5650 2    50   Input ~ 0
~RST
$Comp
L power:+5V #PWR0109
U 1 1 5CC79527
P 1850 950
F 0 "#PWR0109" H 1850 800 50  0001 C CNN
F 1 "+5V" H 1865 1123 50  0000 C CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
Text GLabel 1700 6700 0    50   Input ~ 0
RXD
Text GLabel 1700 6800 0    50   Input ~ 0
TXD
Text GLabel 4600 2250 2    50   Input ~ 0
XTAL1
Text GLabel 4600 2350 2    50   Input ~ 0
XTAL2
$Comp
L Device:R R12
U 1 1 5CC7DE42
P 10600 2600
F 0 "R12" V 10807 2600 50  0000 C CNN
F 1 "1k" V 10716 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10530 2600 50  0001 C CNN
F 3 "~" H 10600 2600 50  0001 C CNN
	1    10600 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 2600 10900 2600
Wire Wire Line
	8550 2300 9800 2300
Wire Wire Line
	8550 2500 9700 2500
Wire Wire Line
	9000 1800 9000 1500
Wire Wire Line
	9000 1500 9150 1500
Wire Wire Line
	9150 1500 9150 1600
Wire Wire Line
	8550 1900 9800 1900
Wire Wire Line
	9800 1800 9800 1900
Connection ~ 9800 1900
Wire Wire Line
	9800 1900 10000 1900
Wire Wire Line
	1100 6400 1100 6550
Wire Wire Line
	2600 6400 2500 6400
Wire Wire Line
	2500 6400 2500 5900
Wire Wire Line
	2500 6400 1100 6400
Connection ~ 2500 6400
Wire Wire Line
	2600 6500 2500 6500
Wire Wire Line
	2500 6500 2500 6400
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U8
U 1 1 5CCA7926
P 5400 5900
F 0 "U8" H 5400 6978 50  0000 C CNN
F 1 "CP2102N" H 5400 6887 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5850 5100 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 5450 4850 50  0001 C CNN
	1    5400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6800 5400 6900
Wire Wire Line
	5400 6900 5500 6900
Wire Wire Line
	5500 6900 5500 6800
Wire Wire Line
	5500 6900 5500 6950
Connection ~ 5500 6900
$Comp
L power:GND #PWR0110
U 1 1 5CCAC627
P 5500 6950
F 0 "#PWR0110" H 5500 6700 50  0001 C CNN
F 1 "GND" H 5505 6777 50  0000 C CNN
F 2 "" H 5500 6950 50  0001 C CNN
F 3 "" H 5500 6950 50  0001 C CNN
	1    5500 6950
	1    0    0    -1  
$EndComp
Text GLabel 6000 5900 2    50   Input ~ 0
DTR
Text GLabel 6000 5600 2    50   Input ~ 0
TXD
$Comp
L Connector:USB_B_Micro J8
U 1 1 5CCACABF
P 3550 6300
F 0 "J8" H 3605 6767 50  0000 C CNN
F 1 "USB_B_Micro" H 3605 6676 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 3700 6250 50  0001 C CNN
F 3 "~" H 3700 6250 50  0001 C CNN
	1    3550 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CCB6D23
P 3550 6700
F 0 "#PWR0111" H 3550 6450 50  0001 C CNN
F 1 "GND" H 3555 6527 50  0000 C CNN
F 2 "" H 3550 6700 50  0001 C CNN
F 3 "" H 3550 6700 50  0001 C CNN
	1    3550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6700 3550 6700
Connection ~ 3550 6700
$Comp
L Power_Protection:SP0503BAHT D8
U 1 1 5CCBAEC5
P 4050 6700
F 0 "D8" H 4255 6746 50  0000 L CNN
F 1 "SP0503BAHT" H 4255 6655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 4275 6650 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 4175 6825 50  0001 C CNN
	1    4050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6900 3750 6900
Wire Wire Line
	3750 6900 3750 6700
Wire Wire Line
	3750 6700 3550 6700
Wire Wire Line
	3950 6400 3850 6400
$Comp
L Device:C_Small C81
U 1 1 5CCCD47A
P 4050 5750
F 0 "C81" V 3821 5750 50  0000 C CNN
F 1 "100pF" V 3912 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 5750 50  0001 C CNN
F 3 "~" H 4050 5750 50  0001 C CNN
	1    4050 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5750 4250 5750
$Comp
L power:GND #PWR0112
U 1 1 5CCCFAA3
P 3900 5800
F 0 "#PWR0112" H 3900 5550 50  0001 C CNN
F 1 "GND" H 3905 5627 50  0000 C CNN
F 2 "" H 3900 5800 50  0001 C CNN
F 3 "" H 3900 5800 50  0001 C CNN
	1    3900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5750 3900 5750
Wire Wire Line
	3900 5750 3900 5800
NoConn ~ 4800 5700
NoConn ~ 4800 5600
NoConn ~ 6000 5300
NoConn ~ 6000 5400
NoConn ~ 6000 5500
NoConn ~ 6000 5800
NoConn ~ 6000 6000
NoConn ~ 6000 6200
NoConn ~ 6000 6300
NoConn ~ 6000 6400
NoConn ~ 6000 6500
NoConn ~ 5300 5000
NoConn ~ 5400 5000
Wire Wire Line
	3850 6500 3850 6700
Wire Wire Line
	3850 6700 3750 6700
Connection ~ 3750 6700
Wire Wire Line
	3950 2200 3950 2250
$Comp
L Connector:Barrel_Jack_MountingPin J5
U 1 1 5CD18897
P 8300 5700
F 0 "J5" H 8355 6017 50  0000 C CNN
F 1 "PWR_Jack" H 8355 5926 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 8350 5660 50  0001 C CNN
F 3 "~" H 8350 5660 50  0001 C CNN
	1    8300 5700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U55
U 1 1 5CD18999
P 9400 5700
F 0 "U55" H 9400 5942 50  0000 C CNN
F 1 "AMS1117-5.0" H 9400 5851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9400 5900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9500 5450 50  0001 C CNN
	1    9400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5800 8600 6000
Wire Wire Line
	8600 6000 8300 6000
Connection ~ 8600 6000
Wire Wire Line
	9700 5700 9800 5700
Wire Wire Line
	9800 5450 9800 5700
$Comp
L power:GND #PWR0113
U 1 1 5CD2C6BC
P 9400 6100
F 0 "#PWR0113" H 9400 5850 50  0001 C CNN
F 1 "GND" H 9405 5927 50  0000 C CNN
F 2 "" H 9400 6100 50  0001 C CNN
F 3 "" H 9400 6100 50  0001 C CNN
	1    9400 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C51
U 1 1 5CD3B6FA
P 8900 5850
F 0 "C51" H 8991 5896 50  0000 L CNN
F 1 "10uF" H 8991 5805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 8900 5850 50  0001 C CNN
F 3 "~" H 8900 5850 50  0001 C CNN
	1    8900 5850
	1    0    0    -1  
$EndComp
Connection ~ 8900 5700
Wire Wire Line
	8900 5700 9100 5700
Wire Wire Line
	9400 6000 9400 6100
Connection ~ 9400 6000
$Comp
L Device:CP1_Small C52
U 1 1 5CD429A0
P 10500 5250
F 0 "C52" H 10591 5296 50  0000 L CNN
F 1 "10uF" H 10591 5205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 10500 5250 50  0001 C CNN
F 3 "~" H 10500 5250 50  0001 C CNN
	1    10500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C53
U 1 1 5CD42AEC
P 10900 5250
F 0 "C53" V 10671 5250 50  0000 C CNN
F 1 "100pF" V 10762 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10900 5250 50  0001 C CNN
F 3 "~" H 10900 5250 50  0001 C CNN
	1    10900 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 5350 10500 5400
Connection ~ 10500 5400
Wire Wire Line
	10500 5400 10900 5400
Wire Wire Line
	10900 5350 10900 5400
Wire Wire Line
	8600 6000 8900 6000
Wire Wire Line
	8900 5700 8900 5750
Wire Wire Line
	8900 5950 8900 6000
Connection ~ 8900 6000
Wire Wire Line
	8900 6000 9400 6000
$Comp
L power:GND #PWR0114
U 1 1 5CC8AC4B
P 5300 2250
F 0 "#PWR0114" H 5300 2000 50  0001 C CNN
F 1 "GND" H 5305 2077 50  0000 C CNN
F 2 "" H 5300 2250 50  0001 C CNN
F 3 "" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2050 5300 2050
Wire Wire Line
	5300 2050 5300 2150
Wire Wire Line
	4600 2150 5300 2150
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 5300 2250
Wire Wire Line
	1850 4150 1850 4450
$Comp
L power:+5V #PWR0115
U 1 1 5CC97423
P 9700 4500
F 0 "#PWR0115" H 9700 4350 50  0001 C CNN
F 1 "+5V" H 9715 4673 50  0000 C CNN
F 2 "" H 9700 4500 50  0001 C CNN
F 3 "" H 9700 4500 50  0001 C CNN
	1    9700 4500
	1    0    0    -1  
$EndComp
Text GLabel 6000 5700 2    50   Input ~ 0
RXD
$Comp
L power:+5V #PWR0118
U 1 1 5CC9D62A
P 5000 2000
F 0 "#PWR0118" H 5000 1850 50  0001 C CNN
F 1 "+5V" H 5015 2173 50  0000 C CNN
F 2 "" H 5000 2000 50  0001 C CNN
F 3 "" H 5000 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2050 5000 2050
Wire Wire Line
	5000 2050 5000 2000
Wire Wire Line
	1850 1150 1850 950 
Text GLabel 8900 5550 1    50   Input ~ 0
RAW
Wire Wire Line
	8900 5550 8900 5600
Wire Wire Line
	10900 1900 10900 2600
$Comp
L Regulator_Linear:LP2985-3.3 U53
U 1 1 5CCF0000
P 6850 1050
F 0 "U53" H 6850 1392 50  0000 C CNN
F 1 "LP2985-3.3" H 6850 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6850 1375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 6850 1050 50  0001 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 950  6400 950 
Wire Wire Line
	6400 950  6400 900 
Wire Wire Line
	6450 1050 6400 1050
Wire Wire Line
	6400 1050 6400 950 
Connection ~ 6400 950 
$Comp
L power:+5V #PWR0119
U 1 1 5CCF8B2E
P 6400 900
F 0 "#PWR0119" H 6400 750 50  0001 C CNN
F 1 "+5V" H 6415 1073 50  0000 C CNN
F 2 "" H 6400 900 50  0001 C CNN
F 3 "" H 6400 900 50  0001 C CNN
	1    6400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2000 7300 2000
Wire Wire Line
	7300 2000 7300 950 
Wire Wire Line
	7300 950  7250 950 
NoConn ~ 7250 1050
$Comp
L power:GND #PWR0120
U 1 1 5CD0195A
P 6850 1400
F 0 "#PWR0120" H 6850 1150 50  0001 C CNN
F 1 "GND" H 6855 1227 50  0000 C CNN
F 2 "" H 6850 1400 50  0001 C CNN
F 3 "" H 6850 1400 50  0001 C CNN
	1    6850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1350 6850 1400
Text GLabel 7350 2400 0    50   Input ~ 0
RAW
$Comp
L Device:Jumper JP10
U 1 1 5CD06F6E
P 9250 2200
F 0 "JP10" H 9250 2464 50  0000 C CNN
F 1 "Jumper" H 9250 2373 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9250 2200 50  0001 C CNN
F 3 "~" H 9250 2200 50  0001 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2200 8950 2200
$Comp
L Device:LED_RCGB D2
U 1 1 5CD0C1FC
P 10200 2600
F 0 "D2" H 10200 3097 50  0000 C CNN
F 1 "LED_CRGB" H 10200 3006 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 10200 2550 50  0001 C CNN
F 3 "~" H 10200 2550 50  0001 C CNN
	1    10200 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10400 2600 10450 2600
Wire Wire Line
	8550 2400 10000 2400
Wire Wire Line
	9800 2300 9800 2600
Wire Wire Line
	9800 2600 10000 2600
Wire Wire Line
	9700 2500 9700 2800
Wire Wire Line
	9700 2800 10000 2800
Connection ~ 10900 2600
Text GLabel 6700 3100 0    50   Input ~ 0
SCL
Text GLabel 6700 2900 0    50   Input ~ 0
SDA
Wire Wire Line
	7300 2900 7300 3000
Wire Wire Line
	7300 3000 7350 3000
Connection ~ 7300 2900
Wire Wire Line
	7300 2900 7350 2900
Wire Wire Line
	7300 3100 7300 3200
Wire Wire Line
	7300 3200 7350 3200
Connection ~ 7300 3100
Wire Wire Line
	7300 3100 7350 3100
$Comp
L Device:LED_RCGB D3
U 1 1 5CD419D0
P 10200 3500
F 0 "D3" H 10200 3997 50  0000 C CNN
F 1 "LED_CRGB" H 10200 3906 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 10200 3450 50  0001 C CNN
F 3 "~" H 10200 3450 50  0001 C CNN
	1    10200 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CD41AC9
P 10600 3500
F 0 "R13" V 10807 3500 50  0000 C CNN
F 1 "1k" V 10716 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10530 3500 50  0001 C CNN
F 3 "~" H 10600 3500 50  0001 C CNN
	1    10600 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 3500 10450 3500
Wire Wire Line
	10750 3500 10900 3500
Wire Wire Line
	10900 2600 10900 3500
Wire Wire Line
	10900 3500 10900 3850
Connection ~ 10900 3500
Wire Wire Line
	8550 2600 9400 2600
Wire Wire Line
	9400 2600 9400 3500
Wire Wire Line
	9400 3500 10000 3500
Wire Wire Line
	8550 2700 9300 2700
Wire Wire Line
	9300 2700 9300 3300
Wire Wire Line
	9300 3300 10000 3300
Wire Wire Line
	8550 2900 9200 2900
Wire Wire Line
	9200 2900 9200 3700
Wire Wire Line
	9200 3700 10000 3700
$Comp
L Device:LED_RCGB D4
U 1 1 5CD60103
P 7100 4750
F 0 "D4" H 7100 5247 50  0000 C CNN
F 1 "LED_CRGB" H 7100 5156 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 7100 4700 50  0001 C CNN
F 3 "~" H 7100 4700 50  0001 C CNN
	1    7100 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5CD71FD1
P 7500 4750
F 0 "R14" V 7707 4750 50  0000 C CNN
F 1 "1k" V 7616 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 4750 50  0001 C CNN
F 3 "~" H 7500 4750 50  0001 C CNN
	1    7500 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4750 7350 4750
Wire Wire Line
	7650 4750 7700 4750
Wire Wire Line
	7700 4750 7700 4850
$Comp
L power:GND #PWR0121
U 1 1 5CD7EC85
P 7700 4850
F 0 "#PWR0121" H 7700 4600 50  0001 C CNN
F 1 "GND" H 7705 4677 50  0000 C CNN
F 2 "" H 7700 4850 50  0001 C CNN
F 3 "" H 7700 4850 50  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5CD02DAE
P 8800 3300
F 0 "JP2" H 8800 3564 50  0000 C CNN
F 1 "Jumper" H 8800 3473 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8800 3300 50  0001 C CNN
F 3 "~" H 8800 3300 50  0001 C CNN
	1    8800 3300
	0    1    1    0   
$EndComp
NoConn ~ 8800 3600
Wire Wire Line
	8550 3000 8800 3000
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5CD1051E
P 7000 2700
F 0 "J12" H 7106 2878 50  0000 C CNN
F 1 "A2" H 7106 2787 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7000 2700 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2700 7350 2700
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 5CD2499F
P 8750 2800
F 0 "J14" H 8722 2730 50  0000 R CNN
F 1 "4" H 8722 2821 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8750 2800 50  0001 C CNN
F 3 "~" H 8750 2800 50  0001 C CNN
	1    8750 2800
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5CD252E3
P 7300 900
F 0 "#PWR0122" H 7300 750 50  0001 C CNN
F 1 "+3.3V" H 7315 1073 50  0000 C CNN
F 2 "" H 7300 900 50  0001 C CNN
F 3 "" H 7300 900 50  0001 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 950  7300 900 
Connection ~ 7300 950 
$Comp
L Connector:Conn_01x14_Female J11
U 1 1 5CD3A585
P 4400 3850
F 0 "J11" H 4294 4635 50  0000 C CNN
F 1 "PDIP_1_to_14" H 4294 4544 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 4400 3850 50  0001 C CNN
F 3 "~" H 4400 3850 50  0001 C CNN
	1    4400 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Female J22
U 1 1 5CD3A58B
P 6000 3950
F 0 "J22" H 5893 3025 50  0000 C CNN
F 1 "PDIP_15_to_28" H 5893 3116 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 6000 3950 50  0001 C CNN
F 3 "~" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    1   
$EndComp
Text GLabel 4600 3250 2    50   Input ~ 0
~RST
Text GLabel 4600 3350 2    50   Input ~ 0
RXD
Text GLabel 4600 3450 2    50   Input ~ 0
TXD
Text GLabel 4600 3550 2    50   Input ~ 0
PDIP4
Text GLabel 4600 3650 2    50   Input ~ 0
PDIP5
Text GLabel 4600 3750 2    50   Input ~ 0
PDIP6
Text GLabel 4600 4250 2    50   Input ~ 0
PDIP11
Text GLabel 4600 4350 2    50   Input ~ 0
PDIP12
Text GLabel 4600 4450 2    50   Input ~ 0
PDIP13
Text GLabel 4600 4550 2    50   Input ~ 0
PDIP14
Text GLabel 5800 4550 0    50   Input ~ 0
PDIP15
Text GLabel 5800 4450 0    50   Input ~ 0
PDIP16
Text GLabel 5800 4350 0    50   Input ~ 0
PDIP17
Text GLabel 5800 4250 0    50   Input ~ 0
PDIP18
Text GLabel 5800 4150 0    50   Input ~ 0
PDIP19
Text GLabel 5800 4050 0    50   Input ~ 0
PDIP20
Text GLabel 5800 3950 0    50   Input ~ 0
PDIP21
Text GLabel 5800 3750 0    50   Input ~ 0
PDIP23
Text GLabel 5800 3650 0    50   Input ~ 0
PDIP24
Text GLabel 5800 3550 0    50   Input ~ 0
PDIP25
Text GLabel 5800 3450 0    50   Input ~ 0
PDIP26
Text GLabel 5800 3350 0    50   Input ~ 0
SDA
Text GLabel 5800 3250 0    50   Input ~ 0
SCL
Text GLabel 4600 4050 2    50   Input ~ 0
XTAL1
Text GLabel 4600 4150 2    50   Input ~ 0
XTAL2
$Comp
L power:GND #PWR0123
U 1 1 5CD3A5AA
P 5300 4050
F 0 "#PWR0123" H 5300 3800 50  0001 C CNN
F 1 "GND" H 5305 3877 50  0000 C CNN
F 2 "" H 5300 4050 50  0001 C CNN
F 3 "" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3850 5300 3850
Wire Wire Line
	5300 3850 5300 3950
Wire Wire Line
	4600 3950 5300 3950
Connection ~ 5300 3950
Wire Wire Line
	5300 3950 5300 4050
$Comp
L power:+5V #PWR0124
U 1 1 5CD3A5B5
P 5000 3800
F 0 "#PWR0124" H 5000 3650 50  0001 C CNN
F 1 "+5V" H 5015 3973 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3850 5000 3850
Wire Wire Line
	5000 3850 5000 3800
Wire Wire Line
	6250 2500 7350 2500
Wire Wire Line
	6350 2600 7350 2600
Wire Wire Line
	6350 4550 6900 4550
Wire Wire Line
	6250 4750 6900 4750
Wire Wire Line
	6450 2800 7350 2800
Wire Wire Line
	6450 4950 6900 4950
Wire Wire Line
	6700 2900 6850 2900
Wire Wire Line
	6700 3100 7100 3100
Wire Wire Line
	6250 2500 6250 4750
Wire Wire Line
	6350 2600 6350 4550
Wire Wire Line
	6450 2800 6450 4950
$Comp
L Device:R_Small R3
U 1 1 5CDB862A
P 7100 3300
F 0 "R3" H 7159 3346 50  0000 L CNN
F 1 "4k7 pullups" H 7159 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 3300 50  0001 C CNN
F 3 "~" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5CDB89DC
P 6850 3300
F 0 "R1" H 6909 3346 50  0000 L CNN
F 1 "4k7" H 6909 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 3300 50  0001 C CNN
F 3 "~" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2900 6850 3200
Connection ~ 6850 2900
Wire Wire Line
	6850 2900 7300 2900
Wire Wire Line
	7100 3100 7100 3200
Connection ~ 7100 3100
Wire Wire Line
	7100 3100 7300 3100
Wire Wire Line
	6850 3400 6850 3450
Wire Wire Line
	6850 3450 7100 3450
Wire Wire Line
	7100 3450 7100 3400
$Comp
L power:+5V #PWR0125
U 1 1 5CDD7828
P 6650 3400
F 0 "#PWR0125" H 6650 3250 50  0001 C CNN
F 1 "+5V" H 6665 3573 50  0000 C CNN
F 2 "" H 6650 3400 50  0001 C CNN
F 3 "" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3450 6650 3450
Wire Wire Line
	6650 3450 6650 3400
Connection ~ 6850 3450
Text GLabel 9600 5000 3    50   Input ~ 0
USB_5V
Text GLabel 1700 6600 0    50   Input ~ 0
USB_5V
Text GLabel 4550 5850 1    50   Input ~ 0
USB_5V
Wire Wire Line
	1700 6600 2600 6600
$Comp
L Power_Protection:SP0503BAHT D7
U 1 1 5CD46FC5
P 2050 6100
F 0 "D7" H 2255 6146 50  0000 L CNN
F 1 "SP0503BAHT" H 2255 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2275 6050 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2175 6225 50  0001 C CNN
	1    2050 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 5900 2500 5900
$Comp
L power:GND #PWR0126
U 1 1 5CD506BB
P 6600 5850
F 0 "#PWR0126" H 6600 5600 50  0001 C CNN
F 1 "GND" H 6605 5677 50  0000 C CNN
F 2 "" H 6600 5850 50  0001 C CNN
F 3 "" H 6600 5850 50  0001 C CNN
	1    6600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5CD50712
P 7400 5750
F 0 "#PWR0127" H 7400 5600 50  0001 C CNN
F 1 "+5V" H 7415 5923 50  0000 C CNN
F 2 "" H 7400 5750 50  0001 C CNN
F 3 "" H 7400 5750 50  0001 C CNN
	1    7400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CD50827
P 7150 5800
F 0 "R9" V 7357 5800 50  0000 C CNN
F 1 "1k" V 7266 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 5800 50  0001 C CNN
F 3 "~" H 7150 5800 50  0001 C CNN
	1    7150 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5CD509B1
P 6850 5800
F 0 "D9" H 6842 5545 50  0000 C CNN
F 1 "PWR" H 6842 5636 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6850 5800 50  0001 C CNN
F 3 "~" H 6850 5800 50  0001 C CNN
	1    6850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5800 7400 5800
Wire Wire Line
	7400 5800 7400 5750
Wire Wire Line
	6700 5800 6600 5800
Wire Wire Line
	6600 5800 6600 5850
$Comp
L Device:D D5
U 1 1 5CD6399C
P 8750 5600
F 0 "D5" H 8750 5384 50  0000 C CNN
F 1 "D" H 8750 5475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8750 5600 50  0001 C CNN
F 3 "~" H 8750 5600 50  0001 C CNN
	1    8750 5600
	-1   0    0    1   
$EndComp
Connection ~ 8900 5600
Wire Wire Line
	8900 5600 8900 5700
$Comp
L Connector:Conn_01x04_Female J611
U 1 1 5CD06A31
P 3700 4500
F 0 "J611" H 3728 4476 50  0000 L CNN
F 1 "I2C" H 3728 4385 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3700 4500 50  0001 C CNN
F 3 "~" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J62
U 1 1 5CD06D99
P 1350 4700
F 0 "J62" H 1377 4726 50  0000 L CNN
F 1 "4uni" H 1377 4635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1350 4700 50  0001 C CNN
F 3 "~" H 1350 4700 50  0001 C CNN
	1    1350 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J63
U 1 1 5CD06E9E
P 1350 5200
F 0 "J63" H 1377 5226 50  0000 L CNN
F 1 "4uni" H 1377 5135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1350 5200 50  0001 C CNN
F 3 "~" H 1350 5200 50  0001 C CNN
	1    1350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5CD06F48
P 2900 4450
F 0 "#PWR0128" H 2900 4200 50  0001 C CNN
F 1 "GND" H 2905 4277 50  0000 C CNN
F 2 "" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0001 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5CD06FD7
P 3000 4350
F 0 "#PWR0129" H 3000 4200 50  0001 C CNN
F 1 "+5V" H 3015 4523 50  0000 C CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
Text GLabel 3500 4600 0    50   Input ~ 0
SDA
Text GLabel 3500 4700 0    50   Input ~ 0
SCL
Wire Wire Line
	3500 4500 3000 4500
Wire Wire Line
	3000 4500 3000 4350
Wire Wire Line
	3500 4400 2900 4400
Wire Wire Line
	2900 4400 2900 4450
$Comp
L power:GND #PWR0130
U 1 1 5CD19A78
P 800 5450
F 0 "#PWR0130" H 800 5200 50  0001 C CNN
F 1 "GND" H 805 5277 50  0000 C CNN
F 2 "" H 800 5450 50  0001 C CNN
F 3 "" H 800 5450 50  0001 C CNN
	1    800  5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5CD3638B
P 900 4550
F 0 "#PWR0131" H 900 4400 50  0001 C CNN
F 1 "+5V" H 915 4723 50  0000 C CNN
F 2 "" H 900 4550 50  0001 C CNN
F 3 "" H 900 4550 50  0001 C CNN
	1    900  4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J612
U 1 1 5CDBDDCC
P 3700 3850
F 0 "J612" H 3728 3826 50  0000 L CNN
F 1 "I2C" H 3728 3735 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3700 3850 50  0001 C CNN
F 3 "~" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5CDBDDD2
P 2900 3800
F 0 "#PWR0132" H 2900 3550 50  0001 C CNN
F 1 "GND" H 2905 3627 50  0000 C CNN
F 2 "" H 2900 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5CDBDDD8
P 3000 3700
F 0 "#PWR0133" H 3000 3550 50  0001 C CNN
F 1 "+5V" H 3015 3873 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Text GLabel 3500 3950 0    50   Input ~ 0
SDA
Text GLabel 3500 4050 0    50   Input ~ 0
SCL
Wire Wire Line
	3500 3850 3000 3850
Wire Wire Line
	3000 3850 3000 3700
Wire Wire Line
	3500 3750 2900 3750
Wire Wire Line
	2900 3750 2900 3800
Wire Wire Line
	900  4550 900  4700
Wire Wire Line
	900  4700 900  5200
Connection ~ 900  4700
Wire Wire Line
	1000 4800 1000 5300
Wire Wire Line
	1150 4900 1100 4900
Wire Wire Line
	1100 5400 1150 5400
Wire Wire Line
	800  4600 1150 4600
Wire Wire Line
	900  4700 1150 4700
Wire Wire Line
	1000 4800 1150 4800
Wire Wire Line
	1000 5300 1150 5300
Wire Wire Line
	800  4600 800  5100
Wire Wire Line
	1100 4900 1100 5400
Wire Wire Line
	900  5200 1150 5200
Wire Wire Line
	1150 5100 800  5100
Connection ~ 800  5100
Wire Wire Line
	800  5100 800  5450
Wire Wire Line
	4250 5750 4250 5900
Wire Wire Line
	4800 5900 4550 5900
Wire Wire Line
	4550 5900 4550 5850
Wire Wire Line
	4550 5900 4250 5900
Connection ~ 4550 5900
Wire Wire Line
	3950 6400 4050 6400
Wire Wire Line
	3850 6100 4150 6100
Wire Wire Line
	4250 6100 4250 5900
Connection ~ 4250 5900
$Comp
L Device:R_Small R81
U 1 1 5CE4B46D
P 4400 6100
F 0 "R81" H 4459 6146 50  0000 L CNN
F 1 "22k1" H 4459 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 6100 50  0001 C CNN
F 3 "~" H 4400 6100 50  0001 C CNN
	1    4400 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R82
U 1 1 5CE4B68B
P 4600 6100
F 0 "R82" H 4659 6146 50  0000 L CNN
F 1 "47k5" H 4659 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 6100 50  0001 C CNN
F 3 "~" H 4600 6100 50  0001 C CNN
	1    4600 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 6100 4750 6100
$Comp
L power:GND #PWR0134
U 1 1 5CE57AAF
P 4750 6500
F 0 "#PWR0134" H 4750 6250 50  0001 C CNN
F 1 "GND" H 4755 6327 50  0000 C CNN
F 2 "" H 4750 6500 50  0001 C CNN
F 3 "" H 4750 6500 50  0001 C CNN
	1    4750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6100 4750 6500
Wire Wire Line
	4800 6200 4500 6200
Wire Wire Line
	4500 6200 4500 6100
Connection ~ 4500 6100
Wire Wire Line
	4300 6100 4250 6100
Connection ~ 4250 6100
Wire Wire Line
	4150 6500 4150 6100
Connection ~ 4150 6100
Wire Wire Line
	4150 6100 4250 6100
NoConn ~ 4800 5300
$Comp
L Switch:SW_Push SW1
U 1 1 5CE97F92
P 3000 5300
F 0 "SW1" H 3000 5585 50  0000 C CNN
F 1 "Reset" H 3000 5494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 3000 5500 50  0001 C CNN
F 3 "" H 3000 5500 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CE980C2
P 3200 5400
F 0 "#PWR0116" H 3200 5150 50  0001 C CNN
F 1 "GND" H 3205 5227 50  0000 C CNN
F 2 "" H 3200 5400 50  0001 C CNN
F 3 "" H 3200 5400 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5300 2800 5650
Wire Wire Line
	2500 5650 2800 5650
Wire Wire Line
	2800 5650 3350 5650
Connection ~ 2800 5650
Wire Wire Line
	3200 5400 3200 5300
Text GLabel 9900 5450 2    50   Input ~ 0
Jack_5V
$Comp
L Switch:SW_SPDT SW9
U 1 1 5CED911A
P 9700 4800
F 0 "SW9" V 9654 4948 50  0000 L CNN
F 1 "Jack←5V→USB" V 9745 4948 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 9700 4800 50  0001 C CNN
F 3 "" H 9700 4800 50  0001 C CNN
	1    9700 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	9900 5450 9800 5450
Wire Wire Line
	9800 5450 9800 5150
Connection ~ 9800 5450
Wire Wire Line
	10900 5150 10500 5150
$Comp
L power:GND #PWR0117
U 1 1 5CD3AE82
P 10500 5500
F 0 "#PWR0117" H 10500 5250 50  0001 C CNN
F 1 "GND" H 10505 5327 50  0000 C CNN
F 2 "" H 10500 5500 50  0001 C CNN
F 3 "" H 10500 5500 50  0001 C CNN
	1    10500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5400 10500 5500
Wire Wire Line
	9800 5150 10500 5150
Connection ~ 10500 5150
Connection ~ 3950 6300
Wire Wire Line
	3950 6300 3850 6300
Wire Wire Line
	3950 6300 3950 6500
Wire Wire Line
	3950 6300 4800 6300
Wire Wire Line
	4050 6500 4050 6400
Connection ~ 4050 6400
Wire Wire Line
	4050 6400 4800 6400
Wire Wire Line
	1700 6900 2150 6900
Wire Wire Line
	1700 6700 2050 6700
Wire Wire Line
	1700 6800 1950 6800
Wire Wire Line
	2150 6300 2150 6900
Connection ~ 2150 6900
Wire Wire Line
	2150 6900 2600 6900
Wire Wire Line
	2050 6300 2050 6700
Connection ~ 2050 6700
Wire Wire Line
	2050 6700 2600 6700
Wire Wire Line
	1950 6300 1950 6800
Connection ~ 1950 6800
Wire Wire Line
	1950 6800 2600 6800
$Comp
L Device:CP1_Small C82
U 1 1 5CD2AEB3
P 4050 5350
F 0 "C82" H 4141 5396 50  0000 L CNN
F 1 "10uF" H 4141 5305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4050 5350 50  0001 C CNN
F 3 "~" H 4050 5350 50  0001 C CNN
	1    4050 5350
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 5350 4250 5350
Wire Wire Line
	4250 5350 4250 5750
Connection ~ 4250 5750
Wire Wire Line
	3950 5350 3900 5350
Wire Wire Line
	3900 5350 3900 5750
Connection ~ 3900 5750
Connection ~ 9800 5150
Wire Wire Line
	9800 5150 9800 5000
Wire Wire Line
	9700 4500 9700 4600
$EndSCHEMATC
