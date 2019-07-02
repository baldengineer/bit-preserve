EESchema Schematic File Version 4
LIBS:88_VI_RTC-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4150 2700 800  300 
U 5D1BE0E1
F0 "10kHz Clock" 50
F1 "10khz_clk.sch" 50
F2 "CF" O R 4950 2800 50 
F3 "~RST" I L 4150 2800 50 
F4 "CLK" I L 4150 2900 50 
$EndSheet
$Sheet
S 4150 3300 800  200 
U 5D1C8630
F0 "60Hz Clock" 50
F1 "60hz_clk.sch" 50
F2 "LF" O R 4950 3400 50 
F3 "+VU" I L 4150 3400 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D1CFB23
P 5400 2450
F 0 "J1" V 5364 2262 50  0000 R CNN
F 1 "Conn_01x03" V 5273 2262 50  0000 R CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "~" H 5400 2450 50  0001 C CNN
	1    5400 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2800 4950 2800
Wire Wire Line
	5300 2800 5300 2650
Wire Wire Line
	5500 3400 5500 2650
Wire Wire Line
	4950 3400 5500 3400
Wire Wire Line
	5400 2650 5400 3050
Wire Wire Line
	5400 3050 5750 3050
$Sheet
S 6100 2950 800  400 
U 5D1D7F69
F0 "Clock Divider" 50
F1 "clk_divider.sch" 50
F2 "D" O R 6900 3250 50 
F3 "C" O R 6900 3150 50 
F4 "B" O R 6900 3050 50 
F5 "S" I L 6100 3050 50 
F6 "~RST" I L 6100 3250 50 
$EndSheet
Wire Wire Line
	6100 3250 5750 3250
Wire Wire Line
	5750 3250 5750 3800
Wire Wire Line
	5750 3800 3900 3800
Wire Wire Line
	4150 2800 3900 2800
Wire Wire Line
	3900 2800 3900 3800
Connection ~ 3900 3800
Wire Wire Line
	3900 3800 3550 3800
Wire Wire Line
	4150 2900 3550 2900
Wire Wire Line
	4150 3400 3550 3400
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D1EF39B
P 7800 3050
F 0 "J2" H 7750 2750 50  0000 L CNN
F 1 "Conn_01x04" H 7600 2650 50  0000 L CNN
F 2 "" H 7800 3050 50  0001 C CNN
F 3 "~" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3250 7600 3250
Wire Wire Line
	6900 3150 7600 3150
Wire Wire Line
	6900 3050 7600 3050
Wire Wire Line
	7600 2950 7250 2950
Wire Wire Line
	7250 2950 7250 2800
Wire Wire Line
	7250 2800 5750 2800
Wire Wire Line
	5750 2800 5750 3050
Connection ~ 5750 3050
Wire Wire Line
	5750 3050 6100 3050
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5D1F0927
P 8000 3100
F 0 "J3" H 8000 3250 50  0000 C CNN
F 1 "Conn_01x01" H 7850 2950 50  0000 C CNN
F 2 "" H 8000 3100 50  0001 C CNN
F 3 "~" H 8000 3100 50  0001 C CNN
	1    8000 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 3100 8600 3100
Text HLabel 8600 3100 2    50   Output ~ 0
RTC
Text HLabel 3550 2900 0    50   Input ~ 0
CLK
Text HLabel 3550 3400 0    50   Input ~ 0
+VU
Text HLabel 3550 3800 0    50   Input ~ 0
~RTC_RST
Text Notes 5100 2350 0    50   ~ 0
10kHz/60Hz TICK
Text Notes 7600 2750 0    50   ~ 0
DIVIDE BY\n1/10/100/1000
$EndSCHEMATC
