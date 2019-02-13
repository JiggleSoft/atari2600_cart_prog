EESchema Schematic File Version 4
LIBS:rom_ram_pld_cart-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atari 2600 Budget ROM/RAM/Bank Switching Cartridge"
Date ""
Rev "0.0.0"
Comp "JiggleSoft"
Comment1 "https://github.com/JiggleSoft/atari2600_cart_prog"
Comment2 "CC Attribution 3.0 Unported"
Comment3 "http://creativecommons.org/licenses/by/3.0/"
Comment4 "Justin Lane (atari2600@jigglesoft.co.uk)"
$EndDescr
$Comp
L JiggleSoft_Conn_Atari:CONN_A2K6_CART_CARD J?
U 1 1 5C649CA3
P 8700 3550
F 0 "J?" V 7250 3600 50  0000 R CNN
F 1 "CONN_A2K6_CART_CARD" V 10150 4000 50  0000 R CNN
F 2 "" H 8700 2500 50  0001 C CNN
F 3 "" H 8700 2500 50  0001 C CNN
	1    8700 3550
	0    -1   -1   0   
$EndComp
$Comp
L JiggleSoft_Conn_Atari:CONN_512K_CART_CARD J?
U 1 1 5C649D19
P 950 3900
F 0 "J?" V 3115 3981 50  0000 C CNN
F 1 "CONN_512K_CART_CARD" V 3024 3981 50  0000 C CNN
F 2 "" H 1500 3900 50  0001 C CNN
F 3 "" H 1500 3900 50  0001 C CNN
	1    950  3900
	0    1    -1   0   
$EndComp
$Comp
L Microchip_Parallel_Flash:SST39SF040-70-4C-NHE U?
U 1 1 5C64A53E
P 2100 3550
F 0 "U?" H 2100 5017 50  0000 C CNN
F 1 "SST39SF040-70-4C-NHE" H 2100 4926 50  0000 C CNN
F 2 "" H 2100 3850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005022C.pdf" H 2100 3850 50  0001 C CNN
	1    2100 3550
	1    0    0    -1  
$EndComp
$Comp
L Microchip_CPLD:ATF1502AS(L)-44J U?
U 1 1 5C64B059
P 3800 3550
F 0 "U?" H 3800 5017 50  0000 C CNN
F 1 "ATF1502AS(L)-44J" H 3800 4926 50  0000 C CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005022C.pdf" H 3800 3850 50  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C64B1CF
P 2050 5050
F 0 "C?" H 2165 5096 50  0000 L CNN
F 1 "C" H 2165 5005 50  0000 L CNN
F 2 "" H 2088 4900 50  0001 C CNN
F 3 "~" H 2050 5050 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C64B1FF
P 3750 5050
F 0 "C?" H 3865 5096 50  0000 L CNN
F 1 "C" H 3865 5005 50  0000 L CNN
F 2 "" H 3788 4900 50  0001 C CNN
F 3 "~" H 3750 5050 50  0001 C CNN
	1    3750 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C64B302
P 3550 5500
F 0 "R?" H 3620 5546 50  0000 L CNN
F 1 "R" H 3620 5455 50  0000 L CNN
F 2 "" V 3480 5500 50  0001 C CNN
F 3 "~" H 3550 5500 50  0001 C CNN
	1    3550 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C64B397
P 4000 5550
F 0 "D?" H 3991 5766 50  0000 C CNN
F 1 "LED" H 3991 5675 50  0000 C CNN
F 2 "" H 4000 5550 50  0001 C CNN
F 3 "~" H 4000 5550 50  0001 C CNN
	1    4000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C64B42F
P 3550 6000
F 0 "R?" H 3620 6046 50  0000 L CNN
F 1 "R" H 3620 5955 50  0000 L CNN
F 2 "" V 3480 6000 50  0001 C CNN
F 3 "~" H 3550 6000 50  0001 C CNN
	1    3550 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C64B435
P 4000 6050
F 0 "D?" H 3991 6266 50  0000 C CNN
F 1 "LED" H 3991 6175 50  0000 C CNN
F 2 "" H 4000 6050 50  0001 C CNN
F 3 "~" H 4000 6050 50  0001 C CNN
	1    4000 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-JTAG-10 J?
U 1 1 5C64B494
P 3850 1250
F 0 "J?" H 3470 1296 50  0000 R CNN
F 1 "AVR-JTAG-10" H 3470 1205 50  0000 R CNN
F 2 "" V 3700 1400 50  0001 C CNN
F 3 " ~" H 2575 700 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C64BAB8
P 4750 5500
F 0 "R?" H 4820 5546 50  0000 L CNN
F 1 "R" H 4820 5455 50  0000 L CNN
F 2 "" V 4680 5500 50  0001 C CNN
F 3 "~" H 4750 5500 50  0001 C CNN
	1    4750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C64BABE
P 5200 5550
F 0 "D?" H 5191 5766 50  0000 C CNN
F 1 "LED" H 5191 5675 50  0000 C CNN
F 2 "" H 5200 5550 50  0001 C CNN
F 3 "~" H 5200 5550 50  0001 C CNN
	1    5200 5550
	1    0    0    -1  
$EndComp
Text Notes 3650 3050 0    50   ~ 0
TODO: CORRECT SYMBOL PINOUT ASSIGNMENT
Text Notes 9250 1900 0    50   ~ 0
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\nWORK IN PROGRESS\n!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\nWORK IN PROGRESS\n!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\nWORK IN PROGRESS\n!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\n
Wire Wire Line
	8400 2200 8100 2200
Wire Wire Line
	8400 2300 8100 2300
Wire Wire Line
	8400 2400 8100 2400
Wire Wire Line
	8400 2500 8100 2500
Wire Wire Line
	8400 2600 8100 2600
Wire Wire Line
	8400 2700 8100 2700
Wire Wire Line
	8400 2800 8100 2800
Wire Wire Line
	8400 2900 8100 2900
Wire Wire Line
	8400 3000 8100 3000
Wire Wire Line
	8400 3100 8100 3100
Wire Wire Line
	8400 3200 8100 3200
Wire Wire Line
	8400 3300 8100 3300
Entry Wire Line
	8100 2200 8000 2300
Entry Wire Line
	8100 2300 8000 2400
Entry Wire Line
	8100 2400 8000 2500
Entry Wire Line
	8100 2500 8000 2600
Entry Wire Line
	8100 2600 8000 2700
Entry Wire Line
	8100 2700 8000 2800
Entry Wire Line
	8100 2800 8000 2900
Entry Wire Line
	8100 2900 8000 3000
Entry Wire Line
	8100 3000 8000 3100
Entry Wire Line
	8100 3100 8000 3200
Entry Wire Line
	8100 3200 8000 3300
Entry Wire Line
	8100 3300 8000 3400
Wire Bus Line
	8000 3400 7300 3400
Wire Wire Line
	8400 3700 8100 3700
Wire Wire Line
	8400 3800 8100 3800
Wire Wire Line
	8400 3900 8100 3900
Wire Wire Line
	8400 4000 8100 4000
Wire Wire Line
	8400 4100 8100 4100
Wire Wire Line
	8400 4200 8100 4200
Wire Wire Line
	8400 4300 8100 4300
Wire Wire Line
	8400 4400 8100 4400
Entry Wire Line
	8100 3700 8000 3800
Entry Wire Line
	8100 3800 8000 3900
Entry Wire Line
	8100 3900 8000 4000
Entry Wire Line
	8100 4000 8000 4100
Entry Wire Line
	8100 4100 8000 4200
Entry Wire Line
	8100 4200 8000 4300
Entry Wire Line
	8100 4300 8000 4400
Entry Wire Line
	8100 4400 8000 4500
Wire Bus Line
	8000 4500 7300 4500
Wire Wire Line
	7300 4600 8400 4600
Wire Wire Line
	8400 4800 7300 4800
Wire Wire Line
	8400 4900 7300 4900
Wire Wire Line
	8400 3500 7300 3500
Text Label 8250 2200 0    50   ~ 0
A0
Text Label 8250 2300 0    50   ~ 0
A1
Text Label 8250 2400 0    50   ~ 0
A2
Text Label 8250 2500 0    50   ~ 0
A3
Text Label 8250 2600 0    50   ~ 0
A4
Text Label 8250 2700 0    50   ~ 0
A5
Text Label 8250 2800 0    50   ~ 0
A6
Text Label 8250 2900 0    50   ~ 0
A7
Text Label 8250 3000 0    50   ~ 0
A8
Text Label 8250 3100 0    50   ~ 0
A9
Text Label 8200 3200 0    50   ~ 0
A10
Text Label 8200 3300 0    50   ~ 0
A11
Text Label 8250 3700 0    50   ~ 0
D0
Text Label 8250 3800 0    50   ~ 0
D1
Text Label 8250 3900 0    50   ~ 0
D2
Text Label 8250 4000 0    50   ~ 0
D3
Text Label 8250 4100 0    50   ~ 0
D4
Text Label 8250 4200 0    50   ~ 0
D5
Text Label 8250 4300 0    50   ~ 0
D6
Text Label 8250 4400 0    50   ~ 0
D7
Text Label 7400 3400 0    50   ~ 0
4K_ADDR_BUS
Wire Bus Line
	8000 3800 8000 4500
Wire Bus Line
	8000 2300 8000 3400
$EndSCHEMATC
