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
F 2 "Package_DIP:DIP-28_W7.62mm_big_holes" H 1850 2650 50  0001 C CIN
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
P 6700 2250
F 0 "#PWR0105" H 6700 2000 50  0001 C CNN
F 1 "GND" H 6705 2077 50  0000 C CNN
F 2 "" H 6700 2250 50  0001 C CNN
F 3 "" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2300 6850 2300
Wire Wire Line
	7350 2200 6850 2200
Wire Wire Line
	6850 2200 6850 2300
$Comp
L power:GND #PWR0106
U 1 1 5CC73029
P 8350 1200
F 0 "#PWR0106" H 8350 950 50  0001 C CNN
F 1 "GND" H 8355 1027 50  0000 C CNN
F 2 "" H 8350 1200 50  0001 C CNN
F 3 "" H 8350 1200 50  0001 C CNN
	1    8350 1200
	1    0    0    -1  
$EndComp
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
P 3600 7000
F 0 "J7" H 3628 6976 50  0000 L CNN
F 1 "USB_to_TTL" H 3628 6885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 3600 7000 50  0001 C CNN
F 3 "~" H 3600 7000 50  0001 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CC74E7F
P 1900 6950
F 0 "#PWR0102" H 1900 6700 50  0001 C CNN
F 1 "GND" H 1905 6777 50  0000 C CNN
F 2 "" H 1900 6950 50  0001 C CNN
F 3 "" H 1900 6950 50  0001 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
Text GLabel 2500 7300 0    50   Input ~ 0
DTR
Text GLabel 4600 1450 2    50   Input ~ 0
~RST
Text GLabel 9750 3200 2    50   Input ~ 0
RXD
Text GLabel 9750 3100 2    50   Input ~ 0
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
MOSI
Text GLabel 5800 2450 0    50   Input ~ 0
MISO
Text GLabel 5800 2350 0    50   Input ~ 0
SCK
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
MOSI
Text GLabel 2450 1850 2    50   Input ~ 0
MISO
Text GLabel 2450 1950 2    50   Input ~ 0
SCK
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
Wire Wire Line
	2500 5100 2500 5200
Wire Wire Line
	2500 5500 2500 5650
Wire Wire Line
	2500 5650 2350 5650
Connection ~ 2500 5650
Wire Wire Line
	2150 5650 2050 5650
Text GLabel 10050 1900 2    50   Input ~ 0
SCK
$Comp
L Device:R R11
U 1 1 5CC77F82
P 10650 900
F 0 "R11" V 10857 900 50  0000 C CNN
F 1 "1k" V 10766 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10580 900 50  0001 C CNN
F 3 "~" H 10650 900 50  0001 C CNN
	1    10650 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5CC780AA
P 10200 900
F 0 "D1" H 10192 645 50  0000 C CNN
F 1 "SCK" H 10192 736 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10200 900 50  0001 C CNN
F 3 "~" H 10200 900 50  0001 C CNN
	1    10200 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CC7813D
P 10950 1100
F 0 "#PWR0108" H 10950 850 50  0001 C CNN
F 1 "GND" H 10955 927 50  0000 C CNN
F 2 "" H 10950 1100 50  0001 C CNN
F 3 "" H 10950 1100 50  0001 C CNN
	1    10950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 900  10500 900 
Wire Wire Line
	10800 900  10950 900 
Text GLabel 10050 2000 2    50   Input ~ 0
MISO
Text GLabel 10050 2100 2    50   Input ~ 0
MOSI
Text GLabel 2450 2950 2    50   Input ~ 0
~RST
Text GLabel 3350 5650 2    50   Input ~ 0
~RST
Text GLabel 2500 7100 0    50   Input ~ 0
RXD
Text GLabel 2500 7200 0    50   Input ~ 0
TXD
Text GLabel 4600 2250 2    50   Input ~ 0
XTAL1
Text GLabel 4600 2350 2    50   Input ~ 0
XTAL2
Wire Wire Line
	1900 6800 1900 6950
Wire Wire Line
	3950 2200 3950 2250
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
P 8850 5500
F 0 "#PWR0115" H 8850 5350 50  0001 C CNN
F 1 "+5V" H 8865 5673 50  0000 C CNN
F 2 "" H 8850 5500 50  0001 C CNN
F 3 "" H 8850 5500 50  0001 C CNN
	1    8850 5500
	1    0    0    -1  
$EndComp
Text GLabel 7350 2400 0    50   Input ~ 0
RAW
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
MOSI
Text GLabel 5800 4250 0    50   Input ~ 0
MISO
Text GLabel 5800 4150 0    50   Input ~ 0
SCK
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
Wire Wire Line
	6700 2900 6850 2900
Wire Wire Line
	6700 3100 7100 3100
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
Connection ~ 6850 3450
Text GLabel 9250 5500 1    50   Input ~ 0
USB_5V
Text GLabel 2500 7000 0    50   Input ~ 0
USB_5V
Wire Wire Line
	2500 7000 3400 7000
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
F 2 "LED_SMD.debian:LED_0603_1608Metric_symbol" H 6850 5800 50  0001 C CNN
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
L Connector:Conn_01x05_Female J611
U 1 1 5CD06A31
P 3700 4600
F 0 "J611" H 3728 4576 50  0000 L CNN
F 1 "I2C" H 3728 4485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3700 4600 50  0001 C CNN
F 3 "~" H 3700 4600 50  0001 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J62
U 1 1 5CD06D99
P 1550 4800
F 0 "J62" H 1577 4826 50  0000 L CNN
F 1 "4uni" H 1577 4735 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1550 4800 50  0001 C CNN
F 3 "~" H 1550 4800 50  0001 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J63
U 1 1 5CD06E9E
P 1550 5650
F 0 "J63" H 1577 5676 50  0000 L CNN
F 1 "4uni" H 1577 5585 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1550 5650 50  0001 C CNN
F 3 "~" H 1550 5650 50  0001 C CNN
	1    1550 5650
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
Text GLabel 3500 4600 0    50   Input ~ 0
SDA
Text GLabel 3500 4700 0    50   Input ~ 0
SCL
Wire Wire Line
	3500 4500 3000 4500
Wire Wire Line
	3500 4400 2900 4400
Wire Wire Line
	2900 4400 2900 4450
$Comp
L power:GND #PWR0130
U 1 1 5CD19A78
P 700 5550
F 0 "#PWR0130" H 700 5300 50  0001 C CNN
F 1 "GND" H 705 5377 50  0000 C CNN
F 2 "" H 700 5550 50  0001 C CNN
F 3 "" H 700 5550 50  0001 C CNN
	1    700  5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J612
U 1 1 5CDBDDCC
P 3700 3950
F 0 "J612" H 3728 3926 50  0000 L CNN
F 1 "I2C" H 3728 3835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3700 3950 50  0001 C CNN
F 3 "~" H 3700 3950 50  0001 C CNN
	1    3700 3950
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
$Comp
L Switch:SW_Push SW1
U 1 1 5CE97F92
P 3000 5300
F 0 "SW1" H 3000 5585 50  0000 C CNN
F 1 "Reset" H 3000 5494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6.2mm_DTST_6" H 3000 5500 50  0001 C CNN
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
Text GLabel 10050 4050 1    50   Input ~ 0
Jack_5V
Wire Wire Line
	1900 6800 3300 6800
Text GLabel 2500 6900 0    50   Input ~ 0
CTS
Wire Wire Line
	2500 7200 3400 7200
Wire Wire Line
	2500 7100 3400 7100
Wire Wire Line
	2500 7300 3400 7300
Wire Wire Line
	2500 6900 3400 6900
$Comp
L Connector:Conn_01x04_Male Je94
U 1 1 5D47B8F5
P 6950 2600
F 0 "Je94" H 6850 2550 50  0000 C CNN
F 1 "eA0-eA3" H 6850 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6950 2600 50  0001 C CNN
F 3 "~" H 6950 2600 50  0001 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J8
U 1 1 5D5FCB59
P 5400 6100
F 0 "J8" H 5450 6417 50  0000 C CNN
F 1 "ICSP" H 5450 6326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5400 6100 50  0001 C CNN
F 3 "~" H 5400 6100 50  0001 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
Text GLabel 4200 6500 0    50   Input ~ 0
~RST
$Comp
L power:GND #PWR0110
U 1 1 5D5FD341
P 5750 6250
F 0 "#PWR0110" H 5750 6000 50  0001 C CNN
F 1 "GND" H 5755 6077 50  0000 C CNN
F 2 "" H 5750 6250 50  0001 C CNN
F 3 "" H 5750 6250 50  0001 C CNN
	1    5750 6250
	1    0    0    -1  
$EndComp
Text GLabel 5200 6000 0    50   Input ~ 0
MISO
Text GLabel 5700 6100 2    50   Input ~ 0
MOSI
Text GLabel 4950 6100 0    50   Input ~ 0
SCK
Wire Wire Line
	4950 6100 5200 6100
Wire Wire Line
	5700 6000 5750 6000
Wire Wire Line
	5750 6000 5750 5950
Wire Wire Line
	5700 6200 5750 6200
Wire Wire Line
	5750 6200 5750 6250
Wire Wire Line
	8550 1800 8650 1800
Text GLabel 8750 1650 1    50   Input ~ 0
~eRST
Text GLabel 4200 6800 0    50   Input ~ 0
~eRST
$Comp
L Jumper:Jumper_3_Open JP8
U 1 1 5D6F7851
P 4550 6500
F 0 "JP8" V 4504 6587 50  0000 L CNN
F 1 "SW_RST" V 4595 6587 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_closed" H 4550 6500 50  0001 C CNN
F 3 "~" H 4550 6500 50  0001 C CNN
	1    4550 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 6200 4550 6250
Wire Wire Line
	4550 6200 5200 6200
Text GLabel 4200 6200 0    50   Input ~ 0
~iRST
Wire Wire Line
	4200 6200 4550 6200
Connection ~ 4550 6200
Wire Wire Line
	4200 6500 4400 6500
Wire Wire Line
	4200 6800 4550 6800
Wire Wire Line
	4550 6800 4550 6750
Text GLabel 10050 2200 2    50   Input ~ 0
PDIP16
$Comp
L Jumper:Jumper_2_Open JP9
U 1 1 5D7A4CD3
P 9050 5600
F 0 "JP9" H 9050 5824 50  0000 C CNN
F 1 "HDR→5V" H 9050 5733 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_closed" H 9050 5600 50  0001 C CNN
F 3 "~" H 9050 5600 50  0001 C CNN
	1    9050 5600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5D4AB5FB
P 3100 4750
F 0 "#PWR0112" H 3100 4600 50  0001 C CNN
F 1 "+3.3V" H 3115 4923 50  0000 C CNN
F 2 "" H 3100 4750 50  0001 C CNN
F 3 "" H 3100 4750 50  0001 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4800 3100 4800
Wire Wire Line
	3100 4800 3100 4750
$Comp
L power:+3.3V #PWR0134
U 1 1 5D4B9693
P 3100 4100
F 0 "#PWR0134" H 3100 3950 50  0001 C CNN
F 1 "+3.3V" H 3115 4273 50  0000 C CNN
F 2 "" H 3100 4100 50  0001 C CNN
F 3 "" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4150 3100 4150
Wire Wire Line
	3100 4150 3100 4100
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 5D4C78CE
P 7000 2000
F 0 "J13" H 7106 2178 50  0000 C CNN
F 1 "3.3V" H 7106 2087 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7000 2000 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 900  10950 1100
$Comp
L Connector:Conn_01x08_Male Je93
U 1 1 5D9AD53E
P 8750 2900
F 0 "Je93" H 8550 2850 50  0000 L CNN
F 1 "eD0-eD7" H 8450 2750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8750 2900 50  0001 C CNN
F 3 "~" H 8750 2900 50  0001 C CNN
	1    8750 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male Je92
U 1 1 5DA22E04
P 9000 2200
F 0 "Je92" H 8800 2150 50  0000 L CNN
F 1 "eD8-eD13" H 8650 2050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9000 2200 50  0001 C CNN
F 3 "~" H 9000 2200 50  0001 C CNN
	1    9000 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J93
U 1 1 5DA23756
P 9550 2900
F 0 "J93" H 9400 2850 50  0000 L CNN
F 1 "D0-D7" H 9350 2750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9550 2900 50  0001 C CNN
F 3 "~" H 9550 2900 50  0001 C CNN
	1    9550 2900
	1    0    0    1   
$EndComp
Text GLabel 4600 1550 2    50   Input ~ 0
RXD
Text GLabel 4600 1650 2    50   Input ~ 0
TXD
Text GLabel 9750 3000 2    50   Input ~ 0
PDIP4
Text GLabel 9750 2900 2    50   Input ~ 0
PDIP5
Text GLabel 9750 2800 2    50   Input ~ 0
PDIP6
Text GLabel 9750 2700 2    50   Input ~ 0
PDIP11
Text GLabel 9750 2600 2    50   Input ~ 0
PDIP12
Text GLabel 9750 2500 2    50   Input ~ 0
PDIP13
Wire Wire Line
	8550 2200 8750 2200
Wire Wire Line
	8750 1650 8750 2200
$Comp
L Connector:Conn_01x06_Male J92
U 1 1 5DA89671
P 9850 2200
F 0 "J92" H 9700 2150 50  0000 L CNN
F 1 "D8-D13" H 9600 2050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9850 2200 50  0001 C CNN
F 3 "~" H 9850 2200 50  0001 C CNN
	1    9850 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 1150 8350 1150
Wire Wire Line
	8350 1150 8350 1200
Wire Wire Line
	8650 1150 8650 1800
Wire Wire Line
	8750 2200 8800 2200
Connection ~ 8750 2200
Wire Wire Line
	8550 2300 8800 2300
Wire Wire Line
	8550 2400 8800 2400
Wire Wire Line
	8550 2100 8800 2100
Wire Wire Line
	8550 2000 8800 2000
Wire Wire Line
	10050 1900 10050 900 
Text GLabel 10050 2300 2    50   Input ~ 0
PDIP15
Text GLabel 10050 2400 2    50   Input ~ 0
PDIP14
Wire Wire Line
	8550 1900 8800 1900
Wire Wire Line
	6850 2200 6700 2200
Wire Wire Line
	6700 2200 6700 2250
Connection ~ 6850 2200
Wire Wire Line
	7150 2500 7350 2500
Wire Wire Line
	7150 2600 7350 2600
Wire Wire Line
	7150 2700 7350 2700
Wire Wire Line
	7150 2800 7350 2800
$Comp
L Connector:Conn_01x04_Male J94
U 1 1 5DB359C0
P 6600 2600
F 0 "J94" H 6850 2900 50  0000 C CNN
F 1 "A0-A3" H 6850 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6600 2600 50  0001 C CNN
F 3 "~" H 6600 2600 50  0001 C CNN
	1    6600 2600
	-1   0    0    -1  
$EndComp
Text GLabel 6400 2500 0    50   Input ~ 0
PDIP23
Text GLabel 6400 2600 0    50   Input ~ 0
PDIP24
Text GLabel 6400 2700 0    50   Input ~ 0
PDIP25
Text GLabel 6400 2800 0    50   Input ~ 0
PDIP26
$Comp
L power:GND #PWR0121
U 1 1 5D870587
P 8650 4350
F 0 "#PWR0121" H 8650 4100 50  0001 C CNN
F 1 "GND" H 8655 4177 50  0000 C CNN
F 2 "" H 8650 4350 50  0001 C CNN
F 3 "" H 8650 4350 50  0001 C CNN
	1    8650 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J99
U 1 1 5D878417
P 8950 4150
F 0 "J99" H 8923 4030 50  0000 R CNN
F 1 "extra_gnd" H 8923 4121 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8950 4150 50  0001 C CNN
F 3 "~" H 8950 4150 50  0001 C CNN
	1    8950 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 4150 8650 4150
Wire Wire Line
	8650 4150 8650 4350
Wire Wire Line
	8750 4050 8650 4050
Wire Wire Line
	8650 4050 8650 4150
Connection ~ 8650 4150
$Comp
L Connector:Conn_01x01_Male J79
U 1 1 5D87D7CA
P 3600 6600
F 0 "J79" H 3706 6778 50  0000 C CNN
F 1 "GND" H 3706 6687 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3600 6600 50  0001 C CNN
F 3 "~" H 3600 6600 50  0001 C CNN
	1    3600 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 6600 3300 6600
Wire Wire Line
	3300 6600 3300 6800
Connection ~ 3300 6800
Wire Wire Line
	3300 6800 3400 6800
$Comp
L Device:Fuse_Small F1
U 1 1 5D91E1A3
P 6950 5000
F 0 "F1" H 6950 5185 50  0000 C CNN
F 1 "MF-R010 <200mA" H 6950 5094 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT100" H 6950 5000 50  0001 C CNN
F 3 "~" H 6950 5000 50  0001 C CNN
	1    6950 5000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP10
U 1 1 5D91E45F
P 6950 5150
F 0 "JP10" H 6950 4950 50  0000 C CNN
F 1 "no_A_limit" H 6950 5050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_no_lines" H 6950 5150 50  0001 C CNN
F 3 "~" H 6950 5150 50  0001 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 5D91E7B1
P 6550 4950
F 0 "#PWR0135" H 6550 4800 50  0001 C CNN
F 1 "+5V" H 6565 5123 50  0000 C CNN
F 2 "" H 6550 4950 50  0001 C CNN
F 3 "" H 6550 4950 50  0001 C CNN
	1    6550 4950
	1    0    0    -1  
$EndComp
Text GLabel 7400 4950 1    50   Input ~ 0
+5V_lim
Wire Wire Line
	6550 4950 6550 5000
Wire Wire Line
	6550 5000 6700 5000
Wire Wire Line
	7050 5000 7200 5000
Wire Wire Line
	7400 5000 7400 4950
Wire Wire Line
	7150 5150 7200 5150
Wire Wire Line
	7200 5150 7200 5000
Connection ~ 7200 5000
Wire Wire Line
	7200 5000 7400 5000
Wire Wire Line
	6750 5150 6700 5150
Wire Wire Line
	6700 5150 6700 5000
Connection ~ 6700 5000
Wire Wire Line
	6700 5000 6850 5000
Text GLabel 4600 2050 2    50   Input ~ 0
+5V_lim
Text GLabel 4600 3850 2    50   Input ~ 0
+5V_lim
Text GLabel 1850 1150 1    50   Input ~ 0
+5V_lim
Text GLabel 2500 5100 1    50   Input ~ 0
USB_5V
Wire Wire Line
	3000 3850 3000 4500
Connection ~ 3000 3850
Text GLabel 5750 5950 1    50   Input ~ 0
+5V_lim
Text GLabel 6400 3300 1    50   Input ~ 0
+5V_lim
Wire Wire Line
	6400 3450 6400 3300
Wire Wire Line
	6400 3450 6850 3450
Wire Wire Line
	1350 5100 1250 5100
Wire Wire Line
	1250 5100 1250 5950
Wire Wire Line
	1250 5950 1350 5950
Wire Wire Line
	1350 5000 1150 5000
Wire Wire Line
	1150 5000 1150 5850
Wire Wire Line
	1150 5850 1350 5850
Wire Wire Line
	1050 5750 1350 5750
Wire Wire Line
	1050 4900 1050 5750
Wire Wire Line
	950  5650 1350 5650
Wire Wire Line
	950  4800 950  5650
Wire Wire Line
	850  5550 1350 5550
Wire Wire Line
	850  4700 850  5550
Wire Wire Line
	1350 5450 700  5450
Wire Wire Line
	700  5450 700  5550
Wire Wire Line
	1350 4600 700  4600
Wire Wire Line
	700  4600 700  4500
Wire Wire Line
	850  4700 1350 4700
Wire Wire Line
	950  4800 1350 4800
Wire Wire Line
	1050 4900 1350 4900
$Comp
L Connector:Conn_01x06_Female J64
U 1 1 5D9D2441
P 1550 6500
F 0 "J64" H 1577 6526 50  0000 L CNN
F 1 "4uni" H 1577 6435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1550 6500 50  0001 C CNN
F 3 "~" H 1550 6500 50  0001 C CNN
	1    1550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6300 700  6300
Wire Wire Line
	700  6300 700  6250
Wire Wire Line
	1350 6400 850  6400
Wire Wire Line
	850  6400 850  5550
Connection ~ 850  5550
Wire Wire Line
	1350 6500 950  6500
Wire Wire Line
	950  6500 950  5650
Connection ~ 950  5650
Wire Wire Line
	1350 6600 1050 6600
Wire Wire Line
	1050 6600 1050 5750
Connection ~ 1050 5750
Wire Wire Line
	1350 6700 1150 6700
Wire Wire Line
	1150 6700 1150 5850
Connection ~ 1150 5850
Wire Wire Line
	1350 6800 1250 6800
Wire Wire Line
	1250 6800 1250 5950
Connection ~ 1250 5950
$Comp
L power:+3.3V #PWR0107
U 1 1 5DA12D24
P 700 4500
F 0 "#PWR0107" H 700 4350 50  0001 C CNN
F 1 "+3.3V" H 715 4673 50  0000 C CNN
F 2 "" H 700 4500 50  0001 C CNN
F 3 "" H 700 4500 50  0001 C CNN
	1    700  4500
	1    0    0    -1  
$EndComp
Text GLabel 7400 5750 1    50   Input ~ 0
+5V_lim
$Comp
L power:+5V #PWR0109
U 1 1 5DA15379
P 3000 3700
F 0 "#PWR0109" H 3000 3550 50  0001 C CNN
F 1 "+5V" H 3015 3873 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5DA15AB8
P 700 6250
F 0 "#PWR0111" H 700 6100 50  0001 C CNN
F 1 "+5V" H 715 6423 50  0000 C CNN
F 2 "" H 700 6250 50  0001 C CNN
F 3 "" H 700 6250 50  0001 C CNN
	1    700  6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2000 7250 2000
$Comp
L power:+3.3V #PWR0118
U 1 1 5D95152D
P 7250 1500
F 0 "#PWR0118" H 7250 1350 50  0001 C CNN
F 1 "+3.3V" H 7265 1673 50  0000 C CNN
F 2 "" H 7250 1500 50  0001 C CNN
F 3 "" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1500 7250 2000
Connection ~ 7250 2000
Wire Wire Line
	7250 2000 7350 2000
$Comp
L Connector:Conn_01x04_Female J95
U 1 1 5DA09E94
P 10500 4300
F 0 "J95" H 10528 4276 50  0000 L CNN
F 1 "Power" H 10528 4185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 10500 4300 50  0001 C CNN
F 3 "~" H 10500 4300 50  0001 C CNN
	1    10500 4300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DA15801
P 10200 4500
F 0 "#PWR0113" H 10200 4250 50  0001 C CNN
F 1 "GND" H 10205 4327 50  0000 C CNN
F 2 "" H 10200 4500 50  0001 C CNN
F 3 "" H 10200 4500 50  0001 C CNN
	1    10200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4400 10200 4400
Wire Wire Line
	10200 4400 10200 4500
Wire Wire Line
	10300 4100 10250 4100
$Comp
L power:+3.3V #PWR0117
U 1 1 5DA447C0
P 9800 4050
F 0 "#PWR0117" H 9800 3900 50  0001 C CNN
F 1 "+3.3V" H 9815 4223 50  0000 C CNN
F 2 "" H 9800 4050 50  0001 C CNN
F 3 "" H 9800 4050 50  0001 C CNN
	1    9800 4050
	1    0    0    -1  
$EndComp
Text GLabel 10250 4050 1    50   Input ~ 0
RAW
Wire Wire Line
	10250 4100 10250 4050
Wire Wire Line
	10050 4050 10050 4200
Wire Wire Line
	9800 4300 9800 4050
Wire Wire Line
	10050 4200 10300 4200
Wire Wire Line
	9800 4300 10300 4300
Text GLabel 9950 5500 1    50   Input ~ 0
Jack_5V
Wire Wire Line
	9250 5600 9250 5500
Wire Wire Line
	8850 5600 8850 5500
$Comp
L power:+5V #PWR0119
U 1 1 5DAEF4A4
P 9550 5500
F 0 "#PWR0119" H 9550 5350 50  0001 C CNN
F 1 "+5V" H 9565 5673 50  0000 C CNN
F 2 "" H 9550 5500 50  0001 C CNN
F 3 "" H 9550 5500 50  0001 C CNN
	1    9550 5500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP91
U 1 1 5DAEF4AB
P 9750 5600
F 0 "JP91" H 9750 5824 50  0000 C CNN
F 1 "JCK→5V" H 9750 5733 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_closed" H 9750 5600 50  0001 C CNN
F 3 "~" H 9750 5600 50  0001 C CNN
	1    9750 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 5600 9950 5500
Wire Wire Line
	9550 5600 9550 5500
$Comp
L Connector:Conn_01x01_Male J98
U 1 1 5DB19EEC
P 8950 3800
F 0 "J98" H 8923 3680 50  0000 R CNN
F 1 "extra_gnd" H 8923 3771 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical_no_lines" H 8950 3800 50  0001 C CNN
F 3 "~" H 8950 3800 50  0001 C CNN
	1    8950 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 4050 8650 3800
Wire Wire Line
	8650 3800 8750 3800
Connection ~ 8650 4050
$EndSCHEMATC
