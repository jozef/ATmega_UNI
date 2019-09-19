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
Wire Wire Line
	1100 6400 1100 6550
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
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 8900 5850 50  0001 C CNN
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
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 10500 5250 50  0001 C CNN
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
P 9600 5100
F 0 "#PWR0115" H 9600 4950 50  0001 C CNN
F 1 "+5V" H 9615 5273 50  0000 C CNN
F 2 "" H 9600 5100 50  0001 C CNN
F 3 "" H 9600 5100 50  0001 C CNN
	1    9600 5100
	1    0    0    -1  
$EndComp
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
$Comp
L Regulator_Linear:LP2985-3.3 U53
U 1 1 5CCF0000
P 6700 1050
F 0 "U53" H 6700 1392 50  0000 C CNN
F 1 "LP2985-3.3" H 6700 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6700 1375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 6700 1050 50  0001 C CNN
	1    6700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 950  6250 950 
Wire Wire Line
	6250 950  6250 900 
Wire Wire Line
	6300 1050 6250 1050
Wire Wire Line
	6250 1050 6250 950 
Connection ~ 6250 950 
$Comp
L power:+5V #PWR0119
U 1 1 5CCF8B2E
P 6250 900
F 0 "#PWR0119" H 6250 750 50  0001 C CNN
F 1 "+5V" H 6265 1073 50  0000 C CNN
F 2 "" H 6250 900 50  0001 C CNN
F 3 "" H 6250 900 50  0001 C CNN
	1    6250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2000 7300 2000
Wire Wire Line
	7300 2000 7300 950 
NoConn ~ 7100 1050
$Comp
L power:GND #PWR0120
U 1 1 5CD0195A
P 6700 1400
F 0 "#PWR0120" H 6700 1150 50  0001 C CNN
F 1 "GND" H 6705 1227 50  0000 C CNN
F 2 "" H 6700 1400 50  0001 C CNN
F 3 "" H 6700 1400 50  0001 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1350 6700 1400
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
Text GLabel 9200 5000 3    50   Input ~ 0
USB_5V
Text GLabel 1700 6600 0    50   Input ~ 0
USB_5V
Wire Wire Line
	1700 6600 2600 6600
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
Connection ~ 9800 5150
$Comp
L Device:C_Small C54
U 1 1 5CD992DA
P 7200 1200
F 0 "C54" V 6971 1200 50  0000 C CNN
F 1 "1uF" V 7062 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 1200 50  0001 C CNN
F 3 "~" H 7200 1200 50  0001 C CNN
	1    7200 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 950  7200 950 
Wire Wire Line
	7200 1100 7200 950 
Connection ~ 7200 950 
Wire Wire Line
	7200 950  7300 950 
Wire Wire Line
	7200 1300 7200 1400
Wire Wire Line
	7200 1400 6700 1400
Connection ~ 6700 1400
Wire Wire Line
	1100 6400 2600 6400
Text GLabel 1700 6500 0    50   Input ~ 0
CTS
Wire Wire Line
	1700 6800 2600 6800
Wire Wire Line
	1700 6700 2600 6700
Wire Wire Line
	1700 6900 2600 6900
Wire Wire Line
	1700 6500 2600 6500
$Comp
L Connector:Conn_01x04_Female Je94
U 1 1 5D47B8F5
P 6950 2600
F 0 "Je94" H 6843 2175 50  0000 C CNN
F 1 "eA0-eA3" H 6843 2266 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6950 2600 50  0001 C CNN
F 3 "~" H 6950 2600 50  0001 C CNN
	1    6950 2600
	-1   0    0    -1  
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
$Comp
L power:+5V #PWR0111
U 1 1 5D5FEE32
P 5750 5950
F 0 "#PWR0111" H 5750 5800 50  0001 C CNN
F 1 "+5V" H 5765 6123 50  0000 C CNN
F 2 "" H 5750 5950 50  0001 C CNN
F 3 "" H 5750 5950 50  0001 C CNN
	1    5750 5950
	1    0    0    -1  
$EndComp
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
L Jumper:Jumper_3_Open JP9
U 1 1 5D7A4CD3
P 9500 4650
F 0 "JP9" H 9500 4874 50  0000 C CNN
F 1 "RAW→5V←TTL" H 9500 4783 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_closed" H 9500 4650 50  0001 C CNN
F 3 "~" H 9500 4650 50  0001 C CNN
	1    9500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4650 9200 4650
Wire Wire Line
	9200 4650 9200 5000
Wire Wire Line
	9500 4800 9500 5200
Wire Wire Line
	9500 5200 9600 5200
Wire Wire Line
	9600 5200 9600 5100
Wire Wire Line
	9800 4650 9750 4650
Wire Wire Line
	9800 4650 9800 5150
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
	7200 2000 7300 2000
Connection ~ 7300 2000
Wire Wire Line
	10950 900  10950 1100
$Comp
L Connector:Conn_01x08_Female Je93
U 1 1 5D9AD53E
P 8750 2900
F 0 "Je93" H 8850 2850 50  0000 L CNN
F 1 "eD0-eD7" H 8800 2750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8750 2900 50  0001 C CNN
F 3 "~" H 8750 2900 50  0001 C CNN
	1    8750 2900
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Female Je92
U 1 1 5DA22E04
P 9000 2200
F 0 "Je92" H 9100 2150 50  0000 L CNN
F 1 "eD8-eD13" H 9050 2050 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 9000 2200 50  0001 C CNN
F 3 "~" H 9000 2200 50  0001 C CNN
	1    9000 2200
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Female J93
U 1 1 5DA23756
P 9550 2900
F 0 "J93" H 9650 2850 50  0000 L CNN
F 1 "D0-D7" H 9600 2750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9550 2900 50  0001 C CNN
F 3 "~" H 9550 2900 50  0001 C CNN
	1    9550 2900
	-1   0    0    1   
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
L Connector:Conn_01x06_Female J92
U 1 1 5DA89671
P 9850 2200
F 0 "J92" H 9950 2150 50  0000 L CNN
F 1 "D8-D13" H 9900 2050 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 9850 2200 50  0001 C CNN
F 3 "~" H 9850 2200 50  0001 C CNN
	1    9850 2200
	-1   0    0    1   
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
L Connector:Conn_01x04_Female J94
U 1 1 5DB359C0
P 6600 2600
F 0 "J94" H 6500 2900 50  0000 C CNN
F 1 "A0-A3" H 6500 2800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6600 2600 50  0001 C CNN
F 3 "~" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
Text GLabel 6400 2500 0    50   Input ~ 0
PDIP23
Text GLabel 6400 2600 0    50   Input ~ 0
PDIP24
Text GLabel 6400 2700 0    50   Input ~ 0
PDIP25
Text GLabel 6400 2800 0    50   Input ~ 0
PDIP26
$EndSCHEMATC
