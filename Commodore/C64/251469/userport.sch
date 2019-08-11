EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 17
Title "Commodore 64 - User Port (schematic #251469)"
Date "2019-08-11"
Rev "0.2"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Comp
L Connector_Edge:Conn_02x12_Edge CN?
U 1 1 5D4D7DB8
P 2200 1550
AR Path="/5D943305/5D4D7DB8" Ref="CN?"  Part="1" 
AR Path="/5D943305/5D47A471/5D4D7DB8" Ref="CN2"  Part="1" 
F 0 "CN2" H 2250 2300 50  0000 C CNN
F 1 "User Port" H 2250 2200 50  0000 C CNN
F 2 "" H 2200 1050 50  0001 C CNN
F 3 "~" H 2200 1050 50  0001 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2150 1950 2150
Wire Wire Line
	1950 2150 1950 1050
Wire Wire Line
	1950 1050 2000 1050
Wire Wire Line
	2500 1050 2550 1050
Wire Wire Line
	2550 1050 2550 2150
Wire Wire Line
	2550 2150 2500 2150
Wire Wire Line
	1950 2150 1950 2300
Wire Wire Line
	2550 2300 2550 2150
Connection ~ 1950 2150
Connection ~ 2550 2150
$Comp
L power:+5V #PWR?
U 1 1 5D4D7DC8
P 1850 950
AR Path="/5D4D7DC8" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4D7DC8" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4D7DC8" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D4D7DC8" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D47A471/5D4D7DC8" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 1850 800 50  0001 C CNN
F 1 "+5V" H 1750 1100 50  0000 L CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1150 1850 1150
Wire Wire Line
	1850 1150 1850 950 
Wire Wire Line
	2250 2300 2550 2300
Wire Wire Line
	1950 2300 2250 2300
Wire Wire Line
	2250 2300 2250 2350
Connection ~ 2250 2300
$Comp
L power:GND #PWR?
U 1 1 5D4D7DD4
P 2250 2350
AR Path="/5D943305/5D4D7DD4" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D47A471/5D4D7DD4" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 2250 2100 50  0001 C CNN
F 1 "GND" H 2255 2177 50  0001 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1950 1800 1950
Wire Wire Line
	2000 2050 1850 2050
Wire Wire Line
	2500 1250 2750 1250
Wire Wire Line
	2500 1350 2750 1350
Wire Wire Line
	2500 1450 2750 1450
Wire Wire Line
	2500 1550 2750 1550
Wire Wire Line
	2500 1650 2750 1650
Wire Wire Line
	2500 1750 2750 1750
Wire Wire Line
	2500 1850 2750 1850
Wire Wire Line
	2500 1950 2750 1950
Entry Wire Line
	2850 2050 2750 1950
Entry Wire Line
	2850 1950 2750 1850
Entry Wire Line
	2850 1850 2750 1750
Entry Wire Line
	2850 1750 2750 1650
Entry Wire Line
	2850 1650 2750 1550
Entry Wire Line
	2850 1550 2750 1450
Entry Wire Line
	2850 1450 2750 1350
Entry Wire Line
	2750 1250 2850 1350
Text Label 2750 1250 2    50   ~ 0
PB0
Text Label 2750 1350 2    50   ~ 0
PB1
Text Label 2750 1450 2    50   ~ 0
PB2
Text Label 2750 1550 2    50   ~ 0
PB3
Text Label 2750 1650 2    50   ~ 0
PB4
Text Label 2750 1750 2    50   ~ 0
PB5
Text Label 2750 1850 2    50   ~ 0
PB6
Text Label 2750 1950 2    50   ~ 0
PB7
Wire Wire Line
	2850 1150 2500 1150
Text HLabel 950  1250 0    50   BiDi ~ 0
~INTRST
Text HLabel 950  1350 0    50   BiDi ~ 0
CNT1
Text HLabel 950  1450 0    50   BiDi ~ 0
SP1
Text HLabel 950  1550 0    50   BiDi ~ 0
CNT2
Text HLabel 950  1650 0    50   BiDi ~ 0
SP2
Text HLabel 950  1750 0    50   Input ~ 0
~PC2
Text HLabel 2850 1150 2    50   Output ~ 0
~FLAG2
Text HLabel 950  2700 0    50   BiDi ~ 0
PB[0..7]
Text HLabel 950  1850 0    50   BiDi ~ 0
ATN
Wire Wire Line
	2000 1250 950  1250
Wire Wire Line
	2000 1750 950  1750
Wire Wire Line
	2000 1850 950  1850
Wire Wire Line
	1850 2050 1850 2500
Wire Wire Line
	1800 1950 1800 2200
Wire Wire Line
	1800 2200 1650 2200
Wire Wire Line
	1650 2500 1850 2500
Wire Bus Line
	2850 2700 950  2700
$Comp
L power_more:9VAC1 #PWR?
U 1 1 5D4D7E05
P 1650 2200
AR Path="/5D943305/5D4D7E05" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D47A471/5D4D7E05" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 1650 2100 50  0001 C CNN
F 1 "9VAC1" H 1650 2450 50  0000 C CNN
F 2 "" H 1650 2200 50  0001 C CNN
F 3 "" H 1650 2200 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
$Comp
L power_more:9VAC2 #PWR?
U 1 1 5D4D7DFF
P 1650 2500
AR Path="/5D943305/5D4D7DFF" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D47A471/5D4D7DFF" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 1650 2400 50  0001 C CNN
F 1 "9VAC2" H 1650 2750 50  0000 C CNN
F 2 "" H 1650 2500 50  0001 C CNN
F 3 "" H 1650 2500 50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
Text HLabel 950  2600 0    50   BiDi ~ 0
PA2
Wire Wire Line
	950  2600 2650 2600
Wire Wire Line
	2500 2050 2650 2050
Wire Wire Line
	2650 2050 2650 2600
Wire Wire Line
	1250 1350 1250 1150
Wire Wire Line
	1350 1450 1350 1150
Wire Wire Line
	1450 1550 1450 1150
Wire Wire Line
	1550 1650 1550 1150
$Comp
L power:+5V #PWR?
U 1 1 5D580A5A
P 1400 750
AR Path="/5D580A5A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D580A5A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D580A5A" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D580A5A" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D47A471/5D580A5A" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1400 600 50  0001 C CNN
F 1 "+5V" H 1300 900 50  0000 L CNN
F 2 "" H 1400 750 50  0001 C CNN
F 3 "" H 1400 750 50  0001 C CNN
	1    1400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 800  1450 800 
Connection ~ 1400 800 
Wire Wire Line
	1400 800  1400 750 
Wire Wire Line
	1350 800  1400 800 
Connection ~ 1350 800 
Wire Wire Line
	1350 850  1350 800 
Wire Wire Line
	1450 800  1550 800 
Connection ~ 1450 800 
Wire Wire Line
	1450 850  1450 800 
Wire Wire Line
	1550 800  1550 850 
Wire Wire Line
	1250 800  1350 800 
Wire Wire Line
	1250 850  1250 800 
$Comp
L Resistor_Pack:R_Network07_Split RP?
U 4 1 5D557D5F
P 1250 1000
AR Path="/5D943305/5D557D5F" Ref="RP?"  Part="4" 
AR Path="/5D943305/5D47A471/5D557D5F" Ref="RP3"  Part="4" 
F 0 "RP3" V 875 1000 50  0000 C CNN
F 1 "3k3" V 1250 1000 30  0000 C CNN
F 2 "" H 1250 1000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1250 1000 50  0001 C CNN
F 4 "8 Pin (Bourns No.4308R-101-332)" H 1250 1000 50  0001 C CNN "Note"
	4    1250 1000
	1    0    0    -1  
$EndComp
$Comp
L Resistor_Pack:R_Network07_Split RP?
U 5 1 5D557D59
P 1350 1000
AR Path="/5D943305/5D557D59" Ref="RP?"  Part="5" 
AR Path="/5D943305/5D47A471/5D557D59" Ref="RP3"  Part="5" 
F 0 "RP3" V 950 1000 50  0000 C CNN
F 1 "3k3" V 1350 1000 30  0000 C CNN
F 2 "" H 1350 1000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1350 1000 50  0001 C CNN
F 4 "8 Pin (Bourns No.4308R-101-332)" H 1350 1000 50  0001 C CNN "Note"
	5    1350 1000
	1    0    0    -1  
$EndComp
$Comp
L Resistor_Pack:R_Network07_Split RP?
U 6 1 5D557D53
P 1450 1000
AR Path="/5D943305/5D557D53" Ref="RP?"  Part="6" 
AR Path="/5D943305/5D47A471/5D557D53" Ref="RP3"  Part="6" 
F 0 "RP3" V 1025 1000 50  0000 C CNN
F 1 "3k3" V 1450 1000 30  0000 C CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1450 1000 50  0001 C CNN
F 4 "8 Pin (Bourns No.4308R-101-332)" H 1450 1000 50  0001 C CNN "Note"
	6    1450 1000
	1    0    0    -1  
$EndComp
$Comp
L Resistor_Pack:R_Network07_Split RP?
U 7 1 5D557D4D
P 1550 1000
AR Path="/5D943305/5D557D4D" Ref="RP?"  Part="7" 
AR Path="/5D943305/5D47A471/5D557D4D" Ref="RP3"  Part="7" 
F 0 "RP3" V 1100 1000 50  0000 C CNN
F 1 "3k3" V 1550 1000 30  0000 C CNN
F 2 "" H 1550 1000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1550 1000 50  0001 C CNN
F 4 "8 Pin (Bourns No.4308R-101-332)" H 1550 1000 50  0001 C CNN "Note"
	7    1550 1000
	1    0    0    -1  
$EndComp
Connection ~ 1250 1350
Wire Wire Line
	1250 1350 2000 1350
Connection ~ 1350 1450
Wire Wire Line
	1350 1450 2000 1450
Connection ~ 1450 1550
Wire Wire Line
	1450 1550 2000 1550
Connection ~ 1550 1650
Wire Wire Line
	1550 1650 2000 1650
Wire Wire Line
	950  1350 1250 1350
Wire Wire Line
	950  1450 1350 1450
Wire Wire Line
	950  1550 1450 1550
Wire Wire Line
	950  1650 1550 1650
Wire Bus Line
	2850 1350 2850 2700
$EndSCHEMATC
