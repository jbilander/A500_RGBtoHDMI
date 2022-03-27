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
L A500_RGBtoHDMI:RPi_Zero_Conn_02x20_Odd_Even J1
U 1 1 62387983
P 6900 3350
F 0 "J1" H 6950 4467 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6950 4376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 6900 3350 50  0001 C CNN
F 3 "~" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L A500_RGBtoHDMI:Denise U4
U 1 1 623BE5C5
P 2950 3100
F 0 "U4" H 2950 4665 50  0000 C CNN
F 1 "Denise_MB_PinHeader" H 2950 4574 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_LongPads" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L A500_RGBtoHDMI:Denise U1
U 1 1 623E379A
P 4700 3100
F 0 "U1" H 4700 4665 50  0000 C CNN
F 1 "Denise_Socket" H 4700 4574 50  0000 C CNN
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
Text GLabel 2400 2550 0    50   Output ~ 0
M1H
Text GLabel 2400 2650 0    50   Output ~ 0
M0H
Text GLabel 4150 2550 0    50   Input ~ 0
M1H
Text GLabel 4150 2650 0    50   Input ~ 0
M0H
Text GLabel 2400 3000 0    50   Output ~ 0
RGA6
Text GLabel 2400 3100 0    50   Output ~ 0
RGA5
Text GLabel 2400 3200 0    50   Output ~ 0
RGA4
Text GLabel 2400 3300 0    50   Output ~ 0
RGA3
Text GLabel 2400 3400 0    50   Output ~ 0
RGA2
Text GLabel 2400 3500 0    50   Output ~ 0
RGA1
Text GLabel 2400 2900 0    50   Output ~ 0
RGA7
Text GLabel 2400 2800 0    50   Output ~ 0
RGA8
Text GLabel 4150 3000 0    50   Input ~ 0
RGA6
Text GLabel 4150 3100 0    50   Input ~ 0
RGA5
Text GLabel 4150 3200 0    50   Input ~ 0
RGA4
Text GLabel 4150 3300 0    50   Input ~ 0
RGA3
Text GLabel 4150 3400 0    50   Input ~ 0
RGA2
Text GLabel 4150 3500 0    50   Input ~ 0
RGA1
Text GLabel 4150 2900 0    50   Input ~ 0
RGA7
Text GLabel 4150 2800 0    50   Input ~ 0
RGA8
Text GLabel 4150 3650 0    50   Output ~ 0
BURST
Text GLabel 2400 3650 0    50   Input ~ 0
BURST
Text GLabel 2400 3800 0    50   Input ~ 0
VCC
Text GLabel 4150 3800 0    50   Input ~ 0
VCC
Text GLabel 2400 4050 0    50   Input ~ 0
R1
Text GLabel 2400 3950 0    50   Input ~ 0
R0
Text GLabel 2400 4250 0    50   Input ~ 0
R3
Text GLabel 2400 4150 0    50   Input ~ 0
R2
Text GLabel 2400 4350 0    50   Input ~ 0
B0
Text GLabel 4150 4050 0    50   Output ~ 0
R1
Text GLabel 4150 3950 0    50   Output ~ 0
R0
Text GLabel 4150 4250 0    50   Output ~ 0
R3
Text GLabel 4150 4150 0    50   Output ~ 0
R2
Text GLabel 4150 4350 0    50   Output ~ 0
B0
Text GLabel 3500 3950 2    50   Input ~ 0
G1
Text GLabel 3500 4050 2    50   Input ~ 0
G0
Text GLabel 3500 4250 2    50   Input ~ 0
B2
Text GLabel 3500 4150 2    50   Input ~ 0
B3
Text GLabel 3500 4350 2    50   Input ~ 0
B1
Text GLabel 3500 3750 2    50   Input ~ 0
G3
Text GLabel 3500 3850 2    50   Input ~ 0
G2
Text GLabel 5250 3950 2    50   Output ~ 0
G1
Text GLabel 5250 4050 2    50   Output ~ 0
G0
Text GLabel 5250 4250 2    50   Output ~ 0
B2
Text GLabel 5250 4150 2    50   Output ~ 0
B3
Text GLabel 5250 4350 2    50   Output ~ 0
B1
Text GLabel 5250 3750 2    50   Output ~ 0
G3
Text GLabel 5250 3850 2    50   Output ~ 0
G2
Text GLabel 5250 3550 2    50   Input ~ 0
CSYNC
Text GLabel 3500 3550 2    50   Output ~ 0
CSYNC
Text GLabel 5250 3450 2    50   Output ~ 0
PIXELSW
Text GLabel 3500 3450 2    50   Input ~ 0
PIXELSW
Text GLabel 5250 3350 2    50   Input ~ 0
CDAC
Text GLabel 3500 3350 2    50   Output ~ 0
CDAC
Text GLabel 3500 3250 2    50   Output ~ 0
C7M
Text GLabel 5250 3250 2    50   Input ~ 0
C7M
Text GLabel 3500 3150 2    50   Output ~ 0
CCK
Text GLabel 5250 3150 2    50   Input ~ 0
CCK
Text GLabel 3500 3000 2    50   Input ~ 0
GND
Text GLabel 5250 3000 2    50   Input ~ 0
GND
Text GLabel 3500 2750 2    50   Output ~ 0
M1V
Text GLabel 3500 2850 2    50   Output ~ 0
M0V
Text GLabel 5250 2750 2    50   Input ~ 0
M1V
Text GLabel 5250 2850 2    50   Input ~ 0
M0V
Text GLabel 3500 1800 2    50   BiDi ~ 0
D7
Text GLabel 3500 1900 2    50   BiDi ~ 0
D8
Text GLabel 3500 2000 2    50   BiDi ~ 0
D9
Text GLabel 3500 2100 2    50   BiDi ~ 0
D10
Text GLabel 3500 2200 2    50   BiDi ~ 0
D11
Text GLabel 3500 2300 2    50   BiDi ~ 0
D12
Text GLabel 3500 2400 2    50   BiDi ~ 0
D13
Text GLabel 3500 2500 2    50   BiDi ~ 0
D14
Text GLabel 3500 2600 2    50   BiDi ~ 0
D15
Text GLabel 5250 1800 2    50   BiDi ~ 0
D7
Text GLabel 5250 1900 2    50   BiDi ~ 0
D8
Text GLabel 5250 2000 2    50   BiDi ~ 0
D9
Text GLabel 5250 2100 2    50   BiDi ~ 0
D10
Text GLabel 5250 2200 2    50   BiDi ~ 0
D11
Text GLabel 5250 2300 2    50   BiDi ~ 0
D12
Text GLabel 5250 2400 2    50   BiDi ~ 0
D13
Text GLabel 5250 2500 2    50   BiDi ~ 0
D14
Text GLabel 5250 2600 2    50   BiDi ~ 0
D15
Text GLabel 7450 2450 2    50   Input ~ 0
VCC
Text GLabel 7450 2550 2    50   Input ~ 0
VCC
Text GLabel 7450 2650 2    50   Input ~ 0
GND
Text GLabel 6450 2850 0    50   Input ~ 0
GND
Text GLabel 7450 3050 2    50   Input ~ 0
GND
Text GLabel 7450 3350 2    50   Input ~ 0
GND
Text GLabel 6450 3650 0    50   Input ~ 0
GND
Text GLabel 7450 3850 2    50   Input ~ 0
GND
Text GLabel 7450 4050 2    50   Input ~ 0
GND
Text GLabel 6450 4350 0    50   Input ~ 0
GND
Text GLabel 6450 2950 0    50   Input ~ 0
Pi_CLK
Text GLabel 7450 2950 2    50   Output ~ 0
VERSION
Text GLabel 7450 4250 2    50   Output ~ 0
TCK_SPCLK
Text GLabel 7450 4350 2    50   Output ~ 0
CLK
Text GLabel 9050 4900 3    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x06 JTAG1
U 1 1 6241CCF9
P 6900 4750
F 0 "JTAG1" V 6864 4362 50  0000 R CNN
F 1 "Conn_01x06" V 6773 4362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6900 4750 50  0001 C CNN
F 3 "~" H 6900 4750 50  0001 C CNN
	1    6900 4750
	0    -1   -1   0   
$EndComp
Text GLabel 6900 4950 3    50   Input ~ 0
TDO
Text GLabel 7100 4950 3    50   Input ~ 0
GND
Text GLabel 7200 4950 3    50   Input ~ 0
3V3
Text GLabel 9400 1400 1    50   Input ~ 0
3V3
Text GLabel 6450 3550 0    50   Input ~ 0
R1_3V3
Text GLabel 6450 3350 0    50   Input ~ 0
R0_3V3
Text GLabel 6450 4050 0    50   Input ~ 0
R3_3V3
Text GLabel 7450 3950 2    50   Input ~ 0
R2_3V3
NoConn ~ 6450 2450
NoConn ~ 6450 3250
Text GLabel 6450 2550 0    50   Input ~ 0
B0_3V3
Text GLabel 7450 3650 2    50   Input ~ 0
G1_3V3
Text GLabel 6450 3950 0    50   Input ~ 0
G0_3V3
Text GLabel 6450 2750 0    50   Input ~ 0
B2_3V3
Text GLabel 6450 3850 0    50   Input ~ 0
B3_3V3
Text GLabel 6450 2650 0    50   Input ~ 0
B1_3V3
Text GLabel 6450 3450 0    50   Input ~ 0
G3_3V3
Text GLabel 7450 3550 2    50   Input ~ 0
G2_3V3
Text GLabel 9650 4900 3    50   Input ~ 0
TDO
Text GLabel 10300 4250 2    50   Input ~ 0
R1
Text GLabel 10300 3750 2    50   Input ~ 0
R0
Text GLabel 10300 4150 2    50   Input ~ 0
R3
Text GLabel 10300 3950 2    50   Input ~ 0
R2
Text GLabel 10300 4350 2    50   Input ~ 0
B0
Text GLabel 8700 3550 0    50   Input ~ 0
G1
Text GLabel 8700 3250 0    50   Input ~ 0
G0
Text GLabel 8700 3350 0    50   Input ~ 0
B2
Text GLabel 8700 3450 0    50   Input ~ 0
B3
Text GLabel 10300 4450 2    50   Input ~ 0
B1
Text GLabel 8700 3750 0    50   Input ~ 0
G3
Text GLabel 8700 3650 0    50   Input ~ 0
G2
$Comp
L A500_RGBtoHDMI:XC9572XL-VQ64 U2
U 1 1 623D912B
P 9500 3100
F 0 "U2" H 9500 3250 50  0000 C CNN
F 1 "XC9572XL-VQ64" H 9500 3100 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" V 9800 3000 50  0001 C CNN
F 3 "http://www.xilinx.com/support/documentation/data_sheets/ds057.pdf" H 9500 3100 50  0001 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4900 9150 4900
Connection ~ 9150 4900
Wire Wire Line
	9150 4900 9250 4900
Connection ~ 9250 4900
Wire Wire Line
	9250 4900 9350 4900
Wire Wire Line
	9400 1400 9500 1400
Connection ~ 9500 1400
Wire Wire Line
	9500 1400 9600 1400
Connection ~ 9600 1400
Wire Wire Line
	9600 1400 9700 1400
Text GLabel 8700 3950 0    50   Output ~ 0
B0_3V3
Text GLabel 8700 4150 0    50   Output ~ 0
B2_3V3
Text GLabel 8700 4050 0    50   Output ~ 0
B1_3V3
Text GLabel 8700 2300 0    50   Input ~ 0
CLK
NoConn ~ 7450 2750
NoConn ~ 7450 2850
Text GLabel 8700 3850 0    50   Input ~ 0
VERSION
Text GLabel 8100 2700 0    50   Input ~ 0
CSYNC
Text GLabel 8700 2100 0    50   Output ~ 0
B3_3V3
Text GLabel 8700 4250 0    50   Output ~ 0
Pi_CLK
NoConn ~ 6450 3050
NoConn ~ 6450 3150
Text GLabel 8700 4350 0    50   Output ~ 0
CSYNC_3V3
Text GLabel 7450 3150 2    50   Input ~ 0
CSYNC_3V3
NoConn ~ 7450 3450
Text GLabel 8700 4450 0    50   Output ~ 0
R0_3V3
Text GLabel 8700 1700 0    50   Output ~ 0
G3_3V3
Text GLabel 8700 2000 0    50   Output ~ 0
R1_3V3
Text GLabel 8700 1800 0    50   Output ~ 0
G2_3V3
Text GLabel 8700 1900 0    50   Output ~ 0
G1_3V3
Text GLabel 8700 2200 0    50   Output ~ 0
G0_3V3
NoConn ~ 6450 4250
NoConn ~ 6450 4150
Text GLabel 8700 2400 0    50   Input ~ 0
R2_3V3
Text GLabel 8700 2800 0    50   Input ~ 0
R3_3V3
Text GLabel 7450 3250 2    50   Input ~ 0
TDO
Text GLabel 5900 3700 1    50   Output ~ 0
TDI_SPDATA
Text GLabel 6800 4950 3    50   Input ~ 0
TDI_SPDATA
Text GLabel 9950 4900 3    50   Input ~ 0
TDI_SPDATA
Text GLabel 10300 2300 2    50   Input ~ 0
TDI_SPDATA
Text GLabel 7450 3750 2    50   Output ~ 0
TMS_CLKEN
Text GLabel 6700 4950 3    50   Input ~ 0
TMS_CLKEN
Text GLabel 9850 4900 3    50   Input ~ 0
TMS_CLKEN
Text GLabel 10300 1800 2    50   Input ~ 0
TMS_CLKEN
Text GLabel 7000 4950 3    50   Input ~ 0
TCK_SPCLK
Text GLabel 9750 4900 3    50   Input ~ 0
TCK_SPCLK
Text GLabel 8700 2500 0    50   Input ~ 0
TCK_SPCLK
NoConn ~ 8700 2600
NoConn ~ 10300 1900
NoConn ~ 10300 2000
NoConn ~ 10300 2100
NoConn ~ 10300 2200
NoConn ~ 10300 2400
NoConn ~ 10300 2500
NoConn ~ 10300 2600
NoConn ~ 10300 2700
NoConn ~ 10300 2800
NoConn ~ 10300 2900
NoConn ~ 10300 3000
NoConn ~ 10300 3350
NoConn ~ 10300 3450
NoConn ~ 10300 3550
NoConn ~ 10300 3650
NoConn ~ 10300 3850
$Comp
L A500_RGBtoHDMI:LM1117-3.3 U3
U 1 1 6246B1F1
P 6950 1200
F 0 "U3" H 6950 1442 50  0000 C CNN
F 1 "LM1117-3.3" H 6950 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6950 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 6950 1200 50  0001 C CNN
	1    6950 1200
	1    0    0    -1  
$EndComp
Text GLabel 6500 1200 0    50   Input ~ 0
VCC
Text GLabel 6950 850  1    50   Input ~ 0
GND
Wire Wire Line
	6950 1500 6250 1500
Wire Wire Line
	6250 1500 6250 850 
Wire Wire Line
	7250 1300 7250 1200
Wire Wire Line
	7250 1200 7350 1200
Connection ~ 7250 1200
Text GLabel 8750 1200 2    50   Output ~ 0
3V3
$Comp
L Device:C_Small C1
U 1 1 6246F468
P 6600 1100
F 0 "C1" H 6400 1150 50  0000 L CNN
F 1 "10uF" H 6350 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6600 1100 50  0001 C CNN
F 3 "~" H 6600 1100 50  0001 C CNN
	1    6600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 850  6600 850 
Connection ~ 6600 1200
Wire Wire Line
	6600 1200 6650 1200
Wire Wire Line
	6500 1200 6600 1200
Wire Wire Line
	6600 1000 6600 850 
Connection ~ 6600 850 
$Comp
L Device:C_Small C2
U 1 1 62473099
P 7350 1100
F 0 "C2" H 7450 1150 50  0000 L CNN
F 1 "10uF" H 7400 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7350 1100 50  0001 C CNN
F 3 "~" H 7350 1100 50  0001 C CNN
	1    7350 1100
	1    0    0    -1  
$EndComp
Connection ~ 7350 1200
Wire Wire Line
	7350 1200 7700 1200
Wire Wire Line
	7350 1000 7350 850 
Wire Wire Line
	6600 850  7350 850 
$Comp
L Device:C_Small C3
U 1 1 62475F7C
P 7700 1100
F 0 "C3" H 7800 1150 50  0000 L CNN
F 1 "0.1uF" H 7750 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 1100 50  0001 C CNN
F 3 "~" H 7700 1100 50  0001 C CNN
	1    7700 1100
	1    0    0    -1  
$EndComp
Connection ~ 7700 1200
Wire Wire Line
	7700 1000 7700 850 
Wire Wire Line
	7700 850  7350 850 
Connection ~ 7350 850 
Wire Wire Line
	6450 3750 5900 3750
Text GLabel 5900 4050 3    50   Input ~ 0
GND
Wire Wire Line
	5900 3700 5900 3750
Connection ~ 5900 3750
Wire Wire Line
	5900 3750 5900 3800
Wire Wire Line
	5900 4000 5900 4050
$Comp
L Device:C_Small C4
U 1 1 624DDB45
P 8000 1100
F 0 "C4" H 8100 1150 50  0000 L CNN
F 1 "0.1uF" H 8050 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8000 1100 50  0001 C CNN
F 3 "~" H 8000 1100 50  0001 C CNN
	1    8000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 624DE9B4
P 8300 1100
F 0 "C5" H 8400 1150 50  0000 L CNN
F 1 "0.1uF" H 8350 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8300 1100 50  0001 C CNN
F 3 "~" H 8300 1100 50  0001 C CNN
	1    8300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 624DF886
P 8600 1100
F 0 "C6" H 8700 1150 50  0000 L CNN
F 1 "0.1uF" H 8650 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 1100 50  0001 C CNN
F 3 "~" H 8600 1100 50  0001 C CNN
	1    8600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1200 8000 1200
Connection ~ 8000 1200
Wire Wire Line
	8000 1200 8300 1200
Connection ~ 8300 1200
Wire Wire Line
	8300 1200 8600 1200
Connection ~ 8600 1200
Wire Wire Line
	8600 1200 8750 1200
Wire Wire Line
	8000 1000 8000 850 
Wire Wire Line
	8000 850  7700 850 
Connection ~ 7700 850 
Wire Wire Line
	8300 1000 8300 850 
Wire Wire Line
	8300 850  8000 850 
Connection ~ 8000 850 
Wire Wire Line
	8600 1000 8600 850 
Wire Wire Line
	8600 850  8300 850 
Connection ~ 8300 850 
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 624ED77D
P 7450 1650
F 0 "J2" H 7530 1642 50  0000 L CNN
F 1 "Conn_01x02" H 7530 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 7450 1650 50  0001 C CNN
F 3 "~" H 7450 1650 50  0001 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
Text GLabel 7250 1650 0    50   Input ~ 0
VCC
Wire Wire Line
	7250 1750 6950 1750
Wire Wire Line
	6950 1750 6950 1500
Connection ~ 6950 1500
Wire Wire Line
	7450 4150 8050 4150
$Comp
L Device:R_Small R1
U 1 1 624D6906
P 5900 3900
F 0 "R1" H 5750 3900 50  0000 L CNN
F 1 "1k" V 5900 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 3900 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
Text GLabel 8050 4950 3    50   Input ~ 0
GND
Wire Wire Line
	8050 4150 8050 4550
$Comp
L Jumper:Jumper_2_Open BT1
U 1 1 62508B6C
P 8050 4750
F 0 "BT1" V 8000 4550 50  0000 L CNN
F 1 "Jumper_2_Open" V 8100 4100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 8050 4750 50  0001 C CNN
F 3 "~" H 8050 4750 50  0001 C CNN
	1    8050 4750
	0    -1   -1   0   
$EndComp
Text GLabel 8300 2900 0    50   Input ~ 0
DETECT
NoConn ~ 10300 1700
$Comp
L Device:R_Small R2
U 1 1 6252A94A
P 8400 3100
F 0 "R2" H 8250 3100 50  0000 L CNN
F 1 "4.7k" H 8450 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8400 3100 50  0001 C CNN
F 3 "~" H 8400 3100 50  0001 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
Text GLabel 8400 3200 3    50   Input ~ 0
GND
Wire Wire Line
	8700 2900 8400 2900
Wire Wire Line
	8400 3000 8400 2900
Connection ~ 8400 2900
Wire Wire Line
	8400 2900 8300 2900
NoConn ~ 10300 4050
Text GLabel 10300 4050 2    50   Input ~ 0
VSYNC
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 62568E0B
P 8100 2300
F 0 "J3" V 8300 2300 50  0000 R CNN
F 1 "Conn_01x01" V 8200 2650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 8100 2300 50  0001 C CNN
F 3 "~" H 8100 2300 50  0001 C CNN
	1    8100 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2500 8100 2700
Wire Wire Line
	8700 2700 8100 2700
$EndSCHEMATC
