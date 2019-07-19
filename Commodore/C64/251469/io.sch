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
P 2800 3950
F 0 "U1" H 2500 5900 50  0000 L CNN
F 1 "6526" H 3100 5900 50  0000 R CNN
F 2 "" H 2800 4350 50  0001 C CNN
F 3 "https://archive.org/download/mos_6526_cia_recreated/mos_6526_cia_recreated.pdf" H 2800 4350 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion_MOSTechnology:6526 U2
U 1 1 5D94C592
P 4700 3950
F 0 "U2" H 4400 5900 50  0000 L CNN
F 1 "6526" H 5000 5900 50  0000 R CNN
F 2 "" H 4700 4350 50  0001 C CNN
F 3 "https://archive.org/download/mos_6526_cia_recreated/mos_6526_cia_recreated.pdf" H 4700 4350 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Text Notes 2800 4250 1    50   ~ 0
CIA\n[DC00-DCFF]
Text Notes 4700 4250 1    50   ~ 0
CIA\n[DD00-DDFF]
$Comp
L power:GND #PWR0157
U 1 1 5D9B588D
P 4700 6000
F 0 "#PWR0157" H 4700 5750 50  0001 C CNN
F 1 "GND" H 4705 5827 50  0000 C CNN
F 2 "" H 4700 6000 50  0001 C CNN
F 3 "" H 4700 6000 50  0001 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5D9B62EC
P 2800 6000
F 0 "#PWR0158" H 2800 5750 50  0001 C CNN
F 1 "GND" H 2805 5827 50  0000 C CNN
F 2 "" H 2800 6000 50  0001 C CNN
F 3 "" H 2800 6000 50  0001 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6000 2800 5950
Wire Wire Line
	4700 5950 4700 6000
$Comp
L power:+5V #PWR?
U 1 1 5D9BB0C7
P 2800 1650
AR Path="/5D9BB0C7" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BB0C7" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BB0C7" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BB0C7" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 2800 1500 50  0001 C CNN
F 1 "+5V" H 2700 1800 50  0000 L CNN
F 2 "" H 2800 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1750 2800 1650
Wire Wire Line
	3100 1750 3100 1800
Wire Wire Line
	3050 1750 3100 1750
Wire Wire Line
	2800 1750 2850 1750
$Comp
L power:GND #PWR?
U 1 1 5D9BB0D1
P 3100 1800
AR Path="/5D9BB0D1" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BB0D1" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BB0D1" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BB0D1" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 3100 1550 50  0001 C CNN
F 1 "GND" H 3105 1627 50  0001 C CNN
F 2 "" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9BB0D7
P 2950 1750
AR Path="/5D9BB0D7" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D9BB0D7" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9BB0D7" Ref="C?"  Part="1" 
AR Path="/5D943305/5D9BB0D7" Ref="C2"  Part="1" 
F 0 "C2" V 2850 1700 50  0000 L CNN
F 1 ".1 μF" V 3050 1600 50  0000 L CNN
F 2 "" H 2950 1750 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1950 2800 1750
Connection ~ 2800 1750
$Comp
L power:+5V #PWR?
U 1 1 5D9BC577
P 4700 1650
AR Path="/5D9BC577" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BC577" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BC577" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BC577" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 4700 1500 50  0001 C CNN
F 1 "+5V" H 4600 1800 50  0000 L CNN
F 2 "" H 4700 1650 50  0001 C CNN
F 3 "" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1750 4700 1650
Wire Wire Line
	5000 1750 5000 1800
Wire Wire Line
	4950 1750 5000 1750
Wire Wire Line
	4700 1750 4750 1750
$Comp
L power:GND #PWR?
U 1 1 5D9BC581
P 5000 1800
AR Path="/5D9BC581" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BC581" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BC581" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BC581" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 5000 1550 50  0001 C CNN
F 1 "GND" H 5005 1627 50  0001 C CNN
F 2 "" H 5000 1800 50  0001 C CNN
F 3 "" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9BC587
P 4850 1750
AR Path="/5D9BC587" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D9BC587" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9BC587" Ref="C?"  Part="1" 
AR Path="/5D943305/5D9BC587" Ref="C3"  Part="1" 
F 0 "C3" V 4750 1700 50  0000 L CNN
F 1 ".1 μF" V 4950 1600 50  0000 L CNN
F 2 "" H 4850 1750 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
	1    4850 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1950 4700 1750
Connection ~ 4700 1750
NoConn ~ 3200 4450
Text HLabel 1600 1300 0    50   BiDi ~ 0
D[0..7]
Text HLabel 2300 900  1    50   Input ~ 0
~CIA1
Text HLabel 4200 800  1    50   Input ~ 0
~CIA2
Text HLabel 1600 1200 0    50   Input ~ 0
R~W
Entry Wire Line
	3400 2650 3500 2550
Wire Wire Line
	3200 2650 3400 2650
Text Label 3300 2650 0    50   ~ 0
D0
Entry Wire Line
	3400 2750 3500 2650
Wire Wire Line
	3200 2750 3400 2750
Text Label 3300 2750 0    50   ~ 0
D1
Entry Wire Line
	3400 2850 3500 2750
Wire Wire Line
	3200 2850 3400 2850
Text Label 3300 2850 0    50   ~ 0
D2
Entry Wire Line
	3400 2950 3500 2850
Wire Wire Line
	3200 2950 3400 2950
Text Label 3300 2950 0    50   ~ 0
D3
Entry Wire Line
	3400 3050 3500 2950
Wire Wire Line
	3200 3050 3400 3050
Text Label 3300 3050 0    50   ~ 0
D4
Entry Wire Line
	3400 3150 3500 3050
Wire Wire Line
	3200 3150 3400 3150
Text Label 3300 3150 0    50   ~ 0
D5
Entry Wire Line
	3400 3250 3500 3150
Wire Wire Line
	3200 3250 3400 3250
Text Label 3300 3250 0    50   ~ 0
D6
Entry Wire Line
	3400 3350 3500 3250
Wire Wire Line
	3200 3350 3400 3350
Text Label 3300 3350 0    50   ~ 0
D7
Entry Wire Line
	5300 2650 5400 2550
Wire Wire Line
	5100 2650 5300 2650
Text Label 5200 2650 0    50   ~ 0
D0
Entry Wire Line
	5300 2750 5400 2650
Wire Wire Line
	5100 2750 5300 2750
Text Label 5200 2750 0    50   ~ 0
D1
Entry Wire Line
	5300 2850 5400 2750
Wire Wire Line
	5100 2850 5300 2850
Text Label 5200 2850 0    50   ~ 0
D2
Entry Wire Line
	5300 2950 5400 2850
Wire Wire Line
	5100 2950 5300 2950
Text Label 5200 2950 0    50   ~ 0
D3
Entry Wire Line
	5300 3050 5400 2950
Wire Wire Line
	5100 3050 5300 3050
Text Label 5200 3050 0    50   ~ 0
D4
Entry Wire Line
	5300 3150 5400 3050
Wire Wire Line
	5100 3150 5300 3150
Text Label 5200 3150 0    50   ~ 0
D5
Entry Wire Line
	5300 3250 5400 3150
Wire Wire Line
	5100 3250 5300 3250
Text Label 5200 3250 0    50   ~ 0
D6
Entry Wire Line
	5300 3350 5400 3250
Wire Wire Line
	5100 3350 5300 3350
Text Label 5200 3350 0    50   ~ 0
D7
Wire Wire Line
	4300 2650 4100 2650
Text Label 4100 2650 0    50   ~ 0
A0
Wire Wire Line
	4300 2750 4100 2750
Text Label 4100 2750 0    50   ~ 0
A1
Wire Wire Line
	4300 2850 4100 2850
Text Label 4100 2850 0    50   ~ 0
A2
Wire Wire Line
	4300 2950 4100 2950
Text Label 4100 2950 0    50   ~ 0
A3
Wire Wire Line
	2400 2650 2200 2650
Text Label 2200 2650 0    50   ~ 0
A0
Wire Wire Line
	2400 2750 2200 2750
Text Label 2200 2750 0    50   ~ 0
A1
Wire Wire Line
	2400 2850 2200 2850
Text Label 2200 2850 0    50   ~ 0
A2
Wire Wire Line
	2400 2950 2200 2950
Text Label 2200 2950 0    50   ~ 0
A3
Entry Wire Line
	2100 2550 2200 2650
Entry Wire Line
	2100 2650 2200 2750
Entry Wire Line
	2100 2750 2200 2850
Entry Wire Line
	2100 2850 2200 2950
Entry Wire Line
	4000 2550 4100 2650
Entry Wire Line
	4000 2650 4100 2750
Entry Wire Line
	4000 2750 4100 2850
Entry Wire Line
	4000 2850 4100 2950
Wire Bus Line
	5400 1300 3500 1300
Wire Bus Line
	3500 1300 1600 1300
Connection ~ 3500 1300
Wire Bus Line
	4000 1400 2100 1400
Connection ~ 2100 1400
Wire Bus Line
	2100 1400 1600 1400
Text HLabel 1600 1400 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	1600 1200 2200 1200
Wire Wire Line
	2400 2450 2200 2450
Wire Wire Line
	2200 2450 2200 1200
Connection ~ 2200 1200
Wire Wire Line
	2200 1200 4100 1200
Wire Wire Line
	4300 2450 4100 2450
Wire Wire Line
	4100 2450 4100 1200
Connection ~ 4100 1200
Wire Wire Line
	4100 1200 5400 1200
Wire Wire Line
	2400 2350 2300 2350
Wire Wire Line
	2300 2350 2300 900 
Wire Wire Line
	2400 2150 2400 1100
Connection ~ 2400 1100
Wire Wire Line
	2400 1100 1600 1100
Wire Wire Line
	4300 2350 4200 2350
Wire Wire Line
	4300 2150 4300 1100
Wire Wire Line
	2400 1100 4300 1100
Connection ~ 4300 1100
Wire Wire Line
	4300 1100 5400 1100
Text HLabel 1600 1100 0    50   Input ~ 0
~INTRST
Wire Wire Line
	4200 2350 4200 800 
$Comp
L Device:R R37
U 1 1 5D3AB7B9
P 4700 7150
F 0 "R37" V 4600 7150 50  0000 C CNN
F 1 "2k7" V 4700 7150 50  0000 C CNN
F 2 "" V 4630 7150 50  0001 C CNN
F 3 "~" H 4700 7150 50  0001 C CNN
	1    4700 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R R100
U 1 1 5D3AC837
P 5250 6900
F 0 "R100" V 5150 6900 50  0000 C CNN
F 1 "1k" V 5250 6900 50  0000 C CNN
F 2 "" V 5180 6900 50  0001 C CNN
F 3 "~" H 5250 6900 50  0001 C CNN
	1    5250 6900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener CR1
U 1 1 5D3AF3BF
P 5500 7050
F 0 "CR1" V 5409 7129 50  0000 L CNN
F 1 "1N4371" V 5500 7129 50  0000 L CNN
F 2 "" H 5500 7050 50  0001 C CNN
F 3 "~" H 5500 7050 50  0001 C CNN
F 4 "2.7V" V 5591 7129 50  0000 L CNN "Zener Voltage"
	1    5500 7050
	0    1    1    0   
$EndComp
$Comp
L Device:C C200
U 1 1 5D3B049D
P 6000 7050
F 0 "C200" H 6115 7141 50  0000 L CNN
F 1 ".1 μF" H 6115 7050 50  0000 L CNN
F 2 "" H 6038 6900 50  0001 C CNN
F 3 "~" H 6000 7050 50  0001 C CNN
F 4 "25V" H 6115 6959 50  0000 L CNN "Voltage Rating"
	1    6000 7050
	1    0    0    -1  
$EndComp
$Comp
L power_more:9VAC1 #PWR?
U 1 1 5D3B15DC
P 6000 6500
F 0 "#PWR?" H 6000 6400 50  0001 C CNN
F 1 "9VAC1" H 6000 6775 50  0000 C CNN
F 2 "" H 6000 6500 50  0001 C CNN
F 3 "" H 6000 6500 50  0001 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6500 6000 6550
Wire Wire Line
	6000 6850 6000 6900
$Comp
L power:GND #PWR?
U 1 1 5D3B771F
P 6000 7250
F 0 "#PWR?" H 6000 7000 50  0001 C CNN
F 1 "GND" H 6005 7077 50  0000 C CNN
F 2 "" H 6000 7250 50  0001 C CNN
F 3 "" H 6000 7250 50  0001 C CNN
	1    6000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7200 6000 7250
$Comp
L power:GND #PWR?
U 1 1 5D3B8BE9
P 5500 7250
F 0 "#PWR?" H 5500 7000 50  0001 C CNN
F 1 "GND" H 5505 7077 50  0000 C CNN
F 2 "" H 5500 7250 50  0001 C CNN
F 3 "" H 5500 7250 50  0001 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7200 5500 7250
Wire Wire Line
	5500 6900 6000 6900
Connection ~ 6000 6900
$Comp
L Device:R R5
U 1 1 5D3AD8AF
P 6000 6700
F 0 "R5" H 6050 6550 50  0000 C CNN
F 1 "560" V 6000 6700 50  0000 C CNN
F 2 "" V 5930 6700 50  0001 C CNN
F 3 "~" H 6000 6700 50  0001 C CNN
	1    6000 6700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D3C4989
P 5050 6550
AR Path="/5D3C4989" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3C4989" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3C4989" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D3C4989" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 6400 50  0001 C CNN
F 1 "+5V" H 4950 6700 50  0000 L CNN
F 2 "" H 5050 6550 50  0001 C CNN
F 3 "" H 5050 6550 50  0001 C CNN
	1    5050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6700 5050 6550
Wire Wire Line
	5000 6700 5050 6700
$Comp
L 74xx:74LS08 U27
U 3 1 5D393DE7
P 4700 6800
F 0 "U27" H 4700 6483 50  0000 C CNN
F 1 "74LS08" H 4700 6574 50  0000 C CNN
F 2 "" H 4700 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4700 6800 50  0001 C CNN
	3    4700 6800
	-1   0    0    1   
$EndComp
Connection ~ 5500 6900
Wire Wire Line
	5400 6900 5500 6900
Wire Wire Line
	4550 7150 4300 7150
Wire Wire Line
	4300 7150 4300 6800
Wire Wire Line
	4400 6800 4300 6800
Connection ~ 4300 6800
Wire Wire Line
	4300 6800 4300 6300
Wire Wire Line
	5000 6900 5050 6900
Wire Wire Line
	4850 7150 5050 7150
Wire Wire Line
	5050 7150 5050 6900
Connection ~ 5050 6900
Wire Wire Line
	5050 6900 5100 6900
Text HLabel 2100 6400 0    50   Input ~ 0
ϕ2
Text Label 3650 6600 2    50   ~ 0
COL[0..7]
Text Label 3550 6500 2    50   ~ 0
ROW[0..7]
Wire Wire Line
	900  7700 1200 7700
Wire Wire Line
	900  7600 1200 7600
Wire Wire Line
	900  7500 1200 7500
Wire Wire Line
	900  7400 1200 7400
Wire Wire Line
	900  7300 1200 7300
Wire Wire Line
	900  7200 1200 7200
Wire Wire Line
	900  7100 1200 7100
Wire Wire Line
	900  7000 1200 7000
Text Label 900  6600 0    50   ~ 0
ROW7
Text Label 900  6300 0    50   ~ 0
ROW6
Text Label 900  6400 0    50   ~ 0
ROW5
Text Label 900  6500 0    50   ~ 0
ROW4
Text Label 900  6200 0    50   ~ 0
ROW3
Text Label 900  6700 0    50   ~ 0
ROW2
Text Label 900  6800 0    50   ~ 0
ROW1
Text Label 900  6900 0    50   ~ 0
ROW0
Text Label 1000 7700 0    50   ~ 0
COL7
Text Label 1000 7100 0    50   ~ 0
COL6
Text Label 1000 7200 0    50   ~ 0
COL5
Text Label 1000 7300 0    50   ~ 0
COL4
Text Label 1000 7400 0    50   ~ 0
COL3
Text Label 1000 7500 0    50   ~ 0
COL2
Text Label 1000 7600 0    50   ~ 0
COL1
Text Label 1000 7000 0    50   ~ 0
COL0
Wire Wire Line
	900  6600 1100 6600
Wire Wire Line
	900  6400 1100 6400
Wire Wire Line
	900  6300 1100 6300
Wire Wire Line
	900  6200 1100 6200
Wire Wire Line
	900  6900 1100 6900
Wire Wire Line
	900  6800 1100 6800
Wire Wire Line
	900  6700 1100 6700
Text Label 3350 3550 0    50   ~ 0
COL0
Text Label 3350 3650 0    50   ~ 0
COL1
Text Label 3350 3750 0    50   ~ 0
COL2
Text Label 3350 3850 0    50   ~ 0
COL3
Text Label 3350 3950 0    50   ~ 0
COL4
Text Label 3350 4050 0    50   ~ 0
COL5
Text Label 3350 4150 0    50   ~ 0
COL6
Text Label 3350 4250 0    50   ~ 0
COL7
Wire Wire Line
	3200 4550 3450 4550
Text Label 3250 4550 0    50   ~ 0
ROW0
Wire Wire Line
	3200 4650 3450 4650
Text Label 3250 4650 0    50   ~ 0
ROW1
Wire Wire Line
	3200 4750 3450 4750
Text Label 3250 4750 0    50   ~ 0
ROW2
Wire Wire Line
	3200 4850 3450 4850
Text Label 3250 4850 0    50   ~ 0
ROW3
Wire Wire Line
	3200 4950 3450 4950
Text Label 3250 4950 0    50   ~ 0
ROW4
Wire Wire Line
	3200 5050 3450 5050
Text Label 3250 5050 0    50   ~ 0
ROW5
Wire Wire Line
	3200 5150 3450 5150
Text Label 3250 5150 0    50   ~ 0
ROW6
Wire Wire Line
	3200 5250 3450 5250
Text Label 3250 5250 0    50   ~ 0
ROW7
Wire Wire Line
	2100 6400 2300 6400
Wire Wire Line
	2400 5750 2400 6300
Wire Wire Line
	2400 6300 4300 6300
Wire Wire Line
	2400 5650 2300 5650
Wire Wire Line
	2300 5650 2300 6400
Connection ~ 2300 6400
Wire Wire Line
	2300 6400 4200 6400
Wire Wire Line
	4300 5750 4300 6300
Connection ~ 4300 6300
Wire Wire Line
	4300 5650 4200 5650
Wire Wire Line
	4200 5650 4200 6400
Entry Wire Line
	3450 5250 3550 5350
Entry Wire Line
	3450 5150 3550 5250
Entry Wire Line
	3450 5050 3550 5150
Entry Wire Line
	3450 4950 3550 5050
Entry Wire Line
	3450 4850 3550 4950
Entry Wire Line
	3450 4750 3550 4850
Entry Wire Line
	3450 4650 3550 4750
Entry Wire Line
	3450 4550 3550 4650
Entry Wire Line
	3550 4250 3650 4350
Entry Wire Line
	3550 4150 3650 4250
Entry Wire Line
	3550 4050 3650 4150
Entry Wire Line
	3550 3950 3650 4050
Entry Wire Line
	3550 3850 3650 3950
Entry Wire Line
	3550 3750 3650 3850
Entry Wire Line
	3550 3650 3650 3750
Entry Wire Line
	3550 3550 3650 3650
Wire Wire Line
	3200 3550 3550 3550
Wire Wire Line
	3200 3650 3550 3650
Wire Wire Line
	3200 3750 3550 3750
Wire Wire Line
	3200 3850 3550 3850
Wire Wire Line
	3200 3950 3550 3950
Wire Wire Line
	3200 4050 3550 4050
Wire Wire Line
	3200 4150 3550 4150
Wire Wire Line
	3200 4250 3550 4250
Entry Wire Line
	1200 7000 1300 6900
Entry Wire Line
	1200 7600 1300 7500
Entry Wire Line
	1200 7500 1300 7400
Entry Wire Line
	1200 7400 1300 7300
Entry Wire Line
	1200 7300 1300 7200
Entry Wire Line
	1200 7200 1300 7100
Entry Wire Line
	1200 7100 1300 7000
Entry Wire Line
	1200 7700 1300 7600
Entry Wire Line
	1100 6700 1200 6600
Entry Wire Line
	1100 6800 1200 6700
Entry Wire Line
	1100 6900 1200 6800
Entry Wire Line
	1200 6300 1100 6200
Entry Wire Line
	1200 6400 1100 6300
Entry Wire Line
	1200 6500 1100 6400
Entry Wire Line
	1100 6600 1200 6500
Wire Bus Line
	3550 6500 1200 6500
Connection ~ 1200 6500
Wire Wire Line
	900  6500 1200 6500
Wire Bus Line
	1300 6600 3650 6600
Text HLabel -900 4150 0    50   Output ~ 0
~IRQ
Text HLabel -900 4250 0    50   Output ~ 0
~NMI
$Comp
L Connector:DIN-6 CN4
U 1 1 5D647908
P -2050 2550
F 0 "CN4" H -2950 2950 50  0000 C CNN
F 1 "Serial Bus" H -2800 2850 50  0000 C CNN
F 2 "" H -2050 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H -2050 2550 50  0001 C CNN
	1    -2050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2550 2500 -2550 2450
Text HLabel -2200 2900 0    50   Input ~ 0
~EXTRST
$Comp
L power:GND #PWR?
U 1 1 5D64C58B
P -2550 2500
F 0 "#PWR?" H -2550 2250 50  0001 C CNN
F 1 "GND" H -2545 2327 50  0000 C CNN
F 2 "" H -2550 2500 50  0001 C CNN
F 3 "" H -2550 2500 50  0001 C CNN
	1    -2550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2050 2850 -2050 2900
Wire Wire Line
	-2050 2900 -2200 2900
Wire Wire Line
	-1750 2650 -300 2650
Wire Wire Line
	-1750 2450 -300 2450
Text Label -1750 2650 0    50   ~ 0
DATA
Text Label -1750 2450 0    50   ~ 0
CLK
Wire Wire Line
	-2050 2250 -300 2250
Wire Wire Line
	-2350 2450 -2550 2450
Text Label -2050 2250 0    50   ~ 0
ATN
Wire Wire Line
	-2350 2650 -2400 2650
Wire Wire Line
	-2400 2650 -2400 2150
Wire Wire Line
	-2400 2150 -300 2150
Text Label -2400 2150 0    50   ~ 0
SRQ
$Comp
L Device:D CR100
U 1 1 5D6E038A
P -3300 4150
F 0 "CR100" H -3300 4366 50  0000 C CNN
F 1 "1N4148" H -3300 4275 50  0000 C CNN
F 2 "" H -3300 4150 50  0001 C CNN
F 3 "~" H -3300 4150 50  0001 C CNN
	1    -3300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D CR101
U 1 1 5D6E1332
P -3300 4500
F 0 "CR101" H -3300 4716 50  0000 C CNN
F 1 "1N4148" H -3300 4625 50  0000 C CNN
F 2 "" H -3300 4500 50  0001 C CNN
F 3 "~" H -3300 4500 50  0001 C CNN
	1    -3300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D CR102
U 1 1 5D6E3186
P -2750 4150
F 0 "CR102" H -2750 4366 50  0000 C CNN
F 1 "1N4148" H -2750 4275 50  0000 C CNN
F 2 "" H -2750 4150 50  0001 C CNN
F 3 "~" H -2750 4150 50  0001 C CNN
	1    -2750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D CR103
U 1 1 5D6E318C
P -2750 4500
F 0 "CR103" H -2750 4716 50  0000 C CNN
F 1 "1N4148" H -2750 4625 50  0000 C CNN
F 2 "" H -2750 4500 50  0001 C CNN
F 3 "~" H -2750 4500 50  0001 C CNN
	1    -2750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D CR104
U 1 1 5D6E99E9
P -2250 4150
F 0 "CR104" H -2250 4366 50  0000 C CNN
F 1 "1N4148" H -2250 4275 50  0000 C CNN
F 2 "" H -2250 4150 50  0001 C CNN
F 3 "~" H -2250 4150 50  0001 C CNN
	1    -2250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D CR105
U 1 1 5D6E99EF
P -2250 4500
F 0 "CR105" H -2250 4716 50  0000 C CNN
F 1 "1N4148" H -2250 4625 50  0000 C CNN
F 2 "" H -2250 4500 50  0001 C CNN
F 3 "~" H -2250 4500 50  0001 C CNN
	1    -2250 4500
	1    0    0    -1  
$EndComp
Text Notes 4400 6750 1    50   ~ 0
50/60 Hz (line freq.)
Text Notes 2050 5450 0    50   ~ 0
CASS RD
Text Notes 3950 5450 0    50   ~ 0
USERPORT\n~FLAG2
Text Notes 5150 4450 0    50   ~ 0
USERPORT\n~PC2
Text Notes 5150 2150 0    50   ~ 0
USERPORT\nSP2
Text Notes 5150 2350 0    50   ~ 0
USERPORT\nCNT2
Text Notes 3250 5450 0    50   ~ 0
~IRQ
Text Notes 5150 5450 0    50   ~ 0
~NMI
Text Notes 5150 3550 0    50   ~ 0
~VA14
Text Notes 5150 3650 0    50   ~ 0
~VA15
Text Notes 5150 3750 0    50   ~ 0
USERPORT, PA2
Text Notes 5150 3850 0    50   ~ 0
ATNOUT
Text Notes 5150 3950 0    50   ~ 0
CLKOUT
Text Notes 5150 4050 0    50   ~ 0
DATAOUT
Text Notes 5150 4150 0    50   ~ 0
CLK
Text Notes 5150 4250 0    50   ~ 0
DATA
Text Notes 5350 5050 1    50   ~ 0
USERPORT\nPB0-7
Text Notes 3250 2150 0    50   ~ 0
USERPORT\nSP1
Text Notes 3250 2350 0    50   ~ 0
USERPORT\nCNT1
$Comp
L Connector_Generic:Conn_01x20 CN1
U 1 1 5D72513D
P 700 6700
F 0 "CN1" H 700 7700 50  0000 C CNN
F 1 "Keyboard" V 800 6700 50  0000 C CNN
F 2 "" H 700 6700 50  0001 C CNN
F 3 "~" H 700 6700 50  0001 C CNN
	1    700  6700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male CN8
U 1 1 5D74C9E4
P 750 3500
F 0 "CN8" H 668 2808 50  0000 C CNN
F 1 "Control Port 2" H 668 2899 50  0000 C CNN
F 2 "" H 750 3500 50  0001 C CNN
F 3 " ~" H 750 3500 50  0001 C CNN
	1    750  3500
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB9_Male CN9
U 1 1 5D7503E1
P 750 4850
F 0 "CN9" H 668 4158 50  0000 C CNN
F 1 "Control Port 1" H 668 4249 50  0000 C CNN
F 2 "" H 750 4850 50  0001 C CNN
F 3 " ~" H 750 4850 50  0001 C CNN
	1    750  4850
	-1   0    0    1   
$EndComp
Text Notes 1100 3400 0    50   ~ 0
+5V
Text Notes 1100 3600 0    50   ~ 0
GND
Text Notes 1100 3800 0    50   ~ 0
POT BX
Text Notes 1100 3900 0    50   ~ 0
POT BY
Text Notes 1100 3100 0    50   ~ 0
JOY B0
Text Notes 1100 3300 0    50   ~ 0
JOY B1
Text Notes 1100 3500 0    50   ~ 0
JOY B2
Text Notes 1100 3700 0    50   ~ 0
JOY B3
Text Notes 1100 3200 0    50   ~ 0
BTN B
Text Notes 1100 4550 0    50   ~ 0
BTN A
Text Notes 1100 5050 0    50   ~ 0
JOY A3
Text Notes 1100 4850 0    50   ~ 0
JOY A2
Text Notes 1100 4650 0    50   ~ 0
JOY A1
Text Notes 1100 4450 0    50   ~ 0
JOY A0
Text Notes 1100 5250 0    50   ~ 0
POT AY
Text Notes 1100 5150 0    50   ~ 0
POT AX
Text Notes 1100 4950 0    50   ~ 0
GND
Text Notes 1100 4750 0    50   ~ 0
+5V
Text Notes 950  6100 0    50   ~ 0
+5V
Text Notes 950  6000 0    50   ~ 0
~RESTORE
Text Notes 950  5900 0    50   ~ 0
(KEY)
Text Notes 950  5800 0    50   ~ 0
GND
$Comp
L 4xxx:4066 U28
U 1 1 5D771F7B
P -1600 3200
F 0 "U28" H -1600 3027 50  0000 C CNN
F 1 "4066" H -1600 2936 50  0000 C CNN
F 2 "" H -1600 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H -1600 3200 50  0001 C CNN
	1    -1600 3200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U28
U 2 1 5D772EE9
P -950 3100
F 0 "U28" H -950 2927 50  0000 C CNN
F 1 "4066" H -950 2836 50  0000 C CNN
F 2 "" H -950 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H -950 3100 50  0001 C CNN
	2    -950 3100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U28
U 3 1 5D774BE9
P -1350 3700
F 0 "U28" H -1350 3527 50  0000 C CNN
F 1 "4066" H -1350 3436 50  0000 C CNN
F 2 "" H -1350 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H -1350 3700 50  0001 C CNN
	3    -1350 3700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U28
U 4 1 5D7763E6
P -650 3600
F 0 "U28" H -650 3427 50  0000 C CNN
F 1 "4066" H -650 3336 50  0000 C CNN
F 2 "" H -650 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H -650 3600 50  0001 C CNN
	4    -650 3600
	1    0    0    -1  
$EndComp
Wire Bus Line
	1200 6300 1200 6500
Wire Bus Line
	1200 6500 1200 6800
Wire Bus Line
	4000 1400 4000 2850
Wire Bus Line
	2100 1400 2100 2850
Wire Bus Line
	1300 6600 1300 7600
Wire Bus Line
	3650 3650 3650 6600
Wire Bus Line
	3550 4650 3550 6500
Wire Bus Line
	5400 1300 5400 3250
Wire Bus Line
	3500 1300 3500 3250
$EndSCHEMATC
