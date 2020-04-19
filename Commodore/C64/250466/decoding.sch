EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 17
Title "Commodore 64 (schematic #252278)"
Date "2020-04-19"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 37-38 [PN-314001-03]"
Comment2 ""
Comment3 "Based on #251469 schematic by Cumbayah"
Comment4 "Matches PCB assy #250466"
$EndDescr
$Comp
L 74xx:74LS139 U?
U 1 1 5D590000
P 4300 1750
AR Path="/5D590000" Ref="U?"  Part="1" 
AR Path="/5D57F552/5D590000" Ref="U15"  Part="1" 
F 0 "U15" H 4000 2000 50  0000 L CNN
F 1 "74LS139" H 4600 2000 50  0000 R CNN
F 2 "" H 4300 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U?
U 2 1 5D590006
P 5900 1750
AR Path="/5D590006" Ref="U?"  Part="2" 
AR Path="/5D57F552/5D590006" Ref="U15"  Part="2" 
F 0 "U15" H 5600 2000 50  0000 L CNN
F 1 "74LS139" H 6200 2000 50  0000 R CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 5900 1750 50  0001 C CNN
	2    5900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1650 4900 1650
Wire Wire Line
	4800 1750 5000 1750
Wire Wire Line
	5000 1200 6600 1200
Wire Wire Line
	4800 1850 5100 1850
Wire Wire Line
	5100 1300 6600 1300
Wire Wire Line
	4800 1950 5400 1950
Wire Wire Line
	5400 1650 5300 1650
Wire Wire Line
	5300 1750 5400 1750
Entry Wire Line
	5200 1550 5300 1650
Entry Wire Line
	5200 1650 5300 1750
Text Label 5300 1650 0    50   ~ 0
A9
Text Label 5300 1750 0    50   ~ 0
A8
Wire Wire Line
	3800 1650 3650 1650
Wire Wire Line
	3650 1750 3800 1750
Entry Wire Line
	3550 1550 3650 1650
Entry Wire Line
	3550 1650 3650 1750
Text Label 3650 1650 0    50   ~ 0
A11
Text Label 3650 1750 0    50   ~ 0
A10
Text HLabel 900  1650 0    50   Input ~ 0
R~W
Text HLabel 900  600  0    50   Input ~ 0
A[8..15]
Connection ~ 2050 950 
Wire Wire Line
	2050 1150 2050 950 
Wire Wire Line
	2050 950  2100 950 
Wire Wire Line
	2300 950  2350 950 
Wire Wire Line
	2350 950  2350 1000
Wire Wire Line
	2050 950  2050 850 
$Comp
L Device:C_Small C?
U 1 1 5D586E3C
P 2200 950
AR Path="/5D586E3C" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D586E3C" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D586E3C" Ref="C?"  Part="1" 
AR Path="/5D3AF8EC/5D586E3C" Ref="C?"  Part="1" 
AR Path="/5D57F552/5D586E3C" Ref="C33"  Part="1" 
F 0 "C33" V 2100 900 50  0000 L CNN
F 1 "0.1 μF" V 2300 800 50  0000 L CNN
F 2 "" H 2200 950 50  0001 C CNN
F 3 "~" H 2200 950 50  0001 C CNN
F 4 "Ceramic" H 2200 950 50  0001 C CNN "Type"
F 5 "25V" H 2200 950 50  0001 C CNN "Voltage Rating"
	1    2200 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D586E36
P 2350 1000
AR Path="/5D586E36" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D586E36" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D586E36" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D586E36" Ref="#PWR?"  Part="1" 
AR Path="/5D57F552/5D586E36" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 2350 750 50  0001 C CNN
F 1 "GND" H 2355 827 50  0001 C CNN
F 2 "" H 2350 1000 50  0001 C CNN
F 3 "" H 2350 1000 50  0001 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D586E30
P 2050 850
AR Path="/5D586E30" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D586E30" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D586E30" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D586E30" Ref="#PWR?"  Part="1" 
AR Path="/5D57F552/5D586E30" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 2050 700 50  0001 C CNN
F 1 "+5V" H 1950 1000 50  0000 L CNN
F 2 "" H 2050 850 50  0001 C CNN
F 3 "" H 2050 850 50  0001 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D586E2A
P 1250 3650
AR Path="/5D586E2A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D586E2A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D586E2A" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D586E2A" Ref="#PWR?"  Part="1" 
AR Path="/5D57F552/5D586E2A" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 1250 3400 50  0001 C CNN
F 1 "GND" H 1255 3477 50  0001 C CNN
F 2 "" H 1250 3650 50  0001 C CNN
F 3 "" H 1250 3650 50  0001 C CNN
	1    1250 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 3550 1250 3650
Wire Wire Line
	1350 3550 1250 3550
Wire Wire Line
	2050 3750 2050 3850
$Comp
L power:GND #PWR?
U 1 1 5D586E21
P 2050 3850
AR Path="/5D586E21" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D586E21" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D586E21" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D586E21" Ref="#PWR?"  Part="1" 
AR Path="/5D57F552/5D586E21" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 2050 3600 50  0001 C CNN
F 1 "GND" H 2055 3677 50  0001 C CNN
F 2 "" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	-1   0    0    -1  
$EndComp
$Comp
L Memory_Controller_MOSTechnology:906114-01 U?
U 1 1 5D586E1B
P 2050 2450
AR Path="/5D586E1B" Ref="U?"  Part="1" 
AR Path="/5D57F552/5D586E1B" Ref="U17"  Part="1" 
F 0 "U17" H 1450 3700 50  0000 L CNN
F 1 "906114-01" H 2650 3700 50  0000 R CNN
F 2 "" H 150 1350 50  0001 C CNN
F 3 "https://archive.org/download/82s100/signetics_82S100_fpla_apr75.pdf" H 150 1350 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
Text HLabel 900  3350 0    50   Input ~ 0
~VA14
Text HLabel 900  3150 0    50   Input ~ 0
VA13
Text HLabel 900  3050 0    50   Input ~ 0
VA12
Text HLabel 900  2350 0    50   Input ~ 0
~EXROM
Text HLabel 900  2250 0    50   Input ~ 0
~GAME
Text HLabel 900  1550 0    50   Input ~ 0
~CAS
Text HLabel 900  1350 0    50   Input ~ 0
~AEC
Text HLabel 900  1450 0    50   Input ~ 0
BA
Wire Wire Line
	900  1350 1350 1350
Wire Wire Line
	900  1450 1350 1450
Wire Wire Line
	900  1550 1350 1550
Wire Wire Line
	900  1650 1350 1650
Wire Wire Line
	900  2250 1350 2250
Wire Wire Line
	900  2350 1350 2350
Wire Wire Line
	900  3050 1350 3050
Wire Wire Line
	900  3150 1350 3150
Wire Wire Line
	900  3350 1350 3350
Wire Wire Line
	1200 1850 1350 1850
Wire Wire Line
	1200 1950 1350 1950
Wire Wire Line
	1200 2050 1350 2050
Text Label 1200 1850 0    50   ~ 0
P0
Text Label 1200 1950 0    50   ~ 0
P1
Text Label 1200 2050 0    50   ~ 0
P2
Entry Wire Line
	1200 2050 1100 1950
Entry Wire Line
	1200 1950 1100 1850
Entry Wire Line
	1200 1850 1100 1750
Connection ~ 1000 600 
Wire Bus Line
	1000 600  900  600 
Text HLabel 900  700  0    50   Input ~ 0
P[0..2]
Text Label 1100 2550 0    50   ~ 0
A12
Text Label 1100 2650 0    50   ~ 0
A13
Text Label 1100 2750 0    50   ~ 0
A14
Text Label 1100 2850 0    50   ~ 0
A15
Wire Wire Line
	1100 2550 1350 2550
Wire Wire Line
	1100 2650 1350 2650
Wire Wire Line
	1100 2750 1350 2750
Wire Wire Line
	1100 2850 1350 2850
Entry Wire Line
	1100 2850 1000 2750
Entry Wire Line
	1100 2550 1000 2450
Entry Wire Line
	1100 2650 1000 2550
Entry Wire Line
	1100 2750 1000 2650
Text HLabel 2950 1350 2    50   Output ~ 0
~CASRAM
Text HLabel 2950 1450 2    50   Output ~ 0
COLOR-R~W
Text HLabel 2950 1650 2    50   Output ~ 0
BASIC
Text HLabel 2950 1750 2    50   Output ~ 0
KERNAL
Text HLabel 2950 1850 2    50   Output ~ 0
CHARROM
Wire Bus Line
	1000 600  3550 600 
Wire Wire Line
	2750 1350 2950 1350
Wire Wire Line
	2750 1450 2950 1450
Wire Wire Line
	2750 1650 2950 1650
Wire Wire Line
	2750 1750 2950 1750
Wire Wire Line
	2750 1850 2950 1850
Text HLabel 6600 2150 2    50   Output ~ 0
~ROML
Text HLabel 6600 2250 2    50   Output ~ 0
~ROMH
Wire Wire Line
	2750 2250 6600 2250
Wire Wire Line
	2750 2150 6600 2150
Wire Wire Line
	2750 1950 3800 1950
Connection ~ 3550 600 
Wire Bus Line
	3400 600  3550 600 
Text HLabel 6600 1100 2    50   Output ~ 0
~VIC
Text HLabel 6600 1200 2    50   Output ~ 0
~SID
Text HLabel 6600 1300 2    50   Output ~ 0
~COLOR
Wire Bus Line
	900  700  1100 700 
Text HLabel 6600 1950 2    50   Output ~ 0
~IO2
Text HLabel 6600 1850 2    50   Output ~ 0
~IO1
Text HLabel 6600 1750 2    50   Output ~ 0
~CIA2
Text HLabel 6600 1650 2    50   Output ~ 0
~CIA1
Wire Wire Line
	6400 1950 6600 1950
Wire Wire Line
	6400 1850 6600 1850
Wire Wire Line
	6400 1750 6600 1750
Wire Wire Line
	6400 1650 6600 1650
Wire Wire Line
	4900 1100 6600 1100
Wire Wire Line
	4900 1100 4900 1650
Wire Wire Line
	5000 1200 5000 1750
Wire Wire Line
	5100 1300 5100 1850
Wire Bus Line
	3550 600  5200 600 
Wire Bus Line
	5200 600  5200 1650
Wire Bus Line
	3550 600  3550 1650
Wire Bus Line
	1100 700  1100 1950
Wire Bus Line
	1000 600  1000 2750
$EndSCHEMATC
