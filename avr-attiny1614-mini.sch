EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ATTINY1614 mini board"
Date "2018-12-08"
Rev "1"
Comp ""
Comment1 "creativecommons.org/licenses/by-sa/4.0/"
Comment2 "License: CC BY-SA 4.0"
Comment3 "(C) Vlad Belous"
Comment4 ""
$EndDescr
$Comp
L local_symbols:attiny1614 U1
U 1 1 5C0C88B4
P 3900 2400
F 0 "U1" H 3925 2973 50  0000 C CNN
F 1 "attiny1614" H 3925 2880 50  0000 C CNN
F 2 "local_footprints:SOIC-14_3.9x8.7mm_Pitch1.27mm_HS" H 3850 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Text GLabel 2750 1500 0    50   Input ~ 0
VIN
$Comp
L Device:R R1
U 1 1 5C0C9288
P 5100 2500
F 0 "R1" V 5050 2650 50  0000 C CNN
F 1 "3.3k" V 5100 2500 50  0000 C CNN
F 2 "local_footprints:0805_HS" V 5030 2500 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5C0C959B
P 5750 2400
F 0 "J2" H 5830 2441 50  0000 L CNN
F 1 "Conn_01x07" H 5830 2348 50  0000 L CNN
F 2 "local_footprints:Pin_Header_Straight_1x07_Pitch2.54mm" H 5750 2400 50  0001 C CNN
F 3 "~" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2200 5550 2200
Wire Wire Line
	4500 2300 5550 2300
Wire Wire Line
	4500 2400 5550 2400
Wire Wire Line
	4500 2600 5550 2600
Wire Wire Line
	4500 2700 5550 2700
Text Label 4650 2600 0    50   ~ 0
SCL
Text Label 4650 2700 0    50   ~ 0
SDA
$Comp
L Device:R R5
U 1 1 5C0C9DA1
P 6300 4050
F 0 "R5" H 6370 4097 50  0000 L CNN
F 1 "10k" H 6370 4004 50  0000 L CNN
F 2 "local_footprints:0805_HS" V 6230 4050 50  0001 C CNN
F 3 "~" H 6300 4050 50  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
Text GLabel 6200 3800 0    50   Input ~ 0
VIN
Wire Wire Line
	6300 3900 6300 3800
$Comp
L Device:R R6
U 1 1 5C0CA345
P 6600 4050
F 0 "R6" H 6670 4097 50  0000 L CNN
F 1 "10k" H 6670 4004 50  0000 L CNN
F 2 "local_footprints:0805_HS" V 6530 4050 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3900 6600 3800
Text Label 6250 4300 2    50   ~ 0
SCL
Text Label 6550 4300 2    50   ~ 0
SDA
Text Notes 6150 4750 0    50   ~ 0
I2C pull-ups
Wire Wire Line
	6600 3800 6300 3800
Wire Wire Line
	6300 3800 6200 3800
Connection ~ 6300 3800
Wire Wire Line
	6300 4200 6300 4300
Wire Wire Line
	6300 4300 6250 4300
Wire Wire Line
	6600 4200 6600 4300
Wire Wire Line
	6600 4300 6550 4300
Text Label 4650 2500 0    50   ~ 0
~RESET
Text Label 7350 3700 2    50   ~ 0
~RESET
Wire Wire Line
	7350 3700 7400 3700
Wire Wire Line
	7400 3700 7400 3800
$Comp
L Switch:SW_SPST SW1
U 1 1 5C0CBBCD
P 7400 4000
F 0 "SW1" V 7353 4102 50  0000 L CNN
F 1 "SW_SPST" V 7446 4102 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7400 4000 50  0001 C CNN
F 3 "" H 7400 4000 50  0001 C CNN
	1    7400 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C0CBE54
P 7400 4400
F 0 "#PWR05" H 7400 4150 50  0001 C CNN
F 1 "GND" H 7404 4221 50  0000 C CNN
F 2 "" H 7400 4400 50  0001 C CNN
F 3 "" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2100 4550 2100
Wire Wire Line
	3350 2100 3250 2100
$Comp
L Device:C C1
U 1 1 5C0CD2E5
P 2850 1750
F 0 "C1" H 2965 1797 50  0000 L CNN
F 1 "100nF" H 2965 1704 50  0000 L CNN
F 2 "local_footprints:0805_HS" H 2888 1600 50  0001 C CNN
F 3 "~" H 2850 1750 50  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C0CD319
P 2850 1900
F 0 "#PWR02" H 2850 1650 50  0001 C CNN
F 1 "GND" H 2854 1721 50  0000 C CNN
F 2 "" H 2850 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1600 2850 1600
Wire Wire Line
	3250 1600 3250 2100
Wire Wire Line
	2750 1500 2850 1500
Wire Wire Line
	2850 1500 2850 1600
Connection ~ 2850 1600
Wire Wire Line
	4550 2100 4550 1700
Wire Wire Line
	4550 1700 4750 1700
Wire Wire Line
	4750 1700 4750 1800
Connection ~ 4550 2100
Wire Wire Line
	4550 2100 5550 2100
$Comp
L power:GND #PWR01
U 1 1 5C0CDEE4
P 4750 1800
F 0 "#PWR01" H 4750 1550 50  0001 C CNN
F 1 "GND" H 4754 1621 50  0000 C CNN
F 2 "" H 4750 1800 50  0001 C CNN
F 3 "" H 4750 1800 50  0001 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C0CF277
P 7400 4300
F 0 "R7" H 7459 4347 50  0000 L CNN
F 1 "100" H 7459 4254 50  0000 L CNN
F 2 "local_footprints:1206_HS" H 7400 4300 50  0001 C CNN
F 3 "~" H 7400 4300 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
Text Notes 7200 4750 0    50   ~ 0
Reset button
Text GLabel 3100 3850 2    50   Input ~ 0
VBAT_SENSE
Text GLabel 2800 2200 0    50   Input ~ 0
VBAT_SENSE
$Comp
L Device:R R2
U 1 1 5C0D012D
P 2750 3850
F 0 "R2" V 2960 3850 50  0000 C CNN
F 1 "1k" V 2867 3850 50  0000 C CNN
F 2 "local_footprints:0805_HS" V 2680 3850 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	0    -1   -1   0   
$EndComp
Text GLabel 2500 3850 0    50   Input ~ 0
VIN
$Comp
L Device:C C2
U 1 1 5C0D0639
P 3000 4100
F 0 "C2" H 3115 4147 50  0000 L CNN
F 1 "100nF" H 3115 4054 50  0000 L CNN
F 2 "local_footprints:0805_HS" H 3038 3950 50  0001 C CNN
F 3 "~" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3850 3100 3850
Wire Wire Line
	2900 3850 3000 3850
Connection ~ 3000 3850
Wire Wire Line
	3000 3850 3000 3950
Wire Wire Line
	3000 4250 3000 4350
$Comp
L power:GND #PWR04
U 1 1 5C0D1B7E
P 3000 4350
F 0 "#PWR04" H 3000 4100 50  0001 C CNN
F 1 "GND" H 3004 4171 50  0000 C CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
Text Notes 2650 4750 0    50   ~ 0
Input voltage sensing
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C0D2F02
P 1350 4000
F 0 "J3" H 1268 4220 50  0000 C CNN
F 1 "BAT_JST_PH" H 1268 4127 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 1350 4000 50  0001 C CNN
F 3 "~" H 1350 4000 50  0001 C CNN
	1    1350 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 4000 1650 4000
Wire Wire Line
	1550 4100 1650 4100
Wire Wire Line
	1650 4100 1650 4200
$Comp
L power:GND #PWR03
U 1 1 5C0D3CC7
P 1650 4200
F 0 "#PWR03" H 1650 3950 50  0001 C CNN
F 1 "GND" H 1654 4021 50  0000 C CNN
F 2 "" H 1650 4200 50  0001 C CNN
F 3 "" H 1650 4200 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
Text GLabel 1650 4000 2    50   Input ~ 0
VIN
Text Notes 1050 4750 0    50   ~ 0
JST PH (2.00mm) for battery
Wire Wire Line
	2600 3850 2500 3850
Text Label 5000 2200 0    50   ~ 0
SCK
Text Label 5000 2300 0    50   ~ 0
MISO
Text Label 5000 2400 0    50   ~ 0
MOSI
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5C0D6B1E
P 5000 3900
F 0 "Q1" H 5206 3853 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5206 3946 50  0000 L CNN
F 2 "local_footprints:SOT-23_HS" H 5200 4000 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    1   
$EndComp
Text GLabel 4300 3500 0    50   Input ~ 0
VIN
Wire Wire Line
	5100 4100 5100 4300
Wire Wire Line
	5100 4300 5200 4300
Text GLabel 5200 4300 2    50   Input ~ 0
VOUT-~PA5
$Comp
L Device:R_Small R3
U 1 1 5C0D7BEE
P 4400 3700
F 0 "R3" H 4459 3747 50  0000 L CNN
F 1 "100k" H 4459 3654 50  0000 L CNN
F 2 "local_footprints:0805_HS" H 4400 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3500 4400 3600
Wire Wire Line
	5100 3500 5100 3700
Wire Wire Line
	4400 3500 4300 3500
Connection ~ 4400 3500
Wire Wire Line
	4400 3800 4400 3900
Wire Wire Line
	4700 3900 4800 3900
$Comp
L Device:R_Small R4
U 1 1 5C0DAAD2
P 4600 3900
F 0 "R4" V 4500 3900 50  0000 C CNN
F 1 "100" V 4400 3900 50  0000 C CNN
F 2 "local_footprints:1206_HS" H 4600 3900 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3900 4400 3900
Wire Wire Line
	4400 3500 5100 3500
Text GLabel 4300 3900 0    50   Input ~ 0
VOUT-~EN
Wire Wire Line
	4300 3900 4400 3900
Connection ~ 4400 3900
Text GLabel 3250 2300 0    50   Input ~ 0
VOUT-~EN
Wire Wire Line
	2800 2200 3350 2200
Wire Wire Line
	3350 2300 3250 2300
Text Notes 4200 4750 0    50   ~ 0
VOUT driver using ~PA5~ (active low)
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5C0E3557
P 1550 2500
F 0 "J1" H 1468 2920 50  0000 C CNN
F 1 "Conn_01x05" H 1468 2827 50  0000 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x05_Pitch2.54mm" H 1550 2500 50  0001 C CNN
F 3 "~" H 1550 2500 50  0001 C CNN
	1    1550 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 2400 3350 2400
Wire Wire Line
	3350 2500 1750 2500
Wire Wire Line
	1750 2600 3350 2600
Wire Wire Line
	3350 2700 1750 2700
Text Label 1900 2700 0    50   ~ 0
TX
Text Label 1900 2600 0    50   ~ 0
RX
Text GLabel 1850 2300 2    50   Input ~ 0
VIN
Wire Wire Line
	1750 2300 1850 2300
Wire Wire Line
	4500 2500 4950 2500
Wire Wire Line
	5250 2500 5550 2500
Text Label 5350 2500 0    50   ~ 0
UPDI
Text Notes 3450 3100 0    50   ~ 0
Attiny1614, with 12 (out of 14)\npins broken out
$EndSCHEMATC
