EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 17
Title "Commodore 64 (schematic #252278)"
Date "2020-04-19"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 37-38 [PN-314001-03]"
Comment2 ""
Comment3 "Based on #251469 schematic by Cumbayah"
Comment4 "Matches PCB assy #250466"
$EndDescr
Text HLabel 600  3500 3    50   BiDi ~ 0
ROW[0..7]
Text HLabel 700  3500 3    50   BiDi ~ 0
COL[0..7]
$Comp
L Connector_Generic:Conn_01x20 CN?
U 1 1 5D707E1D
P 1250 2300
AR Path="/5D943305/5D707E1D" Ref="CN?"  Part="1" 
AR Path="/5D943305/5D7052DF/5D707E1D" Ref="CN1"  Part="1" 
F 0 "CN1" H 1250 1150 50  0000 C CNN
F 1 "Keyboard" V 1350 2300 50  0000 C CNN
F 2 "" H 1250 2300 50  0001 C CNN
F 3 "~" H 1250 2300 50  0001 C CNN
	1    1250 2300
	1    0    0    -1  
$EndComp
Entry Wire Line
	800  2600 700  2700
Entry Wire Line
	800  3200 700  3300
Entry Wire Line
	800  3100 700  3200
Entry Wire Line
	800  3000 700  3100
Entry Wire Line
	800  2900 700  3000
Entry Wire Line
	800  2800 700  2900
Entry Wire Line
	800  2700 700  2800
Entry Wire Line
	800  3300 700  3400
Text Label 1050 2600 2    50   ~ 0
COL0
Text Label 1050 3200 2    50   ~ 0
COL1
Text Label 1050 3100 2    50   ~ 0
COL2
Text Label 1050 3000 2    50   ~ 0
COL3
Text Label 1050 2900 2    50   ~ 0
COL4
Text Label 1050 2800 2    50   ~ 0
COL5
Text Label 1050 2700 2    50   ~ 0
COL6
Text Label 1050 3300 2    50   ~ 0
COL7
Wire Wire Line
	1050 3300 800  3300
Wire Wire Line
	1050 3200 800  3200
Wire Wire Line
	1050 3100 800  3100
Wire Wire Line
	1050 3000 800  3000
Wire Wire Line
	1050 2900 800  2900
Wire Wire Line
	1050 2800 800  2800
Wire Wire Line
	1050 2700 800  2700
Wire Wire Line
	1050 2600 800  2600
$Comp
L Timer:LM556 U?
U 1 1 5D7198D3
P 2800 1400
AR Path="/5D943305/5D7198D3" Ref="U?"  Part="1" 
AR Path="/5D943305/5D7052DF/5D7198D3" Ref="U20"  Part="1" 
F 0 "U20" H 2550 1750 50  0000 C CNN
F 1 "LM556" H 3050 1750 50  0000 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm556.pdf" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5D7348FA
P 1550 1000
F 0 "R41" H 1400 1150 50  0000 L CNN
F 1 "1M" V 1550 950 50  0000 L CNN
F 2 "" V 1480 1000 50  0001 C CNN
F 3 "~" H 1550 1000 50  0001 C CNN
F 4 "0.25W" H 1550 1000 50  0001 C CNN "Power Rating"
F 5 "5%" H 1550 1000 50  0001 C CNN "Ohmic Tolerance"
	1    1550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5D734D89
P 1950 1000
F 0 "R35" H 1800 1150 50  0000 L CNN
F 1 "470k" V 1950 900 50  0000 L CNN
F 2 "" V 1880 1000 50  0001 C CNN
F 3 "~" H 1950 1000 50  0001 C CNN
F 4 "0.25W" H 1950 1000 50  0001 C CNN "Power Rating"
F 5 "5%" H 1950 1000 50  0001 C CNN "Ohmic Tolerance"
	1    1950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5D738A56
P 1750 1200
F 0 "C38" V 1600 1200 50  0000 C CNN
F 1 "51 pF" V 1900 1200 50  0000 C CNN
F 2 "" H 1788 1050 50  0001 C CNN
F 3 "~" H 1750 1200 50  0001 C CNN
F 4 "Ceramic" H 1750 1200 50  0001 C CNN "Type"
F 5 "50V" H 1750 1200 50  0001 C CNN "Voltage Rating"
F 6 "5%" H 1750 1200 50  0001 C CNN "Voltage Tolerance"
	1    1750 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 5D7391EF
P 3400 1800
F 0 "C23" H 3515 1846 50  0000 L CNN
F 1 "360 pF" H 3515 1755 50  0000 L CNN
F 2 "" H 3438 1650 50  0001 C CNN
F 3 "~" H 3400 1800 50  0001 C CNN
F 4 "Ceramic" H 3400 1800 50  0001 C CNN "Type"
F 5 "50V" H 3400 1800 50  0001 C CNN "Voltage Rating"
F 6 "10%" H 3400 1800 50  0001 C CNN "Voltage Tolerance"
	1    3400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1400 3400 1400
Wire Wire Line
	3400 1400 3400 1100
Wire Wire Line
	3300 1600 3400 1600
Wire Wire Line
	3400 1600 3400 1400
Connection ~ 3400 1400
Wire Wire Line
	3400 1650 3400 1600
Connection ~ 3400 1600
$Comp
L power:+5V #PWR?
U 1 1 5D7468A3
P 3400 700
AR Path="/5D7468A3" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D7468A3" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D7468A3" Ref="#PWR?"  Part="1" 
AR Path="/5D9CCECB/5D7468A3" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D7052DF/5D7468A3" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 3400 550 50  0001 C CNN
F 1 "+5V" H 3300 850 50  0000 L CNN
F 2 "" H 3400 700 50  0001 C CNN
F 3 "" H 3400 700 50  0001 C CNN
	1    3400 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 800  3400 750 
Wire Wire Line
	3400 1950 3400 2000
$Comp
L power:GND #PWR0211
U 1 1 5D74E807
P 3400 2000
F 0 "#PWR0211" H 3400 1750 50  0001 C CNN
F 1 "GND" H 3405 1827 50  0001 C CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5D735097
P 3400 950
F 0 "R33" H 3200 1050 50  0000 L CNN
F 1 "47k" V 3400 875 50  0000 L CNN
F 2 "" V 3330 950 50  0001 C CNN
F 3 "~" H 3400 950 50  0001 C CNN
F 4 "0.25W" H 3400 950 50  0001 C CNN "Power Rating"
F 5 "5%" H 3400 950 50  0001 C CNN "Ohmic Tolerance"
	1    3400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1600 2300 1600
Wire Wire Line
	2200 1600 2200 750 
Wire Wire Line
	2200 750  3400 750 
Connection ~ 3400 750 
Wire Wire Line
	3400 750  3400 700 
NoConn ~ 2300 1400
Wire Wire Line
	1550 1150 1550 1200
Wire Wire Line
	1550 1200 1600 1200
Wire Wire Line
	1900 1200 1950 1200
Wire Wire Line
	1950 1200 1950 1150
Connection ~ 1950 1200
Wire Wire Line
	1950 1200 2300 1200
Wire Wire Line
	2200 750  1950 750 
Wire Wire Line
	1550 750  1550 850 
Connection ~ 2200 750 
Wire Wire Line
	1950 750  1950 850 
Connection ~ 1950 750 
Wire Wire Line
	1950 750  1550 750 
Connection ~ 1550 1200
NoConn ~ 1050 1500
Text Label 1050 2200 2    50   ~ 0
ROW7
Text Label 1050 2000 2    50   ~ 0
ROW5
Text Label 1050 2100 2    50   ~ 0
ROW4
Text Label 1050 2300 2    50   ~ 0
ROW2
Text Label 1050 2400 2    50   ~ 0
ROW1
Text Label 1050 2500 2    50   ~ 0
ROW0
Wire Wire Line
	1050 2500 700  2500
Wire Wire Line
	1050 1600 950  1600
Wire Wire Line
	950  1600 950  1200
Wire Wire Line
	1050 2300 700  2300
Wire Wire Line
	1050 2400 700  2400
Wire Wire Line
	1050 1800 700  1800
Wire Wire Line
	1050 1900 700  1900
Wire Wire Line
	1050 2000 700  2000
Wire Wire Line
	1050 2200 700  2200
Wire Wire Line
	1050 2100 700  2100
Entry Wire Line
	700  2100 600  2200
Entry Wire Line
	600  2600 700  2500
Entry Wire Line
	600  2400 700  2300
Entry Wire Line
	700  1800 600  1900
Entry Wire Line
	700  1900 600  2000
Entry Wire Line
	700  2000 600  2100
Entry Wire Line
	600  2300 700  2200
Entry Wire Line
	600  2500 700  2400
Wire Wire Line
	1050 1700 800  1700
Wire Wire Line
	1050 1400 650  1400
Wire Wire Line
	650  1400 650  1450
$Comp
L power:GND #PWR0212
U 1 1 5D77D12B
P 650 1450
F 0 "#PWR0212" H 650 1200 50  0001 C CNN
F 1 "GND" H 650 1300 50  0001 C CNN
F 2 "" H 650 1450 50  0001 C CNN
F 3 "" H 650 1450 50  0001 C CNN
	1    650  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1700 800  1650
$Comp
L power:+5V #PWR0213
U 1 1 5D73CD07
P 800 1650
F 0 "#PWR0213" H 800 1500 50  0001 C CNN
F 1 "+5V" H 815 1823 50  0000 C CNN
F 2 "" H 800 1650 50  0001 C CNN
F 3 "" H 800 1650 50  0001 C CNN
	1    800  1650
	1    0    0    -1  
$EndComp
Text Label 1050 1900 2    50   ~ 0
ROW6
Text Label 1050 1800 2    50   ~ 0
ROW3
Text Label 950  1200 0    50   ~ 0
~RESTORE
Wire Wire Line
	950  1200 1550 1200
Wire Wire Line
	3300 1200 3600 1200
$Comp
L 74xx_more:7406 U8
U 3 1 5D7C42B1
P 3900 1200
F 0 "U8" H 3950 1350 50  0000 C CNN
F 1 "7406" H 4000 1050 50  0000 C CNN
F 2 "" H 3900 1200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7406.pdf" H 3900 1200 50  0001 C CNN
	3    3900 1200
	1    0    0    -1  
$EndComp
Text HLabel 4300 1200 2    50   Output ~ 0
NMI
Wire Wire Line
	4200 1200 4300 1200
$Comp
L power:+5V #PWR?
U 1 1 5D542ED2
P 2800 950
AR Path="/5D542ED2" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D542ED2" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D542ED2" Ref="#PWR?"  Part="1" 
AR Path="/5D9CCECB/5D542ED2" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D7052DF/5D542ED2" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2800 800 50  0001 C CNN
F 1 "+5V" H 2700 1100 50  0000 L CNN
F 2 "" H 2800 950 50  0001 C CNN
F 3 "" H 2800 950 50  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D5434CB
P 2800 1850
F 0 "#PWR0109" H 2800 1600 50  0001 C CNN
F 1 "GND" H 2805 1677 50  0001 C CNN
F 2 "" H 2800 1850 50  0001 C CNN
F 3 "" H 2800 1850 50  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1850 2800 1800
Wire Wire Line
	2800 950  2800 1000
Wire Bus Line
	700  2700 700  3500
Wire Bus Line
	600  1900 600  3500
$EndSCHEMATC
