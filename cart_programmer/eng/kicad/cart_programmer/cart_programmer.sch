EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atari 2600 Budget Cartridge Programmer"
Date ""
Rev "0.0.1"
Comp "JiggleSoft"
Comment1 "https://github.com/JiggleSoft/atari2600_cart_prog"
Comment2 "CC Attribution 3.0 Unported"
Comment3 "http://creativecommons.org/licenses/by/3.0/"
Comment4 "Justin Lane (atari2600@jigglesoft.co.uk)"
$EndDescr
$Comp
L Microchip_Curiosity:DM320115_ATmega4809_Curiosity_Nano U1
U 1 1 5C55C252
P 2750 3950
F 0 "U1" H 1863 4110 50  0000 R CNN
F 1 "DM320115_ATmega4809_Curiosity_Nano" H 1863 4019 50  0000 R CNN
F 2 "" H 2750 3950 50  0001 C CNN
F 3 "" H 2750 3950 50  0001 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
Text Notes 650  5900 0    50   ~ 0
A0-18 = 19\nPWR = 2 (+5V, GND)\nD0-7 = 8\nCTRL = 3 (-CS, -OE, VPP)\n\n42  pins?
NoConn ~ 3800 3200
NoConn ~ 3300 3200
NoConn ~ 3400 3200
Wire Wire Line
	2000 4700 2000 5200
Wire Wire Line
	2100 4700 2100 5200
Wire Wire Line
	2200 4700 2200 5200
Wire Wire Line
	2300 4700 2300 5200
Wire Wire Line
	2400 4700 2400 5200
Wire Wire Line
	2500 4700 2500 5200
Wire Wire Line
	2600 4700 2600 5200
Wire Wire Line
	2700 4700 2700 5200
Wire Wire Line
	3800 4700 3800 5200
Wire Wire Line
	3900 4700 3900 5200
Wire Wire Line
	4000 4700 4000 5200
Wire Wire Line
	4100 4700 4100 5200
Entry Wire Line
	2000 5200 2100 5300
Entry Wire Line
	2100 5200 2200 5300
Entry Wire Line
	2200 5200 2300 5300
Entry Wire Line
	2300 5200 2400 5300
Entry Wire Line
	2400 5200 2500 5300
Entry Wire Line
	2500 5200 2600 5300
Entry Wire Line
	2600 5200 2700 5300
Entry Wire Line
	2700 5200 2800 5300
Entry Wire Line
	2900 5500 3000 5600
Entry Wire Line
	3000 5500 3100 5600
Entry Wire Line
	3100 5500 3200 5600
Entry Wire Line
	3200 5500 3300 5600
Entry Wire Line
	3800 5200 3900 5300
Entry Wire Line
	3900 5200 4000 5300
Entry Wire Line
	4000 5200 4100 5300
Entry Wire Line
	4100 5200 4200 5300
Entry Wire Line
	4900 3500 5000 3400
Entry Wire Line
	4900 3600 5000 3500
Entry Wire Line
	4900 3700 5000 3600
Entry Wire Line
	4900 3800 5000 3700
Entry Wire Line
	4900 3900 5000 3800
Entry Wire Line
	4900 4000 5000 3900
Entry Wire Line
	4900 4100 5000 4000
Entry Wire Line
	4900 4200 5000 4100
Wire Wire Line
	5000 3400 5600 3400
Wire Wire Line
	5600 3500 5000 3500
Wire Wire Line
	5000 3600 5600 3600
Wire Wire Line
	5600 3700 5000 3700
Wire Wire Line
	5000 3800 5600 3800
Wire Wire Line
	5600 3900 5000 3900
Wire Wire Line
	5000 4000 5600 4000
Wire Wire Line
	5600 4100 5000 4100
Text Notes 4300 5400 0    50   ~ 0
4KB Address Bus
Wire Wire Line
	7150 4400 6600 4400
Wire Wire Line
	7150 4500 6600 4500
Wire Wire Line
	7150 4200 6600 4200
Wire Wire Line
	7150 4300 6600 4300
Wire Wire Line
	6600 4100 7150 4100
Entry Wire Line
	5200 4300 5300 4200
Entry Wire Line
	5200 4400 5300 4300
Entry Wire Line
	5200 4500 5300 4400
Entry Wire Line
	7150 4100 7250 4200
Entry Wire Line
	7150 4200 7250 4300
Entry Wire Line
	7150 4300 7250 4400
Entry Wire Line
	7150 4400 7250 4500
Entry Wire Line
	7150 4500 7250 4600
Wire Wire Line
	2900 4700 2900 5500
Wire Wire Line
	3000 4700 3000 5500
Wire Wire Line
	3100 4700 3100 5500
Wire Wire Line
	3200 4700 3200 5500
Wire Wire Line
	5600 4400 5300 4400
Wire Wire Line
	5600 4300 5300 4300
Wire Wire Line
	5600 4200 5300 4200
Wire Bus Line
	5200 5600 7250 5600
Connection ~ 5200 5600
Text Notes 5800 5700 0    50   ~ 0
8-bit Data Bus
Entry Wire Line
	2900 2400 3000 2300
Entry Wire Line
	3000 2400 3100 2300
Entry Wire Line
	3100 2400 3200 2300
Entry Wire Line
	3200 2400 3300 2300
Wire Wire Line
	2900 3200 2900 2400
Wire Wire Line
	3000 3200 3000 2400
Wire Wire Line
	3100 3200 3100 2400
Wire Wire Line
	3200 3200 3200 2400
Text Notes 1500 6950 0    50   ~ 0
12 = 4KB\n13 =8, 14 = 16, 15 = 32, 16 = 64\n17 = 128KB\n18 = 256KB\n19 = 512KB
Entry Wire Line
	7000 3700 6900 3800
Entry Wire Line
	7000 3600 6900 3700
Entry Wire Line
	7000 3500 6900 3600
Wire Wire Line
	6600 3600 6900 3600
Wire Wire Line
	6600 3700 6900 3700
Wire Wire Line
	6600 3800 6900 3800
Entry Wire Line
	7000 3800 6900 3900
Wire Wire Line
	6600 3900 6900 3900
Wire Bus Line
	7000 2500 4900 2500
Wire Wire Line
	2000 3200 2000 2700
Wire Wire Line
	2100 3200 2100 2700
Wire Wire Line
	2200 3200 2200 2700
Wire Wire Line
	2300 3200 2300 2700
Entry Wire Line
	2000 2700 2100 2600
Entry Wire Line
	2100 2700 2200 2600
Entry Wire Line
	2200 2700 2300 2600
Entry Wire Line
	2300 2700 2400 2600
$Comp
L Device:LED D2
U 1 1 5C6038F0
P 5100 1350
F 0 "D2" H 5091 1566 50  0000 C CNN
F 1 "LED" H 5091 1475 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 1350 50  0001 C CNN
F 3 "~" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C6039DD
P 4450 1450
F 0 "R1" H 4520 1496 50  0000 L CNN
F 1 "R" H 4520 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 1450 50  0001 C CNN
F 3 "~" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5LE-1 K1
U 1 1 5C6048E3
P 3000 1400
F 0 "K1" H 3430 1446 50  0000 L CNN
F 1 "G5LE-1" H 3430 1355 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 3450 1350 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 3000 1000 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C60493A
P 2250 1400
F 0 "D1" H 2250 1616 50  0000 C CNN
F 1 "D" H 2250 1525 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 1400 50  0001 C CNN
F 3 "~" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-2 U2
U 1 1 5C604DA0
P 1500 1850
F 0 "U2" H 1500 2175 50  0000 C CNN
F 1 "SFH617A-2" H 1500 2084 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W25.4mm_Socket_LongPads" H 1300 1650 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 1500 1850 50  0001 L CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
Text Notes 600  7700 0    50   ~ 0
\nA0	A12\nA1	A13\nA2	A14\nA3	A15\nA4	A16\nA5	A17\nA6	A18\nA7	A19\nA8	A20\nA9	A21\nA10	AUDL\nA11	AUDR\n-CS	R/-W\nD0	D1	\nD2	D3\nD4	D5\nD6	D7\n02CLK	HALT\nCARTPWR	GND\nVCC	-EXROM\n
Entry Wire Line
	12200 750  12300 650 
Entry Wire Line
	12200 850  12300 750 
Entry Wire Line
	12200 950  12300 850 
Entry Wire Line
	12200 1050 12300 950 
Entry Wire Line
	12200 1150 12300 1050
Entry Wire Line
	12200 1250 12300 1150
Entry Wire Line
	12200 1350 12300 1250
Entry Wire Line
	12200 1450 12300 1350
Wire Wire Line
	12300 650  12800 650 
Wire Wire Line
	12800 750  12300 750 
Wire Wire Line
	12300 850  12800 850 
Wire Wire Line
	12800 950  12300 950 
Wire Wire Line
	12300 1050 12800 1050
Wire Wire Line
	12800 1150 12300 1150
Wire Wire Line
	12300 1250 12800 1250
Wire Wire Line
	12800 1350 12300 1350
Entry Wire Line
	12200 1550 12300 1450
Entry Wire Line
	12200 1650 12300 1550
Entry Wire Line
	12200 1750 12300 1650
Entry Wire Line
	12200 1850 12300 1750
Entry Wire Line
	12400 2350 12500 2250
Entry Wire Line
	12400 2050 12500 1950
Entry Wire Line
	12400 2150 12500 2050
Entry Wire Line
	12400 2250 12500 2150
Wire Wire Line
	12300 1450 12800 1450
Wire Wire Line
	12800 1550 12300 1550
Wire Wire Line
	12300 1650 12800 1650
Wire Wire Line
	12800 1750 12300 1750
Wire Wire Line
	12800 2150 12500 2150
Wire Wire Line
	12500 2050 12800 2050
Wire Wire Line
	12800 1950 12500 1950
Entry Wire Line
	13900 2050 13800 1950
Entry Wire Line
	13900 2150 13800 2050
Entry Wire Line
	13900 2250 13800 2150
Entry Wire Line
	13900 2350 13800 2250
Wire Wire Line
	13800 1950 13500 1950
Wire Wire Line
	13500 2250 13800 2250
Wire Wire Line
	13800 2150 13500 2150
Wire Wire Line
	13500 2050 13800 2050
Wire Wire Line
	12800 2250 12500 2250
Wire Bus Line
	12200 1850 11550 1850
Text Label 5250 3400 0    50   ~ 0
A7
Text Label 5250 3500 0    50   ~ 0
A6
Text Label 5250 3600 0    50   ~ 0
A5
Text Label 5250 4100 0    50   ~ 0
A0
Text Label 5250 4000 0    50   ~ 0
A1
Text Label 5250 4100 0    50   ~ 0
A2
Text Label 5250 3900 0    50   ~ 0
A2
Text Label 5250 4000 0    50   ~ 0
A3
Text Label 5250 3800 0    50   ~ 0
A3
Text Label 5250 3900 0    50   ~ 0
A4
Text Label 5250 3700 0    50   ~ 0
A4
Text Label 2000 4950 0    50   ~ 0
A0
Text Label 2100 4950 0    50   ~ 0
A1
Text Label 2200 4950 0    50   ~ 0
A2
Text Label 2300 4950 0    50   ~ 0
A3
Text Label 2400 4950 0    50   ~ 0
A4
Text Label 2500 4950 0    50   ~ 0
A5
Text Label 2600 4950 0    50   ~ 0
A6
Text Label 2700 4950 0    50   ~ 0
A7
Text Label 3800 5000 0    50   ~ 0
A8
Text Label 3900 4900 0    50   ~ 0
A9
Text Label 4000 5000 0    50   ~ 0
A10
Text Label 4100 4900 0    50   ~ 0
A11
Text Label 2900 4950 0    50   ~ 0
D0
Text Label 3000 4950 0    50   ~ 0
D1
Text Label 3100 4950 0    50   ~ 0
D2
Text Label 3200 4950 0    50   ~ 0
D3
Text Label 3200 2950 0    50   ~ 0
D4
Text Label 3100 2950 0    50   ~ 0
D5
Text Label 3000 2950 0    50   ~ 0
D6
Text Label 2900 2950 0    50   ~ 0
D7
Text Label 12500 650  0    50   ~ 0
A0
Text Label 12500 750  0    50   ~ 0
A1
Text Label 12500 850  0    50   ~ 0
A2
Text Label 12500 950  0    50   ~ 0
A3
Text Label 5400 4200 0    50   ~ 0
D0
Text Label 5400 4300 0    50   ~ 0
D1
Text Label 5400 4400 0    50   ~ 0
D2
Text Label 6800 4500 0    50   ~ 0
D3
Text Label 6800 4400 0    50   ~ 0
D4
Text Label 6800 4300 0    50   ~ 0
D5
Text Label 6800 4200 0    50   ~ 0
D6
Text Label 6800 4100 0    50   ~ 0
D7
Text Label 12500 1050 0    50   ~ 0
A4
Text Label 12500 1150 0    50   ~ 0
A5
Text Label 12500 1250 0    50   ~ 0
A6
Text Label 12500 1350 0    50   ~ 0
A7
Text Label 12500 1450 0    50   ~ 0
A8
Text Label 12500 1550 0    50   ~ 0
A9
Text Label 12500 1650 0    50   ~ 0
A10
Text Label 12500 1750 0    50   ~ 0
A11
Text Label 12600 1950 0    50   ~ 0
D0
Text Label 13600 1950 0    50   ~ 0
D1
Text Label 12600 2050 0    50   ~ 0
D2
Text Label 13600 2050 0    50   ~ 0
D3
Text Label 12600 2150 0    50   ~ 0
D4
Text Label 13600 2150 0    50   ~ 0
D5
Text Label 12600 2250 0    50   ~ 0
D6
Text Label 13600 2250 0    50   ~ 0
D7
Text Notes 3400 7550 0    50   ~ 0
A0-A7,A8-A11,A12-A15,A16-A19,A20-A23 = 24-bit (3 bytes)\nD0-D7 = 8-bit (1 byte)\nCS\nR/-W\nHALT\n02CLK\nAUDL\nAUDR\nHALT\nIRQ\nPWR\nGND\n
Text Label 6700 3600 0    50   ~ 0
A8
Text Label 6700 3700 0    50   ~ 0
A9
Text Label 6700 3800 0    50   ~ 0
A11
Text Label 6700 3900 0    50   ~ 0
A10
NoConn ~ 3300 4700
NoConn ~ 3400 4700
NoConn ~ 13500 1450
NoConn ~ 13500 1550
NoConn ~ 13500 1650
NoConn ~ 13500 1750
Wire Wire Line
	13500 650  14000 650 
Wire Wire Line
	14000 750  13500 750 
Wire Wire Line
	14000 850  13500 850 
Wire Wire Line
	14000 950  13500 950 
Wire Wire Line
	14000 1050 13500 1050
Wire Wire Line
	14000 1150 13500 1150
Wire Wire Line
	14000 1250 13500 1250
Wire Wire Line
	14000 1350 13500 1350
Entry Wire Line
	14100 550  14000 650 
Entry Wire Line
	14100 650  14000 750 
Entry Wire Line
	14100 750  14000 850 
Entry Wire Line
	14100 850  14000 950 
Entry Wire Line
	14100 950  14000 1050
Entry Wire Line
	14100 1050 14000 1150
Entry Wire Line
	14100 1150 14000 1250
Entry Wire Line
	14100 1250 14000 1350
$Comp
L JiggleSoft_Conn_Atari:CONN_A7K8_CART_CARD_PHY J2
U 1 1 5C654C7C
P 9600 3450
F 0 "J2" H 9600 4525 50  0000 C CNN
F 1 "CONN_A7K8_CART_CARD_PHY" H 9600 4434 50  0000 C CNN
F 2 "Connector_Samtec_HLE_SMD:Samtec_HLE-118-02-xxx-DV-BE_2x18_P2.54mm_Horizontal" H 9600 2400 50  0001 C CNN
F 3 "" H 9600 2400 50  0001 C CNN
	1    9600 3450
	1    0    0    -1  
$EndComp
$Comp
L JiggleSoft_Conn_Atari:CONN_512K_CART_SOCKET_PHY J1
U 1 1 5C654EB3
P 6150 3700
F 0 "J1" H 6150 4775 50  0000 C CNN
F 1 "CONN_512K_CART_SOCKET_PHY" H 6150 4684 50  0000 C CNN
F 2 "Connector_Samtec_HLE_SMD:Samtec_HLE-118-02-xxx-DV-BE_2x18_P2.54mm_Horizontal" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
Entry Wire Line
	8400 3000 8500 2900
Entry Wire Line
	8400 3100 8500 3000
Entry Wire Line
	8400 3200 8500 3100
Entry Wire Line
	8400 3300 8500 3200
Entry Wire Line
	8400 3400 8500 3300
Entry Wire Line
	8400 3500 8500 3400
Entry Wire Line
	8400 3600 8500 3500
Entry Wire Line
	8400 3700 8500 3600
Wire Wire Line
	8500 2900 9100 2900
Wire Wire Line
	9100 3000 8500 3000
Wire Wire Line
	8500 3100 9100 3100
Wire Wire Line
	9100 3200 8500 3200
Wire Wire Line
	8500 3300 9100 3300
Wire Wire Line
	9100 3400 8500 3400
Wire Wire Line
	8500 3500 9100 3500
Wire Wire Line
	9100 3600 8500 3600
Wire Wire Line
	10800 3900 10100 3900
Wire Wire Line
	10800 4000 10100 4000
Wire Wire Line
	10800 3700 10100 3700
Wire Wire Line
	10800 3800 10100 3800
Wire Wire Line
	10100 3600 10800 3600
Entry Wire Line
	8600 3800 8700 3700
Entry Wire Line
	8600 3900 8700 3800
Entry Wire Line
	8600 4000 8700 3900
Entry Wire Line
	10800 3600 10900 3700
Entry Wire Line
	10800 3700 10900 3800
Entry Wire Line
	10800 3800 10900 3900
Entry Wire Line
	10800 3900 10900 4000
Entry Wire Line
	10800 4000 10900 4100
Wire Wire Line
	9100 3900 8700 3900
Wire Wire Line
	9100 3800 8700 3800
Wire Wire Line
	9100 3700 8700 3700
Entry Wire Line
	10800 3200 10700 3300
Entry Wire Line
	10800 3100 10700 3200
Entry Wire Line
	10800 3000 10700 3100
Wire Wire Line
	10100 3100 10700 3100
Wire Wire Line
	10100 3200 10700 3200
Wire Wire Line
	10100 3300 10700 3300
Entry Wire Line
	10800 3300 10700 3400
Wire Wire Line
	10100 3400 10700 3400
Wire Bus Line
	10800 1800 8400 1800
Text Label 8750 2900 0    50   ~ 0
A7
Text Label 8750 3000 0    50   ~ 0
A6
Text Label 8750 3100 0    50   ~ 0
A5
Text Label 8750 3600 0    50   ~ 0
A0
Text Label 8750 3500 0    50   ~ 0
A1
Text Label 8750 3600 0    50   ~ 0
A2
Text Label 8750 3400 0    50   ~ 0
A2
Text Label 8750 3500 0    50   ~ 0
A3
Text Label 8750 3300 0    50   ~ 0
A3
Text Label 8750 3400 0    50   ~ 0
A4
Text Label 8750 3200 0    50   ~ 0
A4
Text Label 8900 3700 0    50   ~ 0
D0
Text Label 8900 3800 0    50   ~ 0
D1
Text Label 8900 3900 0    50   ~ 0
D2
Text Label 10300 4000 0    50   ~ 0
D3
Text Label 10300 3900 0    50   ~ 0
D4
Text Label 10300 3800 0    50   ~ 0
D5
Text Label 10300 3700 0    50   ~ 0
D6
Text Label 10300 3600 0    50   ~ 0
D7
Text Label 10300 3100 0    50   ~ 0
A8
Text Label 10300 3200 0    50   ~ 0
A9
Text Label 10250 3300 0    50   ~ 0
A11
Text Label 10250 3400 0    50   ~ 0
A10
Wire Bus Line
	7700 5100 8600 5100
Wire Bus Line
	7700 4800 8400 4800
$Comp
L Device:C C1
U 1 1 5C6817FF
P 2250 2050
F 0 "C1" H 2365 2096 50  0000 L CNN
F 1 "C" H 2365 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 1900 50  0001 C CNN
F 3 "~" H 2250 2050 50  0001 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2700 7700 2700
Wire Wire Line
	9100 2600 7700 2600
Wire Wire Line
	10100 2600 10300 2600
Wire Wire Line
	10300 2600 10300 2300
Wire Wire Line
	10300 2300 8900 2300
Wire Wire Line
	8900 2300 8900 2500
Wire Wire Line
	8900 2500 7700 2500
Wire Wire Line
	10100 2700 10400 2700
Wire Wire Line
	10400 2700 10400 2200
Wire Wire Line
	10400 2200 8800 2200
Wire Wire Line
	8800 2200 8800 2400
Wire Wire Line
	8800 2400 7700 2400
Wire Wire Line
	10100 2900 10500 2900
Wire Wire Line
	10500 2900 10500 2100
Wire Wire Line
	10500 2100 8700 2100
Wire Wire Line
	8700 2100 8700 2300
Wire Wire Line
	8700 2300 7700 2300
Wire Wire Line
	10100 3000 10600 3000
Wire Wire Line
	10600 3000 10600 2000
Wire Wire Line
	10600 2000 8600 2000
Wire Wire Line
	8600 2000 8600 2200
Wire Wire Line
	8600 2200 7700 2200
Wire Wire Line
	7700 4200 9100 4200
Wire Wire Line
	9100 4300 7700 4300
Wire Wire Line
	10100 4300 10200 4300
Wire Wire Line
	10200 4300 10200 4500
Wire Wire Line
	10200 4500 8900 4500
Wire Wire Line
	8900 4500 8900 4400
Wire Wire Line
	8900 4400 7700 4400
Wire Wire Line
	10100 4200 10300 4200
Wire Wire Line
	10300 4200 10300 4600
Wire Wire Line
	10300 4600 8800 4600
Wire Wire Line
	8800 4600 8800 4500
Wire Wire Line
	8800 4500 7700 4500
Wire Wire Line
	10100 3500 10600 3500
Wire Wire Line
	10600 3500 10600 4700
Wire Wire Line
	10600 4700 8700 4700
Wire Wire Line
	8700 4700 8700 4600
Wire Wire Line
	8700 4600 7700 4600
Text Label 7800 4800 0    50   ~ 0
4K_ADDR_BUS
Text Label 7800 5100 0    50   ~ 0
8_BIT_DATA_BUS
Connection ~ 8600 5100
Wire Bus Line
	8600 5100 10900 5100
Text Label 7800 4200 0    50   ~ 0
A13
Text Label 7800 4300 0    50   ~ 0
A14
Text Label 7800 4400 0    50   ~ 0
A15
Text Label 7800 4500 0    50   ~ 0
EXAUD
Text Label 7800 4600 0    50   ~ 0
A12
Text Label 7800 2700 0    50   ~ 0
HALT
Text Label 7800 2600 0    50   ~ 0
R~W
Text Label 7800 2500 0    50   ~ 0
02CLK
Text Label 7800 2400 0    50   ~ 0
IRQ
Text Label 7800 2300 0    50   ~ 0
~EXROM
Text Label 7800 2200 0    50   ~ 0
VCC
Wire Wire Line
	9100 4000 8900 4000
Wire Wire Line
	8900 4000 8900 4100
Wire Wire Line
	8900 4100 7700 4100
Text Label 7800 4100 0    50   ~ 0
GND
Wire Notes Line
	11100 5400 7500 5400
Wire Notes Line
	7500 5400 7500 1400
Wire Notes Line
	7500 1400 11100 1400
Wire Notes Line
	11100 1400 11100 5400
Wire Bus Line
	5200 4300 5200 5600
Wire Bus Line
	8600 3800 8600 5100
Wire Bus Line
	7000 2500 7000 3800
Wire Bus Line
	3000 2300 7250 2300
Wire Bus Line
	3000 5600 5200 5600
Wire Bus Line
	10800 1800 10800 3300
Wire Bus Line
	10900 3700 10900 5100
Wire Bus Line
	7250 2300 7250 5600
Wire Bus Line
	12200 750  12200 1850
Wire Bus Line
	4900 2500 4900 5300
Wire Bus Line
	8400 1800 8400 4800
Wire Bus Line
	2100 5300 4900 5300
Text Notes 8500 1600 0    50   ~ 0
Atari 2600/7800 Cartridge Port Dumper
$EndSCHEMATC
