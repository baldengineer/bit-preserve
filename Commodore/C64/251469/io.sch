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
P 3300 4250
F 0 "U1" H 3000 6200 50  0000 L CNN
F 1 "6526" H 3600 6200 50  0000 R CNN
F 2 "" H 3300 4650 50  0001 C CNN
F 3 "https://archive.org/download/mos_6526_cia_recreated/mos_6526_cia_recreated.pdf" H 3300 4650 50  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion_MOSTechnology:6526 U2
U 1 1 5D94C592
P 5200 4250
F 0 "U2" H 4900 6200 50  0000 L CNN
F 1 "6526" H 5500 6200 50  0000 R CNN
F 2 "" H 5200 4650 50  0001 C CNN
F 3 "https://archive.org/download/mos_6526_cia_recreated/mos_6526_cia_recreated.pdf" H 5200 4650 50  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
Text Notes 3300 4550 1    50   ~ 0
CIA\n[DC00-DCFF]
Text Notes 5200 4550 1    50   ~ 0
CIA\n[DD00-DDFF]
$Comp
L power:GND #PWR0157
U 1 1 5D9B588D
P 5200 6300
F 0 "#PWR0157" H 5200 6050 50  0001 C CNN
F 1 "GND" H 5205 6127 50  0000 C CNN
F 2 "" H 5200 6300 50  0001 C CNN
F 3 "" H 5200 6300 50  0001 C CNN
	1    5200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5D9B62EC
P 3300 6300
F 0 "#PWR0158" H 3300 6050 50  0001 C CNN
F 1 "GND" H 3305 6127 50  0000 C CNN
F 2 "" H 3300 6300 50  0001 C CNN
F 3 "" H 3300 6300 50  0001 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6300 3300 6250
Wire Wire Line
	5200 6250 5200 6300
$Comp
L power:+5V #PWR?
U 1 1 5D9BB0C7
P 3300 1950
AR Path="/5D9BB0C7" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BB0C7" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BB0C7" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BB0C7" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 3300 1800 50  0001 C CNN
F 1 "+5V" H 3200 2100 50  0000 L CNN
F 2 "" H 3300 1950 50  0001 C CNN
F 3 "" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2050 3300 1950
Wire Wire Line
	3600 2050 3600 2100
Wire Wire Line
	3550 2050 3600 2050
Wire Wire Line
	3300 2050 3350 2050
$Comp
L power:GND #PWR?
U 1 1 5D9BB0D1
P 3600 2100
AR Path="/5D9BB0D1" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BB0D1" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BB0D1" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BB0D1" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 3600 1850 50  0001 C CNN
F 1 "GND" H 3605 1927 50  0001 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9BB0D7
P 3450 2050
AR Path="/5D9BB0D7" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D9BB0D7" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9BB0D7" Ref="C?"  Part="1" 
AR Path="/5D943305/5D9BB0D7" Ref="C2"  Part="1" 
F 0 "C2" V 3350 2000 50  0000 L CNN
F 1 ".1 μF" V 3550 1900 50  0000 L CNN
F 2 "" H 3450 2050 50  0001 C CNN
F 3 "~" H 3450 2050 50  0001 C CNN
	1    3450 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2250 3300 2050
Connection ~ 3300 2050
$Comp
L power:+5V #PWR?
U 1 1 5D9BC577
P 5200 1950
AR Path="/5D9BC577" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BC577" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BC577" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BC577" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 5200 1800 50  0001 C CNN
F 1 "+5V" H 5100 2100 50  0000 L CNN
F 2 "" H 5200 1950 50  0001 C CNN
F 3 "" H 5200 1950 50  0001 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2050 5200 1950
Wire Wire Line
	5500 2050 5500 2100
Wire Wire Line
	5450 2050 5500 2050
Wire Wire Line
	5200 2050 5250 2050
$Comp
L power:GND #PWR?
U 1 1 5D9BC581
P 5500 2100
AR Path="/5D9BC581" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BC581" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BC581" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BC581" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 5500 1850 50  0001 C CNN
F 1 "GND" H 5505 1927 50  0001 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9BC587
P 5350 2050
AR Path="/5D9BC587" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D9BC587" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9BC587" Ref="C?"  Part="1" 
AR Path="/5D943305/5D9BC587" Ref="C3"  Part="1" 
F 0 "C3" V 5250 2000 50  0000 L CNN
F 1 ".1 μF" V 5450 1900 50  0000 L CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "~" H 5350 2050 50  0001 C CNN
	1    5350 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2250 5200 2050
Connection ~ 5200 2050
NoConn ~ 3700 4750
Text HLabel 2100 1600 0    50   BiDi ~ 0
D[0..7]
Text HLabel 2800 1200 1    50   Input ~ 0
~CIA1
Text HLabel 4700 1100 1    50   Input ~ 0
~CIA2
Text HLabel 2100 1500 0    50   Input ~ 0
R~W
Entry Wire Line
	3900 2950 4000 2850
Wire Wire Line
	3700 2950 3900 2950
Text Label 3800 2950 0    50   ~ 0
D0
Entry Wire Line
	3900 3050 4000 2950
Wire Wire Line
	3700 3050 3900 3050
Text Label 3800 3050 0    50   ~ 0
D1
Entry Wire Line
	3900 3150 4000 3050
Wire Wire Line
	3700 3150 3900 3150
Text Label 3800 3150 0    50   ~ 0
D2
Entry Wire Line
	3900 3250 4000 3150
Wire Wire Line
	3700 3250 3900 3250
Text Label 3800 3250 0    50   ~ 0
D3
Entry Wire Line
	3900 3350 4000 3250
Wire Wire Line
	3700 3350 3900 3350
Text Label 3800 3350 0    50   ~ 0
D4
Entry Wire Line
	3900 3450 4000 3350
Wire Wire Line
	3700 3450 3900 3450
Text Label 3800 3450 0    50   ~ 0
D5
Entry Wire Line
	3900 3550 4000 3450
Wire Wire Line
	3700 3550 3900 3550
Text Label 3800 3550 0    50   ~ 0
D6
Entry Wire Line
	3900 3650 4000 3550
Wire Wire Line
	3700 3650 3900 3650
Text Label 3800 3650 0    50   ~ 0
D7
Entry Wire Line
	5800 2950 5900 2850
Wire Wire Line
	5600 2950 5800 2950
Text Label 5700 2950 0    50   ~ 0
D0
Entry Wire Line
	5800 3050 5900 2950
Wire Wire Line
	5600 3050 5800 3050
Text Label 5700 3050 0    50   ~ 0
D1
Entry Wire Line
	5800 3150 5900 3050
Wire Wire Line
	5600 3150 5800 3150
Text Label 5700 3150 0    50   ~ 0
D2
Entry Wire Line
	5800 3250 5900 3150
Wire Wire Line
	5600 3250 5800 3250
Text Label 5700 3250 0    50   ~ 0
D3
Entry Wire Line
	5800 3350 5900 3250
Wire Wire Line
	5600 3350 5800 3350
Text Label 5700 3350 0    50   ~ 0
D4
Entry Wire Line
	5800 3450 5900 3350
Wire Wire Line
	5600 3450 5800 3450
Text Label 5700 3450 0    50   ~ 0
D5
Entry Wire Line
	5800 3550 5900 3450
Wire Wire Line
	5600 3550 5800 3550
Text Label 5700 3550 0    50   ~ 0
D6
Entry Wire Line
	5800 3650 5900 3550
Wire Wire Line
	5600 3650 5800 3650
Text Label 5700 3650 0    50   ~ 0
D7
Wire Wire Line
	4800 2950 4600 2950
Text Label 4600 2950 0    50   ~ 0
A0
Wire Wire Line
	4800 3050 4600 3050
Text Label 4600 3050 0    50   ~ 0
A1
Wire Wire Line
	4800 3150 4600 3150
Text Label 4600 3150 0    50   ~ 0
A2
Wire Wire Line
	4800 3250 4600 3250
Text Label 4600 3250 0    50   ~ 0
A3
Wire Wire Line
	2900 2950 2700 2950
Text Label 2700 2950 0    50   ~ 0
A0
Wire Wire Line
	2900 3050 2700 3050
Text Label 2700 3050 0    50   ~ 0
A1
Wire Wire Line
	2900 3150 2700 3150
Text Label 2700 3150 0    50   ~ 0
A2
Wire Wire Line
	2900 3250 2700 3250
Text Label 2700 3250 0    50   ~ 0
A3
Entry Wire Line
	2600 2850 2700 2950
Entry Wire Line
	2600 2950 2700 3050
Entry Wire Line
	2600 3050 2700 3150
Entry Wire Line
	2600 3150 2700 3250
Entry Wire Line
	4500 2850 4600 2950
Entry Wire Line
	4500 2950 4600 3050
Entry Wire Line
	4500 3050 4600 3150
Entry Wire Line
	4500 3150 4600 3250
Wire Bus Line
	5900 1600 4000 1600
Wire Bus Line
	4000 1600 2100 1600
Connection ~ 4000 1600
Wire Bus Line
	4500 1700 2600 1700
Connection ~ 2600 1700
Wire Bus Line
	2600 1700 2100 1700
Text HLabel 2100 1700 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	2100 1500 2700 1500
Wire Wire Line
	2900 2750 2700 2750
Wire Wire Line
	2700 2750 2700 1500
Connection ~ 2700 1500
Wire Wire Line
	2700 1500 4600 1500
Wire Wire Line
	4800 2750 4600 2750
Wire Wire Line
	4600 2750 4600 1500
Connection ~ 4600 1500
Wire Wire Line
	4600 1500 5900 1500
Wire Wire Line
	2900 2650 2800 2650
Wire Wire Line
	2800 2650 2800 1200
Wire Wire Line
	2900 2450 2900 1400
Connection ~ 2900 1400
Wire Wire Line
	2900 1400 2100 1400
Wire Wire Line
	4800 2650 4700 2650
Wire Wire Line
	4800 2450 4800 1400
Wire Wire Line
	2900 1400 4800 1400
Connection ~ 4800 1400
Wire Wire Line
	4800 1400 5900 1400
Text HLabel 2100 1400 0    50   Input ~ 0
~RESET
Wire Wire Line
	4700 2650 4700 1100
Wire Bus Line
	4500 1700 4500 3150
Wire Bus Line
	2600 1700 2600 3150
Wire Bus Line
	5900 1600 5900 3550
Wire Bus Line
	4000 1600 4000 3550
$EndSCHEMATC
