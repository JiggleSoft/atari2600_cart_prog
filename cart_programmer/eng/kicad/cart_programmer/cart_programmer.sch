EESchema Schematic File Version 4
LIBS:cart_programmer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atari 2600 Budget Cartridge Programmer"
Date ""
Rev "0.0.2"
Comp "JiggleSoft"
Comment1 "https://github.com/JiggleSoft/atari2600_cart_prog"
Comment2 "Ceative Commons Attribution 4.0 International Licence"
Comment3 "http://creativecommons.org/licenses/by/4.0/"
Comment4 "Justin Lane (atari2600@jigglesoft.co.uk)"
$EndDescr
$Comp
L Microchip_Curiosity:DM320115_ATmega4809_Curiosity_Nano U10
U 1 1 5C55C252
P 3100 9900
F 0 "U10" H 2213 10060 50  0000 R CNN
F 1 "DM320115_ATmega4809_Curiosity_Nano" H 2213 9969 50  0000 R CNN
F 2 "" H 3100 9900 50  0001 C CNN
F 3 "" H 3100 9900 50  0001 C CNN
	1    3100 9900
	1    0    0    -1  
$EndComp
Text Notes 1000 11850 0    50   ~ 0
A0-18 = 19\nPWR = 2 (+5V, GND)\nD0-7 = 8\nCTRL = 3 (-CS, -OE, VPP)\n\n42  pins?
NoConn ~ 4150 9150
NoConn ~ 3650 9150
NoConn ~ 3750 9150
Wire Wire Line
	2350 10650 2350 11150
Wire Wire Line
	2450 10650 2450 11150
Wire Wire Line
	2550 10650 2550 11150
Wire Wire Line
	2650 10650 2650 11150
Wire Wire Line
	2750 10650 2750 11150
Wire Wire Line
	2850 10650 2850 11150
Wire Wire Line
	2950 10650 2950 11150
Wire Wire Line
	3050 10650 3050 11150
Wire Wire Line
	4150 10650 4150 11150
Wire Wire Line
	4250 10650 4250 11150
Wire Wire Line
	4350 10650 4350 11150
Wire Wire Line
	4450 10650 4450 11150
Entry Wire Line
	2350 11150 2450 11250
Entry Wire Line
	2450 11150 2550 11250
Entry Wire Line
	2550 11150 2650 11250
Entry Wire Line
	2650 11150 2750 11250
Entry Wire Line
	2750 11150 2850 11250
Entry Wire Line
	2850 11150 2950 11250
Entry Wire Line
	2950 11150 3050 11250
Entry Wire Line
	3050 11150 3150 11250
Entry Wire Line
	3250 11450 3350 11550
Entry Wire Line
	3350 11450 3450 11550
Entry Wire Line
	3450 11450 3550 11550
Entry Wire Line
	3550 11450 3650 11550
Entry Wire Line
	4150 11150 4250 11250
Entry Wire Line
	4250 11150 4350 11250
Entry Wire Line
	4350 11150 4450 11250
Entry Wire Line
	4450 11150 4550 11250
Entry Wire Line
	5250 9450 5350 9350
Entry Wire Line
	5250 9550 5350 9450
Entry Wire Line
	5250 9650 5350 9550
Entry Wire Line
	5250 9750 5350 9650
Entry Wire Line
	5250 9850 5350 9750
Entry Wire Line
	5250 9950 5350 9850
Entry Wire Line
	5250 10050 5350 9950
Entry Wire Line
	5250 10150 5350 10050
Wire Wire Line
	5350 9350 5950 9350
Wire Wire Line
	5950 9450 5350 9450
Wire Wire Line
	5350 9550 5950 9550
Wire Wire Line
	5950 9650 5350 9650
Wire Wire Line
	5350 9750 5950 9750
Wire Wire Line
	5950 9850 5350 9850
Wire Wire Line
	5350 9950 5950 9950
Wire Wire Line
	5950 10050 5350 10050
Text Notes 4650 11350 0    50   ~ 0
4KB Address Bus
Wire Wire Line
	7500 10350 6950 10350
Wire Wire Line
	7500 10450 6950 10450
Wire Wire Line
	7500 10150 6950 10150
Wire Wire Line
	7500 10250 6950 10250
Wire Wire Line
	6950 10050 7500 10050
Entry Wire Line
	5550 10250 5650 10150
Entry Wire Line
	5550 10350 5650 10250
Entry Wire Line
	5550 10450 5650 10350
Entry Wire Line
	7500 10050 7600 10150
Entry Wire Line
	7500 10150 7600 10250
Entry Wire Line
	7500 10250 7600 10350
Entry Wire Line
	7500 10350 7600 10450
Entry Wire Line
	7500 10450 7600 10550
Wire Wire Line
	3250 10650 3250 11450
Wire Wire Line
	3350 10650 3350 11450
Wire Wire Line
	3450 10650 3450 11450
Wire Wire Line
	3550 10650 3550 11450
Wire Wire Line
	5950 10350 5650 10350
Wire Wire Line
	5950 10250 5650 10250
Wire Wire Line
	5950 10150 5650 10150
Wire Bus Line
	5550 11550 7600 11550
Connection ~ 5550 11550
Text Notes 6150 11650 0    50   ~ 0
8-bit Data Bus
Entry Wire Line
	3250 8350 3350 8250
Entry Wire Line
	3350 8350 3450 8250
Entry Wire Line
	3450 8350 3550 8250
Entry Wire Line
	3550 8350 3650 8250
Wire Wire Line
	3250 9150 3250 8350
Wire Wire Line
	3350 9150 3350 8350
Wire Wire Line
	3450 9150 3450 8350
Wire Wire Line
	3550 9150 3550 8350
Text Notes 1850 12900 0    50   ~ 0
12 = 4KB\n13 =8, 14 = 16, 15 = 32, 16 = 64\n17 = 128KB\n18 = 256KB\n19 = 512KB
Entry Wire Line
	7350 9650 7250 9750
Entry Wire Line
	7350 9550 7250 9650
Entry Wire Line
	7350 9450 7250 9550
Wire Wire Line
	6950 9550 7250 9550
Wire Wire Line
	6950 9650 7250 9650
Wire Wire Line
	6950 9750 7250 9750
Entry Wire Line
	7350 9750 7250 9850
Wire Wire Line
	6950 9850 7250 9850
Wire Bus Line
	7350 8450 5250 8450
Wire Wire Line
	2350 9150 2350 8650
Wire Wire Line
	2450 9150 2450 8650
Wire Wire Line
	2550 9150 2550 8650
Wire Wire Line
	2650 9150 2650 8650
Entry Wire Line
	2350 8650 2450 8550
Entry Wire Line
	2450 8650 2550 8550
Entry Wire Line
	2550 8650 2650 8550
Entry Wire Line
	2650 8650 2750 8550
$Comp
L Device:LED D2
U 1 1 5C6038F0
P 5000 950
F 0 "D2" H 4991 1166 50  0000 C CNN
F 1 "LED" H 4991 1075 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 950 50  0001 C CNN
F 3 "~" H 5000 950 50  0001 C CNN
	1    5000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C6039DD
P 4350 1050
F 0 "R1" H 4420 1096 50  0000 L CNN
F 1 "R" H 4420 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 1050 50  0001 C CNN
F 3 "~" H 4350 1050 50  0001 C CNN
	1    4350 1050
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5LE-1 K1
U 1 1 5C6048E3
P 4750 2200
F 0 "K1" H 5180 2246 50  0000 L CNN
F 1 "G5LE-1" H 5180 2155 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 5200 2150 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 4750 1800 50  0001 C CNN
	1    4750 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5C60493A
P 4750 2900
F 0 "D1" H 4750 3116 50  0000 C CNN
F 1 "D" H 4750 3025 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 2900 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-2 U2
U 1 1 5C604DA0
P 4050 6500
F 0 "U2" H 4050 6825 50  0000 C CNN
F 1 "SFH617A-2" H 4050 6734 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W25.4mm_Socket_LongPads" H 3850 6300 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 4050 6500 50  0001 L CNN
	1    4050 6500
	1    0    0    -1  
$EndComp
Text Notes 950  13650 0    50   ~ 0
\nA0	A12\nA1	A13\nA2	A14\nA3	A15\nA4	A16\nA5	A17\nA6	A18\nA7	A19\nA8	A20\nA9	A21\nA10	AUDL\nA11	AUDR\n-CS	R/-W\nD0	D1	\nD2	D3\nD4	D5\nD6	D7\n02CLK	HALT\nCARTPWR	GND\nVCC	-EXROM\n
Text Label 5600 9350 0    50   ~ 0
A7
Text Label 5600 9450 0    50   ~ 0
A6
Text Label 5600 9550 0    50   ~ 0
A5
Text Label 5600 10050 0    50   ~ 0
A0
Text Label 5600 9950 0    50   ~ 0
A1
Text Label 5600 10050 0    50   ~ 0
A2
Text Label 5600 9850 0    50   ~ 0
A2
Text Label 5600 9950 0    50   ~ 0
A3
Text Label 5600 9750 0    50   ~ 0
A3
Text Label 5600 9850 0    50   ~ 0
A4
Text Label 5600 9650 0    50   ~ 0
A4
Text Label 2350 10900 0    50   ~ 0
A0
Text Label 2450 10900 0    50   ~ 0
A1
Text Label 2550 10900 0    50   ~ 0
A2
Text Label 2650 10900 0    50   ~ 0
A3
Text Label 2750 10900 0    50   ~ 0
A4
Text Label 2850 10900 0    50   ~ 0
A5
Text Label 2950 10900 0    50   ~ 0
A6
Text Label 3050 10900 0    50   ~ 0
A7
Text Label 4150 10950 0    50   ~ 0
A8
Text Label 4250 10850 0    50   ~ 0
A9
Text Label 4350 10950 0    50   ~ 0
A10
Text Label 4450 10850 0    50   ~ 0
A11
Text Label 3250 10900 0    50   ~ 0
D0
Text Label 3350 10900 0    50   ~ 0
D1
Text Label 3450 10900 0    50   ~ 0
D2
Text Label 3550 10900 0    50   ~ 0
D3
Text Label 3550 8900 0    50   ~ 0
D4
Text Label 3450 8900 0    50   ~ 0
D5
Text Label 3350 8900 0    50   ~ 0
D6
Text Label 3250 8900 0    50   ~ 0
D7
Text Label 5750 10150 0    50   ~ 0
D0
Text Label 5750 10250 0    50   ~ 0
D1
Text Label 5750 10350 0    50   ~ 0
D2
Text Label 7150 10450 0    50   ~ 0
D3
Text Label 7150 10350 0    50   ~ 0
D4
Text Label 7150 10250 0    50   ~ 0
D5
Text Label 7150 10150 0    50   ~ 0
D6
Text Label 7150 10050 0    50   ~ 0
D7
Text Notes 3750 13500 0    50   ~ 0
A0-A7,A8-A11,A12-A15,A16-A19,A20-A23 = 24-bit (3 bytes)\nD0-D7 = 8-bit (1 byte)\nCS\nR/-W\nHALT\n02CLK\nAUDL\nAUDR\nHALT\nIRQ\nPWR\nGND\n
Text Label 7050 9550 0    50   ~ 0
A8
Text Label 7050 9650 0    50   ~ 0
A9
Text Label 7050 9750 0    50   ~ 0
A11
Text Label 7050 9850 0    50   ~ 0
A10
NoConn ~ 3650 10650
NoConn ~ 3750 10650
$Comp
L Conn_Atari_JiggleSoft:CONN_A7K8_CART_CARD_PHY J20
U 1 1 5C654C7C
P 9950 9400
F 0 "J20" H 9950 10475 50  0000 C CNN
F 1 "CONN_A7K8_CART_CARD_PHY" H 9950 10384 50  0000 C CNN
F 2 "Connector_Samtec_HLE_SMD:Samtec_HLE-118-02-xxx-DV-BE_2x18_P2.54mm_Horizontal" H 9950 8350 50  0001 C CNN
F 3 "" H 9950 8350 50  0001 C CNN
	1    9950 9400
	1    0    0    -1  
$EndComp
$Comp
L Conn_Atari_JiggleSoft:CONN_512K_CART_SOCKET_PHY J10
U 1 1 5C654EB3
P 6500 9650
F 0 "J10" H 6500 10725 50  0000 C CNN
F 1 "CONN_512K_CART_SOCKET_PHY" H 6500 10634 50  0000 C CNN
F 2 "Connector_Samtec_HLE_SMD:Samtec_HLE-118-02-xxx-DV-BE_2x18_P2.54mm_Horizontal" H 6500 9150 50  0001 C CNN
F 3 "" H 6500 9150 50  0001 C CNN
	1    6500 9650
	1    0    0    -1  
$EndComp
Entry Wire Line
	8750 8950 8850 8850
Entry Wire Line
	8750 9050 8850 8950
Entry Wire Line
	8750 9150 8850 9050
Entry Wire Line
	8750 9250 8850 9150
Entry Wire Line
	8750 9350 8850 9250
Entry Wire Line
	8750 9450 8850 9350
Entry Wire Line
	8750 9550 8850 9450
Entry Wire Line
	8750 9650 8850 9550
Wire Wire Line
	8850 8850 9450 8850
Wire Wire Line
	9450 8950 8850 8950
Wire Wire Line
	8850 9050 9450 9050
Wire Wire Line
	9450 9150 8850 9150
Wire Wire Line
	8850 9250 9450 9250
Wire Wire Line
	9450 9350 8850 9350
Wire Wire Line
	8850 9450 9450 9450
Wire Wire Line
	9450 9550 8850 9550
Wire Wire Line
	11150 9850 10450 9850
Wire Wire Line
	11150 9950 10450 9950
Wire Wire Line
	11150 9650 10450 9650
Wire Wire Line
	11150 9750 10450 9750
Wire Wire Line
	10450 9550 11150 9550
Entry Wire Line
	8950 9750 9050 9650
Entry Wire Line
	8950 9850 9050 9750
Entry Wire Line
	8950 9950 9050 9850
Entry Wire Line
	11150 9550 11250 9650
Entry Wire Line
	11150 9650 11250 9750
Entry Wire Line
	11150 9750 11250 9850
Entry Wire Line
	11150 9850 11250 9950
Entry Wire Line
	11150 9950 11250 10050
Wire Wire Line
	9450 9850 9050 9850
Wire Wire Line
	9450 9750 9050 9750
Wire Wire Line
	9450 9650 9050 9650
Entry Wire Line
	11150 9150 11050 9250
Entry Wire Line
	11150 9050 11050 9150
Entry Wire Line
	11150 8950 11050 9050
Wire Wire Line
	10450 9050 11050 9050
Wire Wire Line
	10450 9150 11050 9150
Wire Wire Line
	10450 9250 11050 9250
Entry Wire Line
	11150 9250 11050 9350
Wire Wire Line
	10450 9350 10900 9350
Wire Bus Line
	11150 7750 8750 7750
Text Label 9100 8850 0    50   ~ 0
A7
Text Label 9100 8950 0    50   ~ 0
A6
Text Label 9100 9050 0    50   ~ 0
A5
Text Label 9100 9550 0    50   ~ 0
A0
Text Label 9100 9450 0    50   ~ 0
A1
Text Label 9100 9550 0    50   ~ 0
A2
Text Label 9100 9350 0    50   ~ 0
A2
Text Label 9100 9450 0    50   ~ 0
A3
Text Label 9100 9250 0    50   ~ 0
A3
Text Label 9100 9350 0    50   ~ 0
A4
Text Label 9100 9150 0    50   ~ 0
A4
Text Label 9250 9650 0    50   ~ 0
D0
Text Label 9250 9750 0    50   ~ 0
D1
Text Label 9250 9850 0    50   ~ 0
D2
Text Label 10650 9950 0    50   ~ 0
D3
Text Label 10650 9850 0    50   ~ 0
D4
Text Label 10650 9750 0    50   ~ 0
D5
Text Label 10650 9650 0    50   ~ 0
D6
Text Label 10650 9550 0    50   ~ 0
D7
Text Label 10650 9050 0    50   ~ 0
A8
Text Label 10650 9150 0    50   ~ 0
A9
Text Label 10600 9250 0    50   ~ 0
A11
Text Label 10600 9350 0    50   ~ 0
A10
Wire Bus Line
	8050 11050 8950 11050
Wire Bus Line
	8050 10750 8750 10750
$Comp
L Device:C C1
U 1 1 5C6817FF
P 10900 12250
F 0 "C1" H 11015 12296 50  0000 L CNN
F 1 "C" H 11015 12205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10938 12100 50  0001 C CNN
F 3 "~" H 10900 12250 50  0001 C CNN
	1    10900 12250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 8650 8050 8650
Wire Wire Line
	9450 8550 8050 8550
Wire Wire Line
	10450 8550 10650 8550
Wire Wire Line
	10650 8550 10650 8250
Wire Wire Line
	10650 8250 9250 8250
Wire Wire Line
	9250 8250 9250 8450
Wire Wire Line
	9250 8450 8050 8450
Wire Wire Line
	10450 8650 10750 8650
Wire Wire Line
	10750 8650 10750 8150
Wire Wire Line
	10750 8150 9150 8150
Wire Wire Line
	9150 8150 9150 8350
Wire Wire Line
	9150 8350 8050 8350
Wire Wire Line
	10450 8850 10850 8850
Wire Wire Line
	10850 8850 10850 8050
Wire Wire Line
	10850 8050 9050 8050
Wire Wire Line
	9050 8050 9050 8250
Wire Wire Line
	9050 8250 8050 8250
Wire Wire Line
	10450 8950 10950 8950
Wire Wire Line
	10950 8950 10950 7950
Wire Wire Line
	10950 7950 8950 7950
Wire Wire Line
	8950 7950 8950 8150
Wire Wire Line
	8950 8150 8050 8150
Wire Wire Line
	8050 10150 9450 10150
Wire Wire Line
	9450 10250 8050 10250
Wire Wire Line
	10450 10250 10550 10250
Wire Wire Line
	10550 10250 10550 10450
Wire Wire Line
	10550 10450 9250 10450
Wire Wire Line
	9250 10450 9250 10350
Wire Wire Line
	9250 10350 8050 10350
Wire Wire Line
	10450 10150 10650 10150
Wire Wire Line
	10650 10150 10650 10550
Wire Wire Line
	10650 10550 9150 10550
Wire Wire Line
	9150 10550 9150 10450
Wire Wire Line
	9150 10450 8050 10450
Wire Wire Line
	10450 9450 10950 9450
Wire Wire Line
	10950 9450 10950 10650
Wire Wire Line
	10950 10650 9050 10650
Wire Wire Line
	9050 10650 9050 10550
Wire Wire Line
	9050 10550 8050 10550
Text Label 8150 10750 0    50   ~ 0
4K_ADDR_BUS
Text Label 8150 11050 0    50   ~ 0
8_BIT_DATA_BUS
Connection ~ 8950 11050
Wire Bus Line
	8950 11050 11250 11050
Text Label 8150 10150 0    50   ~ 0
A13
Text Label 8150 10250 0    50   ~ 0
A14
Text Label 8150 10350 0    50   ~ 0
A15
Text Label 8150 10450 0    50   ~ 0
EXAUD
Text Label 8150 10550 0    50   ~ 0
A12
Text Label 8150 8650 0    50   ~ 0
HALT
Text Label 8150 8550 0    50   ~ 0
R~W
Text Label 8150 8450 0    50   ~ 0
02CLK
Text Label 8150 8350 0    50   ~ 0
IRQ
Text Label 8150 8250 0    50   ~ 0
~EXROM
Text Label 8150 8150 0    50   ~ 0
VCC
Wire Wire Line
	9450 9950 9250 9950
Wire Wire Line
	9250 9950 9250 10050
Wire Wire Line
	9250 10050 8050 10050
Text Label 8150 10050 0    50   ~ 0
GND
Wire Notes Line
	11450 11350 7850 11350
Wire Notes Line
	7850 11350 7850 7350
Wire Notes Line
	7850 7350 11450 7350
Wire Notes Line
	11450 7350 11450 11350
Text Notes 8850 7550 0    50   ~ 0
Atari 2600/7800 Cartridge Port Dumper
$Comp
L Conn_Atari_JiggleSoft:CONN_512K_CART_SOCKET J1
U 1 1 5C729E29
P 7800 3550
F 0 "J1" V 9850 3550 50  0000 C CNN
F 1 "CONN_512K_CART_SOCKET" V 5700 3200 50  0000 C CNN
F 2 "" H 8350 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0001 C CNN
	1    7800 3550
	0    1    -1   0   
$EndComp
$Comp
L Conn_Atari_JiggleSoft:CONN_A7K8_CART_SOCKET J2
U 1 1 5C729F16
P 10600 3550
F 0 "J2" V 12550 3550 50  0000 C CNN
F 1 "CONN_A7K8_CART_SOCKET" V 8600 3250 50  0000 C CNN
F 2 "" H 9450 3200 50  0001 C CNN
F 3 "" H 9450 3200 50  0001 C CNN
	1    10600 3550
	0    1    -1   0   
$EndComp
$Comp
L Microchip_Curiosity:DM320115_ATmega4809_Curiosity_Nano U?
U 1 1 5C72A08C
P 2450 3950
F 0 "U?" V 950 3950 50  0000 L CNN
F 1 "DM320115_ATmega4809_Curiosity_Nano" V 4000 3200 50  0000 L CNN
F 2 "" H 1900 3450 50  0001 C CNN
F 3 "" H 1900 3450 50  0001 C CNN
	1    2450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 9350 11050 9350
Wire Wire Line
	7500 1600 7000 1600
Wire Wire Line
	7500 1700 7000 1700
Wire Wire Line
	7500 1800 7000 1800
Wire Wire Line
	7500 1900 7000 1900
Wire Wire Line
	7500 2000 7000 2000
Wire Wire Line
	7500 2100 7000 2100
Wire Wire Line
	7500 2200 7000 2200
Wire Wire Line
	7500 2300 7000 2300
Wire Wire Line
	7500 2400 7000 2400
Wire Wire Line
	7500 2500 7000 2500
Wire Wire Line
	7500 2600 7000 2600
Wire Wire Line
	7500 2700 7000 2700
Wire Wire Line
	7500 2800 7000 2800
Wire Wire Line
	7500 2900 7000 2900
Wire Wire Line
	7500 3000 7000 3000
Wire Wire Line
	7500 3100 7000 3100
Wire Wire Line
	7500 3200 7000 3200
Wire Wire Line
	7500 3300 7000 3300
Wire Wire Line
	7500 3400 7000 3400
Wire Wire Line
	7500 5200 5900 5200
Wire Wire Line
	7500 3600 7000 3600
Wire Wire Line
	7500 3700 7000 3700
Wire Wire Line
	7500 3800 7000 3800
Wire Wire Line
	7500 3900 7000 3900
Wire Wire Line
	7500 4000 7000 4000
Wire Wire Line
	7500 4100 7000 4100
Wire Wire Line
	7500 4200 7000 4200
Wire Wire Line
	7500 4300 7000 4300
Wire Wire Line
	7500 4900 5900 4900
Wire Wire Line
	7500 4500 5900 4500
Wire Wire Line
	7500 5100 5900 5100
Wire Wire Line
	7500 4700 5900 4700
Wire Wire Line
	7500 5400 5900 5400
Wire Wire Line
	7500 5500 5900 5500
Wire Wire Line
	10300 1700 9800 1700
Wire Wire Line
	10300 1800 9800 1800
Wire Wire Line
	10300 1900 9800 1900
Wire Wire Line
	10300 2000 9800 2000
Wire Wire Line
	10300 2100 9800 2100
Wire Wire Line
	10300 2200 9800 2200
Wire Wire Line
	10300 2300 9800 2300
Wire Wire Line
	10300 2400 9800 2400
Wire Wire Line
	10300 2500 9800 2500
Wire Wire Line
	10300 2600 9800 2600
Wire Wire Line
	10300 2700 9800 2700
Wire Wire Line
	10300 2800 9800 2800
Wire Wire Line
	10300 2900 9800 2900
Wire Wire Line
	10300 3000 9800 3000
Wire Wire Line
	10300 3100 9800 3100
Wire Wire Line
	10300 3200 9800 3200
Wire Wire Line
	10300 4500 8700 4500
Wire Wire Line
	10300 3400 9800 3400
Wire Wire Line
	10300 3500 9800 3500
Wire Wire Line
	10300 5300 8700 5300
Wire Wire Line
	10300 3700 9800 3700
Wire Wire Line
	10300 3800 9800 3800
Wire Wire Line
	10300 3900 9800 3900
Wire Wire Line
	10300 4000 9800 4000
Wire Wire Line
	10300 4100 9800 4100
Wire Wire Line
	10300 4300 8700 4300
Wire Wire Line
	10300 3600 9800 3600
Wire Wire Line
	10300 4900 8700 4900
Wire Wire Line
	10300 4700 8700 4700
Wire Wire Line
	10300 5100 8700 5100
Wire Wire Line
	10300 4800 8700 4800
Wire Wire Line
	10300 5400 8700 5400
Entry Wire Line
	7000 1600 6900 1700
Entry Wire Line
	7000 1700 6900 1800
Entry Wire Line
	7000 1800 6900 1900
Entry Wire Line
	7000 1900 6900 2000
Entry Wire Line
	7000 2000 6900 2100
Entry Wire Line
	7000 2100 6900 2200
Entry Wire Line
	7000 2200 6900 2300
Entry Wire Line
	7000 2300 6900 2400
Entry Wire Line
	7000 2400 6900 2500
Entry Wire Line
	7000 2500 6900 2600
Entry Wire Line
	7000 2600 6900 2700
Entry Wire Line
	7000 2700 6900 2800
Entry Wire Line
	7000 2800 6900 2900
Entry Wire Line
	7000 2900 6900 3000
Entry Wire Line
	7000 3000 6900 3100
Entry Wire Line
	7000 3100 6900 3200
Entry Wire Line
	7000 3200 6900 3300
Entry Wire Line
	7000 3300 6900 3400
Entry Wire Line
	7000 3400 6900 3500
Entry Wire Line
	7000 3600 6900 3700
Entry Wire Line
	7000 3700 6900 3800
Entry Wire Line
	7000 3800 6900 3900
Entry Wire Line
	7000 3900 6900 4000
Entry Wire Line
	7000 4000 6900 4100
Entry Wire Line
	7000 4100 6900 4200
Entry Wire Line
	7000 4200 6900 4300
Entry Wire Line
	7000 4300 6900 4400
Entry Wire Line
	9800 1700 9700 1800
Entry Wire Line
	9800 1800 9700 1900
Entry Wire Line
	9800 1900 9700 2000
Entry Wire Line
	9800 2000 9700 2100
Entry Wire Line
	9800 2100 9700 2200
Entry Wire Line
	9800 2200 9700 2300
Entry Wire Line
	9800 2300 9700 2400
Entry Wire Line
	9800 2400 9700 2500
Entry Wire Line
	9800 2500 9700 2600
Entry Wire Line
	9800 2600 9700 2700
Entry Wire Line
	9800 2700 9700 2800
Entry Wire Line
	9800 2800 9700 2900
Entry Wire Line
	9800 2900 9700 3000
Entry Wire Line
	9800 3000 9700 3100
Entry Wire Line
	9800 3100 9700 3200
Entry Wire Line
	9800 3200 9700 3300
Entry Wire Line
	9800 3400 9700 3500
Entry Wire Line
	9800 3500 9700 3600
Entry Wire Line
	9800 3600 9700 3700
Entry Wire Line
	9800 3700 9700 3800
Entry Wire Line
	9800 3800 9700 3900
Entry Wire Line
	9800 3900 9700 4000
Entry Wire Line
	9800 4000 9700 4100
Entry Wire Line
	9800 4100 9700 4200
Text Label 10000 1700 0    50   ~ 0
A0
Text Label 10000 1800 0    50   ~ 0
A1
Text Label 10000 1900 0    50   ~ 0
A2
Text Label 10000 2000 0    50   ~ 0
A3
Text Label 10000 2100 0    50   ~ 0
A4
Text Label 10000 2200 0    50   ~ 0
A5
Text Label 10000 2300 0    50   ~ 0
A6
Text Label 10000 2400 0    50   ~ 0
A7
Text Label 10000 2500 0    50   ~ 0
A8
Text Label 10000 2600 0    50   ~ 0
A9
Text Label 9950 2700 0    50   ~ 0
A10
Text Label 9950 2800 0    50   ~ 0
A11
Text Label 9950 2900 0    50   ~ 0
A12
Text Label 9950 3000 0    50   ~ 0
A13
Text Label 9950 3100 0    50   ~ 0
A14
Text Label 9950 3200 0    50   ~ 0
A15
Text Label 10000 3400 0    50   ~ 0
D0
Text Label 10000 3500 0    50   ~ 0
D1
Text Label 10000 3600 0    50   ~ 0
D2
Text Label 10000 3700 0    50   ~ 0
D3
Text Label 10000 3800 0    50   ~ 0
D4
Text Label 10000 3900 0    50   ~ 0
D5
Text Label 10000 4000 0    50   ~ 0
D6
Text Label 10000 4100 0    50   ~ 0
D7
Text Label 7200 1600 0    50   ~ 0
A0
Text Label 7200 1700 0    50   ~ 0
A1
Text Label 7200 1800 0    50   ~ 0
A2
Text Label 7200 1900 0    50   ~ 0
A3
Text Label 7200 2000 0    50   ~ 0
A4
Text Label 7200 2100 0    50   ~ 0
A5
Text Label 7200 2200 0    50   ~ 0
A6
Text Label 7200 2300 0    50   ~ 0
A7
Text Label 7200 2400 0    50   ~ 0
A8
Text Label 7200 2500 0    50   ~ 0
A9
Text Label 7150 2600 0    50   ~ 0
A10
Text Label 7150 2700 0    50   ~ 0
A11
Text Label 7150 2800 0    50   ~ 0
A12
Text Label 7150 2900 0    50   ~ 0
A13
Text Label 7150 3000 0    50   ~ 0
A14
Text Label 7150 3100 0    50   ~ 0
A15
Text Label 7150 3200 0    50   ~ 0
A16
Text Label 7150 3300 0    50   ~ 0
A17
Text Label 7150 3400 0    50   ~ 0
A18
Text Label 7200 3600 0    50   ~ 0
D0
Text Label 7200 3700 0    50   ~ 0
D1
Text Label 7200 3800 0    50   ~ 0
D2
Text Label 7200 3900 0    50   ~ 0
D3
Text Label 7200 4000 0    50   ~ 0
D4
Text Label 7200 4100 0    50   ~ 0
D5
Text Label 7200 4200 0    50   ~ 0
D6
Text Label 7200 4300 0    50   ~ 0
D7
Wire Bus Line
	6900 3500 5900 3500
Text Label 6000 2800 0    50   ~ 0
ADDR_4K_BUS
Text Label 6000 3500 0    50   ~ 0
ADDR_SECTOR_BUS
Text Label 8800 3300 0    50   ~ 0
ADDR_64K_BUS
Text Label 8800 4200 0    50   ~ 0
DATA_BUS
Wire Bus Line
	9700 4200 8700 4200
Text Label 8800 2900 0    50   ~ 0
ADDR_4K_BUS
Entry Bus Bus
	9600 3000 9700 2900
Entry Bus Bus
	9500 3300 9600 3200
Wire Bus Line
	9600 3000 9600 3200
Text Label 6000 4400 0    50   ~ 0
DATA_BUS
Wire Bus Line
	6900 4400 5900 4400
Text Notes 8700 1500 0    50   ~ 0
Atari 2600/7800 Cartridge Port Dumper Card Edge Slot
Wire Bus Line
	6900 2800 5900 2800
Text Notes 5900 1400 0    50   ~ 0
Atari Budget Flash Cartridge Programming Card Edge Slot
Wire Bus Line
	8700 2900 9700 2900
Text Label 6000 5400 0    50   ~ 0
~CDET
Text Label 8800 5100 0    50   ~ 0
~EXROM
Text Notes 7350 6100 0    50   ~ 0
TODO: PULL UP REQUIRED ~CDET AND ~EXROM
Text Label 6000 4700 0    50   ~ 0
CE
Text Label 6000 4500 0    50   ~ 0
~OE
Text Label 8800 4300 0    50   ~ 0
R~W
Text Label 8800 4700 0    50   ~ 0
IRQ
Text Notes 8850 5850 0    50   ~ 0
A7K8 IRQ or ~IRQ
Text Label 8800 5300 0    50   ~ 0
GND
Text Label 6000 5100 0    50   ~ 0
GND
Text Label 6000 5200 0    50   ~ 0
CART_PWR
Text Label 8800 5400 0    50   ~ 0
CART_PWR
Text Label 6000 4900 0    50   ~ 0
~WE
Text Label 8800 4800 0    50   ~ 0
HALT
Text Label 8800 4900 0    50   ~ 0
02CLK
Text Label 8800 4500 0    50   ~ 0
EXAUD
Text Notes 5200 5500 0    50   ~ 0
RENAME FUTURE?
NoConn ~ 1700 2800
NoConn ~ 1700 2900
Text Notes 1200 2350 0    50   ~ 0
Connected internally to PB0 and PB1
NoConn ~ 3200 5000
Text Notes 3300 5000 0    50   ~ 0
Connected internally to the on board LED.
$Comp
L Device:R R?
U 1 1 5CDF8AB5
P 3500 6150
F 0 "R?" H 3570 6196 50  0000 L CNN
F 1 "R" H 3570 6105 50  0000 L CNN
F 2 "" V 3430 6150 50  0001 C CNN
F 3 "~" H 3500 6150 50  0001 C CNN
	1    3500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CE4171C
P 10900 11900
F 0 "#PWR?" H 10900 11750 50  0001 C CNN
F 1 "+5V" H 10915 12073 50  0000 C CNN
F 2 "" H 10900 11900 50  0001 C CNN
F 3 "" H 10900 11900 50  0001 C CNN
	1    10900 11900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE4BD6B
P 10900 12700
F 0 "#PWR?" H 10900 12450 50  0001 C CNN
F 1 "GND" H 10905 12527 50  0000 C CNN
F 2 "" H 10900 12700 50  0001 C CNN
F 3 "" H 10900 12700 50  0001 C CNN
	1    10900 12700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 11900 10900 12000
Wire Wire Line
	10900 12700 10900 12500
Wire Wire Line
	10900 12000 11400 12000
Connection ~ 10900 12000
Wire Wire Line
	10900 12000 10900 12100
Wire Wire Line
	10900 12500 11400 12500
Connection ~ 10900 12500
Wire Wire Line
	10900 12500 10900 12400
Wire Wire Line
	3200 4900 3900 4900
Text Label 3600 4900 0    50   ~ 0
GND
Wire Wire Line
	1700 4900 1000 4900
Text Label 1300 4900 2    50   ~ 0
GND
NoConn ~ 3200 2600
NoConn ~ 3200 2700
NoConn ~ 3200 2800
NoConn ~ 3200 2900
NoConn ~ 3200 3000
NoConn ~ 3200 3100
NoConn ~ 1700 3100
NoConn ~ 1700 3000
NoConn ~ 1700 2700
Wire Wire Line
	3200 4000 3900 4000
Text Label 3600 4000 0    50   ~ 0
GND
Wire Wire Line
	1700 4000 1000 4000
Text Label 1300 4000 2    50   ~ 0
GND
Wire Wire Line
	4350 6600 5000 6600
Text Label 4550 6600 0    50   ~ 0
CART_PWR
NoConn ~ 1700 4500
NoConn ~ 1700 4600
NoConn ~ 3200 5200
NoConn ~ 3200 5300
Text Label 1200 3200 0    50   ~ 0
A0
Text Label 1200 3300 0    50   ~ 0
A1
Text Label 1200 3400 0    50   ~ 0
A2
Text Label 1200 3500 0    50   ~ 0
A3
Text Label 1200 3600 0    50   ~ 0
A4
Text Label 1200 3700 0    50   ~ 0
A5
Text Label 1200 3800 0    50   ~ 0
A6
Text Label 1200 3900 0    50   ~ 0
A7
Text Label 1200 4100 0    50   ~ 0
A8
Text Label 1200 4200 0    50   ~ 0
A9
Text Label 1150 4300 0    50   ~ 0
A10
Text Label 1150 4400 0    50   ~ 0
A11
Text Label 3600 4400 0    50   ~ 0
A12
Text Label 3600 4300 0    50   ~ 0
A13
Text Label 3600 4200 0    50   ~ 0
A14
Text Label 3600 4100 0    50   ~ 0
A15
Text Label 3650 3900 0    50   ~ 0
D0
Text Label 3650 3800 0    50   ~ 0
D1
Text Label 1200 4700 0    50   ~ 0
D2
Text Label 1200 4800 0    50   ~ 0
D3
Text Label 3600 4800 0    50   ~ 0
D4
Text Label 3600 4700 0    50   ~ 0
D5
Text Label 3650 3300 0    50   ~ 0
D6
Text Label 3650 3200 0    50   ~ 0
D7
Text Label 5300 4000 0    50   ~ 0
~CDET
Text Label 4850 4200 0    50   ~ 0
CE
Text Label 4850 4100 0    50   ~ 0
~OE
Text Label 5350 4500 0    50   ~ 0
GND
Text Label 5350 4600 0    50   ~ 0
CART_PWR
Text Label 4650 3250 0    50   ~ 0
~WE
Text Label 5300 4100 0    50   ~ 0
~EXROM
Text Label 4850 3250 0    50   ~ 0
R~W
Text Label 4850 3600 0    50   ~ 0
IRQ
Text Label 4850 3700 0    50   ~ 0
HALT
Text Label 4850 3800 0    50   ~ 0
02CLK
Text Label 4850 3400 0    50   ~ 0
EXAUD
Text Label 1150 5000 0    50   ~ 0
A16
Text Label 1150 5100 0    50   ~ 0
A17
Text Label 1150 5200 0    50   ~ 0
A18
Text Label 4000 4400 0    50   ~ 0
CE_A12_A2K6
Wire Wire Line
	1000 3200 1700 3200
Wire Wire Line
	1000 3300 1700 3300
Wire Wire Line
	1000 3400 1700 3400
Wire Wire Line
	1000 3500 1700 3500
Wire Wire Line
	1000 3600 1700 3600
Wire Wire Line
	1000 3700 1700 3700
Wire Wire Line
	1000 3800 1700 3800
Wire Wire Line
	1000 3900 1700 3900
NoConn ~ 1600 5300
Text Notes 1150 5450 0    50   ~ 0
RESERVED\nA19
Wire Wire Line
	3200 4100 3900 4100
Wire Wire Line
	3200 4200 3900 4200
Wire Wire Line
	3200 4300 3900 4300
Wire Wire Line
	3200 4400 3900 4400
Wire Wire Line
	1000 4100 1700 4100
Wire Wire Line
	1000 4200 1700 4200
Wire Wire Line
	1000 4300 1700 4300
Wire Wire Line
	1000 4400 1700 4400
NoConn ~ 3350 4500
NoConn ~ 3350 4600
Text Label 3400 5100 0    50   ~ 0
CART_PWR_EN
Text Notes 650  5550 0    50   ~ 0
PROB USE FOR IO INSTEAD
Text Notes 3350 5250 0    50   ~ 0
USE PF2+PF3 for IO?????
Wire Wire Line
	1000 4700 1700 4700
Wire Wire Line
	1000 4800 1700 4800
Wire Wire Line
	3200 4700 3900 4700
Wire Wire Line
	3200 4800 3900 4800
Wire Wire Line
	3200 3200 3900 3200
Wire Wire Line
	3200 3300 3900 3300
Wire Wire Line
	3200 3400 3900 3400
Wire Wire Line
	3200 3500 3900 3500
Wire Wire Line
	3200 3600 3900 3600
Wire Wire Line
	3200 3700 3900 3700
Wire Wire Line
	3200 3800 3900 3800
Wire Wire Line
	3200 3900 3900 3900
Wire Wire Line
	1700 5200 1000 5200
Wire Wire Line
	1000 5000 1700 5000
Wire Wire Line
	1000 5100 1700 5100
Wire Bus Line
	8700 3300 9700 3300
Wire Bus Line
	5550 10250 5550 11550
Wire Bus Line
	8950 9750 8950 11050
Wire Bus Line
	9700 3000 9700 3300
Wire Bus Line
	11250 9650 11250 11050
Wire Bus Line
	11150 7750 11150 9250
Wire Bus Line
	3350 11550 5550 11550
Wire Bus Line
	3350 8250 7600 8250
Wire Bus Line
	7350 8450 7350 9750
Wire Bus Line
	7600 8250 7600 11550
Wire Bus Line
	6900 2900 6900 3500
Wire Bus Line
	6900 3700 6900 4400
Wire Bus Line
	9700 3500 9700 4200
Wire Bus Line
	9700 1800 9700 2900
Wire Bus Line
	8750 7750 8750 10750
Wire Bus Line
	5250 8450 5250 11250
Wire Bus Line
	6900 1700 6900 2800
Wire Bus Line
	2450 11250 5250 11250
$EndSCHEMATC
