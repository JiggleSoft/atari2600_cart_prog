EESchema Schematic File Version 4
LIBS:cart_programmer-cache
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
P 3750 3950
F 0 "U1" H 2863 4110 50  0000 R CNN
F 1 "DM320115_ATmega4809_Curiosity_Nano" H 2863 4019 50  0000 R CNN
F 2 "" H 3750 3950 50  0001 C CNN
F 3 "" H 3750 3950 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
$Comp
L JiggleSoft_Conn_Atari:CONN_ATARI_7800_CART_EDGE J2
U 1 1 5C55C3EB
P 7100 3950
F 0 "J2" H 7100 5015 50  0000 C CNN
F 1 "CONN_ATARI_7800_CART_EDGE" H 7100 4924 50  0000 C CNN
F 2 "Connector_Samtec_HLE_THT:Samtec_HLE-118-02-xx-DV-TE_2x18_P2.54mm_Horizontal" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
Text Notes 850  5500 0    50   ~ 0
A0-18 = 19\nPWR = 2 (+5V, GND)\nD0-7 = 8\nCTRL = 3 (-CS, -OE, VPP)\n\n42  pins?
NoConn ~ 4800 3200
NoConn ~ 4300 3200
NoConn ~ 4400 3200
Wire Wire Line
	3000 4700 3000 5200
Wire Wire Line
	3100 4700 3100 5200
Wire Wire Line
	3200 4700 3200 5200
Wire Wire Line
	3300 4700 3300 5200
Wire Wire Line
	3400 4700 3400 5200
Wire Wire Line
	3500 4700 3500 5200
Wire Wire Line
	3600 4700 3600 5200
Wire Wire Line
	3700 4700 3700 5200
Wire Wire Line
	4800 4700 4800 5200
Wire Wire Line
	4900 4700 4900 5200
Wire Wire Line
	5000 4700 5000 5200
Wire Wire Line
	5100 4700 5100 5200
Entry Wire Line
	3000 5200 3100 5300
Entry Wire Line
	3100 5200 3200 5300
Entry Wire Line
	3200 5200 3300 5300
Entry Wire Line
	3300 5200 3400 5300
Entry Wire Line
	3400 5200 3500 5300
Entry Wire Line
	3500 5200 3600 5300
Entry Wire Line
	3600 5200 3700 5300
Entry Wire Line
	3700 5200 3800 5300
Entry Wire Line
	3900 5500 4000 5600
Entry Wire Line
	4000 5500 4100 5600
Entry Wire Line
	4100 5500 4200 5600
Entry Wire Line
	4200 5500 4300 5600
Entry Wire Line
	4800 5200 4900 5300
Entry Wire Line
	4900 5200 5000 5300
Entry Wire Line
	5000 5200 5100 5300
Entry Wire Line
	5100 5200 5200 5300
Entry Wire Line
	5900 3500 6000 3400
Entry Wire Line
	5900 3600 6000 3500
Entry Wire Line
	5900 3700 6000 3600
Entry Wire Line
	5900 3800 6000 3700
Entry Wire Line
	5900 3900 6000 3800
Entry Wire Line
	5900 4000 6000 3900
Entry Wire Line
	5900 4100 6000 4000
Entry Wire Line
	5900 4200 6000 4100
Wire Wire Line
	6000 3400 6600 3400
Wire Wire Line
	6600 3500 6000 3500
Wire Wire Line
	6000 3600 6600 3600
Wire Wire Line
	6600 3700 6000 3700
Wire Wire Line
	6000 3800 6600 3800
Wire Wire Line
	6600 3900 6000 3900
Wire Wire Line
	6000 4000 6600 4000
Wire Wire Line
	6600 4100 6000 4100
Text Notes 5300 5400 0    50   ~ 0
4KB Address Bus
Wire Wire Line
	8150 4400 7600 4400
Wire Wire Line
	8150 4500 7600 4500
Wire Wire Line
	8150 4200 7600 4200
Wire Wire Line
	8150 4300 7600 4300
Wire Wire Line
	7600 4100 8150 4100
Entry Wire Line
	6200 4300 6300 4200
Entry Wire Line
	6200 4400 6300 4300
Entry Wire Line
	6200 4500 6300 4400
Entry Wire Line
	8150 4100 8250 4200
Entry Wire Line
	8150 4200 8250 4300
Entry Wire Line
	8150 4300 8250 4400
Entry Wire Line
	8150 4400 8250 4500
Entry Wire Line
	8150 4500 8250 4600
Wire Wire Line
	3900 4700 3900 5500
Wire Wire Line
	4000 4700 4000 5500
Wire Wire Line
	4100 4700 4100 5500
Wire Wire Line
	4200 4700 4200 5500
Wire Wire Line
	6600 4400 6300 4400
Wire Wire Line
	6600 4300 6300 4300
Wire Wire Line
	6600 4200 6300 4200
Wire Bus Line
	6200 5600 8250 5600
Connection ~ 6200 5600
Text Notes 6800 5700 0    50   ~ 0
8-bit Data Bus
Entry Wire Line
	3900 2400 4000 2300
Entry Wire Line
	4000 2400 4100 2300
Entry Wire Line
	4100 2400 4200 2300
Entry Wire Line
	4200 2400 4300 2300
Wire Wire Line
	3900 3200 3900 2400
Wire Wire Line
	4000 3200 4000 2400
Wire Wire Line
	4100 3200 4100 2400
Wire Wire Line
	4200 3200 4200 2400
Text Notes 1700 6550 0    50   ~ 0
12 = 4KB\n13 =8, 14 = 16, 15 = 32, 16 = 64\n17 = 128KB\n18 = 256KB\n19 = 512KB
Entry Wire Line
	8000 3700 7900 3800
Entry Wire Line
	8000 3600 7900 3700
Entry Wire Line
	8000 3500 7900 3600
Wire Wire Line
	7600 3600 7900 3600
Wire Wire Line
	7600 3700 7900 3700
Wire Wire Line
	7600 3800 7900 3800
Entry Wire Line
	8000 3800 7900 3900
Wire Wire Line
	7600 3900 7900 3900
Wire Bus Line
	8000 2500 5900 2500
Wire Wire Line
	3000 3200 3000 2700
Wire Wire Line
	3100 3200 3100 2700
Wire Wire Line
	3200 3200 3200 2700
Wire Wire Line
	3300 3200 3300 2700
Entry Wire Line
	3000 2700 3100 2600
Entry Wire Line
	3100 2700 3200 2600
Entry Wire Line
	3200 2700 3300 2600
Entry Wire Line
	3300 2700 3400 2600
$Comp
L Device:LED D2
U 1 1 5C6038F0
P 8650 1250
F 0 "D2" H 8641 1466 50  0000 C CNN
F 1 "LED" H 8641 1375 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 1250 50  0001 C CNN
F 3 "~" H 8650 1250 50  0001 C CNN
	1    8650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C6039DD
P 8000 1350
F 0 "R1" H 8070 1396 50  0000 L CNN
F 1 "R" H 8070 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7930 1350 50  0001 C CNN
F 3 "~" H 8000 1350 50  0001 C CNN
	1    8000 1350
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5LE-1 K1
U 1 1 5C6048E3
P 6550 1300
F 0 "K1" H 6980 1346 50  0000 L CNN
F 1 "G5LE-1" H 6980 1255 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 7000 1250 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 6550 900 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C60493A
P 5800 1300
F 0 "D1" H 5800 1516 50  0000 C CNN
F 1 "D" H 5800 1425 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 1300 50  0001 C CNN
F 3 "~" H 5800 1300 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-2 U2
U 1 1 5C604DA0
P 5050 1750
F 0 "U2" H 5050 2075 50  0000 C CNN
F 1 "SFH617A-2" H 5050 1984 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W25.4mm_Socket_LongPads" H 4850 1550 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 5050 1750 50  0001 L CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
Text Notes 800  7300 0    50   ~ 0
\nA0	A12\nA1	A13\nA2	A14\nA3	A15\nA4	A16\nA5	A17\nA6	A18\nA7	A19\nA8	A20\nA9	A21\nA10	AUDL\nA11	AUDR\n-CS	R/-W\nD0	D1	\nD2	D3\nD4	D5\nD6	D7\n02CLK	HALT\nCARTPWR	GND\nVCC	-EXROM\n
$Comp
L Cart_Programmer:CONN_ATARI_CART_PROGRAMMER J1
U 1 1 5C5A70E2
P 9950 3950
F 0 "J1" H 9650 5125 50  0000 C CNN
F 1 "CONN_ATARI_CART_PROGRAMMER" H 9650 5034 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 9950 3200 50  0001 C CNN
F 3 "" H 9950 3200 50  0001 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
Entry Wire Line
	9000 3100 9100 3000
Entry Wire Line
	9000 3200 9100 3100
Entry Wire Line
	9000 3300 9100 3200
Entry Wire Line
	9000 3400 9100 3300
Entry Wire Line
	9000 3500 9100 3400
Entry Wire Line
	9000 3600 9100 3500
Entry Wire Line
	9000 3700 9100 3600
Entry Wire Line
	9000 3800 9100 3700
Wire Wire Line
	9100 3000 9600 3000
Wire Wire Line
	9600 3100 9100 3100
Wire Wire Line
	9100 3200 9600 3200
Wire Wire Line
	9600 3300 9100 3300
Wire Wire Line
	9100 3400 9600 3400
Wire Wire Line
	9600 3500 9100 3500
Wire Wire Line
	9100 3600 9600 3600
Wire Wire Line
	9600 3700 9100 3700
Entry Wire Line
	9000 3900 9100 3800
Entry Wire Line
	9000 4000 9100 3900
Entry Wire Line
	9000 4100 9100 4000
Entry Wire Line
	9000 4200 9100 4100
Entry Wire Line
	9200 4700 9300 4600
Entry Wire Line
	9200 4400 9300 4300
Entry Wire Line
	9200 4500 9300 4400
Entry Wire Line
	9200 4600 9300 4500
Wire Wire Line
	9100 3800 9600 3800
Wire Wire Line
	9600 3900 9100 3900
Wire Wire Line
	9100 4000 9600 4000
Wire Wire Line
	9600 4100 9100 4100
Wire Wire Line
	9600 4500 9300 4500
Wire Wire Line
	9300 4400 9600 4400
Wire Wire Line
	9600 4300 9300 4300
Entry Wire Line
	10700 4400 10600 4300
Entry Wire Line
	10700 4500 10600 4400
Entry Wire Line
	10700 4600 10600 4500
Entry Wire Line
	10700 4700 10600 4600
Wire Wire Line
	10600 4300 10300 4300
Wire Wire Line
	10300 4600 10600 4600
Wire Wire Line
	10600 4500 10300 4500
Wire Wire Line
	10300 4400 10600 4400
Wire Wire Line
	9600 4600 9300 4600
Wire Bus Line
	9000 4200 8350 4200
Text Label 6250 3400 0    50   ~ 0
A7
Text Label 6250 3500 0    50   ~ 0
A6
Text Label 6250 3600 0    50   ~ 0
A5
Text Label 6250 4100 0    50   ~ 0
A0
Text Label 6250 4000 0    50   ~ 0
A1
Text Label 6250 4100 0    50   ~ 0
A2
Text Label 6250 3900 0    50   ~ 0
A2
Text Label 6250 4000 0    50   ~ 0
A3
Text Label 6250 3800 0    50   ~ 0
A3
Text Label 6250 3900 0    50   ~ 0
A4
Text Label 6250 3700 0    50   ~ 0
A4
Text Label 3000 4950 0    50   ~ 0
A0
Text Label 3100 4950 0    50   ~ 0
A1
Text Label 3200 4950 0    50   ~ 0
A2
Text Label 3300 4950 0    50   ~ 0
A3
Text Label 3400 4950 0    50   ~ 0
A4
Text Label 3500 4950 0    50   ~ 0
A5
Text Label 3600 4950 0    50   ~ 0
A6
Text Label 3700 4950 0    50   ~ 0
A7
Text Label 4800 5000 0    50   ~ 0
A8
Text Label 4900 4900 0    50   ~ 0
A9
Text Label 5000 5000 0    50   ~ 0
A10
Text Label 5100 4900 0    50   ~ 0
A11
Text Label 3900 4950 0    50   ~ 0
D0
Text Label 4000 4950 0    50   ~ 0
D1
Text Label 4100 4950 0    50   ~ 0
D2
Text Label 4200 4950 0    50   ~ 0
D3
Text Label 4200 2950 0    50   ~ 0
D4
Text Label 4100 2950 0    50   ~ 0
D5
Text Label 4000 2950 0    50   ~ 0
D6
Text Label 3900 2950 0    50   ~ 0
D7
Text Label 9300 3000 0    50   ~ 0
A0
Text Label 9300 3100 0    50   ~ 0
A1
Text Label 9300 3200 0    50   ~ 0
A2
Text Label 9300 3300 0    50   ~ 0
A3
Text Label 6400 4200 0    50   ~ 0
D0
Text Label 6400 4300 0    50   ~ 0
D1
Text Label 6400 4400 0    50   ~ 0
D2
Text Label 7800 4500 0    50   ~ 0
D3
Text Label 7800 4400 0    50   ~ 0
D4
Text Label 7800 4300 0    50   ~ 0
D5
Text Label 7800 4200 0    50   ~ 0
D6
Text Label 7800 4100 0    50   ~ 0
D7
Text Label 9300 3400 0    50   ~ 0
A4
Text Label 9300 3500 0    50   ~ 0
A5
Text Label 9300 3600 0    50   ~ 0
A6
Text Label 9300 3700 0    50   ~ 0
A7
Text Label 9300 3800 0    50   ~ 0
A8
Text Label 9300 3900 0    50   ~ 0
A9
Text Label 9300 4000 0    50   ~ 0
A10
Text Label 9300 4100 0    50   ~ 0
A11
Text Label 9400 4300 0    50   ~ 0
D0
Text Label 10400 4300 0    50   ~ 0
D1
Text Label 9400 4400 0    50   ~ 0
D2
Text Label 10400 4400 0    50   ~ 0
D3
Text Label 9400 4500 0    50   ~ 0
D4
Text Label 10400 4500 0    50   ~ 0
D5
Text Label 9400 4600 0    50   ~ 0
D6
Text Label 10400 4600 0    50   ~ 0
D7
Text Notes 3800 7150 0    50   ~ 0
A0-A7,A8-A11,A12-A15,A16-A19,A20-A23 = 24-bit (3 bytes)\nD0-D7 = 8-bit (1 byte)\nCS\nR/-W\nHALT\n02CLK\nAUDL\nAUDR\nHALT\nIRQ\nPWR\nGND\n
Text Label 7700 3600 0    50   ~ 0
A8
Text Label 7700 3700 0    50   ~ 0
A9
Text Label 7700 3800 0    50   ~ 0
A11
Text Label 7700 3900 0    50   ~ 0
A10
NoConn ~ 4300 4700
NoConn ~ 4400 4700
NoConn ~ 10300 3800
NoConn ~ 10300 3900
NoConn ~ 10300 4000
NoConn ~ 10300 4100
Wire Wire Line
	10300 3000 10800 3000
Wire Wire Line
	10800 3100 10300 3100
Wire Wire Line
	10800 3200 10300 3200
Wire Wire Line
	10800 3300 10300 3300
Wire Wire Line
	10800 3400 10300 3400
Wire Wire Line
	10800 3500 10300 3500
Wire Wire Line
	10800 3600 10300 3600
Wire Wire Line
	10800 3700 10300 3700
Entry Wire Line
	10900 2900 10800 3000
Entry Wire Line
	10900 3000 10800 3100
Entry Wire Line
	10900 3100 10800 3200
Entry Wire Line
	10900 3200 10800 3300
Entry Wire Line
	10900 3300 10800 3400
Entry Wire Line
	10900 3400 10800 3500
Entry Wire Line
	10900 3500 10800 3600
Entry Wire Line
	10900 3600 10800 3700
Wire Bus Line
	6200 4300 6200 5600
Wire Bus Line
	4000 5600 6200 5600
Wire Bus Line
	4000 2300 8250 2300
Wire Bus Line
	8000 2500 8000 3800
Wire Bus Line
	8250 2300 8250 5600
Wire Bus Line
	5900 2500 5900 5300
Wire Bus Line
	9000 3100 9000 4200
Wire Bus Line
	3100 5300 5900 5300
$EndSCHEMATC
