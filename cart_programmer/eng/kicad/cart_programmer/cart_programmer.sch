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
P -8400 4100
F 0 "U10" H -9287 4260 50  0000 R CNN
F 1 "DM320115_ATmega4809_Curiosity_Nano" H -9287 4169 50  0000 R CNN
F 2 "" H -8400 4100 50  0001 C CNN
F 3 "" H -8400 4100 50  0001 C CNN
	1    -8400 4100
	1    0    0    -1  
$EndComp
Text Notes -10500 6050 0    50   ~ 0
A0-18 = 19\nPWR = 2 (+5V, GND)\nD0-7 = 8\nCTRL = 3 (-CS, -OE, VPP)\n\n42  pins?
NoConn ~ -7350 3350
NoConn ~ -7850 3350
NoConn ~ -7750 3350
Wire Wire Line
	-9150 4850 -9150 5350
Wire Wire Line
	-9050 4850 -9050 5350
Wire Wire Line
	-8950 4850 -8950 5350
Wire Wire Line
	-8850 4850 -8850 5350
Wire Wire Line
	-8750 4850 -8750 5350
Wire Wire Line
	-8650 4850 -8650 5350
Wire Wire Line
	-8550 4850 -8550 5350
Wire Wire Line
	-8450 4850 -8450 5350
Wire Wire Line
	-7350 4850 -7350 5350
Wire Wire Line
	-7250 4850 -7250 5350
Wire Wire Line
	-7150 4850 -7150 5350
Wire Wire Line
	-7050 4850 -7050 5350
Entry Wire Line
	-9150 5350 -9050 5450
Entry Wire Line
	-9050 5350 -8950 5450
Entry Wire Line
	-8950 5350 -8850 5450
Entry Wire Line
	-8850 5350 -8750 5450
Entry Wire Line
	-8750 5350 -8650 5450
Entry Wire Line
	-8650 5350 -8550 5450
Entry Wire Line
	-8550 5350 -8450 5450
Entry Wire Line
	-8450 5350 -8350 5450
Entry Wire Line
	-8250 5650 -8150 5750
Entry Wire Line
	-8150 5650 -8050 5750
Entry Wire Line
	-8050 5650 -7950 5750
Entry Wire Line
	-7950 5650 -7850 5750
Entry Wire Line
	-7350 5350 -7250 5450
Entry Wire Line
	-7250 5350 -7150 5450
Entry Wire Line
	-7150 5350 -7050 5450
Entry Wire Line
	-7050 5350 -6950 5450
Entry Wire Line
	-6250 3650 -6150 3550
Entry Wire Line
	-6250 3750 -6150 3650
Entry Wire Line
	-6250 3850 -6150 3750
Entry Wire Line
	-6250 3950 -6150 3850
Entry Wire Line
	-6250 4050 -6150 3950
Entry Wire Line
	-6250 4150 -6150 4050
Entry Wire Line
	-6250 4250 -6150 4150
Entry Wire Line
	-6250 4350 -6150 4250
Wire Wire Line
	-6150 3550 -5550 3550
Wire Wire Line
	-5550 3650 -6150 3650
Wire Wire Line
	-6150 3750 -5550 3750
Wire Wire Line
	-5550 3850 -6150 3850
Wire Wire Line
	-6150 3950 -5550 3950
Wire Wire Line
	-5550 4050 -6150 4050
Wire Wire Line
	-6150 4150 -5550 4150
Wire Wire Line
	-5550 4250 -6150 4250
Text Notes -6850 5550 0    50   ~ 0
4KB Address Bus
Wire Wire Line
	-4000 4550 -4550 4550
Wire Wire Line
	-4000 4650 -4550 4650
Wire Wire Line
	-4000 4350 -4550 4350
Wire Wire Line
	-4000 4450 -4550 4450
Wire Wire Line
	-4550 4250 -4000 4250
Entry Wire Line
	-5950 4450 -5850 4350
Entry Wire Line
	-5950 4550 -5850 4450
Entry Wire Line
	-5950 4650 -5850 4550
Entry Wire Line
	-4000 4250 -3900 4350
Entry Wire Line
	-4000 4350 -3900 4450
Entry Wire Line
	-4000 4450 -3900 4550
Entry Wire Line
	-4000 4550 -3900 4650
Entry Wire Line
	-4000 4650 -3900 4750
Wire Wire Line
	-8250 4850 -8250 5650
Wire Wire Line
	-8150 4850 -8150 5650
Wire Wire Line
	-8050 4850 -8050 5650
Wire Wire Line
	-7950 4850 -7950 5650
Wire Wire Line
	-5550 4550 -5850 4550
Wire Wire Line
	-5550 4450 -5850 4450
Wire Wire Line
	-5550 4350 -5850 4350
Wire Bus Line
	-5950 5750 -3900 5750
Connection ~ -5950 5750
Text Notes -5350 5850 0    50   ~ 0
8-bit Data Bus
Entry Wire Line
	-8250 2550 -8150 2450
Entry Wire Line
	-8150 2550 -8050 2450
Entry Wire Line
	-8050 2550 -7950 2450
Entry Wire Line
	-7950 2550 -7850 2450
Wire Wire Line
	-8250 3350 -8250 2550
Wire Wire Line
	-8150 3350 -8150 2550
Wire Wire Line
	-8050 3350 -8050 2550
Wire Wire Line
	-7950 3350 -7950 2550
Text Notes -9650 7100 0    50   ~ 0
12 = 4KB\n13 =8, 14 = 16, 15 = 32, 16 = 64\n17 = 128KB\n18 = 256KB\n19 = 512KB
Entry Wire Line
	-4150 3850 -4250 3950
Entry Wire Line
	-4150 3750 -4250 3850
Entry Wire Line
	-4150 3650 -4250 3750
Wire Wire Line
	-4550 3750 -4250 3750
Wire Wire Line
	-4550 3850 -4250 3850
Wire Wire Line
	-4550 3950 -4250 3950
Entry Wire Line
	-4150 3950 -4250 4050
Wire Wire Line
	-4550 4050 -4250 4050
Wire Bus Line
	-4150 2650 -6250 2650
Wire Wire Line
	-9150 3350 -9150 2850
Wire Wire Line
	-9050 3350 -9050 2850
Wire Wire Line
	-8950 3350 -8950 2850
Wire Wire Line
	-8850 3350 -8850 2850
Entry Wire Line
	-9150 2850 -9050 2750
Entry Wire Line
	-9050 2850 -8950 2750
Entry Wire Line
	-8950 2850 -8850 2750
Entry Wire Line
	-8850 2850 -8750 2750
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
Text Notes -10550 7850 0    50   ~ 0
\nA0	A12\nA1	A13\nA2	A14\nA3	A15\nA4	A16\nA5	A17\nA6	A18\nA7	A19\nA8	A20\nA9	A21\nA10	AUDL\nA11	AUDR\n-CS	R/-W\nD0	D1	\nD2	D3\nD4	D5\nD6	D7\n02CLK	HALT\nCARTPWR	GND\nVCC	-EXROM\n
Text Label -5900 3550 0    50   ~ 0
A7
Text Label -5900 3650 0    50   ~ 0
A6
Text Label -5900 3750 0    50   ~ 0
A5
Text Label -5900 4250 0    50   ~ 0
A0
Text Label -5900 4150 0    50   ~ 0
A1
Text Label -5900 4250 0    50   ~ 0
A2
Text Label -5900 4050 0    50   ~ 0
A2
Text Label -5900 4150 0    50   ~ 0
A3
Text Label -5900 3950 0    50   ~ 0
A3
Text Label -5900 4050 0    50   ~ 0
A4
Text Label -5900 3850 0    50   ~ 0
A4
Text Label -9150 5100 0    50   ~ 0
A0
Text Label -9050 5100 0    50   ~ 0
A1
Text Label -8950 5100 0    50   ~ 0
A2
Text Label -8850 5100 0    50   ~ 0
A3
Text Label -8750 5100 0    50   ~ 0
A4
Text Label -8650 5100 0    50   ~ 0
A5
Text Label -8550 5100 0    50   ~ 0
A6
Text Label -8450 5100 0    50   ~ 0
A7
Text Label -7350 5150 0    50   ~ 0
A8
Text Label -7250 5050 0    50   ~ 0
A9
Text Label -7150 5150 0    50   ~ 0
A10
Text Label -7050 5050 0    50   ~ 0
A11
Text Label -8250 5100 0    50   ~ 0
D0
Text Label -8150 5100 0    50   ~ 0
D1
Text Label -8050 5100 0    50   ~ 0
D2
Text Label -7950 5100 0    50   ~ 0
D3
Text Label -7950 3100 0    50   ~ 0
D4
Text Label -8050 3100 0    50   ~ 0
D5
Text Label -8150 3100 0    50   ~ 0
D6
Text Label -8250 3100 0    50   ~ 0
D7
Text Label -5750 4350 0    50   ~ 0
D0
Text Label -5750 4450 0    50   ~ 0
D1
Text Label -5750 4550 0    50   ~ 0
D2
Text Label -4350 4650 0    50   ~ 0
D3
Text Label -4350 4550 0    50   ~ 0
D4
Text Label -4350 4450 0    50   ~ 0
D5
Text Label -4350 4350 0    50   ~ 0
D6
Text Label -4350 4250 0    50   ~ 0
D7
Text Notes -7750 7700 0    50   ~ 0
A0-A7,A8-A11,A12-A15,A16-A19,A20-A23 = 24-bit (3 bytes)\nD0-D7 = 8-bit (1 byte)\nCS\nR/-W\nHALT\n02CLK\nAUDL\nAUDR\nHALT\nIRQ\nPWR\nGND\n
Text Label -4450 3750 0    50   ~ 0
A8
Text Label -4450 3850 0    50   ~ 0
A9
Text Label -4450 3950 0    50   ~ 0
A11
Text Label -4450 4050 0    50   ~ 0
A10
NoConn ~ -7850 4850
NoConn ~ -7750 4850
$Comp
L Conn_Atari_JiggleSoft:CONN_A7K8_CART_CARD_PHY J20
U 1 1 5C654C7C
P -1550 3600
F 0 "J20" H -1550 4675 50  0000 C CNN
F 1 "CONN_A7K8_CART_CARD_PHY" H -1550 4584 50  0000 C CNN
F 2 "Connector_Samtec_HLE_SMD:Samtec_HLE-118-02-xxx-DV-BE_2x18_P2.54mm_Horizontal" H -1550 2550 50  0001 C CNN
F 3 "" H -1550 2550 50  0001 C CNN
	1    -1550 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_Atari_JiggleSoft:CONN_512K_CART_SOCKET_PHY J10
U 1 1 5C654EB3
P -5000 3850
F 0 "J10" H -5000 4925 50  0000 C CNN
F 1 "CONN_512K_CART_SOCKET_PHY" H -5000 4834 50  0000 C CNN
F 2 "Connector_Samtec_HLE_SMD:Samtec_HLE-118-02-xxx-DV-BE_2x18_P2.54mm_Horizontal" H -5000 3350 50  0001 C CNN
F 3 "" H -5000 3350 50  0001 C CNN
	1    -5000 3850
	1    0    0    -1  
$EndComp
Entry Wire Line
	-2750 3150 -2650 3050
Entry Wire Line
	-2750 3250 -2650 3150
Entry Wire Line
	-2750 3350 -2650 3250
Entry Wire Line
	-2750 3450 -2650 3350
Entry Wire Line
	-2750 3550 -2650 3450
Entry Wire Line
	-2750 3650 -2650 3550
Entry Wire Line
	-2750 3750 -2650 3650
Entry Wire Line
	-2750 3850 -2650 3750
Wire Wire Line
	-2650 3050 -2050 3050
Wire Wire Line
	-2050 3150 -2650 3150
Wire Wire Line
	-2650 3250 -2050 3250
Wire Wire Line
	-2050 3350 -2650 3350
Wire Wire Line
	-2650 3450 -2050 3450
Wire Wire Line
	-2050 3550 -2650 3550
Wire Wire Line
	-2650 3650 -2050 3650
Wire Wire Line
	-2050 3750 -2650 3750
Wire Wire Line
	-350 4050 -1050 4050
Wire Wire Line
	-350 4150 -1050 4150
Wire Wire Line
	-350 3850 -1050 3850
Wire Wire Line
	-350 3950 -1050 3950
Wire Wire Line
	-1050 3750 -350 3750
Entry Wire Line
	-2550 3950 -2450 3850
Entry Wire Line
	-2550 4050 -2450 3950
Entry Wire Line
	-2550 4150 -2450 4050
Entry Wire Line
	-350 3750 -250 3850
Entry Wire Line
	-350 3850 -250 3950
Entry Wire Line
	-350 3950 -250 4050
Entry Wire Line
	-350 4050 -250 4150
Entry Wire Line
	-350 4150 -250 4250
Wire Wire Line
	-2050 4050 -2450 4050
Wire Wire Line
	-2050 3950 -2450 3950
Wire Wire Line
	-2050 3850 -2450 3850
Entry Wire Line
	-350 3350 -450 3450
Entry Wire Line
	-350 3250 -450 3350
Entry Wire Line
	-350 3150 -450 3250
Wire Wire Line
	-1050 3250 -450 3250
Wire Wire Line
	-1050 3350 -450 3350
Wire Wire Line
	-1050 3450 -450 3450
Entry Wire Line
	-350 3450 -450 3550
Wire Wire Line
	-1050 3550 -600 3550
Wire Bus Line
	-350 1950 -2750 1950
Text Label -2400 3050 0    50   ~ 0
A7
Text Label -2400 3150 0    50   ~ 0
A6
Text Label -2400 3250 0    50   ~ 0
A5
Text Label -2400 3750 0    50   ~ 0
A0
Text Label -2400 3650 0    50   ~ 0
A1
Text Label -2400 3750 0    50   ~ 0
A2
Text Label -2400 3550 0    50   ~ 0
A2
Text Label -2400 3650 0    50   ~ 0
A3
Text Label -2400 3450 0    50   ~ 0
A3
Text Label -2400 3550 0    50   ~ 0
A4
Text Label -2400 3350 0    50   ~ 0
A4
Text Label -2250 3850 0    50   ~ 0
D0
Text Label -2250 3950 0    50   ~ 0
D1
Text Label -2250 4050 0    50   ~ 0
D2
Text Label -850 4150 0    50   ~ 0
D3
Text Label -850 4050 0    50   ~ 0
D4
Text Label -850 3950 0    50   ~ 0
D5
Text Label -850 3850 0    50   ~ 0
D6
Text Label -850 3750 0    50   ~ 0
D7
Text Label -850 3250 0    50   ~ 0
A8
Text Label -850 3350 0    50   ~ 0
A9
Text Label -900 3450 0    50   ~ 0
A11
Text Label -900 3550 0    50   ~ 0
A10
Wire Bus Line
	-3450 5250 -2550 5250
Wire Bus Line
	-3450 4950 -2750 4950
$Comp
L Device:C C1
U 1 1 5C6817FF
P -600 6450
F 0 "C1" H -485 6496 50  0000 L CNN
F 1 "C" H -485 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -562 6300 50  0001 C CNN
F 3 "~" H -600 6450 50  0001 C CNN
	1    -600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2050 2850 -3450 2850
Wire Wire Line
	-2050 2750 -3450 2750
Wire Wire Line
	-1050 2750 -850 2750
Wire Wire Line
	-850 2750 -850 2450
Wire Wire Line
	-850 2450 -2250 2450
Wire Wire Line
	-2250 2450 -2250 2650
Wire Wire Line
	-2250 2650 -3450 2650
Wire Wire Line
	-1050 2850 -750 2850
Wire Wire Line
	-750 2850 -750 2350
Wire Wire Line
	-750 2350 -2350 2350
Wire Wire Line
	-2350 2350 -2350 2550
Wire Wire Line
	-2350 2550 -3450 2550
Wire Wire Line
	-1050 3050 -650 3050
Wire Wire Line
	-650 3050 -650 2250
Wire Wire Line
	-650 2250 -2450 2250
Wire Wire Line
	-2450 2250 -2450 2450
Wire Wire Line
	-2450 2450 -3450 2450
Wire Wire Line
	-1050 3150 -550 3150
Wire Wire Line
	-550 3150 -550 2150
Wire Wire Line
	-550 2150 -2550 2150
Wire Wire Line
	-2550 2150 -2550 2350
Wire Wire Line
	-2550 2350 -3450 2350
Wire Wire Line
	-3450 4350 -2050 4350
Wire Wire Line
	-2050 4450 -3450 4450
Wire Wire Line
	-1050 4450 -950 4450
Wire Wire Line
	-950 4450 -950 4650
Wire Wire Line
	-950 4650 -2250 4650
Wire Wire Line
	-2250 4650 -2250 4550
Wire Wire Line
	-2250 4550 -3450 4550
Wire Wire Line
	-1050 4350 -850 4350
Wire Wire Line
	-850 4350 -850 4750
Wire Wire Line
	-850 4750 -2350 4750
Wire Wire Line
	-2350 4750 -2350 4650
Wire Wire Line
	-2350 4650 -3450 4650
Wire Wire Line
	-1050 3650 -550 3650
Wire Wire Line
	-550 3650 -550 4850
Wire Wire Line
	-550 4850 -2450 4850
Wire Wire Line
	-2450 4850 -2450 4750
Wire Wire Line
	-2450 4750 -3450 4750
Text Label -3350 4950 0    50   ~ 0
4K_ADDR_BUS
Text Label -3350 5250 0    50   ~ 0
8_BIT_DATA_BUS
Connection ~ -2550 5250
Wire Bus Line
	-2550 5250 -250 5250
Text Label -3350 4350 0    50   ~ 0
A13
Text Label -3350 4450 0    50   ~ 0
A14
Text Label -3350 4550 0    50   ~ 0
A15
Text Label -3350 4650 0    50   ~ 0
EXAUD
Text Label -3350 4750 0    50   ~ 0
A12
Text Label -3350 2850 0    50   ~ 0
HALT
Text Label -3350 2750 0    50   ~ 0
R~W
Text Label -3350 2650 0    50   ~ 0
02CLK
Text Label -3350 2550 0    50   ~ 0
IRQ
Text Label -3350 2450 0    50   ~ 0
~EXROM
Text Label -3350 2350 0    50   ~ 0
VCC
Wire Wire Line
	-2050 4150 -2250 4150
Wire Wire Line
	-2250 4150 -2250 4250
Wire Wire Line
	-2250 4250 -3450 4250
Text Label -3350 4250 0    50   ~ 0
GND
Wire Notes Line
	-50  5550 -3650 5550
Wire Notes Line
	-3650 5550 -3650 1550
Wire Notes Line
	-3650 1550 -50  1550
Wire Notes Line
	-50  1550 -50  5550
Text Notes -2650 1750 0    50   ~ 0
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
	-500 3550 -450 3550
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
P -600 6100
F 0 "#PWR?" H -600 5950 50  0001 C CNN
F 1 "+5V" H -585 6273 50  0000 C CNN
F 2 "" H -600 6100 50  0001 C CNN
F 3 "" H -600 6100 50  0001 C CNN
	1    -600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE4BD6B
P -600 6900
F 0 "#PWR?" H -600 6650 50  0001 C CNN
F 1 "GND" H -595 6727 50  0000 C CNN
F 2 "" H -600 6900 50  0001 C CNN
F 3 "" H -600 6900 50  0001 C CNN
	1    -600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-600 6100 -600 6200
Wire Wire Line
	-600 6900 -600 6700
Wire Wire Line
	-600 6200 -100 6200
Connection ~ -600 6200
Wire Wire Line
	-600 6200 -600 6300
Wire Wire Line
	-600 6700 -100 6700
Connection ~ -600 6700
Wire Wire Line
	-600 6700 -600 6600
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
Wire Bus Line
	8700 3300 9700 3300
Wire Bus Line
	-5950 4450 -5950 5750
Wire Bus Line
	-2550 3950 -2550 5250
Wire Bus Line
	9700 3000 9700 3300
Wire Bus Line
	-250 3850 -250 5250
Wire Bus Line
	-350 1950 -350 3450
Wire Bus Line
	-8150 5750 -5950 5750
Wire Bus Line
	-8150 2450 -3900 2450
Wire Bus Line
	-4150 2650 -4150 3950
Wire Bus Line
	-3900 2450 -3900 5750
Wire Bus Line
	6900 2900 6900 3500
Wire Bus Line
	6900 3700 6900 4400
Wire Bus Line
	9700 3500 9700 4200
Wire Bus Line
	9700 1800 9700 2900
Wire Bus Line
	-2750 1950 -2750 4950
Wire Bus Line
	-6250 2650 -6250 5450
Wire Bus Line
	6900 1700 6900 2800
Wire Bus Line
	-9050 5450 -6250 5450
$EndSCHEMATC
