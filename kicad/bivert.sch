EESchema Schematic File Version 5
LIBS:bivert-cache
EELAYER 29 0
EELAYER END
$Descr A0 46811 33110
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
L bivert-rescue:CONN_01X30 back1
U 1 1 56C20E7E
P 27050 19050
F 0 "back1" H 27050 20600 50  0001 C CNN
F 1 "-" V 27150 19050 50  0001 C CNN
F 2 "Wire_Pads:famicom_connector_yeah" H 27050 19050 50  0001 C CNN
F 3 "" H 27050 19050 50  0000 C CNN
	1    27050 19050
	0    1    1    0   
$EndComp
$Comp
L bivert-rescue:CONN_01X30 front1
U 1 1 56C20F5C
P 22750 19050
F 0 "front1" H 22750 20600 50  0000 C CNN
F 1 "-" V 22850 19050 50  0001 C CNN
F 2 "Wire_Pads:famicom_connector_yeah" H 22750 19050 50  0001 C CNN
F 3 "" H 22750 19050 50  0000 C CNN
	1    22750 19050
	0    1    1    0   
$EndComp
Text Notes 26850 19300 0    60   ~ 0
31-60
Text Notes 22650 19300 0    60   ~ 0
1-30\n
$Comp
L power:GND #PWR01
U 1 1 56D7284B
P 21300 18750
F 0 "#PWR01" H 21300 18500 50  0001 C CNN
F 1 "GND" H 21300 18600 50  0000 C CNN
F 2 "" H 21300 18750 50  0000 C CNN
F 3 "" H 21300 18750 50  0000 C CNN
	1    21300 18750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 56D7293C
P 22800 18800
F 0 "#PWR02" H 22800 18550 50  0001 C CNN
F 1 "GND" H 22800 18650 50  0000 C CNN
F 2 "" H 22800 18800 50  0000 C CNN
F 3 "" H 22800 18800 50  0000 C CNN
	1    22800 18800
	-1   0    0    1   
$EndComp
$Comp
L bivert-rescue:27C020 PRG1
U 1 1 56F57854
P 22750 16200
F 0 "PRG1" H 22550 17200 50  0000 C CNN
F 1 "27C020" H 22750 14800 50  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm" H 22750 16200 50  0001 C CNN
F 3 "" H 22750 16200 50  0000 C CNN
	1    22750 16200
	-1   0    0    1   
$EndComp
$Comp
L bivert-rescue:27C020 CHR1
U 1 1 56F57909
P 27100 16400
F 0 "CHR1" H 26900 17400 50  0000 C CNN
F 1 "27C020" H 27100 15000 50  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm" H 27100 16400 50  0001 C CNN
F 3 "" H 27100 16400 50  0000 C CNN
	1    27100 16400
	-1   0    0    1   
$EndComp
$Comp
L bivert-rescue:AY-3-8912 U1
U 1 1 56F595E1
P 25050 13550
F 0 "U1" H 24750 14600 50  0000 C CNN
F 1 "AY-3-8912" H 25050 12500 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 25050 13550 50  0001 C CNN
F 3 "" H 25050 13550 50  0000 C CNN
	1    25050 13550
	1    0    0    -1  
$EndComp
$Comp
L bivert-rescue:Sunsoft_FME-7 IC1
U 1 1 56F5C460
P 30350 13400
F 0 "IC1" H 29500 15280 50  0000 L BNN
F 1 "Sunsoft_FME-7" H 30800 11450 50  0000 L BNN
F 2 "gimmick:TQFP-44_SUNSOFT" H 30350 13400 50  0001 C CIN
F 3 "" H 30350 13400 50  0000 C CNN
	1    30350 13400
	1    0    0    -1  
$EndComp
$Comp
L Device:D 1N4148
U 1 1 56F5AAFB
P 26700 14600
F 0 "1N4148" H 26700 14700 50  0000 C CNN
F 1 "1N4148" H 26700 14500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 26700 14600 50  0001 C CNN
F 3 "" H 26700 14600 50  0000 C CNN
	1    26700 14600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 56F64C89
P 24100 12650
F 0 "R1" V 24180 12650 50  0000 C CNN
F 1 "1K" V 24100 12650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 24030 12650 50  0001 C CNN
F 3 "" H 24100 12650 50  0000 C CNN
	1    24100 12650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 56F655F8
P 24100 12950
F 0 "R3" V 24180 12950 50  0000 C CNN
F 1 "1K" V 24100 12950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 24030 12950 50  0001 C CNN
F 3 "" H 24100 12950 50  0000 C CNN
	1    24100 12950
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 56F65890
P 24100 13050
F 0 "R4" V 24180 13050 50  0000 C CNN
F 1 "1K" V 24100 13050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 24030 13050 50  0001 C CNN
F 3 "" H 24100 13050 50  0000 C CNN
	1    24100 13050
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 56F658CC
P 26000 12750
F 0 "R5" V 26080 12750 50  0000 C CNN
F 1 "3K" V 26000 12750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 25930 12750 50  0001 C CNN
F 3 "" H 26000 12750 50  0000 C CNN
	1    26000 12750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 56F65F35
P 22550 13200
F 0 "R2" V 22630 13200 50  0000 C CNN
F 1 "3K" V 22550 13200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 22480 13200 50  0001 C CNN
F 3 "" H 22550 13200 50  0000 C CNN
	1    22550 13200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 56F665EC
P 22850 13050
F 0 "C1" H 22875 13150 50  0000 L CNN
F 1 "CP" H 22875 12950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 22888 12900 50  0001 C CNN
F 3 "" H 22850 13050 50  0000 C CNN
	1    22850 13050
	0    1    1    0   
$EndComp
Text GLabel 27000 18750 1    60   Input ~ 0
45_EXT_SOUND
Text GLabel 27100 18750 1    60   Input ~ 0
46_EXT_SOUND
$Comp
L Device:C C2
U 1 1 56F658C4
P 26700 14250
F 0 "C2" H 26725 14350 50  0000 L CNN
F 1 "1uF" H 26725 14150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 26738 14100 50  0001 C CNN
F 3 "" H 26700 14250 50  0000 C CNN
	1    26700 14250
	1    0    0    -1  
$EndComp
NoConn ~ 24350 12750
NoConn ~ 24350 13700
NoConn ~ 24350 13800
NoConn ~ 24350 13900
NoConn ~ 24350 14000
NoConn ~ 24350 14100
NoConn ~ 24350 14200
NoConn ~ 24350 14300
NoConn ~ 24350 14400
$Comp
L power:GND #PWR03
U 1 1 56F6844F
P 27400 13900
F 0 "#PWR03" H 27400 13650 50  0001 C CNN
F 1 "GND" H 27400 13750 50  0000 C CNN
F 2 "" H 27400 13900 50  0000 C CNN
F 3 "" H 27400 13900 50  0000 C CNN
	1    27400 13900
	1    0    0    -1  
$EndComp
$Comp
L bivert-rescue:74LS139_ U2
U 1 1 56F685AE
P 27650 11100
F 0 "U2" H 27300 11800 50  0000 L CNN
F 1 "74LS139_" H 27750 11800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 27650 11100 50  0001 C CIN
F 3 "" H 27650 11050 50  0000 C CNN
	1    27650 11100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 56F686F7
P 27500 12050
F 0 "#PWR05" H 27500 11800 50  0001 C CNN
F 1 "GND" H 27500 11900 50  0000 C CNN
F 2 "" H 27500 12050 50  0000 C CNN
F 3 "" H 27500 12050 50  0000 C CNN
	1    27500 12050
	1    0    0    -1  
$EndComp
NoConn ~ 28150 11200
NoConn ~ 28150 11300
NoConn ~ 28150 11400
NoConn ~ 28150 11500
NoConn ~ 28150 11600
NoConn ~ 28150 11700
Text GLabel 28300 10550 2    60   Input ~ 0
A
Text GLabel 26050 14100 2    60   Input ~ 0
A
$Comp
L bivert-rescue:74LS147_ U3
U 1 1 56F6B5EC
P 30400 17000
F 0 "U3" H 30400 17000 50  0000 C CNN
F 1 "74LS147_" H 30450 16750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 30400 17000 50  0001 C CNN
F 3 "" H 30400 17000 50  0000 C CNN
	1    30400 17000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 56F6B824
P 29650 17450
F 0 "#PWR08" H 29650 17200 50  0001 C CNN
F 1 "GND" H 29650 17300 50  0000 C CNN
F 2 "" H 29650 17450 50  0000 C CNN
F 3 "" H 29650 17450 50  0000 C CNN
	1    29650 17450
	1    0    0    -1  
$EndComp
NoConn ~ 31000 16850
NoConn ~ 31000 17000
NoConn ~ 31000 17150
NoConn ~ 31000 17300
NoConn ~ 31000 17450
NoConn ~ 29800 17000
Text GLabel 29700 17150 0    60   Input ~ 0
B
Text GLabel 25850 14400 2    60   Input ~ 0
B
NoConn ~ 27200 18850
Text GLabel 28500 18750 1    60   Input ~ 0
60_PPU_D4
Text GLabel 28400 18750 1    60   Input ~ 0
59_PPU_D5
Text GLabel 28300 18750 1    60   Input ~ 0
58_PPU_D6
Text GLabel 28200 18750 1    60   Input ~ 0
57_PPU_D7
Text GLabel 28100 18750 1    60   Input ~ 0
56_PPU_A13
Text GLabel 28000 18750 1    60   Input ~ 0
55_PPU_A12
Text GLabel 27900 18750 1    60   Input ~ 0
54_PPU_A11
Text GLabel 27800 18750 1    60   Input ~ 0
53_PPU_A10
Text GLabel 27700 18750 1    60   Input ~ 0
52_PPU_A9
Text GLabel 27600 18750 1    60   Input ~ 0
51_PPU_A8
Text GLabel 27500 18750 1    60   Input ~ 0
50_PPU_A7
Text GLabel 25700 18750 1    60   Input ~ 0
32_M2
Text GLabel 25800 18750 1    60   Input ~ 0
33_CPU_A12
Text GLabel 25900 18750 1    60   Input ~ 0
34_CPU_A13
Text GLabel 26000 18750 1    60   Input ~ 0
35_CPU_A14
Text GLabel 26100 18750 1    60   Input ~ 0
36_CPU_D7
Text GLabel 26200 18750 1    60   Input ~ 0
37_CPU_D6
Text GLabel 26300 18750 1    60   Input ~ 0
38_CPU_D5
Text GLabel 26400 18750 1    60   Input ~ 0
39_CPU_D4
Text GLabel 26500 18750 1    60   Input ~ 0
40_CPU_D3
Text GLabel 26600 18750 1    60   Input ~ 0
41_CPU_D2
Text GLabel 26700 18750 1    60   Input ~ 0
42_CPU_D1
Text GLabel 26800 18750 1    60   Input ~ 0
43_CPU_D0
Text GLabel 26900 18750 1    60   Input ~ 0
44_ROMSEL
Text GLabel 21650 13350 0    60   Input ~ 0
45_EXT_SOUND
Text GLabel 21650 13050 0    60   Input ~ 0
46_EXT_SOUND
Text GLabel 21400 18700 1    60   Input ~ 0
2_CPU_A11
Text GLabel 21500 18700 1    60   Input ~ 0
3_CPU_A10
Text GLabel 21600 18700 1    60   Input ~ 0
4_CPU_A9
Text GLabel 21700 18700 1    60   Input ~ 0
5_CPU_A8
Text GLabel 21800 18700 1    60   Input ~ 0
6_CPU_A7
Text GLabel 21900 18700 1    60   Input ~ 0
7_CPU_A6
Text GLabel 22000 18700 1    60   Input ~ 0
8_CPU_A5
Text GLabel 22100 18700 1    60   Input ~ 0
9_CPU_A4
Text GLabel 22200 18700 1    60   Input ~ 0
10_CPU_A3
Text GLabel 22300 18700 1    60   Input ~ 0
11_CPU_A2
Text GLabel 22400 18700 1    60   Input ~ 0
12_CPU_A1
Text GLabel 22500 18700 1    60   Input ~ 0
13_CPU_A0
Text GLabel 22900 18700 1    60   Input ~ 0
17_PPU_RD
Text GLabel 22600 18700 1    60   Input ~ 0
14_CPU_RW
Text GLabel 22700 18700 1    60   Input ~ 0
15_IRQ
Text GLabel 23000 18700 1    60   Input ~ 0
18_PPU_A10
Text GLabel 23100 18700 1    60   Input ~ 0
19_PPU_A6
Text GLabel 23200 18700 1    60   Input ~ 0
20_PPU_A5
Text GLabel 23300 18700 1    60   Input ~ 0
21_PPU_A4
Text GLabel 23400 18700 1    60   Input ~ 0
22_PPU_A3
Text GLabel 23500 18700 1    60   Input ~ 0
23_PPU_A2
Text GLabel 23600 18700 1    60   Input ~ 0
24_PPU_A1
Text GLabel 23700 18700 1    60   Input ~ 0
25_PPU_A0
Text GLabel 23800 18700 1    60   Input ~ 0
26_PPU_D0
Text GLabel 24000 18700 1    60   Input ~ 0
28_PPU_D2
Text GLabel 23900 18700 1    60   Input ~ 0
27_PPU_D1
Text GLabel 24100 18700 1    60   Input ~ 0
29_PPU_D3
$Comp
L power:GND #PWR09
U 1 1 56F723D8
P 29800 15500
F 0 "#PWR09" H 29800 15250 50  0001 C CNN
F 1 "GND" H 29800 15350 50  0000 C CNN
F 2 "" H 29800 15500 50  0000 C CNN
F 3 "" H 29800 15500 50  0000 C CNN
	1    29800 15500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 56F6C1AA
P 24950 19000
F 0 "#PWR010" H 24950 18750 50  0001 C CNN
F 1 "GND" H 24950 18850 50  0000 C CNN
F 2 "" H 24950 19000 50  0000 C CNN
F 3 "" H 24950 19000 50  0000 C CNN
	1    24950 19000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 56F6C20E
P 24950 18750
F 0 "C3" H 24975 18850 50  0000 L CNN
F 1 "56pF" H 24975 18650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 24988 18600 50  0001 C CNN
F 3 "" H 24950 18750 50  0000 C CNN
	1    24950 18750
	1    0    0    -1  
$EndComp
Text GLabel 29600 16850 0    60   Input ~ 0
32_M2
NoConn ~ 29350 12600
NoConn ~ 27800 15400
Text GLabel 26100 16900 0    60   Input ~ 0
60_PPU_D4
Text GLabel 26100 16800 0    60   Input ~ 0
59_PPU_D5
Text GLabel 26100 16700 0    60   Input ~ 0
58_PPU_D6
Text GLabel 26100 16600 0    60   Input ~ 0
57_PPU_D7
Text GLabel 28100 17300 2    60   Input ~ 0
25_PPU_A0
Text GLabel 26100 17100 0    60   Input ~ 0
28_PPU_D2
Text GLabel 26100 17200 0    60   Input ~ 0
27_PPU_D1
Text GLabel 26100 17300 0    60   Input ~ 0
26_PPU_D0
Text GLabel 26100 17000 0    60   Input ~ 0
29_PPU_D3
Text GLabel 28100 17200 2    60   Input ~ 0
24_PPU_A1
Text GLabel 28100 17100 2    60   Input ~ 0
23_PPU_A2
Text GLabel 28100 17000 2    60   Input ~ 0
22_PPU_A3
Text GLabel 28100 16900 2    60   Input ~ 0
21_PPU_A4
Text GLabel 28100 16800 2    60   Input ~ 0
20_PPU_A5
Text GLabel 28100 16700 2    60   Input ~ 0
19_PPU_A6
NoConn ~ 29350 12700
NoConn ~ 31350 12550
NoConn ~ 31350 12650
Text GLabel 28000 15100 2    60   Input ~ 0
OE
Text GLabel 29200 14250 0    60   Input ~ 0
OE
Text GLabel 28000 15600 2    60   Input ~ 0
A17
Text GLabel 31800 12350 2    60   Input ~ 0
A17
Text GLabel 28000 15700 2    60   Input ~ 0
A16
Text GLabel 31800 12250 2    60   Input ~ 0
A16
Text GLabel 28000 15800 2    60   Input ~ 0
A15
Text GLabel 31800 12150 2    60   Input ~ 0
A15
Text GLabel 29250 13750 0    60   Input ~ 0
53_PPU_A10
Text GLabel 28000 16100 2    60   Input ~ 0
A12
Text GLabel 31800 11850 2    60   Input ~ 0
A12
Text GLabel 28100 16600 2    60   Input ~ 0
50_PPU_A7
Text GLabel 28100 16500 2    60   Input ~ 0
51_PPU_A8
Text GLabel 28100 16400 2    60   Input ~ 0
52_PPU_A9
Text GLabel 28100 16300 2    60   Input ~ 0
18_PPU_A10
Text GLabel 31800 11650 2    60   Input ~ 0
18_PPU_A10
Text GLabel 31800 11750 2    60   Input ~ 0
A11
Text GLabel 28000 16200 2    60   Input ~ 0
A11
Text GLabel 28000 16000 2    60   Input ~ 0
A13
Text GLabel 31800 11950 2    60   Input ~ 0
A13
Text GLabel 28000 15900 2    60   Input ~ 0
A14
Text GLabel 31800 12050 2    60   Input ~ 0
A14
NoConn ~ 23450 15200
$Comp
L power:GND #PWR011
U 1 1 56F86F38
P 23600 14900
F 0 "#PWR011" H 23600 14650 50  0001 C CNN
F 1 "GND" H 23600 14750 50  0000 C CNN
F 2 "" H 23600 14900 50  0000 C CNN
F 3 "" H 23600 14900 50  0000 C CNN
	1    23600 14900
	0    -1   -1   0   
$EndComp
Text GLabel 31600 13300 2    60   Input ~ 0
PRG_A16
Text GLabel 23600 15500 2    60   Input ~ 0
PRG_A16
Text GLabel 23600 15600 2    60   Input ~ 0
PRG_A15
Text GLabel 31600 13200 2    60   Input ~ 0
PRG_A15
Text GLabel 23600 15900 2    60   Input ~ 0
33_CPU_A12
Text GLabel 23600 16400 2    60   Input ~ 0
6_CPU_A7
Text GLabel 23600 16500 2    60   Input ~ 0
7_CPU_A6
Text GLabel 23600 16600 2    60   Input ~ 0
8_CPU_A5
Text GLabel 23600 16700 2    60   Input ~ 0
9_CPU_A4
Text GLabel 23600 16800 2    60   Input ~ 0
10_CPU_A3
Text GLabel 23600 16900 2    60   Input ~ 0
11_CPU_A2
Text GLabel 23600 17000 2    60   Input ~ 0
12_CPU_A1
Text GLabel 23600 17100 2    60   Input ~ 0
13_CPU_A0
Text GLabel 21900 17100 0    60   Input ~ 0
43_CPU_D0
Text GLabel 29200 11650 0    60   Input ~ 0
43_CPU_D0
Text GLabel 21900 17000 0    60   Input ~ 0
42_CPU_D1
Text GLabel 29200 11750 0    60   Input ~ 0
42_CPU_D1
Text GLabel 21900 16900 0    60   Input ~ 0
41_CPU_D2
Text GLabel 29200 11850 0    60   Input ~ 0
41_CPU_D2
Text GLabel 21900 16800 0    60   Input ~ 0
40_CPU_D3
Text GLabel 29200 11950 0    60   Input ~ 0
40_CPU_D3
Text GLabel 21900 16700 0    60   Input ~ 0
39_CPU_D4
Text GLabel 29200 12050 0    60   Input ~ 0
39_CPU_D4
Text GLabel 21900 16600 0    60   Input ~ 0
38_CPU_D5
Text GLabel 29200 12150 0    60   Input ~ 0
38_CPU_D5
Text GLabel 21900 16500 0    60   Input ~ 0
37_CPU_D6
Text GLabel 29200 12250 0    60   Input ~ 0
37_CPU_D6
Text GLabel 21900 16400 0    60   Input ~ 0
36_CPU_D7
Text GLabel 29200 12350 0    60   Input ~ 0
36_CPU_D7
Text GLabel 29250 12800 0    60   Input ~ 0
32_M2
Text GLabel 29250 12900 0    60   Input ~ 0
34_CPU_A13
Text GLabel 29250 13000 0    60   Input ~ 0
35_CPU_A14
Text GLabel 29200 13250 0    60   Input ~ 0
44_ROMSEL
Text GLabel 29200 13450 0    60   Input ~ 0
15_IRQ
Text GLabel 29200 13550 0    60   Input ~ 0
17_PPU_RD
Text GLabel 23600 15400 2    60   Input ~ 0
PRG_A17
Text GLabel 31600 13400 2    60   Input ~ 0
PRG_A17
Text GLabel 31600 13000 2    60   Input ~ 0
PRG_A13
Text GLabel 23600 15800 2    60   Input ~ 0
PRG_A13
Text GLabel 31600 13100 2    60   Input ~ 0
PRG_A14
Text GLabel 23600 15700 2    60   Input ~ 0
PRG_A14
Text GLabel 23600 16000 2    60   Input ~ 0
2_CPU_A11
Text GLabel 23600 16100 2    60   Input ~ 0
3_CPU_A10
Text GLabel 23600 16200 2    60   Input ~ 0
4_CPU_A9
Text GLabel 23600 16300 2    60   Input ~ 0
5_CPU_A8
Text GLabel 29250 13850 0    60   Input ~ 0
54_PPU_A11
Text GLabel 29250 13950 0    60   Input ~ 0
55_PPU_A12
Text GLabel 29250 14050 0    60   Input ~ 0
56_PPU_A13
Text GLabel 26250 13000 2    60   Input ~ 0
43_CPU_D0
Text GLabel 26250 13100 2    60   Input ~ 0
42_CPU_D1
Text GLabel 26250 13200 2    60   Input ~ 0
41_CPU_D2
Text GLabel 26250 13300 2    60   Input ~ 0
40_CPU_D3
Text GLabel 26250 13400 2    60   Input ~ 0
39_CPU_D4
Text GLabel 26250 13500 2    60   Input ~ 0
38_CPU_D5
Text GLabel 26250 13600 2    60   Input ~ 0
37_CPU_D6
Text GLabel 26250 13700 2    60   Input ~ 0
36_CPU_D7
Text GLabel 26800 11200 0    60   Input ~ 0
14_CPU_RW
Text GLabel 29200 13350 0    60   Input ~ 0
14_CPU_RW
Text GLabel 28450 10950 2    60   Input ~ 0
35_CPU_A14
Text GLabel 28450 10850 2    60   Input ~ 0
44_ROMSEL
Text GLabel 31800 12750 2    60   Input ~ 0
PRG_CE
Text GLabel 23900 15000 2    60   Input ~ 0
PRG_CE
Text GLabel 26050 14000 2    60   Input ~ 0
34_CPU_A13
Wire Wire Line
	21400 18700 21400 18850
Wire Wire Line
	21500 18700 21500 18850
Wire Wire Line
	21300 18750 21300 18850
Wire Wire Line
	22800 18850 22800 18800
Wire Wire Line
	21600 18700 21600 18850
Wire Wire Line
	21700 18700 21700 18850
Wire Wire Line
	21800 18700 21800 18850
Wire Wire Line
	21900 18700 21900 18850
Wire Wire Line
	22000 18700 22000 18850
Wire Wire Line
	22100 18700 22100 18850
Wire Wire Line
	22200 18700 22200 18850
Wire Wire Line
	22300 18700 22300 18850
Wire Wire Line
	22400 18700 22400 18850
Wire Wire Line
	22500 18700 22500 18850
Wire Wire Line
	24200 18500 24200 18850
Wire Wire Line
	24100 18700 24100 18850
Wire Wire Line
	24000 18700 24000 18850
Wire Wire Line
	23900 18700 23900 18850
Wire Wire Line
	23800 18700 23800 18850
Wire Wire Line
	25600 18600 25600 18850
Wire Wire Line
	23700 18700 23700 18850
Wire Wire Line
	23600 18700 23600 18850
Wire Wire Line
	23500 18700 23500 18850
Wire Wire Line
	23400 18700 23400 18850
Wire Wire Line
	22900 18700 22900 18850
Wire Wire Line
	23100 18700 23100 18850
Wire Wire Line
	23200 18700 23200 18850
Wire Wire Line
	23300 18700 23300 18850
Wire Wire Line
	23000 18700 23000 18850
Wire Wire Line
	24250 12650 24350 12650
Wire Wire Line
	24350 12950 24250 12950
Wire Wire Line
	24250 13050 24350 13050
Wire Wire Line
	25750 12750 25800 12750
Wire Wire Line
	26150 12750 26150 11950
Wire Wire Line
	26150 11950 23800 11950
Wire Wire Line
	23800 12650 23950 12650
Wire Wire Line
	23800 12950 23950 12950
Connection ~ 23800 12650
Connection ~ 23800 12950
Wire Wire Line
	25750 12300 25750 12650
Connection ~ 22550 13050
Wire Wire Line
	21650 13350 22550 13350
Wire Wire Line
	27000 18750 27000 18850
Wire Wire Line
	27100 18750 27100 18850
Wire Wire Line
	21650 13050 22550 13050
Wire Wire Line
	23000 13050 23800 13050
Wire Wire Line
	23800 11950 23800 12650
Connection ~ 23800 13050
Wire Wire Line
	25750 14200 26250 14200
Wire Wire Line
	25750 13900 26150 13900
Wire Wire Line
	26700 14100 26700 13900
Connection ~ 26700 13900
Wire Wire Line
	25750 14300 26300 14300
Wire Wire Line
	26300 14300 26300 14400
Wire Wire Line
	26300 14400 26700 14400
Wire Wire Line
	26700 14400 26700 14450
Wire Wire Line
	26700 14900 26700 14750
Wire Wire Line
	27500 11900 27500 11950
Wire Wire Line
	27650 11900 27650 11950
Wire Wire Line
	27650 11950 27500 11950
Connection ~ 27500 11950
Wire Wire Line
	27550 9850 27550 10300
Wire Wire Line
	27150 10600 26950 10600
Wire Wire Line
	26950 10600 26950 10700
Wire Wire Line
	26950 10700 27150 10700
Wire Wire Line
	26950 10800 27150 10800
Connection ~ 26950 10700
Wire Wire Line
	28150 10550 28300 10550
Wire Wire Line
	25800 12750 25800 12850
Wire Wire Line
	25800 12850 26150 12850
Wire Wire Line
	26150 12850 26150 13900
Connection ~ 26150 13900
Connection ~ 25800 12750
Wire Wire Line
	31000 16550 31100 16550
Wire Wire Line
	31000 16700 31100 16700
Wire Wire Line
	31100 16700 31100 16550
Wire Wire Line
	29500 16550 29800 16550
Wire Wire Line
	29650 17450 29800 17450
Wire Wire Line
	29800 16700 29150 16700
Wire Wire Line
	29150 16700 29150 17300
Wire Wire Line
	29150 17300 29800 17300
Wire Wire Line
	29700 17150 29800 17150
Wire Wire Line
	25750 14400 25850 14400
Wire Wire Line
	27300 18850 27300 18700
Wire Wire Line
	27300 18700 27400 18700
Wire Wire Line
	27400 18700 27400 18850
Wire Wire Line
	27500 18750 27500 18850
Wire Wire Line
	27600 18850 27600 18750
Wire Wire Line
	27700 18750 27700 18850
Wire Wire Line
	27800 18850 27800 18750
Wire Wire Line
	27900 18750 27900 18850
Wire Wire Line
	28000 18850 28000 18750
Wire Wire Line
	28100 18750 28100 18850
Wire Wire Line
	28200 18850 28200 18750
Wire Wire Line
	28300 18750 28300 18850
Wire Wire Line
	28400 18850 28400 18750
Wire Wire Line
	28500 18750 28500 18850
Wire Wire Line
	25700 18750 25700 18850
Wire Wire Line
	25800 18850 25800 18750
Wire Wire Line
	25900 18750 25900 18850
Wire Wire Line
	26000 18750 26000 18850
Wire Wire Line
	26100 18750 26100 18850
Wire Wire Line
	26200 18850 26200 18750
Wire Wire Line
	26300 18750 26300 18850
Wire Wire Line
	26400 18850 26400 18750
Wire Wire Line
	26500 18750 26500 18850
Wire Wire Line
	26600 18850 26600 18750
Wire Wire Line
	26700 18750 26700 18850
Wire Wire Line
	26800 18850 26800 18750
Wire Wire Line
	26900 18750 26900 18850
Wire Wire Line
	22600 18700 22600 18850
Wire Wire Line
	22700 18700 22700 18850
Wire Wire Line
	30100 11400 30100 11350
Wire Wire Line
	30100 11350 30200 11350
Wire Wire Line
	30300 11350 30300 11400
Wire Wire Line
	30200 11100 30200 11350
Connection ~ 30200 11350
Wire Wire Line
	29700 15400 29700 15500
Wire Wire Line
	29200 15500 29700 15500
Wire Wire Line
	29900 15500 29900 15400
Connection ~ 29800 15500
Wire Wire Line
	29800 15400 29800 15500
Wire Wire Line
	24950 18300 24950 18600
Wire Wire Line
	24950 18900 24950 19000
Wire Wire Line
	29600 16850 29800 16850
Wire Wire Line
	26100 16900 26400 16900
Wire Wire Line
	26100 16800 26400 16800
Wire Wire Line
	26100 16700 26400 16700
Wire Wire Line
	26100 16600 26400 16600
Wire Wire Line
	27800 17300 28100 17300
Wire Wire Line
	26100 17100 26400 17100
Wire Wire Line
	26100 17200 26400 17200
Wire Wire Line
	26100 17300 26400 17300
Wire Wire Line
	26400 17000 26100 17000
Wire Wire Line
	27800 16700 28100 16700
Wire Wire Line
	28100 16800 27800 16800
Wire Wire Line
	27800 16900 28100 16900
Wire Wire Line
	28100 17000 27800 17000
Wire Wire Line
	27800 17100 28100 17100
Wire Wire Line
	28100 17200 27800 17200
Wire Wire Line
	27800 15100 28000 15100
Wire Wire Line
	29200 14250 29350 14250
Wire Wire Line
	27800 15600 28000 15600
Wire Wire Line
	31350 12350 31800 12350
Wire Wire Line
	31800 12250 31350 12250
Wire Wire Line
	27800 15700 28000 15700
Wire Wire Line
	27800 15800 28000 15800
Wire Wire Line
	31350 12150 31800 12150
Wire Wire Line
	29250 13750 29350 13750
Wire Wire Line
	27800 16100 28000 16100
Wire Wire Line
	31350 11850 31800 11850
Wire Wire Line
	27800 16600 28100 16600
Wire Wire Line
	27800 16500 28100 16500
Wire Wire Line
	27800 16400 28100 16400
Wire Wire Line
	27800 16300 28100 16300
Wire Wire Line
	31800 11650 31350 11650
Wire Wire Line
	31350 11750 31800 11750
Wire Wire Line
	27800 16200 28000 16200
Wire Wire Line
	27800 16000 28000 16000
Wire Wire Line
	31800 11950 31350 11950
Wire Wire Line
	27800 15900 28000 15900
Wire Wire Line
	31350 12050 31800 12050
Wire Wire Line
	27800 15200 29200 15200
Wire Wire Line
	29200 15200 29200 15500
Connection ~ 29700 15500
Wire Wire Line
	23450 14900 23600 14900
Wire Wire Line
	31350 13300 31600 13300
Wire Wire Line
	23450 15500 23600 15500
Wire Wire Line
	23450 15600 23600 15600
Wire Wire Line
	31350 13200 31600 13200
Wire Wire Line
	23450 15900 23600 15900
Wire Wire Line
	23450 16400 23600 16400
Wire Wire Line
	23450 16500 23600 16500
Wire Wire Line
	23600 16600 23450 16600
Wire Wire Line
	23450 16700 23600 16700
Wire Wire Line
	23600 16800 23450 16800
Wire Wire Line
	23450 16900 23600 16900
Wire Wire Line
	23600 17000 23450 17000
Wire Wire Line
	23450 17100 23600 17100
Wire Wire Line
	21900 17100 22050 17100
Wire Wire Line
	29200 11650 29350 11650
Wire Wire Line
	21900 17000 22050 17000
Wire Wire Line
	29200 11750 29350 11750
Wire Wire Line
	29200 11850 29350 11850
Wire Wire Line
	21900 16900 22050 16900
Wire Wire Line
	29200 11950 29350 11950
Wire Wire Line
	21900 16800 22050 16800
Wire Wire Line
	29200 12050 29350 12050
Wire Wire Line
	21900 16700 22050 16700
Wire Wire Line
	21900 16600 22050 16600
Wire Wire Line
	29200 12150 29350 12150
Wire Wire Line
	21900 16500 22050 16500
Wire Wire Line
	29200 12250 29350 12250
Wire Wire Line
	29200 12350 29350 12350
Wire Wire Line
	21900 16400 22050 16400
Wire Wire Line
	29250 12800 29350 12800
Wire Wire Line
	29250 12900 29350 12900
Wire Wire Line
	29250 13000 29350 13000
Wire Wire Line
	29350 13250 29200 13250
Wire Wire Line
	29200 13450 29350 13450
Wire Wire Line
	29200 13550 29350 13550
Wire Wire Line
	23450 15000 23900 15000
Wire Wire Line
	31350 12750 31800 12750
Wire Wire Line
	23450 15400 23600 15400
Wire Wire Line
	31350 13400 31600 13400
Wire Wire Line
	23450 15300 24500 15300
Wire Wire Line
	31350 13000 31600 13000
Wire Wire Line
	23450 15800 23600 15800
Wire Wire Line
	31350 13100 31600 13100
Wire Wire Line
	23450 15700 23600 15700
Wire Wire Line
	23450 16000 23600 16000
Wire Wire Line
	23450 16100 23600 16100
Wire Wire Line
	23450 16200 23600 16200
Wire Wire Line
	23450 16300 23600 16300
Wire Wire Line
	29250 13850 29350 13850
Wire Wire Line
	29350 13950 29250 13950
Wire Wire Line
	29250 14050 29350 14050
Wire Wire Line
	25750 13000 26250 13000
Wire Wire Line
	26250 13100 25750 13100
Wire Wire Line
	25750 13200 26250 13200
Wire Wire Line
	26250 13300 25750 13300
Wire Wire Line
	25750 13400 26250 13400
Wire Wire Line
	26250 13500 25750 13500
Wire Wire Line
	25750 13600 26250 13600
Wire Wire Line
	26250 13700 25750 13700
Wire Wire Line
	28150 10950 28450 10950
Wire Wire Line
	28150 10850 28450 10850
Wire Wire Line
	26800 11200 27150 11200
Wire Wire Line
	29200 13350 29350 13350
Wire Wire Line
	25750 14000 26050 14000
Wire Wire Line
	26050 14100 25750 14100
$Comp
L power:VCC #PWR013
U 1 1 57102953
P 24500 15300
F 0 "#PWR013" H 24500 15150 50  0001 C CNN
F 1 "VCC" H 24500 15450 50  0000 C CNN
F 2 "" H 24500 15300 50  0000 C CNN
F 3 "" H 24500 15300 50  0000 C CNN
	1    24500 15300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 57102D0A
P 24200 18500
F 0 "#PWR014" H 24200 18350 50  0001 C CNN
F 1 "VCC" H 24200 18650 50  0000 C CNN
F 2 "" H 24200 18500 50  0000 C CNN
F 3 "" H 24200 18500 50  0000 C CNN
	1    24200 18500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 57103171
P 24950 18300
F 0 "#PWR015" H 24950 18150 50  0001 C CNN
F 1 "VCC" H 24950 18450 50  0000 C CNN
F 2 "" H 24950 18300 50  0000 C CNN
F 3 "" H 24950 18300 50  0000 C CNN
	1    24950 18300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 571032B8
P 25500 18600
F 0 "#PWR016" H 25500 18450 50  0001 C CNN
F 1 "VCC" H 25500 18750 50  0000 C CNN
F 2 "" H 25500 18600 50  0000 C CNN
F 3 "" H 25500 18600 50  0000 C CNN
	1    25500 18600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	25500 18600 25600 18600
$Comp
L power:VCC #PWR017
U 1 1 5710354F
P 25750 12300
F 0 "#PWR017" H 25750 12150 50  0001 C CNN
F 1 "VCC" H 25750 12450 50  0000 C CNN
F 2 "" H 25750 12300 50  0000 C CNN
F 3 "" H 25750 12300 50  0000 C CNN
	1    25750 12300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 57103C77
P 26250 14200
F 0 "#PWR018" H 26250 14050 50  0001 C CNN
F 1 "VCC" H 26250 14350 50  0000 C CNN
F 2 "" H 26250 14200 50  0000 C CNN
F 3 "" H 26250 14200 50  0000 C CNN
	1    26250 14200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 57103FAF
P 30200 11100
F 0 "#PWR019" H 30200 10950 50  0001 C CNN
F 1 "VCC" H 30200 11250 50  0000 C CNN
F 2 "" H 30200 11100 50  0000 C CNN
F 3 "" H 30200 11100 50  0000 C CNN
	1    30200 11100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 57104657
P 27550 9850
F 0 "#PWR020" H 27550 9700 50  0001 C CNN
F 1 "VCC" H 27550 10000 50  0000 C CNN
F 2 "" H 27550 9850 50  0000 C CNN
F 3 "" H 27550 9850 50  0000 C CNN
	1    27550 9850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 57105444
P 31200 16550
F 0 "#PWR?" H 31200 16400 50  0001 C CNN
F 1 "VCC" H 31200 16700 50  0000 C CNN
F 2 "" H 31200 16550 50  0000 C CNN
F 3 "" H 31200 16550 50  0000 C CNN
	1    31200 16550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5710551F
P 29500 16550
F 0 "#PWR?" H 29500 16400 50  0001 C CNN
F 1 "VCC" H 29500 16700 50  0000 C CNN
F 2 "" H 29500 16550 50  0000 C CNN
F 3 "" H 29500 16550 50  0000 C CNN
	1    29500 16550
	0    -1   -1   0   
$EndComp
Connection ~ 31100 16550
$Comp
L power:VCC #PWR?
U 1 1 57105C55
P 26900 14900
F 0 "#PWR?" H 26900 14750 50  0001 C CNN
F 1 "VCC" H 26900 15050 50  0000 C CNN
F 2 "" H 26900 14900 50  0000 C CNN
F 3 "" H 26900 14900 50  0000 C CNN
	1    26900 14900
	0    1    1    0   
$EndComp
Wire Wire Line
	26700 14900 26900 14900
$Comp
L power:+5V #PWR?
U 1 1 57106320
P 24900 18300
F 0 "#PWR?" H 24900 18150 50  0001 C CNN
F 1 "+5V" H 24900 18440 50  0000 C CNN
F 2 "" H 24900 18300 50  0000 C CNN
F 3 "" H 24900 18300 50  0000 C CNN
	1    24900 18300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	24900 18300 24950 18300
Wire Wire Line
	28300 15400 28300 15500
$Comp
L power:VCC #PWR012
U 1 1 571017C5
P 28300 15400
F 0 "#PWR012" H 28300 15250 50  0001 C CNN
F 1 "VCC" H 28300 15550 50  0000 C CNN
F 2 "" H 28300 15400 50  0000 C CNN
F 3 "" H 28300 15400 50  0000 C CNN
	1    28300 15400
	0    1    1    0   
$EndComp
Wire Wire Line
	28300 15500 27800 15500
Wire Wire Line
	23800 12650 23800 12950
Wire Wire Line
	23800 12950 23800 13050
Wire Wire Line
	22550 13050 22700 13050
Wire Wire Line
	23800 13050 23950 13050
Wire Wire Line
	26700 13900 27400 13900
Wire Wire Line
	27500 11950 27500 12050
Wire Wire Line
	26950 10700 26950 10800
Wire Wire Line
	26150 13900 26700 13900
Wire Wire Line
	25800 12750 25850 12750
Wire Wire Line
	30200 11350 30300 11350
Wire Wire Line
	30200 11350 30200 11400
Wire Wire Line
	29800 15500 29900 15500
Wire Wire Line
	29700 15500 29800 15500
Wire Wire Line
	31100 16550 31200 16550
Connection ~ 26700 14400
Connection ~ 24950 18300
$EndSCHEMATC
