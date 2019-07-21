EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "Commodore 64 - User Port (schematic #251469)"
Date "2019-07-21"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Comp
L Connector_Edge:Conn_02x12_Edge CN?
U 1 1 5D4D7DB8
P 2350 1600
AR Path="/5D943305/5D4D7DB8" Ref="CN?"  Part="1" 
AR Path="/5D943305/5D47A471/5D4D7DB8" Ref="CN2"  Part="1" 
F 0 "CN2" H 2400 2350 50  0000 C CNN
F 1 "User Port" H 2400 2250 50  0000 C CNN
F 2 "" H 2350 1100 50  0001 C CNN
F 3 "~" H 2350 1100 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2200 2100 2200
Wire Wire Line
	2100 2200 2100 1100
Wire Wire Line
	2100 1100 2150 1100
Wire Wire Line
	2650 1100 2700 1100
Wire Wire Line
	2700 1100 2700 2200
Wire Wire Line
	2700 2200 2650 2200
Wire Wire Line
	2100 2200 2100 2350
Wire Wire Line
	2700 2350 2700 2200
Connection ~ 2100 2200
Connection ~ 2700 2200
$Comp
L power:+5V #PWR?
U 1 1 5D4D7DC8
P 2000 1000
AR Path="/5D4D7DC8" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4D7DC8" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4D7DC8" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D4D7DC8" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D47A471/5D4D7DC8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 850 50  0001 C CNN
F 1 "+5V" H 1900 1150 50  0000 L CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1200 2000 1200
Wire Wire Line
	2000 1200 2000 1000
Wire Wire Line
	2400 2350 2700 2350
Wire Wire Line
	2100 2350 2400 2350
Wire Wire Line
	2400 2350 2400 2400
Connection ~ 2400 2350
$Comp
L power:GND #PWR?
U 1 1 5D4D7DD4
P 2400 2400
AR Path="/5D943305/5D4D7DD4" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D47A471/5D4D7DD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 2150 50  0001 C CNN
F 1 "GND" H 2405 2227 50  0000 C CNN
F 2 "" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2000 1950 2000
Wire Wire Line
	2150 2100 2000 2100
Wire Wire Line
	2650 1300 2900 1300
Wire Wire Line
	2650 1400 2900 1400
Wire Wire Line
	2650 1500 2900 1500
Wire Wire Line
	2650 1600 2900 1600
Wire Wire Line
	2650 1700 2900 1700
Wire Wire Line
	2650 1800 2900 1800
Wire Wire Line
	2650 1900 2900 1900
Wire Wire Line
	2650 2000 2900 2000
Entry Wire Line
	3000 2100 2900 2000
Entry Wire Line
	3000 2000 2900 1900
Entry Wire Line
	3000 1900 2900 1800
Entry Wire Line
	3000 1800 2900 1700
Entry Wire Line
	3000 1700 2900 1600
Entry Wire Line
	3000 1600 2900 1500
Entry Wire Line
	3000 1500 2900 1400
Entry Wire Line
	2900 1300 3000 1400
Text Label 2900 1300 2    50   ~ 0
PB0
Text Label 2900 1400 2    50   ~ 0
PB1
Text Label 2900 1500 2    50   ~ 0
PB2
Text Label 2900 1600 2    50   ~ 0
PB3
Text Label 2900 1700 2    50   ~ 0
PB4
Text Label 2900 1800 2    50   ~ 0
PB5
Text Label 2900 1900 2    50   ~ 0
PB6
Text Label 2900 2000 2    50   ~ 0
PB7
$Comp
L C64B:R_Network07_Split RP?
U 4 1 5D4D7E0B
P 1350 1000
AR Path="/5D943305/5D4D7E0B" Ref="RP?"  Part="4" 
AR Path="/5D943305/5D47A471/5D4D7E0B" Ref="RP3"  Part="4" 
F 0 "RP3" V 1025 900 50  0000 L CNN
F 1 "3k3" V 1350 950 25  0000 L CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "" H 1450 1000 50  0001 C CNN
	4    1350 1000
	1    0    0    -1  
$EndComp
$Comp
L C64B:R_Network07_Split RP?
U 5 1 5D4D7E11
P 1450 1000
AR Path="/5D943305/5D4D7E11" Ref="RP?"  Part="5" 
AR Path="/5D943305/5D47A471/5D4D7E11" Ref="RP3"  Part="5" 
F 0 "RP3" V 1100 900 50  0000 L CNN
F 1 "3k3" V 1450 950 25  0000 L CNN
F 2 "" H 1550 1000 50  0001 C CNN
F 3 "" H 1550 1000 50  0001 C CNN
	5    1450 1000
	1    0    0    -1  
$EndComp
$Comp
L C64B:R_Network07_Split RP?
U 6 1 5D4D7E17
P 1550 1000
AR Path="/5D943305/5D4D7E17" Ref="RP?"  Part="6" 
AR Path="/5D943305/5D47A471/5D4D7E17" Ref="RP3"  Part="6" 
F 0 "RP3" V 1175 900 50  0000 L CNN
F 1 "3k3" V 1550 950 25  0000 L CNN
F 2 "" H 1650 1000 50  0001 C CNN
F 3 "" H 1650 1000 50  0001 C CNN
	6    1550 1000
	1    0    0    -1  
$EndComp
$Comp
L C64B:R_Network07_Split RP?
U 7 1 5D4D7E1D
P 1650 1000
AR Path="/5D943305/5D4D7E1D" Ref="RP?"  Part="7" 
AR Path="/5D943305/5D47A471/5D4D7E1D" Ref="RP3"  Part="7" 
F 0 "RP3" V 1250 900 50  0000 L CNN
F 1 "3k3" V 1650 950 25  0000 L CNN
F 2 "" H 1750 1000 50  0001 C CNN
F 3 "" H 1750 1000 50  0001 C CNN
	7    1650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4D7E28
P 1500 750
AR Path="/5D4D7E28" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4D7E28" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4D7E28" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D4D7E28" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D47A471/5D4D7E28" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 600 50  0001 C CNN
F 1 "+5V" H 1400 900 50  0000 L CNN
F 2 "" H 1500 750 50  0001 C CNN
F 3 "" H 1500 750 50  0001 C CNN
	1    1500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 750  1500 800 
Wire Wire Line
	3000 1200 2650 1200
Text HLabel 950  1300 0    50   BiDi ~ 0
~INTRST
Text HLabel 950  1400 0    50   BiDi ~ 0
CNT1
Text HLabel 950  1500 0    50   BiDi ~ 0
SP1
Text HLabel 950  1600 0    50   BiDi ~ 0
CNT2
Text HLabel 950  1700 0    50   BiDi ~ 0
SP2
Text HLabel 950  1800 0    50   Input ~ 0
~PC2
Text HLabel 3000 1200 2    50   Output ~ 0
~FLAG2
Text HLabel 950  2750 0    50   BiDi ~ 0
PB[0..7]
Text HLabel 950  1900 0    50   BiDi ~ 0
ATN
Wire Wire Line
	2150 1300 950  1300
Wire Wire Line
	2150 1800 950  1800
Wire Wire Line
	2150 1900 950  1900
Wire Wire Line
	2000 2100 2000 2550
Wire Wire Line
	1950 2000 1950 2250
Wire Wire Line
	1950 2250 1800 2250
Wire Wire Line
	1800 2550 2000 2550
Wire Bus Line
	3000 2750 950  2750
$Comp
L power_more:9VAC1 #PWR?
U 1 1 5D4D7E05
P 1800 2250
AR Path="/5D943305/5D4D7E05" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D47A471/5D4D7E05" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 2150 50  0001 C CNN
F 1 "9VAC1" H 1800 2500 50  0000 C CNN
F 2 "" H 1800 2250 50  0001 C CNN
F 3 "" H 1800 2250 50  0001 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
$Comp
L power_more:9VAC2 #PWR?
U 1 1 5D4D7DFF
P 1800 2550
AR Path="/5D943305/5D4D7DFF" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D47A471/5D4D7DFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 2450 50  0001 C CNN
F 1 "9VAC2" H 1800 2800 50  0000 C CNN
F 2 "" H 1800 2550 50  0001 C CNN
F 3 "" H 1800 2550 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
Text HLabel 950  2650 0    50   BiDi ~ 0
PA2
Wire Wire Line
	950  2650 2800 2650
Wire Wire Line
	2650 2100 2800 2100
Wire Wire Line
	2800 2100 2800 2650
Wire Wire Line
	950  1600 1550 1600
Wire Wire Line
	950  1500 1450 1500
Wire Wire Line
	950  1400 1350 1400
Wire Wire Line
	950  1700 1650 1700
Wire Wire Line
	1350 1200 1350 1400
Connection ~ 1350 1400
Wire Wire Line
	1350 1400 2150 1400
Wire Wire Line
	1450 1200 1450 1500
Connection ~ 1450 1500
Wire Wire Line
	1450 1500 2150 1500
Wire Wire Line
	1550 1200 1550 1600
Connection ~ 1550 1600
Wire Wire Line
	1550 1600 2150 1600
Wire Wire Line
	1650 1200 1650 1700
Connection ~ 1650 1700
Wire Wire Line
	1650 1700 2150 1700
Wire Wire Line
	1350 800  1450 800 
Connection ~ 1450 800 
Wire Wire Line
	1450 800  1500 800 
Connection ~ 1550 800 
Wire Wire Line
	1550 800  1650 800 
Connection ~ 1500 800 
Wire Wire Line
	1500 800  1550 800 
Wire Bus Line
	3000 1400 3000 2750
$EndSCHEMATC
