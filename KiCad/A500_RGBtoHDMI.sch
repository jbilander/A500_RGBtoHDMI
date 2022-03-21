EESchema Schematic File Version 4
EELAYER 30 0
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
L power:PWR_FLAG #FLG0101
U 1 1 62293CD1
P 900 1750
F 0 "#FLG0101" H 900 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1923 50  0000 C CNN
F 2 "" H 900 1750 50  0001 C CNN
F 3 "~" H 900 1750 50  0001 C CNN
	1    900  1750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 622948A4
P 900 1650
F 0 "#PWR0101" H 900 1500 50  0001 C CNN
F 1 "+5V" H 915 1823 50  0000 C CNN
F 2 "" H 900 1650 50  0001 C CNN
F 3 "" H 900 1650 50  0001 C CNN
	1    900  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1750 900  1650
Text GLabel 900  1700 0    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 622956B5
P 1250 1650
F 0 "#FLG0102" H 1250 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1823 50  0000 C CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62295B6C
P 1250 1750
F 0 "#PWR0102" H 1250 1500 50  0001 C CNN
F 1 "GND" H 1255 1577 50  0000 C CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "" H 1250 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1650 1250 1750
Text GLabel 1250 1700 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 62387983
P 6850 3050
F 0 "J1" H 6900 4167 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6900 4076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 6850 3050 50  0001 C CNN
F 3 "~" H 6850 3050 50  0001 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
Text GLabel 6650 2150 0    50   Input ~ 0
VCC
Text GLabel 7150 2150 2    50   Input ~ 0
GND
$Comp
L A500_RGBtoHDMI:Denise U1
U 1 1 623BE5C5
P 2950 3100
F 0 "U1" H 2950 4665 50  0000 C CNN
F 1 "Denise_MB_PinHeader" H 2950 4574 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_LongPads" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L A500_RGBtoHDMI:Denise U2
U 1 1 623E379A
P 4700 3100
F 0 "U2" H 4700 4665 50  0000 C CNN
F 1 "Denise_MB_PinSocket" H 4700 4574 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket_LongPads" H 4650 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Text GLabel 2400 1800 0    50   BiDi ~ 0
D6
Text GLabel 4150 1800 0    50   BiDi ~ 0
D6
Text GLabel 2400 1900 0    50   BiDi ~ 0
D5
Text GLabel 4150 1900 0    50   BiDi ~ 0
D5
Text GLabel 2400 2000 0    50   BiDi ~ 0
D4
Text GLabel 2400 2100 0    50   BiDi ~ 0
D3
Text GLabel 2400 2200 0    50   BiDi ~ 0
D2
Text GLabel 2400 2300 0    50   BiDi ~ 0
D1
Text GLabel 2400 2400 0    50   BiDi ~ 0
D0
Text GLabel 4150 2000 0    50   BiDi ~ 0
D4
Text GLabel 4150 2100 0    50   BiDi ~ 0
D3
Text GLabel 4150 2200 0    50   BiDi ~ 0
D2
Text GLabel 4150 2300 0    50   BiDi ~ 0
D1
Text GLabel 4150 2400 0    50   BiDi ~ 0
D0
$EndSCHEMATC
