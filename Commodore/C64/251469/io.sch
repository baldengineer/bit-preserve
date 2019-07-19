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
P 2300 3950
F 0 "U1" H 2000 5900 50  0000 L CNN
F 1 "6526" H 2600 5900 50  0000 R CNN
F 2 "" H 2300 4350 50  0001 C CNN
F 3 "https://archive.org/download/mos_6526_cia_recreated/mos_6526_cia_recreated.pdf" H 2300 4350 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion_MOSTechnology:6526 U2
U 1 1 5D94C592
P 4200 3950
F 0 "U2" H 3900 5900 50  0000 L CNN
F 1 "6526" H 4500 5900 50  0000 R CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "https://archive.org/download/mos_6526_cia_recreated/mos_6526_cia_recreated.pdf" H 4200 4350 50  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
Text Notes 2300 4250 1    50   ~ 0
CIA\n[DC00-DCFF]
Text Notes 4200 4250 1    50   ~ 0
CIA\n[DD00-DDFF]
$Comp
L power:GND #PWR0157
U 1 1 5D9B588D
P 4200 6000
F 0 "#PWR0157" H 4200 5750 50  0001 C CNN
F 1 "GND" H 4205 5827 50  0000 C CNN
F 2 "" H 4200 6000 50  0001 C CNN
F 3 "" H 4200 6000 50  0001 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5D9B62EC
P 2300 6000
F 0 "#PWR0158" H 2300 5750 50  0001 C CNN
F 1 "GND" H 2305 5827 50  0000 C CNN
F 2 "" H 2300 6000 50  0001 C CNN
F 3 "" H 2300 6000 50  0001 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6000 2300 5950
Wire Wire Line
	4200 5950 4200 6000
$Comp
L power:+5V #PWR?
U 1 1 5D9BB0C7
P 2300 1650
AR Path="/5D9BB0C7" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BB0C7" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BB0C7" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BB0C7" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 2300 1500 50  0001 C CNN
F 1 "+5V" H 2200 1800 50  0000 L CNN
F 2 "" H 2300 1650 50  0001 C CNN
F 3 "" H 2300 1650 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1750 2300 1650
Wire Wire Line
	2600 1750 2600 1800
Wire Wire Line
	2550 1750 2600 1750
Wire Wire Line
	2300 1750 2350 1750
$Comp
L power:GND #PWR?
U 1 1 5D9BB0D1
P 2600 1800
AR Path="/5D9BB0D1" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BB0D1" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BB0D1" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BB0D1" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 2600 1550 50  0001 C CNN
F 1 "GND" H 2605 1627 50  0001 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9BB0D7
P 2450 1750
AR Path="/5D9BB0D7" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D9BB0D7" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9BB0D7" Ref="C?"  Part="1" 
AR Path="/5D943305/5D9BB0D7" Ref="C2"  Part="1" 
F 0 "C2" V 2350 1700 50  0000 L CNN
F 1 ".1 μF" V 2550 1600 50  0000 L CNN
F 2 "" H 2450 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1950 2300 1750
Connection ~ 2300 1750
$Comp
L power:+5V #PWR?
U 1 1 5D9BC577
P 4200 1650
AR Path="/5D9BC577" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BC577" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BC577" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BC577" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 4200 1500 50  0001 C CNN
F 1 "+5V" H 4100 1800 50  0000 L CNN
F 2 "" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1750 4200 1650
Wire Wire Line
	4500 1750 4500 1800
Wire Wire Line
	4450 1750 4500 1750
Wire Wire Line
	4200 1750 4250 1750
$Comp
L power:GND #PWR?
U 1 1 5D9BC581
P 4500 1800
AR Path="/5D9BC581" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BC581" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BC581" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BC581" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 4500 1550 50  0001 C CNN
F 1 "GND" H 4505 1627 50  0001 C CNN
F 2 "" H 4500 1800 50  0001 C CNN
F 3 "" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9BC587
P 4350 1750
AR Path="/5D9BC587" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D9BC587" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9BC587" Ref="C?"  Part="1" 
AR Path="/5D943305/5D9BC587" Ref="C3"  Part="1" 
F 0 "C3" V 4250 1700 50  0000 L CNN
F 1 ".1 μF" V 4450 1600 50  0000 L CNN
F 2 "" H 4350 1750 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1950 4200 1750
Connection ~ 4200 1750
NoConn ~ 2700 4450
Text HLabel 1100 1300 0    50   BiDi ~ 0
D[0..7]
Text HLabel 1800 900  1    50   Input ~ 0
~CIA1
Text HLabel 3700 800  1    50   Input ~ 0
~CIA2
Text HLabel 1100 1200 0    50   Input ~ 0
R~W
Entry Wire Line
	2900 2650 3000 2550
Wire Wire Line
	2700 2650 2900 2650
Text Label 2800 2650 0    50   ~ 0
D0
Entry Wire Line
	2900 2750 3000 2650
Wire Wire Line
	2700 2750 2900 2750
Text Label 2800 2750 0    50   ~ 0
D1
Entry Wire Line
	2900 2850 3000 2750
Wire Wire Line
	2700 2850 2900 2850
Text Label 2800 2850 0    50   ~ 0
D2
Entry Wire Line
	2900 2950 3000 2850
Wire Wire Line
	2700 2950 2900 2950
Text Label 2800 2950 0    50   ~ 0
D3
Entry Wire Line
	2900 3050 3000 2950
Wire Wire Line
	2700 3050 2900 3050
Text Label 2800 3050 0    50   ~ 0
D4
Entry Wire Line
	2900 3150 3000 3050
Wire Wire Line
	2700 3150 2900 3150
Text Label 2800 3150 0    50   ~ 0
D5
Entry Wire Line
	2900 3250 3000 3150
Wire Wire Line
	2700 3250 2900 3250
Text Label 2800 3250 0    50   ~ 0
D6
Entry Wire Line
	2900 3350 3000 3250
Wire Wire Line
	2700 3350 2900 3350
Text Label 2800 3350 0    50   ~ 0
D7
Entry Wire Line
	4800 2650 4900 2550
Wire Wire Line
	4600 2650 4800 2650
Text Label 4700 2650 0    50   ~ 0
D0
Entry Wire Line
	4800 2750 4900 2650
Wire Wire Line
	4600 2750 4800 2750
Text Label 4700 2750 0    50   ~ 0
D1
Entry Wire Line
	4800 2850 4900 2750
Wire Wire Line
	4600 2850 4800 2850
Text Label 4700 2850 0    50   ~ 0
D2
Entry Wire Line
	4800 2950 4900 2850
Wire Wire Line
	4600 2950 4800 2950
Text Label 4700 2950 0    50   ~ 0
D3
Entry Wire Line
	4800 3050 4900 2950
Wire Wire Line
	4600 3050 4800 3050
Text Label 4700 3050 0    50   ~ 0
D4
Entry Wire Line
	4800 3150 4900 3050
Wire Wire Line
	4600 3150 4800 3150
Text Label 4700 3150 0    50   ~ 0
D5
Entry Wire Line
	4800 3250 4900 3150
Wire Wire Line
	4600 3250 4800 3250
Text Label 4700 3250 0    50   ~ 0
D6
Entry Wire Line
	4800 3350 4900 3250
Wire Wire Line
	4600 3350 4800 3350
Text Label 4700 3350 0    50   ~ 0
D7
Wire Wire Line
	3800 2650 3600 2650
Text Label 3600 2650 0    50   ~ 0
A0
Wire Wire Line
	3800 2750 3600 2750
Text Label 3600 2750 0    50   ~ 0
A1
Wire Wire Line
	3800 2850 3600 2850
Text Label 3600 2850 0    50   ~ 0
A2
Wire Wire Line
	3800 2950 3600 2950
Text Label 3600 2950 0    50   ~ 0
A3
Wire Wire Line
	1900 2650 1700 2650
Text Label 1700 2650 0    50   ~ 0
A0
Wire Wire Line
	1900 2750 1700 2750
Text Label 1700 2750 0    50   ~ 0
A1
Wire Wire Line
	1900 2850 1700 2850
Text Label 1700 2850 0    50   ~ 0
A2
Wire Wire Line
	1900 2950 1700 2950
Text Label 1700 2950 0    50   ~ 0
A3
Entry Wire Line
	1600 2550 1700 2650
Entry Wire Line
	1600 2650 1700 2750
Entry Wire Line
	1600 2750 1700 2850
Entry Wire Line
	1600 2850 1700 2950
Entry Wire Line
	3500 2550 3600 2650
Entry Wire Line
	3500 2650 3600 2750
Entry Wire Line
	3500 2750 3600 2850
Entry Wire Line
	3500 2850 3600 2950
Wire Bus Line
	4900 1300 3000 1300
Wire Bus Line
	3000 1300 1100 1300
Connection ~ 3000 1300
Wire Bus Line
	3500 1400 1600 1400
Connection ~ 1600 1400
Wire Bus Line
	1600 1400 1100 1400
Text HLabel 1100 1400 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	1100 1200 1700 1200
Wire Wire Line
	1900 2450 1700 2450
Wire Wire Line
	1700 2450 1700 1200
Connection ~ 1700 1200
Wire Wire Line
	1700 1200 3600 1200
Wire Wire Line
	3800 2450 3600 2450
Wire Wire Line
	3600 2450 3600 1200
Connection ~ 3600 1200
Wire Wire Line
	3600 1200 4900 1200
Wire Wire Line
	1900 2350 1800 2350
Wire Wire Line
	1800 2350 1800 900 
Wire Wire Line
	1900 2150 1900 1100
Connection ~ 1900 1100
Wire Wire Line
	1900 1100 1100 1100
Wire Wire Line
	3800 2350 3700 2350
Wire Wire Line
	3800 2150 3800 1100
Wire Wire Line
	1900 1100 3800 1100
Connection ~ 3800 1100
Wire Wire Line
	3800 1100 4900 1100
Text HLabel 1100 1100 0    50   Input ~ 0
~RESET
Wire Wire Line
	3700 2350 3700 800 
$Comp
L Device:R R37
U 1 1 5D3AB7B9
P 4200 7150
F 0 "R37" V 4100 7150 50  0000 C CNN
F 1 "2k7" V 4200 7150 50  0000 C CNN
F 2 "" V 4130 7150 50  0001 C CNN
F 3 "~" H 4200 7150 50  0001 C CNN
	1    4200 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R R100
U 1 1 5D3AC837
P 4750 6900
F 0 "R100" V 4650 6900 50  0000 C CNN
F 1 "1k" V 4750 6900 50  0000 C CNN
F 2 "" V 4680 6900 50  0001 C CNN
F 3 "~" H 4750 6900 50  0001 C CNN
	1    4750 6900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener CR1
U 1 1 5D3AF3BF
P 5000 7050
F 0 "CR1" V 4909 7129 50  0000 L CNN
F 1 "1N4371" V 5000 7129 50  0000 L CNN
F 2 "" H 5000 7050 50  0001 C CNN
F 3 "~" H 5000 7050 50  0001 C CNN
F 4 "2.7V" V 5091 7129 50  0000 L CNN "Zener Voltage"
	1    5000 7050
	0    1    1    0   
$EndComp
$Comp
L Device:C C200
U 1 1 5D3B049D
P 5500 7050
F 0 "C200" H 5615 7141 50  0000 L CNN
F 1 ".1 μF" H 5615 7050 50  0000 L CNN
F 2 "" H 5538 6900 50  0001 C CNN
F 3 "~" H 5500 7050 50  0001 C CNN
F 4 "25V" H 5615 6959 50  0000 L CNN "Voltage Rating"
	1    5500 7050
	1    0    0    -1  
$EndComp
$Comp
L power_more:9VAC1 #PWR?
U 1 1 5D3B15DC
P 5500 6500
F 0 "#PWR?" H 5500 6400 50  0001 C CNN
F 1 "9VAC1" H 5500 6775 50  0000 C CNN
F 2 "" H 5500 6500 50  0001 C CNN
F 3 "" H 5500 6500 50  0001 C CNN
	1    5500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6500 5500 6550
Wire Wire Line
	5500 6850 5500 6900
$Comp
L power:GND #PWR?
U 1 1 5D3B771F
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
$Comp
L power:GND #PWR?
U 1 1 5D3B8BE9
P 5000 7250
F 0 "#PWR?" H 5000 7000 50  0001 C CNN
F 1 "GND" H 5005 7077 50  0000 C CNN
F 2 "" H 5000 7250 50  0001 C CNN
F 3 "" H 5000 7250 50  0001 C CNN
	1    5000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7200 5000 7250
Wire Wire Line
	5000 6900 5500 6900
Connection ~ 5500 6900
$Comp
L Device:R R5
U 1 1 5D3AD8AF
P 5500 6700
F 0 "R5" H 5550 6550 50  0000 C CNN
F 1 "560" V 5500 6700 50  0000 C CNN
F 2 "" V 5430 6700 50  0001 C CNN
F 3 "~" H 5500 6700 50  0001 C CNN
	1    5500 6700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D3C4989
P 4550 6600
AR Path="/5D3C4989" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3C4989" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3C4989" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D3C4989" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 6450 50  0001 C CNN
F 1 "+5V" H 4450 6750 50  0000 L CNN
F 2 "" H 4550 6600 50  0001 C CNN
F 3 "" H 4550 6600 50  0001 C CNN
	1    4550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6700 4550 6600
Wire Wire Line
	4500 6700 4550 6700
$Comp
L 74xx:74LS08 U27
U 3 1 5D393DE7
P 4200 6800
F 0 "U27" H 4200 6483 50  0000 C CNN
F 1 "74LS08" H 4200 6574 50  0000 C CNN
F 2 "" H 4200 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4200 6800 50  0001 C CNN
	3    4200 6800
	-1   0    0    1   
$EndComp
Connection ~ 5000 6900
Wire Wire Line
	4900 6900 5000 6900
Wire Wire Line
	4050 7150 3800 7150
Wire Wire Line
	3800 7150 3800 6800
Wire Wire Line
	3900 6800 3800 6800
Connection ~ 3800 6800
Wire Wire Line
	3800 6800 3800 6300
Wire Wire Line
	4500 6900 4550 6900
Wire Wire Line
	4350 7150 4550 7150
Wire Wire Line
	4550 7150 4550 6900
Connection ~ 4550 6900
Wire Wire Line
	4550 6900 4600 6900
Text Notes 3900 6700 1    50   ~ 0
50/60 Hz
Text HLabel 1600 6400 0    50   Input ~ 0
ϕ2
Text Label 6500 3200 3    50   ~ 0
COL[0..7]
Text Label 6400 3200 3    50   ~ 0
ROW[0..7]
Wire Wire Line
	6100 5300 6400 5300
Wire Wire Line
	6100 5200 6400 5200
Wire Wire Line
	6100 5100 6400 5100
Wire Wire Line
	6100 5000 6400 5000
Wire Wire Line
	6100 4900 6400 4900
Wire Wire Line
	6100 4800 6400 4800
Wire Wire Line
	6100 4700 6400 4700
Wire Wire Line
	6100 4600 6400 4600
Text Label 6100 4200 0    50   ~ 0
ROW7
Text Label 6100 3900 0    50   ~ 0
ROW6
Text Label 6100 4000 0    50   ~ 0
ROW5
Text Label 6100 4100 0    50   ~ 0
ROW4
Text Label 6100 3800 0    50   ~ 0
ROW3
Text Label 6100 4300 0    50   ~ 0
ROW2
Text Label 6100 4400 0    50   ~ 0
ROW1
Text Label 6100 4500 0    50   ~ 0
ROW0
Text Label 6200 5300 0    50   ~ 0
COL7
Text Label 6200 4700 0    50   ~ 0
COL6
Text Label 6200 4800 0    50   ~ 0
COL5
Text Label 6200 4900 0    50   ~ 0
COL4
Text Label 6200 5000 0    50   ~ 0
COL3
Text Label 6200 5100 0    50   ~ 0
COL2
Text Label 6200 5200 0    50   ~ 0
COL1
Text Label 6200 4600 0    50   ~ 0
COL0
Entry Wire Line
	6300 4200 6400 4100
Wire Wire Line
	6100 4200 6300 4200
Entry Wire Line
	6300 4100 6400 4000
Wire Wire Line
	6100 4100 6300 4100
Entry Wire Line
	6300 4000 6400 3900
Wire Wire Line
	6100 4000 6300 4000
Entry Wire Line
	6300 3900 6400 3800
Wire Wire Line
	6100 3900 6300 3900
Entry Wire Line
	6300 3800 6400 3700
Wire Wire Line
	6100 3800 6300 3800
Entry Wire Line
	6300 4500 6400 4400
Wire Wire Line
	6100 4500 6300 4500
Entry Wire Line
	6300 4400 6400 4300
Wire Wire Line
	6100 4400 6300 4400
Entry Wire Line
	6300 4300 6400 4200
Wire Wire Line
	6100 4300 6300 4300
Entry Wire Line
	6400 5300 6500 5200
Entry Wire Line
	6400 4700 6500 4600
Entry Wire Line
	6400 4800 6500 4700
Entry Wire Line
	6400 4900 6500 4800
Entry Wire Line
	6400 5000 6500 4900
Entry Wire Line
	6400 5100 6500 5000
Entry Wire Line
	6400 5200 6500 5100
Entry Wire Line
	6400 4600 6500 4500
$Comp
L Connector:Conn_01x20_Male CN1
U 1 1 5D43490D
P 5900 4300
F 0 "CN1" H 6008 5381 50  0000 C CNN
F 1 "Keyboard" H 6008 5290 50  0000 C CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "~" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3550 2900 3550
Text Label 2700 3550 0    50   ~ 0
COL0
Wire Wire Line
	2700 3650 2900 3650
Text Label 2700 3650 0    50   ~ 0
COL1
Wire Wire Line
	2700 3750 2900 3750
Text Label 2700 3750 0    50   ~ 0
COL2
Wire Wire Line
	2700 3850 2900 3850
Text Label 2700 3850 0    50   ~ 0
COL3
Wire Wire Line
	2700 3950 2900 3950
Text Label 2700 3950 0    50   ~ 0
COL4
Wire Wire Line
	2700 4050 2900 4050
Text Label 2700 4050 0    50   ~ 0
COL5
Wire Wire Line
	2700 4150 2900 4150
Text Label 2700 4150 0    50   ~ 0
COL6
Wire Wire Line
	2700 4250 2900 4250
Text Label 2700 4250 0    50   ~ 0
COL7
Wire Wire Line
	2700 4550 2900 4550
Text Label 2700 4550 0    50   ~ 0
ROW0
Wire Wire Line
	2700 4650 2900 4650
Text Label 2700 4650 0    50   ~ 0
ROW1
Wire Wire Line
	2700 4750 2900 4750
Text Label 2700 4750 0    50   ~ 0
ROW2
Wire Wire Line
	2700 4850 2900 4850
Text Label 2700 4850 0    50   ~ 0
ROW3
Wire Wire Line
	2700 4950 2900 4950
Text Label 2700 4950 0    50   ~ 0
ROW4
Wire Wire Line
	2700 5050 2900 5050
Text Label 2700 5050 0    50   ~ 0
ROW5
Wire Wire Line
	2700 5150 2900 5150
Text Label 2700 5150 0    50   ~ 0
ROW6
Wire Wire Line
	2700 5250 2900 5250
Text Label 2700 5250 0    50   ~ 0
ROW7
Wire Wire Line
	1600 6400 1800 6400
Wire Wire Line
	1900 5750 1900 6300
Wire Wire Line
	1900 6300 3800 6300
Wire Wire Line
	1900 5650 1800 5650
Wire Wire Line
	1800 5650 1800 6400
Connection ~ 1800 6400
Wire Wire Line
	1800 6400 3700 6400
Wire Wire Line
	3800 5750 3800 6300
Connection ~ 3800 6300
Wire Wire Line
	3800 5650 3700 5650
Wire Wire Line
	3700 5650 3700 6400
Wire Bus Line
	3500 1400 3500 2850
Wire Bus Line
	1600 1400 1600 2850
Wire Bus Line
	4900 1300 4900 3250
Wire Bus Line
	3000 1300 3000 3250
Wire Bus Line
	6400 3200 6400 4400
Wire Bus Line
	6500 3200 6500 5200
$EndSCHEMATC
