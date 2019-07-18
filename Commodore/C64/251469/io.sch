EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "Commodore 64 - I/O section (schematic #251469)"
Date "2019-07-15"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Comp
L Interface_Expansion_MOSTechnology:6526 U1
U 1 1 5D94A940
P 3200 3250
F 0 "U1" H 2900 5200 50  0000 L CNN
F 1 "6526" H 3500 5200 50  0000 R CNN
F 2 "" H 3200 3650 50  0001 C CNN
F 3 "https://archive.org/download/mos_6526_cia_recreated/mos_6526_cia_recreated.pdf" H 3200 3650 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion_MOSTechnology:6526 U2
U 1 1 5D94C592
P 5100 3250
F 0 "U2" H 4800 5200 50  0000 L CNN
F 1 "6526" H 5400 5200 50  0000 R CNN
F 2 "" H 5100 3650 50  0001 C CNN
F 3 "https://archive.org/download/mos_6526_cia_recreated/mos_6526_cia_recreated.pdf" H 5100 3650 50  0001 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
Text Notes 3200 3550 1    50   ~ 0
CIA\n[DC00-DCFF]
Text Notes 5100 3550 1    50   ~ 0
CIA\n[DD00-DDFF]
$Comp
L power:GND #PWR0157
U 1 1 5D9B588D
P 5100 5300
F 0 "#PWR0157" H 5100 5050 50  0001 C CNN
F 1 "GND" H 5105 5127 50  0000 C CNN
F 2 "" H 5100 5300 50  0001 C CNN
F 3 "" H 5100 5300 50  0001 C CNN
	1    5100 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5D9B62EC
P 3200 5300
F 0 "#PWR0158" H 3200 5050 50  0001 C CNN
F 1 "GND" H 3205 5127 50  0000 C CNN
F 2 "" H 3200 5300 50  0001 C CNN
F 3 "" H 3200 5300 50  0001 C CNN
	1    3200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5300 3200 5250
Wire Wire Line
	5100 5250 5100 5300
$Comp
L power:+5V #PWR?
U 1 1 5D9BB0C7
P 3200 950
AR Path="/5D9BB0C7" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BB0C7" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BB0C7" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BB0C7" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 3200 800 50  0001 C CNN
F 1 "+5V" H 3100 1100 50  0000 L CNN
F 2 "" H 3200 950 50  0001 C CNN
F 3 "" H 3200 950 50  0001 C CNN
	1    3200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1050 3200 950 
Wire Wire Line
	3500 1050 3500 1100
Wire Wire Line
	3450 1050 3500 1050
Wire Wire Line
	3200 1050 3250 1050
$Comp
L power:GND #PWR?
U 1 1 5D9BB0D1
P 3500 1100
AR Path="/5D9BB0D1" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BB0D1" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BB0D1" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BB0D1" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 3500 850 50  0001 C CNN
F 1 "GND" H 3505 927 50  0001 C CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9BB0D7
P 3350 1050
AR Path="/5D9BB0D7" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D9BB0D7" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9BB0D7" Ref="C?"  Part="1" 
AR Path="/5D943305/5D9BB0D7" Ref="C2"  Part="1" 
F 0 "C2" V 3250 1000 50  0000 L CNN
F 1 ".1 μF" V 3450 900 50  0000 L CNN
F 2 "" H 3350 1050 50  0001 C CNN
F 3 "~" H 3350 1050 50  0001 C CNN
	1    3350 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1250 3200 1050
Connection ~ 3200 1050
$Comp
L power:+5V #PWR?
U 1 1 5D9BC577
P 5100 950
AR Path="/5D9BC577" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BC577" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BC577" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BC577" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 5100 800 50  0001 C CNN
F 1 "+5V" H 5000 1100 50  0000 L CNN
F 2 "" H 5100 950 50  0001 C CNN
F 3 "" H 5100 950 50  0001 C CNN
	1    5100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1050 5100 950 
Wire Wire Line
	5400 1050 5400 1100
Wire Wire Line
	5350 1050 5400 1050
Wire Wire Line
	5100 1050 5150 1050
$Comp
L power:GND #PWR?
U 1 1 5D9BC581
P 5400 1100
AR Path="/5D9BC581" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BC581" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BC581" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BC581" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 5400 850 50  0001 C CNN
F 1 "GND" H 5405 927 50  0001 C CNN
F 2 "" H 5400 1100 50  0001 C CNN
F 3 "" H 5400 1100 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9BC587
P 5250 1050
AR Path="/5D9BC587" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D9BC587" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9BC587" Ref="C?"  Part="1" 
AR Path="/5D943305/5D9BC587" Ref="C3"  Part="1" 
F 0 "C3" V 5150 1000 50  0000 L CNN
F 1 ".1 μF" V 5350 900 50  0000 L CNN
F 2 "" H 5250 1050 50  0001 C CNN
F 3 "~" H 5250 1050 50  0001 C CNN
	1    5250 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1250 5100 1050
Connection ~ 5100 1050
NoConn ~ 3600 3750
Text HLabel 1000 1400 0    50   BiDi ~ 0
D[0..7]
Text HLabel 1000 1700 0    50   Input ~ 0
COL[0..7]
Text HLabel 1000 1800 0    50   Input ~ 0
ROW[0..7]
Text HLabel 1000 2000 0    50   Input ~ 0
~CIA1
Text HLabel 1000 2100 0    50   Input ~ 0
~CIA2
Text HLabel 1000 1500 0    50   Input ~ 0
R~W
Entry Wire Line
	3800 1950 3900 1850
Wire Wire Line
	3600 1950 3800 1950
Text Label 3700 1950 0    50   ~ 0
D0
Entry Wire Line
	3800 2050 3900 1950
Wire Wire Line
	3600 2050 3800 2050
Text Label 3700 2050 0    50   ~ 0
D1
Entry Wire Line
	3800 2150 3900 2050
Wire Wire Line
	3600 2150 3800 2150
Text Label 3700 2150 0    50   ~ 0
D2
Entry Wire Line
	3800 2250 3900 2150
Wire Wire Line
	3600 2250 3800 2250
Text Label 3700 2250 0    50   ~ 0
D3
Entry Wire Line
	3800 2350 3900 2250
Wire Wire Line
	3600 2350 3800 2350
Text Label 3700 2350 0    50   ~ 0
D4
Entry Wire Line
	3800 2450 3900 2350
Wire Wire Line
	3600 2450 3800 2450
Text Label 3700 2450 0    50   ~ 0
D5
Entry Wire Line
	3800 2550 3900 2450
Wire Wire Line
	3600 2550 3800 2550
Text Label 3700 2550 0    50   ~ 0
D6
Entry Wire Line
	3800 2650 3900 2550
Wire Wire Line
	3600 2650 3800 2650
Text Label 3700 2650 0    50   ~ 0
D7
Entry Wire Line
	5700 1950 5800 1850
Wire Wire Line
	5500 1950 5700 1950
Text Label 5600 1950 0    50   ~ 0
D0
Entry Wire Line
	5700 2050 5800 1950
Wire Wire Line
	5500 2050 5700 2050
Text Label 5600 2050 0    50   ~ 0
D1
Entry Wire Line
	5700 2150 5800 2050
Wire Wire Line
	5500 2150 5700 2150
Text Label 5600 2150 0    50   ~ 0
D2
Entry Wire Line
	5700 2250 5800 2150
Wire Wire Line
	5500 2250 5700 2250
Text Label 5600 2250 0    50   ~ 0
D3
Entry Wire Line
	5700 2350 5800 2250
Wire Wire Line
	5500 2350 5700 2350
Text Label 5600 2350 0    50   ~ 0
D4
Entry Wire Line
	5700 2450 5800 2350
Wire Wire Line
	5500 2450 5700 2450
Text Label 5600 2450 0    50   ~ 0
D5
Entry Wire Line
	5700 2550 5800 2450
Wire Wire Line
	5500 2550 5700 2550
Text Label 5600 2550 0    50   ~ 0
D6
Entry Wire Line
	5700 2650 5800 2550
Wire Wire Line
	5500 2650 5700 2650
Text Label 5600 2650 0    50   ~ 0
D7
Wire Wire Line
	4700 1950 4500 1950
Text Label 4500 1950 0    50   ~ 0
A0
Wire Wire Line
	4700 2050 4500 2050
Text Label 4500 2050 0    50   ~ 0
A1
Wire Wire Line
	4700 2150 4500 2150
Text Label 4500 2150 0    50   ~ 0
A2
Wire Wire Line
	4700 2250 4500 2250
Text Label 4500 2250 0    50   ~ 0
A3
Wire Wire Line
	2800 1950 2600 1950
Text Label 2600 1950 0    50   ~ 0
A0
Wire Wire Line
	2800 2050 2600 2050
Text Label 2600 2050 0    50   ~ 0
A1
Wire Wire Line
	2800 2150 2600 2150
Text Label 2600 2150 0    50   ~ 0
A2
Wire Wire Line
	2800 2250 2600 2250
Text Label 2600 2250 0    50   ~ 0
A3
Entry Wire Line
	2500 1850 2600 1950
Entry Wire Line
	2500 1950 2600 2050
Entry Wire Line
	2500 2050 2600 2150
Entry Wire Line
	2500 2150 2600 2250
Entry Wire Line
	4400 1850 4500 1950
Entry Wire Line
	4400 1950 4500 2050
Entry Wire Line
	4400 2050 4500 2150
Entry Wire Line
	4400 2150 4500 2250
$EndSCHEMATC
