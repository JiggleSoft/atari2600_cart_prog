EESchema Schematic File Version 4
LIBS:rom_cart-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atari 2600 Budget ROM Cartridge"
Date "2019-02-22"
Rev "0.1.2"
Comp "JiggleSoft"
Comment1 "https://github.com/JiggleSoft/atari2600_cart_prog"
Comment2 "Creative Commons Attribution 4.0 International Licence"
Comment3 "http://creativecommons.org/licenses/by/4.0/"
Comment4 "Justin Lane (atari2600@jigglesoft.co.uk)"
$EndDescr
$Comp
L Memory_Flash_Parallel_Microchip:SST39SF040-70-4C-NHE U1
U 1 1 5C520C1F
P 8200 4700
F 0 "U1" H 8200 6167 50  0000 C CNN
F 1 "SST39SF040-70-4C-NHE" H 8200 6076 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_11.4x14.0mm_P1.27mm" H 8200 5000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005022C.pdf" H 8200 5000 50  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C520D1A
P 9500 4650
F 0 "C1" H 9615 4696 50  0000 L CNN
F 1 "0.1uF" H 9615 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9538 4500 50  0001 C CNN
F 3 "~" H 9500 4650 50  0001 C CNN
F 4 "20%" H 9500 4650 50  0001 C CNN "Tolerance"
F 5 "16V" H 9500 4650 50  0001 C CNN "Voltage"
	1    9500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3600 8800 3600
Wire Wire Line
	9500 5700 9500 6000
$Comp
L power:GND #PWR0101
U 1 1 5C520E3F
P 9500 6000
F 0 "#PWR0101" H 9500 5750 50  0001 C CNN
F 1 "GND" H 9505 5827 50  0000 C CNN
F 2 "" H 9500 6000 50  0001 C CNN
F 3 "" H 9500 6000 50  0001 C CNN
	1    9500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5700 8800 5700
Connection ~ 9500 3600
$Comp
L power:+5V #PWR0103
U 1 1 5C520FED
P 9500 3300
F 0 "#PWR0103" H 9500 3150 50  0001 C CNN
F 1 "+5V" H 9515 3473 50  0000 C CNN
F 2 "" H 9500 3300 50  0001 C CNN
F 3 "" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5C5213C2
P 6200 5000
F 0 "#PWR0104" H 6200 4850 50  0001 C CNN
F 1 "+5V" H 6215 5173 50  0000 C CNN
F 2 "" H 6200 5000 50  0001 C CNN
F 3 "" H 6200 5000 50  0001 C CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C5216C7
P 6200 5250
F 0 "R1" V 5993 5250 50  0000 C CNN
F 1 "10K" V 6084 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 5250 50  0001 C CNN
F 3 "~" H 6200 5250 50  0001 C CNN
	1    6200 5250
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5C521E77
P 9500 1300
F 0 "SW1" H 9500 1767 50  0000 C CNN
F 1 "SW_DIP_x04" H 9500 1676 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 9500 1300 50  0001 C CNN
F 3 "" H 9500 1300 50  0001 C CNN
	1    9500 1300
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x04 SW2
U 1 1 5C521F83
P 7800 1400
F 0 "SW2" H 7800 1867 50  0000 C CNN
F 1 "SW_DIP_x04" H 7800 1776 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 7800 1400 50  0001 C CNN
F 3 "" H 7800 1400 50  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C52219D
P 5700 4850
F 0 "#PWR0107" H 5700 4600 50  0001 C CNN
F 1 "GND" H 5705 4677 50  0000 C CNN
F 2 "" H 5700 4850 50  0001 C CNN
F 3 "" H 5700 4850 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C523719
P 8050 2000
F 0 "R2" V 7843 2000 50  0000 C CNN
F 1 "R" V 7934 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7980 2000 50  0001 C CNN
F 3 "~" H 8050 2000 50  0001 C CNN
	1    8050 2000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C52382A
P 7550 2000
F 0 "D1" H 7541 2216 50  0000 C CNN
F 1 "LED" H 7541 2125 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7550 2000 50  0001 C CNN
F 3 "~" H 7550 2000 50  0001 C CNN
	1    7550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1500 9000 1500
Wire Wire Line
	9200 1400 8900 1400
Wire Wire Line
	9200 1300 8800 1300
Wire Wire Line
	9200 1200 8700 1200
Wire Wire Line
	9800 1200 9900 1200
Wire Wire Line
	9900 1200 9900 1300
Wire Wire Line
	9900 1500 9800 1500
Wire Wire Line
	9800 1400 9900 1400
Connection ~ 9900 1400
Wire Wire Line
	9900 1400 9900 1500
Wire Wire Line
	9800 1300 9900 1300
Connection ~ 9900 1300
Wire Wire Line
	9900 1300 9900 1400
Wire Wire Line
	9900 1200 10200 1200
Wire Wire Line
	10200 1200 10200 1000
$Comp
L power:+5V #PWR0108
U 1 1 5C52CB54
P 10200 1000
F 0 "#PWR0108" H 10200 850 50  0001 C CNN
F 1 "+5V" H 10215 1173 50  0000 C CNN
F 2 "" H 10200 1000 50  0001 C CNN
F 3 "" H 10200 1000 50  0001 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1200 8600 1200
Wire Wire Line
	8600 1200 8600 2100
Wire Wire Line
	8100 1300 8500 1300
Wire Wire Line
	8500 1300 8500 2100
Wire Wire Line
	8100 1400 8400 1400
Wire Wire Line
	8400 1400 8400 2100
Wire Wire Line
	7100 2000 7100 2200
$Comp
L power:GND #PWR0109
U 1 1 5C533D3A
P 7100 2200
F 0 "#PWR0109" H 7100 1950 50  0001 C CNN
F 1 "GND" H 7105 2027 50  0000 C CNN
F 2 "" H 7100 2200 50  0001 C CNN
F 3 "" H 7100 2200 50  0001 C CNN
	1    7100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2000 7400 2000
Wire Wire Line
	7900 2000 7700 2000
Wire Wire Line
	7500 1200 7400 1200
Wire Wire Line
	7400 1200 7400 1300
Wire Wire Line
	7400 1500 7500 1500
Wire Wire Line
	7500 1300 7400 1300
Connection ~ 7400 1300
Wire Wire Line
	7400 1300 7400 1400
Wire Wire Line
	7500 1400 7400 1400
Connection ~ 7400 1400
Wire Wire Line
	7400 1400 7400 1500
Connection ~ 9900 1200
Wire Wire Line
	7400 1200 7100 1200
Wire Wire Line
	7100 1200 7100 1000
$Comp
L power:+5V #PWR0110
U 1 1 5C53F0FE
P 7100 1000
F 0 "#PWR0110" H 7100 850 50  0001 C CNN
F 1 "+5V" H 7115 1173 50  0000 C CNN
F 2 "" H 7100 1000 50  0001 C CNN
F 3 "" H 7100 1000 50  0001 C CNN
	1    7100 1000
	1    0    0    -1  
$EndComp
Connection ~ 7400 1200
Wire Wire Line
	8100 1500 8300 1500
Wire Wire Line
	8300 1500 8300 1700
Wire Wire Line
	8300 2000 8200 2000
Wire Wire Line
	6200 5000 6200 5100
Wire Wire Line
	9000 1500 9000 2100
Wire Wire Line
	8900 1400 8900 2100
Wire Wire Line
	8800 1300 8800 2100
Wire Wire Line
	8700 1200 8700 2100
Entry Wire Line
	9100 4600 9200 4700
Entry Wire Line
	9100 4700 9200 4800
Entry Wire Line
	9100 4800 9200 4900
Entry Wire Line
	9100 4900 9200 5000
Entry Wire Line
	9100 5000 9200 5100
Entry Wire Line
	9100 5100 9200 5200
Entry Wire Line
	9100 5200 9200 5300
Entry Wire Line
	9100 5300 9200 5400
Wire Wire Line
	8800 4600 9100 4600
Text Label 8900 4600 0    50   ~ 0
D0
Text Label 8900 4700 0    50   ~ 0
D1
Text Label 8900 4800 0    50   ~ 0
D2
Text Label 8900 4900 0    50   ~ 0
D3
Text Label 8900 5000 0    50   ~ 0
D4
Text Label 8900 5100 0    50   ~ 0
D5
Text Label 8900 5200 0    50   ~ 0
D6
Text Label 8900 5300 0    50   ~ 0
D7
Text Label 8650 6100 0    50   ~ 0
DATA_BUS
Wire Wire Line
	1300 3700 2600 3700
Wire Wire Line
	2600 3800 1300 3800
Wire Wire Line
	2600 3900 1300 3900
Wire Wire Line
	2600 4000 1300 4000
Wire Wire Line
	2600 4100 1300 4100
Wire Wire Line
	2600 4200 1300 4200
Wire Wire Line
	2600 4300 1300 4300
Wire Wire Line
	1300 4400 2600 4400
Wire Wire Line
	2600 4500 1300 4500
Wire Wire Line
	2600 4600 1300 4600
Wire Wire Line
	2600 4700 1300 4700
Wire Wire Line
	2600 4800 1300 4800
Entry Wire Line
	2700 4700 2600 4800
Entry Wire Line
	2700 4600 2600 4700
Entry Wire Line
	2700 4500 2600 4600
Entry Wire Line
	2700 4400 2600 4500
Entry Wire Line
	2700 4300 2600 4400
Entry Wire Line
	2700 4200 2600 4300
Entry Wire Line
	2700 4100 2600 4200
Entry Wire Line
	2700 4000 2600 4100
Entry Wire Line
	2700 3900 2600 4000
Entry Wire Line
	2700 3800 2600 3900
Entry Wire Line
	2700 3700 2600 3800
Entry Wire Line
	2700 3600 2600 3700
Entry Wire Line
	2300 5300 2200 5200
Entry Wire Line
	2300 5400 2200 5300
Entry Wire Line
	2300 5500 2200 5400
Entry Wire Line
	2300 5600 2200 5500
Entry Wire Line
	2300 5700 2200 5600
Entry Wire Line
	2300 5800 2200 5700
Entry Wire Line
	2300 5900 2200 5800
Entry Wire Line
	2300 6000 2200 5900
Text Label 1600 3700 2    50   ~ 0
A0
Text Label 1600 3800 2    50   ~ 0
A1
Text Label 1600 3900 2    50   ~ 0
A2
Text Label 1600 4000 2    50   ~ 0
A3
Text Label 1600 4100 2    50   ~ 0
A4
Text Label 1600 4200 2    50   ~ 0
A5
Text Label 1600 4300 2    50   ~ 0
A6
Text Label 1600 4400 2    50   ~ 0
A7
Text Label 1600 4500 2    50   ~ 0
A8
Text Label 1600 4600 2    50   ~ 0
A9
Text Label 1600 4700 2    50   ~ 0
A10
Text Label 1600 4800 2    50   ~ 0
A11
Text Label 1600 5200 2    50   ~ 0
D0
Text Label 1600 5300 2    50   ~ 0
D1
Text Label 1600 5400 2    50   ~ 0
D2
Text Label 1600 5500 2    50   ~ 0
D3
Text Label 1600 5600 2    50   ~ 0
D4
Text Label 1600 5700 2    50   ~ 0
D5
Text Label 1600 5800 2    50   ~ 0
D6
Text Label 1600 5900 2    50   ~ 0
D7
Text Label 1600 5000 2    50   ~ 0
CS
Wire Wire Line
	1300 6100 2100 6100
Wire Wire Line
	1300 6300 2100 6300
Wire Wire Line
	2100 6300 2100 6100
Connection ~ 2100 6300
Wire Wire Line
	7600 3500 7300 3500
Entry Wire Line
	7200 3400 7300 3500
Wire Wire Line
	7600 3600 7300 3600
Entry Wire Line
	7200 3500 7300 3600
Wire Wire Line
	7600 3700 7300 3700
Entry Wire Line
	7200 3600 7300 3700
Wire Wire Line
	7600 3800 7300 3800
Entry Wire Line
	7200 3700 7300 3800
Wire Wire Line
	7600 3900 7300 3900
Entry Wire Line
	7200 3800 7300 3900
Wire Wire Line
	7600 4000 7300 4000
Entry Wire Line
	7200 3900 7300 4000
Wire Wire Line
	7600 4100 7300 4100
Entry Wire Line
	7200 4000 7300 4100
Wire Wire Line
	7600 4200 7300 4200
Entry Wire Line
	7200 4100 7300 4200
Wire Wire Line
	7600 4300 7300 4300
Entry Wire Line
	7200 4200 7300 4300
Wire Wire Line
	7600 4400 7300 4400
Entry Wire Line
	7200 4300 7300 4400
Wire Wire Line
	7600 4500 7300 4500
Entry Wire Line
	7200 4400 7300 4500
Wire Wire Line
	7600 4600 7300 4600
Entry Wire Line
	7200 4500 7300 4600
Wire Wire Line
	7600 4700 7000 4700
Entry Wire Line
	6900 4600 7000 4700
Wire Wire Line
	7600 4800 7000 4800
Entry Wire Line
	6900 4700 7000 4800
Wire Wire Line
	7600 4900 7000 4900
Entry Wire Line
	6900 4800 7000 4900
Wire Wire Line
	7600 5000 7000 5000
Entry Wire Line
	6900 4900 7000 5000
Wire Wire Line
	7600 5100 7000 5100
Entry Wire Line
	6900 5000 7000 5100
Wire Wire Line
	7600 5200 7000 5200
Entry Wire Line
	6900 5100 7000 5200
Wire Wire Line
	7600 5300 7000 5300
Entry Wire Line
	6900 5200 7000 5300
Text Label 6300 3300 0    50   ~ 0
ADDR_BUS_4K
Text Label 7400 3500 0    50   ~ 0
A0
Text Label 7400 3600 0    50   ~ 0
A1
Text Label 7400 3700 0    50   ~ 0
A2
Text Label 7400 3800 0    50   ~ 0
A3
Text Label 7400 3900 0    50   ~ 0
A4
Text Label 7400 4000 0    50   ~ 0
A5
Text Label 7400 4100 0    50   ~ 0
A6
Text Label 7400 4200 0    50   ~ 0
A7
Text Label 7400 4300 0    50   ~ 0
A8
Text Label 7400 4400 0    50   ~ 0
A9
Text Label 7400 4500 0    50   ~ 0
A10
Text Label 7400 4600 0    50   ~ 0
A11
Text Label 7100 4700 0    50   ~ 0
A12
Text Label 7100 4800 0    50   ~ 0
A13
Text Label 7100 4900 0    50   ~ 0
A14
Text Label 7100 5000 0    50   ~ 0
A15
Text Label 7100 5100 0    50   ~ 0
A16
Text Label 7100 5200 0    50   ~ 0
A17
Text Label 7100 5300 0    50   ~ 0
A18
Entry Wire Line
	6800 3900 6900 3800
Entry Wire Line
	6800 4000 6900 3900
Entry Wire Line
	6800 4100 6900 4000
Entry Wire Line
	6800 4200 6900 4100
Entry Wire Line
	6800 4300 6900 4200
Entry Wire Line
	6800 4400 6900 4300
Entry Wire Line
	6800 4500 6900 4400
Wire Wire Line
	6800 3900 6300 3900
Wire Wire Line
	6800 4000 6300 4000
Wire Wire Line
	6300 4100 6800 4100
Wire Wire Line
	6300 4300 6800 4300
Wire Wire Line
	6800 4400 6300 4400
Wire Wire Line
	6300 4500 6800 4500
Text Label 6600 3900 0    50   ~ 0
A12
Text Label 6600 4000 0    50   ~ 0
A13
Text Label 6600 4100 0    50   ~ 0
A14
Text Label 6600 4200 0    50   ~ 0
A15
Text Label 6600 4300 0    50   ~ 0
A16
Text Label 6600 4400 0    50   ~ 0
A17
Text Label 6600 4500 0    50   ~ 0
A18
Entry Wire Line
	8400 2100 8500 2200
Entry Wire Line
	8500 2100 8600 2200
Entry Wire Line
	8600 2100 8700 2200
Entry Wire Line
	8700 2100 8800 2200
Entry Wire Line
	8800 2100 8900 2200
Entry Wire Line
	8900 2100 9000 2200
Entry Wire Line
	9000 2100 9100 2200
Text Label 9400 2200 0    50   ~ 0
ADDR_BUS_SECTOR
Wire Notes Line
	8650 700  8650 2500
Wire Notes Line
	10400 2500 10400 700 
Wire Notes Line
	6900 1650 8650 1650
Wire Notes Line
	6900 700  10400 700 
Wire Notes Line
	6900 2500 10400 2500
Wire Notes Line
	6900 700  6900 2500
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5C7CF827
P 7250 1700
F 0 "JP1" H 7250 1912 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7250 1821 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 7250 1700 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1200 7100 1700
Wire Wire Line
	7100 1700 7150 1700
Connection ~ 7100 1200
Wire Wire Line
	7350 1700 8300 1700
Connection ~ 8300 1700
Wire Wire Line
	8300 1700 8300 2000
Wire Wire Line
	6800 5800 6800 4600
Wire Wire Line
	6800 4600 6300 4600
Text Label 7400 5800 0    50   ~ 0
~OE
Text Label 7400 5500 0    50   ~ 0
~WE
Text Label 9000 2000 1    50   ~ 0
A12
Text Label 8900 2000 1    50   ~ 0
A13
Text Label 8800 2000 1    50   ~ 0
A14
Text Label 8700 2000 1    50   ~ 0
A15
Text Label 8600 2000 1    50   ~ 0
A16
Text Label 8500 2000 1    50   ~ 0
A17
Text Label 8400 2000 1    50   ~ 0
A18
$Comp
L Conn_Atari_JiggleSoft:CONN_512K_CART_CARD J2
U 1 1 5C63258F
P 3350 900
F 0 "J2" V 5515 981 50  0000 C CNN
F 1 "CONN_512K_CART_CARD" V 5424 981 50  0000 C CNN
F 2 "Conn_Atari_JiggleSoft:Atari_2600_Cartridge_2x12_PCB_Edge" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3350 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1200 1400 1900
Wire Wire Line
	1500 1900 1500 1200
Wire Wire Line
	1600 1900 1600 1200
Wire Wire Line
	1700 1900 1700 1200
Wire Wire Line
	1800 1900 1800 1200
Wire Wire Line
	1900 1900 1900 1200
Wire Wire Line
	2000 1900 2000 1200
Wire Wire Line
	2100 1200 2100 1900
Wire Wire Line
	2200 1900 2200 1200
Wire Wire Line
	2300 1900 2300 1200
Wire Wire Line
	2400 1900 2400 1200
Wire Wire Line
	2500 1900 2500 1200
Entry Wire Line
	1500 2000 1400 1900
Entry Wire Line
	1600 2000 1500 1900
Entry Wire Line
	1700 2000 1600 1900
Entry Wire Line
	1800 2000 1700 1900
Entry Wire Line
	1900 2000 1800 1900
Entry Wire Line
	2000 2000 1900 1900
Entry Wire Line
	2100 2000 2000 1900
Entry Wire Line
	2200 2000 2100 1900
Entry Wire Line
	2300 2000 2200 1900
Entry Wire Line
	2400 2000 2300 1900
Entry Wire Line
	2500 2000 2400 1900
Entry Wire Line
	2600 2000 2500 1900
Text Label 1400 1600 1    50   ~ 0
A0
Text Label 1500 1600 1    50   ~ 0
A1
Text Label 1600 1600 1    50   ~ 0
A2
Text Label 1700 1600 1    50   ~ 0
A3
Text Label 1800 1600 1    50   ~ 0
A4
Text Label 1900 1600 1    50   ~ 0
A5
Text Label 2000 1600 1    50   ~ 0
A6
Text Label 2100 1600 1    50   ~ 0
A7
Text Label 2200 1600 1    50   ~ 0
A8
Text Label 2300 1600 1    50   ~ 0
A9
Text Label 2400 1600 1    50   ~ 0
A10
Text Label 2500 1600 1    50   ~ 0
A11
Wire Wire Line
	2600 1200 2600 1900
Wire Wire Line
	2700 1800 2700 1200
Wire Wire Line
	2800 1800 2800 1200
Wire Wire Line
	2900 1800 2900 1200
Wire Wire Line
	3000 1800 3000 1200
Wire Wire Line
	3100 1800 3100 1200
Wire Wire Line
	3200 1800 3200 1200
Entry Wire Line
	2700 2000 2600 1900
Entry Wire Line
	2800 1900 2700 1800
Entry Wire Line
	2900 1900 2800 1800
Entry Wire Line
	3000 1900 2900 1800
Entry Wire Line
	3100 1900 3000 1800
Entry Wire Line
	3200 1900 3100 1800
Entry Wire Line
	3300 1900 3200 1800
Text Label 2600 1600 1    50   ~ 0
A12
Text Label 2700 1500 1    50   ~ 0
A13
Text Label 2800 1500 1    50   ~ 0
A14
Text Label 2900 1500 1    50   ~ 0
A15
Text Label 3000 1500 1    50   ~ 0
A16
Text Label 3100 1500 1    50   ~ 0
A17
Text Label 3200 1500 1    50   ~ 0
A18
$Comp
L Device:R_Pack08 RN1
U 1 1 5C60B236
P 6100 4300
F 0 "RN1" V 5600 4300 50  0000 C CNN
F 1 "10K X 8" V 6500 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-8" V 6575 4300 50  0001 C CNN
F 3 "~" H 6100 4300 50  0001 C CNN
F 4 "65mW" V 6100 4300 50  0001 C CNN "Power"
F 5 "<=10%" V 6100 4300 50  0001 C CNN "Tolerance"
	1    6100 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1200 3400 1500
Wire Wire Line
	3500 1500 3500 1200
Wire Wire Line
	3600 1500 3600 1200
Wire Wire Line
	3700 1500 3700 1200
Wire Wire Line
	3800 1500 3800 1200
Wire Wire Line
	3900 1500 3900 1200
Wire Wire Line
	4000 1500 4000 1200
Wire Wire Line
	4100 1200 4100 1500
Entry Wire Line
	3500 1600 3400 1500
Entry Wire Line
	3600 1600 3500 1500
Entry Wire Line
	3700 1600 3600 1500
Entry Wire Line
	3800 1600 3700 1500
Entry Wire Line
	3900 1600 3800 1500
Entry Wire Line
	4000 1600 3900 1500
Entry Wire Line
	4100 1600 4000 1500
Entry Wire Line
	4200 1600 4100 1500
Text Label 3400 1300 3    50   ~ 0
D0
Text Label 3500 1300 3    50   ~ 0
D1
Text Label 3600 1300 3    50   ~ 0
D2
Text Label 3700 1300 3    50   ~ 0
D3
Text Label 3800 1300 3    50   ~ 0
D4
Text Label 3900 1300 3    50   ~ 0
D5
Text Label 4000 1300 3    50   ~ 0
D6
Text Label 4100 1300 3    50   ~ 0
D7
Wire Wire Line
	5300 1200 5300 1600
Wire Wire Line
	5200 1600 5200 1200
Text Label 4900 1300 3    50   ~ 0
VSS
Text Label 5000 1300 3    50   ~ 0
VDD
Text Label 4300 1300 3    50   ~ 0
~OE
Text Label 4500 1300 3    50   ~ 0
CE
Text Label 4700 1300 3    50   ~ 0
~WE
Wire Wire Line
	5900 3900 5700 3900
Wire Wire Line
	5700 3900 5700 4000
Wire Wire Line
	5700 4000 5900 4000
Wire Wire Line
	5900 4100 5700 4100
Wire Wire Line
	5700 4100 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	5700 4100 5700 4200
Wire Wire Line
	5700 4200 5900 4200
Connection ~ 5700 4100
Wire Wire Line
	5900 4300 5700 4300
Wire Wire Line
	5700 4300 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5900 4400 5700 4400
Wire Wire Line
	5700 4400 5700 4300
Connection ~ 5700 4300
Wire Wire Line
	5900 4500 5700 4500
Wire Wire Line
	5700 4500 5700 4400
Connection ~ 5700 4400
Wire Wire Line
	6300 4200 6800 4200
Text Notes 7350 2300 0    50   ~ 0
Optional Power Indicator
Text Notes 9050 950  0    50   ~ 0
Optional Low Nybble\nManual Sector Selection.
Text Notes 8100 1100 0    50   ~ 0
Optional High \n3-Bits\nSector \nSelection.
Wire Wire Line
	5000 1200 5000 2700
Text Label 3350 3300 2    50   ~ 0
ADDR_BUS_4K
Text Label 3400 6100 2    50   ~ 0
DATA_BUS
Text Label 2400 6300 2    50   ~ 0
GND
Text Label 2400 6400 2    50   ~ 0
VCC
Text Notes 1400 4200 3    50   ~ 0
ATARI 2600 CARTRIDGE PCB CARD EDGE
Text Notes 600  2800 0    50   ~ 0
Note: Cannot physically connect to both the \nprogrammer and console at the same time, \nso ERC issues from both PCB card edge \nconnectors are not real issues.
Text Label 9500 3400 0    50   ~ 0
VDD
Text Notes 7350 3150 0    50   ~ 0
ATARI 2600 CARTRIDGE ROM FLASH MEMORY
Text Notes 1950 700  0    50   ~ 0
ATARI 2600 CARTRIDGE ROM FLASH MEMORY PROGRAMER PCB CARD EDGE
Wire Wire Line
	8800 4700 9100 4700
Wire Wire Line
	8800 4800 9100 4800
Wire Wire Line
	8800 4900 9100 4900
Wire Wire Line
	8800 5200 9100 5200
Wire Wire Line
	8800 5300 9100 5300
Wire Wire Line
	9500 3600 9500 4500
Connection ~ 9500 5700
Text Label 9500 5900 0    50   ~ 0
VSS
Wire Wire Line
	5700 4500 5700 4600
Connection ~ 5700 4500
Wire Wire Line
	5700 4600 5900 4600
Wire Wire Line
	5700 4600 5700 4850
Connection ~ 5700 4600
Text Label 5700 4800 0    50   ~ 0
VSS
Text Label 6100 3600 0    50   ~ 0
ADDR_BUS_SECTOR
Wire Wire Line
	9500 3300 9500 3600
Wire Wire Line
	6200 5500 7600 5500
Text Label 6200 5050 0    50   ~ 0
VDD
Wire Wire Line
	6200 5500 6200 5400
Text Label 7400 5700 0    50   ~ 0
~CE
Wire Wire Line
	6800 5800 7600 5800
Text Label 3350 5000 0    50   ~ 0
CE
$Comp
L power:GND #PWR0102
U 1 1 5C94C2E6
P 3800 5500
F 0 "#PWR0102" H 3800 5250 50  0001 C CNN
F 1 "GND" H 3805 5327 50  0000 C CNN
F 2 "" H 3800 5500 50  0001 C CNN
F 3 "" H 3800 5500 50  0001 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5250 3800 5500
Text Label 3800 5450 0    50   ~ 0
VSS
$Comp
L power:+5V #PWR0106
U 1 1 5C95849C
P 3800 4650
F 0 "#PWR0106" H 3800 4500 50  0001 C CNN
F 1 "+5V" H 3815 4823 50  0000 C CNN
F 2 "" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4650 3800 4750
Text Label 3800 4700 0    50   ~ 0
VDD
Wire Wire Line
	4900 1200 4900 1600
Wire Wire Line
	9500 4800 9500 5700
Wire Wire Line
	8800 5100 9100 5100
Wire Wire Line
	8800 5000 9100 5000
Connection ~ 6200 5500
Connection ~ 6800 5800
Text Label 4350 5000 0    50   ~ 0
~CE
Text Label 4200 2700 1    50   ~ 0
DATA_BUS
Text Label 2700 2700 1    50   ~ 0
ADDR_BUS_4K
Text Label 3300 2000 3    50   ~ 0
ADDR_BUS_SECTOR
Wire Wire Line
	1300 5000 3200 5000
Wire Bus Line
	2700 3300 7200 3300
Wire Wire Line
	4500 5700 4500 5000
Wire Wire Line
	4500 5000 4100 5000
Wire Wire Line
	4500 5700 7600 5700
Wire Bus Line
	2300 6100 3000 6100
Wire Wire Line
	9900 6300 9900 5700
Wire Wire Line
	9900 5700 9500 5700
Wire Wire Line
	2100 6300 9900 6300
Wire Wire Line
	10000 6400 10000 3600
Wire Wire Line
	10000 3600 9500 3600
Wire Wire Line
	1300 6400 10000 6400
Wire Bus Line
	2700 2000 2700 3300
Connection ~ 2700 3300
Wire Bus Line
	3300 3000 3800 3000
Wire Bus Line
	3800 3000 3800 3600
Wire Bus Line
	3300 1900 3300 3000
Wire Bus Line
	3800 3600 6900 3600
Wire Bus Line
	4200 3900 3000 3900
Wire Bus Line
	3000 3900 3000 6100
Wire Bus Line
	4200 1600 4200 3900
Connection ~ 3000 6100
Wire Bus Line
	3000 6100 9200 6100
Wire Wire Line
	4300 4400 4800 4400
Wire Wire Line
	4800 4400 4800 5800
Wire Wire Line
	4300 1200 4300 4400
Wire Wire Line
	4800 5800 6800 5800
Wire Wire Line
	4500 4200 3200 4200
Wire Wire Line
	3200 4200 3200 5000
Wire Wire Line
	4500 1200 4500 4200
Connection ~ 3200 5000
Wire Wire Line
	3200 5000 3500 5000
Wire Wire Line
	4700 1200 4700 5500
Wire Wire Line
	4700 5500 6200 5500
Wire Wire Line
	4900 2800 9900 2800
Wire Wire Line
	9900 2800 9900 5700
Connection ~ 9900 5700
Wire Wire Line
	5000 2700 10000 2700
Wire Wire Line
	10000 2700 10000 3600
Connection ~ 10000 3600
Wire Wire Line
	5200 1600 4900 1600
Connection ~ 4900 1600
Wire Wire Line
	4900 1600 4900 2800
NoConn ~ 5300 1600
Text Label 5200 1450 1    50   ~ 0
~CDET
Text Label 5300 1450 1    50   ~ 0
PWR
Text Label 1900 6100 0    50   ~ 0
~EXROM
Wire Bus Line
	3600 7600 3900 7600
Wire Bus Line
	3900 7600 3900 7500
Wire Bus Line
	3900 7500 3600 7500
Wire Bus Line
	3600 7500 3600 7600
Wire Bus Line
	3600 7500 3600 7300
Wire Bus Line
	3600 7300 3400 7300
Wire Bus Line
	3400 7300 3400 7100
Connection ~ 3600 7500
Wire Bus Line
	3450 7100 3450 7050
Wire Bus Line
	3450 7050 3400 7050
Wire Bus Line
	3400 7050 3400 6700
Wire Bus Line
	4100 6700 4100 7050
Wire Bus Line
	4100 7050 4050 7050
Wire Bus Line
	4050 7050 4050 7100
Wire Bus Line
	4050 7100 4100 7100
Wire Bus Line
	4100 7100 4100 7300
Wire Bus Line
	4100 7300 3900 7300
Wire Bus Line
	3900 7300 3900 7500
Connection ~ 3900 7500
Wire Bus Line
	3400 7100 3450 7100
Wire Bus Line
	3550 6700 3550 6600
Wire Bus Line
	3950 6600 3950 6700
Text Notes 3550 7150 0    50   ~ 0
FLASH\nROM\nCARTRIDGE\nPCB
Text Notes 3950 7650 0    50   ~ 0
12x2 PCB CARD \nEDGE CONNECTOR (CONSOLE)
Text Notes 4000 6650 0    50   ~ 0
36x2 PCB CARD\nEDGE CONNECTOR (PROGRAMMING)
$Comp
L 74xGxx_JiggleSoft:74HCT1G04 U2
U 1 1 5C70BC2A
P 3800 5000
F 0 "U2" H 3600 5200 50  0000 L CNN
F 1 "74HCT1G04" H 3850 4800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 3800 5250 50  0001 C CNN
F 3 "" H 3800 5250 50  0001 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
$Comp
L Conn_Atari_JiggleSoft:CONN_A2K6_CART_CARD J1
U 1 1 5C620ECB
P 1000 5050
F 0 "J1" V 2600 5100 50  0000 R CNN
F 1 "CONN_A2K6_CART_CARD" V 2500 5750 50  0000 R CNN
F 2 "Conn_Atari_JiggleSoft:Atari_2600_Cartridge_2x12_PCB_Edge" H 1000 4000 50  0001 C CNN
F 3 "" H 1000 4000 50  0001 C CNN
	1    1000 5050
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Pack08 RN2
U 1 1 5C70BD08
P 1900 5600
F 0 "RN2" V 1400 5600 50  0000 C CNN
F 1 "R470 X 8" V 2300 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-8" V 2375 5600 50  0001 C CNN
F 3 "~" H 1900 5600 50  0001 C CNN
F 4 "TBD" V 1900 5600 50  0001 C CNN "Power"
F 5 "5%" V 1900 5600 50  0001 C CNN "Tolerance"
	1    1900 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5200 2100 5200
Wire Wire Line
	2200 5300 2100 5300
Wire Wire Line
	2100 5400 2200 5400
Wire Wire Line
	2200 5500 2100 5500
Wire Wire Line
	2100 5600 2200 5600
Wire Wire Line
	2200 5700 2100 5700
Wire Wire Line
	2200 5800 2100 5800
Wire Wire Line
	1700 5900 1300 5900
Wire Wire Line
	1300 5800 1700 5800
Wire Wire Line
	1700 5700 1300 5700
Wire Wire Line
	1300 5600 1700 5600
Wire Wire Line
	1700 5500 1300 5500
Wire Wire Line
	1300 5400 1700 5400
Wire Wire Line
	1700 5300 1300 5300
Wire Wire Line
	1300 5200 1700 5200
Text Label 6650 4600 0    50   ~ 0
~OE
Text Notes 2150 5150 0    50   ~ 0
Power TBD edit RN2
Wire Wire Line
	2100 5900 2200 5900
Wire Bus Line
	3650 6600 3650 6700
Wire Bus Line
	3550 6600 3950 6600
Wire Bus Line
	3400 6700 4100 6700
Text Notes 5000 650  0    50   Italic 10
TODO: Check position of interlock of readily available 36-pin card sockets\n
Wire Bus Line
	2800 1900 3300 1900
Wire Bus Line
	8500 2200 10200 2200
Wire Bus Line
	3500 1600 4200 1600
Wire Bus Line
	9200 4700 9200 6100
Wire Bus Line
	2300 5300 2300 6100
Wire Bus Line
	2700 3300 2700 4700
Wire Bus Line
	7200 3300 7200 4500
Wire Bus Line
	6900 3600 6900 5200
Wire Bus Line
	1500 2000 2700 2000
$EndSCHEMATC
