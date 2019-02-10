EESchema Schematic File Version 4
LIBS:rom_cart-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atari 2600 Budget ROM Cartridge"
Date ""
Rev "0.0.1"
Comp "JiggleSoft"
Comment1 "https://github.com/JiggleSoft/atari2600_cart_prog"
Comment2 "CC Attribution 3.0 Unported"
Comment3 "http://creativecommons.org/licenses/by/3.0/"
Comment4 "Justin Lane (atari2600@jigglesoft.co.uk)"
$EndDescr
$Comp
L Microchip_Parallel_Flash:SST39SF040-70-4C-NHE U1
U 1 1 5C520C1F
P 5900 3800
F 0 "U1" H 5900 5267 50  0000 C CNN
F 1 "SST39SF040-70-4C-NHE" H 5900 5176 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_11.4x14.0mm_P1.27mm" H 5900 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005022C.pdf" H 5900 4100 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C520D1A
P 6900 2850
F 0 "C1" H 7015 2896 50  0000 L CNN
F 1 "0.1uF" H 7015 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6938 2700 50  0001 C CNN
F 3 "~" H 6900 2850 50  0001 C CNN
F 4 "20%" H 6900 2850 50  0001 C CNN "Tolerance"
F 5 "16V" H 6900 2850 50  0001 C CNN "Voltage"
	1    6900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3000 6900 3200
Wire Wire Line
	6900 2700 6500 2700
Wire Wire Line
	6900 4800 6900 5000
$Comp
L power:GND #PWR0101
U 1 1 5C520E3F
P 6900 5000
F 0 "#PWR0101" H 6900 4750 50  0001 C CNN
F 1 "GND" H 6905 4827 50  0000 C CNN
F 2 "" H 6900 5000 50  0001 C CNN
F 3 "" H 6900 5000 50  0001 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4800 6500 4800
Wire Wire Line
	6900 2700 6900 2400
Connection ~ 6900 2700
$Comp
L power:GND #PWR0102
U 1 1 5C520F9D
P 6900 3200
F 0 "#PWR0102" H 6900 2950 50  0001 C CNN
F 1 "GND" H 6905 3027 50  0000 C CNN
F 2 "" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C520FED
P 6900 2400
F 0 "#PWR0103" H 6900 2250 50  0001 C CNN
F 1 "+5V" H 6915 2573 50  0000 C CNN
F 2 "" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5C5213C2
P 3700 4400
F 0 "#PWR0104" H 3700 4250 50  0001 C CNN
F 1 "+5V" H 3715 4573 50  0000 C CNN
F 2 "" H 3700 4400 50  0001 C CNN
F 3 "" H 3700 4400 50  0001 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C5216C7
P 4000 4600
F 0 "R1" V 3793 4600 50  0000 C CNN
F 1 "10K" V 3884 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3930 4600 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    4000 4600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5C521E77
P 3200 1200
F 0 "SW1" H 3200 1667 50  0000 C CNN
F 1 "SW_DIP_x04" H 3200 1576 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W7.62mm_P2.54mm_LowProfile" H 3200 1200 50  0001 C CNN
F 3 "" H 3200 1200 50  0001 C CNN
	1    3200 1200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x04 SW2
U 1 1 5C521F83
P 1500 1300
F 0 "SW2" H 1500 1767 50  0000 C CNN
F 1 "SW_DIP_x04" H 1500 1676 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W7.62mm_P2.54mm_LowProfile" H 1500 1300 50  0001 C CNN
F 3 "" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3700 3100 3900
$Comp
L power:GND #PWR0107
U 1 1 5C52219D
P 3100 3900
F 0 "#PWR0107" H 3100 3650 50  0001 C CNN
F 1 "GND" H 3105 3727 50  0000 C CNN
F 2 "" H 3100 3900 50  0001 C CNN
F 3 "" H 3100 3900 50  0001 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3700 3600 3700
$Comp
L Device:R R2
U 1 1 5C523719
P 1750 1900
F 0 "R2" V 1543 1900 50  0000 C CNN
F 1 "R" V 1634 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 1900 50  0001 C CNN
F 3 "~" H 1750 1900 50  0001 C CNN
	1    1750 1900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C52382A
P 1250 1900
F 0 "D1" H 1241 2116 50  0000 C CNN
F 1 "LED" H 1241 2025 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 1900 50  0001 C CNN
F 3 "~" H 1250 1900 50  0001 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
$Comp
L JiggleSoft_74xGxx:74AHCT1G04 U2
U 1 1 5C528A42
P 3900 5400
F 0 "U2" H 3850 5650 50  0000 L CNN
F 1 "74AHCT1G04" H 3700 5150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3900 5650 50  0001 C CNN
F 3 "" H 3900 5650 50  0001 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1400 2700 1400
Wire Wire Line
	2900 1300 2600 1300
Wire Wire Line
	2900 1200 2500 1200
Wire Wire Line
	2900 1100 2400 1100
Wire Wire Line
	3500 1100 3600 1100
Wire Wire Line
	3600 1100 3600 1200
Wire Wire Line
	3600 1400 3500 1400
Wire Wire Line
	3500 1300 3600 1300
Connection ~ 3600 1300
Wire Wire Line
	3600 1300 3600 1400
Wire Wire Line
	3500 1200 3600 1200
Connection ~ 3600 1200
Wire Wire Line
	3600 1200 3600 1300
Wire Wire Line
	3600 1100 3900 1100
Wire Wire Line
	3900 1100 3900 900 
$Comp
L power:+5V #PWR0108
U 1 1 5C52CB54
P 3900 900
F 0 "#PWR0108" H 3900 750 50  0001 C CNN
F 1 "+5V" H 3915 1073 50  0000 C CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 2300 1100
Wire Wire Line
	2300 1100 2300 2000
Wire Wire Line
	1800 1200 2200 1200
Wire Wire Line
	2200 1200 2200 2000
Wire Wire Line
	1800 1300 2100 1300
Wire Wire Line
	2100 1300 2100 2000
Wire Wire Line
	800  1900 800  2100
$Comp
L power:GND #PWR0109
U 1 1 5C533D3A
P 800 2100
F 0 "#PWR0109" H 800 1850 50  0001 C CNN
F 1 "GND" H 805 1927 50  0000 C CNN
F 2 "" H 800 2100 50  0001 C CNN
F 3 "" H 800 2100 50  0001 C CNN
	1    800  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1900 1100 1900
Wire Wire Line
	1600 1900 1400 1900
Wire Wire Line
	1200 1100 1100 1100
Wire Wire Line
	1100 1100 1100 1200
Wire Wire Line
	1100 1400 1200 1400
Wire Wire Line
	1200 1200 1100 1200
Connection ~ 1100 1200
Wire Wire Line
	1100 1200 1100 1300
Wire Wire Line
	1200 1300 1100 1300
Connection ~ 1100 1300
Wire Wire Line
	1100 1300 1100 1400
Connection ~ 3600 1100
Wire Wire Line
	1100 1100 800  1100
Wire Wire Line
	800  1100 800  900 
$Comp
L power:+5V #PWR0110
U 1 1 5C53F0FE
P 800 900
F 0 "#PWR0110" H 800 750 50  0001 C CNN
F 1 "+5V" H 815 1073 50  0000 C CNN
F 2 "" H 800 900 50  0001 C CNN
F 3 "" H 800 900 50  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
Connection ~ 1100 1100
Wire Wire Line
	1800 1400 2000 1400
Wire Wire Line
	2000 1400 2000 1600
Wire Wire Line
	2000 1900 1900 1900
Text Notes 8200 1400 0    100  ~ 20
THIS IS WORK IN PROGRESS\nAND MAY NOT REPRESENT \nTHE DESIGN OF A RELEASE VERSION
Text Notes 550  350  0    50   ~ 0
Optional selection of one of 8 master sectors either on PCB or external switches.
Wire Wire Line
	3700 4400 3700 4600
Wire Wire Line
	2700 1400 2700 2000
Wire Wire Line
	2600 1300 2600 2000
Wire Wire Line
	2500 1200 2500 2000
Wire Wire Line
	2400 1100 2400 2000
Entry Wire Line
	7200 3700 7300 3800
Entry Wire Line
	7200 3800 7300 3900
Entry Wire Line
	7200 3900 7300 4000
Entry Wire Line
	7200 4000 7300 4100
Entry Wire Line
	7200 4100 7300 4200
Entry Wire Line
	7200 4200 7300 4300
Entry Wire Line
	7200 4300 7300 4400
Entry Wire Line
	7200 4400 7300 4500
Wire Wire Line
	6500 3700 7200 3700
Wire Wire Line
	7200 3800 6500 3800
Wire Wire Line
	7200 3900 6500 3900
Wire Wire Line
	6500 4000 7200 4000
Wire Wire Line
	7200 4100 6500 4100
Wire Wire Line
	7200 4200 6500 4200
Wire Wire Line
	6500 4300 7200 4300
Wire Wire Line
	7200 4400 6500 4400
Text Label 6900 3700 0    50   ~ 0
D0
Text Label 6900 3800 0    50   ~ 0
D1
Text Label 6900 3900 0    50   ~ 0
D2
Text Label 6900 4000 0    50   ~ 0
D3
Text Label 6900 4100 0    50   ~ 0
D4
Text Label 6900 4200 0    50   ~ 0
D5
Text Label 6900 4300 0    50   ~ 0
D6
Text Label 6900 4400 0    50   ~ 0
D7
Text Label 6550 5800 0    50   ~ 0
DATA_BUS
Wire Wire Line
	9900 2200 9200 2200
Wire Wire Line
	9200 2300 9900 2300
Wire Wire Line
	9200 2400 9900 2400
Wire Wire Line
	9200 2500 9900 2500
Wire Wire Line
	9200 2600 9900 2600
Wire Wire Line
	9200 2700 9900 2700
Wire Wire Line
	9200 2800 9900 2800
Wire Wire Line
	9900 2900 9200 2900
Wire Wire Line
	9200 3000 9900 3000
Wire Wire Line
	9200 3100 9900 3100
Wire Wire Line
	9200 3200 9900 3200
Wire Wire Line
	9200 3300 9900 3300
Entry Wire Line
	9100 2300 9200 2200
Entry Wire Line
	9100 2400 9200 2300
Entry Wire Line
	9100 2500 9200 2400
Entry Wire Line
	9100 2600 9200 2500
Entry Wire Line
	9100 2700 9200 2600
Entry Wire Line
	9100 2800 9200 2700
Entry Wire Line
	9100 2900 9200 2800
Entry Wire Line
	9100 3000 9200 2900
Entry Wire Line
	9100 3100 9200 3000
Entry Wire Line
	9100 3200 9200 3100
Entry Wire Line
	9100 3300 9200 3200
Entry Wire Line
	9100 3400 9200 3300
Wire Wire Line
	9900 3700 9600 3700
Wire Wire Line
	9600 3800 9900 3800
Wire Wire Line
	9600 3900 9900 3900
Wire Wire Line
	9600 4000 9900 4000
Wire Wire Line
	9600 4100 9900 4100
Wire Wire Line
	9600 4200 9900 4200
Wire Wire Line
	9600 4300 9900 4300
Wire Wire Line
	9900 4400 9600 4400
Entry Wire Line
	9500 3800 9600 3700
Entry Wire Line
	9500 3900 9600 3800
Entry Wire Line
	9500 4000 9600 3900
Entry Wire Line
	9500 4100 9600 4000
Entry Wire Line
	9500 4200 9600 4100
Entry Wire Line
	9500 4300 9600 4200
Entry Wire Line
	9500 4400 9600 4300
Entry Wire Line
	9500 4500 9600 4400
Wire Wire Line
	9900 3500 9300 3500
Text Label 9500 2200 0    50   ~ 0
A0
Text Label 9500 2300 0    50   ~ 0
A1
Text Label 9500 2400 0    50   ~ 0
A2
Text Label 9500 2500 0    50   ~ 0
A3
Text Label 9500 2600 0    50   ~ 0
A4
Text Label 9500 2700 0    50   ~ 0
A5
Text Label 9500 2800 0    50   ~ 0
A6
Text Label 9500 2900 0    50   ~ 0
A7
Text Label 9500 3000 0    50   ~ 0
A8
Text Label 9500 3100 0    50   ~ 0
A9
Text Label 9500 3200 0    50   ~ 0
A10
Text Label 9500 3300 0    50   ~ 0
A11
Text Label 9700 3700 0    50   ~ 0
D0
Text Label 9700 3800 0    50   ~ 0
D1
Text Label 9700 3900 0    50   ~ 0
D2
Text Label 9700 4000 0    50   ~ 0
D3
Text Label 9700 4100 0    50   ~ 0
D4
Text Label 9700 4200 0    50   ~ 0
D5
Text Label 9700 4300 0    50   ~ 0
D6
Text Label 9700 4400 0    50   ~ 0
D7
Text Label 9600 3500 0    50   ~ 0
CS
Wire Wire Line
	9900 4600 9700 4600
Text Notes 8800 4550 0    50   ~ 0
DATA_BUS_8BIT
Wire Wire Line
	9300 3500 9300 3800
Wire Wire Line
	9900 4800 9700 4800
Wire Wire Line
	9700 4800 9700 4600
Connection ~ 9700 4800
Wire Wire Line
	9900 4900 9800 4900
Wire Wire Line
	9800 4900 9800 5000
Text Notes 9000 4750 0    50   ~ 0
POWER_GROUND
Text Notes 9000 4950 0    50   ~ 0
POWER_POS_VOLT
Wire Wire Line
	5300 2600 5000 2600
Entry Wire Line
	4900 2500 5000 2600
Wire Wire Line
	5300 2700 5000 2700
Entry Wire Line
	4900 2600 5000 2700
Wire Wire Line
	5300 2800 5000 2800
Entry Wire Line
	4900 2700 5000 2800
Wire Wire Line
	5300 2900 5000 2900
Entry Wire Line
	4900 2800 5000 2900
Wire Wire Line
	5300 3000 5000 3000
Entry Wire Line
	4900 2900 5000 3000
Wire Wire Line
	5300 3100 5000 3100
Entry Wire Line
	4900 3000 5000 3100
Wire Wire Line
	5300 3200 5000 3200
Entry Wire Line
	4900 3100 5000 3200
Wire Wire Line
	5300 3300 5000 3300
Entry Wire Line
	4900 3200 5000 3300
Wire Wire Line
	5300 3400 5000 3400
Entry Wire Line
	4900 3300 5000 3400
Wire Wire Line
	5300 3500 5000 3500
Entry Wire Line
	4900 3400 5000 3500
Wire Wire Line
	5300 3600 5000 3600
Entry Wire Line
	4900 3500 5000 3600
Wire Wire Line
	5300 3700 5000 3700
Entry Wire Line
	4900 3600 5000 3700
Wire Wire Line
	5300 3800 4700 3800
Entry Wire Line
	4600 3700 4700 3800
Wire Wire Line
	5300 3900 4700 3900
Entry Wire Line
	4600 3800 4700 3900
Wire Wire Line
	5300 4000 4700 4000
Entry Wire Line
	4600 3900 4700 4000
Wire Wire Line
	5300 4100 4700 4100
Entry Wire Line
	4600 4000 4700 4100
Wire Wire Line
	5300 4200 4700 4200
Entry Wire Line
	4600 4100 4700 4200
Wire Wire Line
	5300 4300 4700 4300
Entry Wire Line
	4600 4200 4700 4300
Wire Wire Line
	5300 4400 4700 4400
Entry Wire Line
	4600 4300 4700 4400
Text Label 5100 1900 0    50   ~ 0
ADDR_BUS_4K
Text Label 5100 2600 0    50   ~ 0
A0
Text Label 5100 2700 0    50   ~ 0
A1
Text Label 5100 2800 0    50   ~ 0
A2
Text Label 5100 2900 0    50   ~ 0
A3
Text Label 5100 3000 0    50   ~ 0
A4
Text Label 5100 3100 0    50   ~ 0
A5
Text Label 5100 3200 0    50   ~ 0
A6
Text Label 5100 3300 0    50   ~ 0
A7
Text Label 5100 3400 0    50   ~ 0
A8
Text Label 5100 3500 0    50   ~ 0
A9
Text Label 5100 3600 0    50   ~ 0
A10
Text Label 5100 3700 0    50   ~ 0
A11
Text Label 4800 3800 0    50   ~ 0
A12
Text Label 4800 3900 0    50   ~ 0
A13
Text Label 4800 4000 0    50   ~ 0
A14
Text Label 4800 4100 0    50   ~ 0
A15
Text Label 4800 4200 0    50   ~ 0
A16
Text Label 4800 4300 0    50   ~ 0
A17
Text Label 4800 4400 0    50   ~ 0
A18
Entry Wire Line
	4500 3000 4600 2900
Entry Wire Line
	4500 3100 4600 3000
Entry Wire Line
	4500 3200 4600 3100
Entry Wire Line
	4500 3300 4600 3200
Entry Wire Line
	4500 3400 4600 3300
Entry Wire Line
	4500 3500 4600 3400
Entry Wire Line
	4500 3600 4600 3500
Wire Wire Line
	4500 3000 4000 3000
Wire Wire Line
	4500 3100 4000 3100
Wire Wire Line
	4000 3200 4500 3200
Wire Wire Line
	4000 3400 4500 3400
Wire Wire Line
	4500 3500 4000 3500
Wire Wire Line
	4000 3600 4500 3600
Text Label 4300 3000 0    50   ~ 0
A12
Text Label 4300 3100 0    50   ~ 0
A13
Text Label 4300 3200 0    50   ~ 0
A14
Text Label 4300 3300 0    50   ~ 0
A15
Text Label 4300 3400 0    50   ~ 0
A16
Text Label 4300 3500 0    50   ~ 0
A17
Text Label 4300 3600 0    50   ~ 0
A18
Entry Wire Line
	2100 2000 2200 2100
Entry Wire Line
	2200 2000 2300 2100
Entry Wire Line
	2300 2000 2400 2100
Entry Wire Line
	2400 2000 2500 2100
Entry Wire Line
	2500 2000 2600 2100
Entry Wire Line
	2600 2000 2700 2100
Entry Wire Line
	2700 2000 2800 2100
Text Label 3100 2100 0    50   ~ 0
ADDR_BUS_SECTOR
Wire Notes Line
	2350 600  2350 2400
Wire Notes Line
	4100 2400 4100 600 
Wire Notes Line
	600  1550 2350 1550
Wire Notes Line
	600  600  4100 600 
Wire Notes Line
	600  2400 4100 2400
Wire Notes Line
	600  600  600  2400
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5C7CF827
P 950 1600
F 0 "JP1" H 950 1812 50  0000 C CNN
F 1 "Jumper_NC_Small" H 950 1721 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 950 1600 50  0001 C CNN
F 3 "~" H 950 1600 50  0001 C CNN
	1    950  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1100 800  1600
Wire Wire Line
	800  1600 850  1600
Connection ~ 800  1100
Wire Wire Line
	1050 1600 2000 1600
Connection ~ 2000 1600
Wire Wire Line
	2000 1600 2000 1900
Wire Wire Line
	5300 4600 4500 4600
Wire Wire Line
	3700 4600 3850 4600
Wire Wire Line
	4300 4900 4300 3700
Wire Wire Line
	4300 3700 4000 3700
Wire Wire Line
	4300 4900 4600 4900
Text Label 4800 4900 0    50   ~ 0
~OE
Text Label 5000 4600 0    50   ~ 0
~WE
Wire Wire Line
	3700 4600 3700 4900
Connection ~ 3700 4600
Wire Wire Line
	4300 5400 5100 5400
Wire Wire Line
	5100 5400 5100 4800
Wire Wire Line
	5100 4800 5300 4800
Text Label 2700 1900 1    50   ~ 0
A12
Text Label 2600 1900 1    50   ~ 0
A13
Text Label 2500 1900 1    50   ~ 0
A14
Text Label 2400 1900 1    50   ~ 0
A15
Text Label 2300 1900 1    50   ~ 0
A16
Text Label 2200 1900 1    50   ~ 0
A17
Text Label 2100 1900 1    50   ~ 0
A18
$Comp
L JiggleSoft_Conn_Atari:CONN_A2K6_CART_CARD J1
U 1 1 5C620ECB
P 10200 3550
F 0 "J1" V 10241 3372 50  0000 R CNN
F 1 "CONN_A2K6_CART_CARD" V 10150 3372 50  0000 R CNN
F 2 "JiggleSoft_Conn_Atari:Atari_2600_Cartridge_2x12_PCB_Edge" H 10200 2500 50  0001 C CNN
F 3 "" H 10200 2500 50  0001 C CNN
	1    10200 3550
	0    -1   -1   0   
$EndComp
$Comp
L JiggleSoft_Conn_Atari:CONN_512K_CART_CARD J2
U 1 1 5C63258F
P 1100 4850
F 0 "J2" V 3265 4931 50  0000 C CNN
F 1 "CONN_512K_CART_CARD" V 3174 4931 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x18_P1.27mm_Horizontal" H 1650 4850 50  0001 C CNN
F 3 "" H 1650 4850 50  0001 C CNN
	1    1100 4850
	0    1    -1   0   
$EndComp
Wire Wire Line
	1400 2900 2100 2900
Wire Wire Line
	2100 3000 1400 3000
Wire Wire Line
	2100 3100 1400 3100
Wire Wire Line
	2100 3200 1400 3200
Wire Wire Line
	2100 3300 1400 3300
Wire Wire Line
	2100 3400 1400 3400
Wire Wire Line
	2100 3500 1400 3500
Wire Wire Line
	1400 3600 2100 3600
Wire Wire Line
	2100 3700 1400 3700
Wire Wire Line
	2100 3800 1400 3800
Wire Wire Line
	2100 3900 1400 3900
Wire Wire Line
	2100 4000 1400 4000
Entry Wire Line
	2200 3000 2100 2900
Entry Wire Line
	2200 3100 2100 3000
Entry Wire Line
	2200 3200 2100 3100
Entry Wire Line
	2200 3300 2100 3200
Entry Wire Line
	2200 3400 2100 3300
Entry Wire Line
	2200 3500 2100 3400
Entry Wire Line
	2200 3600 2100 3500
Entry Wire Line
	2200 3700 2100 3600
Entry Wire Line
	2200 3800 2100 3700
Entry Wire Line
	2200 3900 2100 3800
Entry Wire Line
	2200 4000 2100 3900
Entry Wire Line
	2200 4100 2100 4000
Text Label 1800 2900 2    50   ~ 0
A0
Text Label 1800 3000 2    50   ~ 0
A1
Text Label 1800 3100 2    50   ~ 0
A2
Text Label 1800 3200 2    50   ~ 0
A3
Text Label 1800 3300 2    50   ~ 0
A4
Text Label 1800 3400 2    50   ~ 0
A5
Text Label 1800 3500 2    50   ~ 0
A6
Text Label 1800 3600 2    50   ~ 0
A7
Text Label 1800 3700 2    50   ~ 0
A8
Text Label 1800 3800 2    50   ~ 0
A9
Text Label 1800 3900 2    50   ~ 0
A10
Text Label 1800 4000 2    50   ~ 0
A11
Wire Wire Line
	1400 4100 2100 4100
Wire Wire Line
	2100 4200 1400 4200
Wire Wire Line
	2100 4300 1400 4300
Wire Wire Line
	2100 4400 1400 4400
Wire Wire Line
	2100 4500 1400 4500
Wire Wire Line
	2100 4600 1400 4600
Wire Wire Line
	2100 4700 1400 4700
Entry Wire Line
	2200 4200 2100 4100
Entry Wire Line
	2200 4300 2100 4200
Entry Wire Line
	2200 4400 2100 4300
Entry Wire Line
	2200 4500 2100 4400
Entry Wire Line
	2200 4600 2100 4500
Entry Wire Line
	2200 4700 2100 4600
Entry Wire Line
	2200 4800 2100 4700
Text Label 1800 4100 2    50   ~ 0
A12
Text Label 1800 4200 2    50   ~ 0
A13
Text Label 1800 4300 2    50   ~ 0
A14
Text Label 1800 4400 2    50   ~ 0
A15
Text Label 1800 4500 2    50   ~ 0
A16
Text Label 1800 4600 2    50   ~ 0
A17
Text Label 1800 4700 2    50   ~ 0
A18
Text Label 1800 4800 2    50   ~ 0
A7
$Comp
L Device:R_Pack08 RN1
U 1 1 5C60B236
P 3800 3400
F 0 "RN1" V 3183 3400 50  0000 C CNN
F 1 "R_Pack08" V 3274 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-8" V 4275 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4900 1700 4900
Wire Wire Line
	1700 5000 1400 5000
Wire Wire Line
	1700 5100 1400 5100
Wire Wire Line
	1700 5200 1400 5200
Wire Wire Line
	1700 5300 1400 5300
Wire Wire Line
	1700 5400 1400 5400
Wire Wire Line
	1700 5500 1400 5500
Wire Wire Line
	1400 5600 1700 5600
Entry Wire Line
	1800 5000 1700 4900
Entry Wire Line
	1800 5100 1700 5000
Entry Wire Line
	1800 5200 1700 5100
Entry Wire Line
	1800 5300 1700 5200
Entry Wire Line
	1800 5400 1700 5300
Entry Wire Line
	1800 5500 1700 5400
Entry Wire Line
	1800 5600 1700 5500
Entry Wire Line
	1800 5700 1700 5600
Text Notes 2500 5750 2    50   ~ 0
DATA_BUS_8BIT
Text Label 1500 4900 0    50   ~ 0
D0
Text Label 1500 5000 0    50   ~ 0
D1
Text Label 1500 5100 0    50   ~ 0
D2
Text Label 1500 5200 0    50   ~ 0
D3
Text Label 1500 5300 0    50   ~ 0
D4
Text Label 1500 5400 0    50   ~ 0
D5
Text Label 1500 5500 0    50   ~ 0
D6
Text Label 1500 5600 0    50   ~ 0
D7
Wire Wire Line
	1400 6800 1800 6800
Wire Wire Line
	1800 6800 1800 6700
Wire Wire Line
	1800 6700 1400 6700
Text Notes 2750 6350 2    50   ~ 0
POWER_GROUND
Text Notes 2850 6600 2    50   ~ 0
POWER_POS_VOLT
Text Label 1750 6400 0    50   ~ 0
VSS
Text Label 1750 6500 0    50   ~ 0
VDD
Wire Wire Line
	1400 5800 1600 5800
Wire Wire Line
	1600 5800 1600 5900
Text Label 2750 5900 0    50   ~ 0
~OE
Text Label 1450 6000 0    50   ~ 0
~CE
Text Label 1550 6200 0    50   ~ 0
~WE
Wire Wire Line
	3600 3000 3400 3000
Wire Wire Line
	3400 3000 3400 3100
Wire Wire Line
	3400 3100 3600 3100
Wire Wire Line
	3600 3200 3400 3200
Wire Wire Line
	3400 3200 3400 3100
Connection ~ 3400 3100
Wire Wire Line
	3400 3200 3400 3300
Wire Wire Line
	3400 3300 3600 3300
Connection ~ 3400 3200
Wire Wire Line
	3600 3400 3400 3400
Wire Wire Line
	3400 3400 3400 3300
Connection ~ 3400 3300
Wire Wire Line
	3600 3500 3400 3500
Wire Wire Line
	3400 3500 3400 3400
Connection ~ 3400 3400
Wire Wire Line
	3600 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3500
Connection ~ 3400 3500
Wire Wire Line
	4000 3300 4500 3300
$Comp
L power:GND #PWR?
U 1 1 5C7629AE
P 3700 6700
F 0 "#PWR?" H 3700 6450 50  0001 C CNN
F 1 "GND" H 3705 6527 50  0000 C CNN
F 2 "" H 3700 6700 50  0001 C CNN
F 3 "" H 3700 6700 50  0001 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
Text Notes 1100 2300 0    50   ~ 0
Optional Power Indicator
Text Notes 2900 850  0    50   ~ 0
Optional Low Nybble\nSector Selection.
Text Notes 1800 1000 0    50   ~ 0
Optional High \n3-Bits\nSector \nSelection.
Wire Wire Line
	8300 5000 8300 4900
Wire Wire Line
	8300 5000 9800 5000
$Comp
L power:+5V #PWR?
U 1 1 5C7A1232
P 8300 4900
F 0 "#PWR?" H 8300 4750 50  0001 C CNN
F 1 "+5V" H 8315 5073 50  0000 C CNN
F 2 "" H 8300 4900 50  0001 C CNN
F 3 "" H 8300 4900 50  0001 C CNN
	1    8300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4800 8600 5200
Wire Wire Line
	8600 4800 9700 4800
$Comp
L power:GND #PWR?
U 1 1 5C7B9F85
P 8600 5200
F 0 "#PWR?" H 8600 4950 50  0001 C CNN
F 1 "GND" H 8605 5027 50  0000 C CNN
F 2 "" H 8600 5200 50  0001 C CNN
F 3 "" H 8600 5200 50  0001 C CNN
	1    8600 5200
	1    0    0    -1  
$EndComp
Wire Bus Line
	7900 3500 7900 1900
Wire Bus Line
	7900 3500 9100 3500
Wire Bus Line
	4900 1900 7900 1900
Wire Bus Line
	7300 4600 9500 4600
Connection ~ 7300 4600
Wire Bus Line
	7300 4600 7300 5800
Wire Wire Line
	7700 3800 7700 6200
Wire Wire Line
	7700 6200 3100 6200
Wire Wire Line
	3100 6200 3100 6000
Wire Wire Line
	7700 3800 9300 3800
Wire Wire Line
	3100 5400 3500 5400
Wire Bus Line
	2200 4200 2800 4200
Wire Bus Line
	2800 4200 2800 2700
Wire Bus Line
	2800 2700 4900 2700
Connection ~ 4900 2700
Wire Bus Line
	2200 4800 2500 4800
Wire Bus Line
	2500 4800 2500 2500
Wire Bus Line
	2500 2500 4600 2500
Wire Bus Line
	4600 2100 4600 2500
Connection ~ 4600 2500
Wire Bus Line
	1800 5800 7300 5800
Wire Wire Line
	3700 5700 3700 6400
Wire Wire Line
	1400 6400 3700 6400
Connection ~ 3700 6400
Wire Wire Line
	3700 6400 3700 6700
Wire Wire Line
	2650 6500 2650 4900
Wire Wire Line
	2650 4900 3700 4900
Wire Wire Line
	1400 6500 2650 6500
Connection ~ 3700 4900
Wire Wire Line
	3700 4900 3700 5100
Wire Wire Line
	4600 5900 4600 4900
Wire Wire Line
	1600 5900 4600 5900
Connection ~ 4600 4900
Wire Wire Line
	4600 4900 5300 4900
Wire Wire Line
	1400 6000 3100 6000
Connection ~ 3100 6000
Wire Wire Line
	3100 6000 3100 5400
Wire Wire Line
	2900 6200 2900 6100
Wire Wire Line
	2900 6100 4500 6100
Wire Wire Line
	4500 6100 4500 4600
Wire Wire Line
	1400 6200 2900 6200
Wire Bus Line
	4900 1900 4900 2700
Wire Bus Line
	2200 4300 2200 4800
Wire Bus Line
	2200 2100 4600 2100
Wire Bus Line
	9500 3800 9500 4600
Wire Bus Line
	7300 3800 7300 4600
Wire Bus Line
	1800 5000 1800 5800
Wire Bus Line
	4900 2700 4900 3600
Wire Bus Line
	9100 2300 9100 3500
Wire Bus Line
	4600 2500 4600 4300
Wire Bus Line
	2200 3000 2200 4200
Connection ~ 4500 4600
Wire Wire Line
	4500 4600 4150 4600
Text Notes 900  7200 0    50   ~ 0
-CE to be changed to CE\n+5V to be changed to GND???to review.!
$EndSCHEMATC
