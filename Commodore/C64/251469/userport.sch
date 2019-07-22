EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
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
P 1650 1350
AR Path="/5D943305/5D4D7DB8" Ref="CN?"  Part="1" 
AR Path="/5D943305/5D47A471/5D4D7DB8" Ref="CN2"  Part="1" 
F 0 "CN2" H 1700 2100 50  0000 C CNN
F 1 "User Port" H 1700 2000 50  0000 C CNN
F 2 "" H 1650 850 50  0001 C CNN
F 3 "~" H 1650 850 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1950 1400 1950
Wire Wire Line
	1400 1950 1400 850 
Wire Wire Line
	1400 850  1450 850 
Wire Wire Line
	1950 850  2000 850 
Wire Wire Line
	2000 850  2000 1950
Wire Wire Line
	2000 1950 1950 1950
Wire Wire Line
	1400 1950 1400 2100
Wire Wire Line
	2000 2100 2000 1950
Connection ~ 1400 1950
Connection ~ 2000 1950
$Comp
L power:+5V #PWR?
U 1 1 5D4D7DC8
P 1300 750
AR Path="/5D4D7DC8" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4D7DC8" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4D7DC8" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D4D7DC8" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D47A471/5D4D7DC8" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 1300 600 50  0001 C CNN
F 1 "+5V" H 1200 900 50  0000 L CNN
F 2 "" H 1300 750 50  0001 C CNN
F 3 "" H 1300 750 50  0001 C CNN
	1    1300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 950  1300 950 
Wire Wire Line
	1300 950  1300 750 
Wire Wire Line
	1700 2100 2000 2100
Wire Wire Line
	1400 2100 1700 2100
Wire Wire Line
	1700 2100 1700 2150
Connection ~ 1700 2100
$Comp
L power:GND #PWR?
U 1 1 5D4D7DD4
P 1700 2150
AR Path="/5D943305/5D4D7DD4" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D47A471/5D4D7DD4" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 1700 1900 50  0001 C CNN
F 1 "GND" H 1705 1977 50  0000 C CNN
F 2 "" H 1700 2150 50  0001 C CNN
F 3 "" H 1700 2150 50  0001 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1750 1250 1750
Wire Wire Line
	1450 1850 1300 1850
Wire Wire Line
	1950 1050 2200 1050
Wire Wire Line
	1950 1150 2200 1150
Wire Wire Line
	1950 1250 2200 1250
Wire Wire Line
	1950 1350 2200 1350
Wire Wire Line
	1950 1450 2200 1450
Wire Wire Line
	1950 1550 2200 1550
Wire Wire Line
	1950 1650 2200 1650
Wire Wire Line
	1950 1750 2200 1750
Entry Wire Line
	2300 1850 2200 1750
Entry Wire Line
	2300 1750 2200 1650
Entry Wire Line
	2300 1650 2200 1550
Entry Wire Line
	2300 1550 2200 1450
Entry Wire Line
	2300 1450 2200 1350
Entry Wire Line
	2300 1350 2200 1250
Entry Wire Line
	2300 1250 2200 1150
Entry Wire Line
	2200 1050 2300 1150
Text Label 2200 1050 2    50   ~ 0
PB0
Text Label 2200 1150 2    50   ~ 0
PB1
Text Label 2200 1250 2    50   ~ 0
PB2
Text Label 2200 1350 2    50   ~ 0
PB3
Text Label 2200 1450 2    50   ~ 0
PB4
Text Label 2200 1550 2    50   ~ 0
PB5
Text Label 2200 1650 2    50   ~ 0
PB6
Text Label 2200 1750 2    50   ~ 0
PB7
Wire Wire Line
	2300 950  1950 950 
Text HLabel 900  1050 0    50   BiDi ~ 0
~INTRST
Text HLabel 900  1150 0    50   BiDi ~ 0
CNT1
Text HLabel 900  1250 0    50   BiDi ~ 0
SP1
Text HLabel 900  1350 0    50   BiDi ~ 0
CNT2
Text HLabel 900  1450 0    50   BiDi ~ 0
SP2
Text HLabel 900  1550 0    50   Input ~ 0
~PC2
Text HLabel 2300 950  2    50   Output ~ 0
~FLAG2
Text HLabel 900  2500 0    50   BiDi ~ 0
PB[0..7]
Text HLabel 900  1650 0    50   BiDi ~ 0
ATN
Wire Wire Line
	1450 1050 900  1050
Wire Wire Line
	1450 1550 900  1550
Wire Wire Line
	1450 1650 900  1650
Wire Wire Line
	1300 1850 1300 2300
Wire Wire Line
	1250 1750 1250 2000
Wire Wire Line
	1250 2000 1100 2000
Wire Wire Line
	1100 2300 1300 2300
Wire Bus Line
	2300 2500 900  2500
$Comp
L power_more:9VAC1 #PWR?
U 1 1 5D4D7E05
P 1100 2000
AR Path="/5D943305/5D4D7E05" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D47A471/5D4D7E05" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 1100 1900 50  0001 C CNN
F 1 "9VAC1" H 1100 2250 50  0000 C CNN
F 2 "" H 1100 2000 50  0001 C CNN
F 3 "" H 1100 2000 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L power_more:9VAC2 #PWR?
U 1 1 5D4D7DFF
P 1100 2300
AR Path="/5D943305/5D4D7DFF" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D47A471/5D4D7DFF" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 1100 2200 50  0001 C CNN
F 1 "9VAC2" H 1100 2550 50  0000 C CNN
F 2 "" H 1100 2300 50  0001 C CNN
F 3 "" H 1100 2300 50  0001 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
Text HLabel 900  2400 0    50   BiDi ~ 0
PA2
Wire Wire Line
	900  2400 2100 2400
Wire Wire Line
	1950 1850 2100 1850
Wire Wire Line
	2100 1850 2100 2400
Wire Wire Line
	900  1150 1450 1150
Wire Wire Line
	900  1250 1450 1250
Wire Wire Line
	900  1350 1450 1350
Wire Wire Line
	900  1450 1450 1450
Wire Bus Line
	2300 1150 2300 2500
$EndSCHEMATC
