EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Commodore 64 - Memory section (schematic #251469)"
Date "2019-07-12"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Comp
L 74xx_more:74LS257 U?
U 1 1 5D4EB805
P 5500 2100
AR Path="/5D4EB805" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D4EB805" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EB805" Ref="U13"  Part="1" 
F 0 "U13" H 5250 2950 50  0000 C CNN
F 1 "74LS257" H 5700 2950 50  0000 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls257b.pdf" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx_more:74LS257 U?
U 1 1 5D4EB80B
P 5500 4650
AR Path="/5D4EB80B" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D4EB80B" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EB80B" Ref="U25"  Part="1" 
F 0 "U25" H 5250 5500 50  0000 C CNN
F 1 "74LS257" H 5700 5500 50  0000 C CNN
F 2 "" H 5500 4650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls257b.pdf" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4EB819
P 6100 1500
AR Path="/5D4EB819" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D4EB819" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D4EB819" Ref="R?"  Part="1" 
F 0 "R?" V 6150 1300 50  0000 C CNN
F 1 "33Ω" V 6100 1500 50  0000 C CNN
F 2 "" V 6030 1500 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1400 5900 1500
$Comp
L Device:R R?
U 1 1 5D4EB820
P 6100 1800
AR Path="/5D4EB820" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D4EB820" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D4EB820" Ref="R?"  Part="1" 
F 0 "R?" V 6150 1600 50  0000 C CNN
F 1 "33Ω" V 6100 1800 50  0000 C CNN
F 2 "" V 6030 1800 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
	1    6100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1700 5900 1800
$Comp
L Device:R R?
U 1 1 5D4EB827
P 6100 2100
AR Path="/5D4EB827" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D4EB827" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D4EB827" Ref="R?"  Part="1" 
F 0 "R?" V 6150 1900 50  0000 C CNN
F 1 "33Ω" V 6100 2100 50  0000 C CNN
F 2 "" V 6030 2100 50  0001 C CNN
F 3 "~" H 6100 2100 50  0001 C CNN
	1    6100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2000 5900 2100
$Comp
L Device:R R?
U 1 1 5D4EB82E
P 6100 2400
AR Path="/5D4EB82E" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D4EB82E" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D4EB82E" Ref="R?"  Part="1" 
F 0 "R?" V 6150 2200 50  0000 C CNN
F 1 "33Ω" V 6100 2400 50  0000 C CNN
F 2 "" V 6030 2400 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
	1    6100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2300 5900 2400
Text Label 6400 4050 0    50   ~ 0
MA3
Text Label 6400 4650 0    50   ~ 0
MA1
Text Label 6400 4350 0    50   ~ 0
MA2
Text Label 6400 4950 0    50   ~ 0
MA0
Entry Wire Line
	6650 3950 6550 4050
Entry Wire Line
	6650 4250 6550 4350
Entry Wire Line
	6650 4550 6550 4650
Entry Wire Line
	6650 4850 6550 4950
Wire Wire Line
	5100 1400 4900 1400
Text Label 4900 1400 0    50   ~ 0
A14
Wire Wire Line
	5100 1500 4900 1500
Text Label 4900 1500 0    50   ~ 0
A6
Wire Wire Line
	5100 3950 4900 3950
Text Label 4900 3950 0    50   ~ 0
A11
Entry Wire Line
	4800 3950 4900 4050
Wire Wire Line
	5100 4050 4900 4050
Text Label 4900 4050 0    50   ~ 0
A3
Entry Wire Line
	4800 3850 4900 3950
Wire Wire Line
	5100 4250 4900 4250
Text Label 4900 4250 0    50   ~ 0
A10
Entry Wire Line
	4800 4250 4900 4350
Wire Wire Line
	5100 4350 4900 4350
Text Label 4900 4350 0    50   ~ 0
A2
Entry Wire Line
	4800 4150 4900 4250
Wire Wire Line
	5100 4550 4900 4550
Text Label 4900 4550 0    50   ~ 0
A9
Entry Wire Line
	4800 4550 4900 4650
Wire Wire Line
	5100 4650 4900 4650
Text Label 4900 4650 0    50   ~ 0
A1
Entry Wire Line
	4800 4450 4900 4550
Wire Wire Line
	5100 4850 4900 4850
Text Label 4900 4850 0    50   ~ 0
A8
Entry Wire Line
	4800 4850 4900 4950
Wire Wire Line
	5100 4950 4900 4950
Text Label 4900 4950 0    50   ~ 0
A0
Entry Wire Line
	4800 4750 4900 4850
Connection ~ 5500 1000
Wire Wire Line
	5500 1200 5500 1000
$Comp
L Device:C_Small C?
U 1 1 5D4EBA4F
P 5650 1000
AR Path="/5D4EBA4F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA4F" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D4EBA4F" Ref="C29"  Part="1" 
F 0 "C29" V 5550 950 50  0000 L CNN
F 1 "? μF" V 5750 900 50  0000 L CNN
F 2 "" H 5650 1000 50  0001 C CNN
F 3 "~" H 5650 1000 50  0001 C CNN
	1    5650 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4EBA55
P 5800 1050
AR Path="/5D4EBA55" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA55" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBA55" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5800 800 50  0001 C CNN
F 1 "GND" H 5805 877 50  0001 C CNN
F 2 "" H 5800 1050 50  0001 C CNN
F 3 "" H 5800 1050 50  0001 C CNN
	1    5800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1000 5550 1000
Wire Wire Line
	5750 1000 5800 1000
Wire Wire Line
	5800 1000 5800 1050
Connection ~ 5500 3550
Wire Wire Line
	5500 3750 5500 3550
$Comp
L Device:C_Small C?
U 1 1 5D4EBA60
P 5650 3550
AR Path="/5D4EBA60" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA60" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D4EBA60" Ref="C44"  Part="1" 
F 0 "C44" V 5550 3500 50  0000 L CNN
F 1 "? μF" V 5750 3450 50  0000 L CNN
F 2 "" H 5650 3550 50  0001 C CNN
F 3 "~" H 5650 3550 50  0001 C CNN
	1    5650 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4EBA66
P 5800 3600
AR Path="/5D4EBA66" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA66" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBA66" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5800 3350 50  0001 C CNN
F 1 "GND" H 5805 3427 50  0001 C CNN
F 2 "" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3550 5550 3550
Wire Wire Line
	5750 3550 5800 3550
Wire Wire Line
	5800 3550 5800 3600
Wire Wire Line
	5500 3000 5500 3050
Wire Wire Line
	5500 5550 5500 5600
$Comp
L power:GND #PWR?
U 1 1 5D4EBA71
P 5500 3050
AR Path="/5D4EBA71" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA71" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBA71" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5500 2800 50  0001 C CNN
F 1 "GND" H 5505 2877 50  0001 C CNN
F 2 "" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4EBA77
P 5500 5600
AR Path="/5D4EBA77" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA77" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBA77" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5500 5350 50  0001 C CNN
F 1 "GND" H 5505 5427 50  0001 C CNN
F 2 "" H 5500 5600 50  0001 C CNN
F 3 "" H 5500 5600 50  0001 C CNN
	1    5500 5600
	1    0    0    -1  
$EndComp
Entry Wire Line
	4800 1300 4900 1400
Entry Wire Line
	4800 2200 4900 2300
Text Label 4900 2400 0    50   ~ 0
A4
Wire Wire Line
	5100 2400 4900 2400
Entry Wire Line
	4800 2300 4900 2400
Text Label 4900 2300 0    50   ~ 0
A12
Wire Wire Line
	5100 2300 4900 2300
Entry Wire Line
	4800 1900 4900 2000
Text Label 4900 2100 0    50   ~ 0
A7
Wire Wire Line
	5100 2100 4900 2100
Entry Wire Line
	4800 2000 4900 2100
Text Label 4900 2000 0    50   ~ 0
A15
Wire Wire Line
	5100 2000 4900 2000
Entry Wire Line
	4800 1700 4900 1800
Text Label 4900 1800 0    50   ~ 0
A5
Wire Wire Line
	5100 1800 4900 1800
Entry Wire Line
	4800 1600 4900 1700
Text Label 4900 1700 0    50   ~ 0
A13
Wire Wire Line
	5100 1700 4900 1700
Entry Wire Line
	4800 1400 4900 1500
Text HLabel 4800 950  1    50   Input ~ 0
A[0..15]
Wire Wire Line
	5500 3550 5500 3450
$Comp
L power:+5V #PWR?
U 1 1 5D4EBB2B
P 5500 3450
AR Path="/5D4EBB2B" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBB2B" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBB2B" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5500 3300 50  0001 C CNN
F 1 "+5V" H 5400 3600 50  0000 L CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1000 5500 900 
$Comp
L power:+5V #PWR?
U 1 1 5D4EBB32
P 5500 900
AR Path="/5D4EBB32" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBB32" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBB32" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5500 750 50  0001 C CNN
F 1 "+5V" H 5400 1050 50  0000 L CNN
F 2 "" H 5500 900 50  0001 C CNN
F 3 "" H 5500 900 50  0001 C CNN
	1    5500 900 
	1    0    0    -1  
$EndComp
$Comp
L 74xx_more:7406 U?
U 2 1 5D4EBB3F
P 4800 6450
AR Path="/5D28EBAC/5D4EBB3F" Ref="U?"  Part="2" 
AR Path="/5D4AE438/5D4EBB3F" Ref="U?"  Part="2" 
F 0 "U?" H 4900 6350 50  0000 C CNN
F 1 "7406" H 4900 6600 50  0000 C CNN
F 2 "" H 4800 6450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7406.pdf" H 4800 6450 50  0001 C CNN
	2    4800 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4EBB46
P 5100 5950
AR Path="/5D4EBB46" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D4EBB46" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D4EBB46" Ref="R?"  Part="1" 
F 0 "R?" V 5200 5900 50  0000 L CNN
F 1 "180Ω" V 5100 5950 50  0000 C CNN
F 2 "" V 5030 5950 50  0001 C CNN
F 3 "~" H 5100 5950 50  0001 C CNN
	1    5100 5950
	-1   0    0    1   
$EndComp
Text HLabel 4500 6350 1    50   Input ~ 0
AEC
Wire Wire Line
	4500 6350 4500 6450
Wire Wire Line
	5100 6150 5100 6100
$Comp
L power:+5V #PWR?
U 1 1 5D4EBB54
P 5100 5750
AR Path="/5D4EBB54" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBB54" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBB54" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5100 5600 50  0001 C CNN
F 1 "+5V" H 5000 5900 50  0000 L CNN
F 2 "" H 5100 5750 50  0001 C CNN
F 3 "" H 5100 5750 50  0001 C CNN
	1    5100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5800 5100 5750
Wire Wire Line
	5100 6450 5100 6150
Connection ~ 5100 6150
$Comp
L 74xx:74LS08 U?
U 1 1 5D4EBB67
P 4200 6850
AR Path="/5D28EBAC/5D4EBB67" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EBB67" Ref="U27"  Part="1" 
F 0 "U27" H 4150 7050 50  0000 C CNN
F 1 "74LS08" H 4150 6650 50  0000 C CNN
F 2 "" H 4200 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4200 6850 50  0001 C CNN
	1    4200 6850
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 5D4EBB6D
P -4050 5150
AR Path="/5D28EBAC/5D4EBB6D" Ref="U?"  Part="4" 
AR Path="/5D4AE438/5D4EBB6D" Ref="U27"  Part="4" 
F 0 "U27" H -4050 5475 50  0000 C CNN
F 1 "74LS08" H -4050 5384 50  0000 C CNN
F 2 "" H -4050 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H -4050 5150 50  0001 C CNN
	4    -4050 5150
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U?
U 1 1 5D4EBB73
P -1550 300
AR Path="/5D28EBAC/5D4EBB73" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EBB73" Ref="U15"  Part="1" 
F 0 "U15" H -1550 667 50  0000 C CNN
F 1 "74LS139" H -1550 576 50  0000 C CNN
F 2 "" H -1550 300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H -1550 300 50  0001 C CNN
	1    -1550 300 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U?
U 2 1 5D4EBB79
P -1500 1050
AR Path="/5D28EBAC/5D4EBB79" Ref="U?"  Part="2" 
AR Path="/5D4AE438/5D4EBB79" Ref="U15"  Part="2" 
F 0 "U15" H -1500 1417 50  0000 C CNN
F 1 "74LS139" H -1500 1326 50  0000 C CNN
F 2 "" H -1500 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H -1500 1050 50  0001 C CNN
	2    -1500 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 5D4EBB7F
P -4050 4300
AR Path="/5D28EBAC/5D4EBB7F" Ref="U?"  Part="2" 
AR Path="/5D4AE438/5D4EBB7F" Ref="U27"  Part="2" 
F 0 "U27" H -4050 4625 50  0000 C CNN
F 1 "74LS08" H -4050 4534 50  0000 C CNN
F 2 "" H -4050 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H -4050 4300 50  0001 C CNN
	2    -4050 4300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 1 1 5D4EBB8B
P -2850 4750
AR Path="/5D28EBAC/5D4EBB8B" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EBB8B" Ref="U16"  Part="1" 
F 0 "U16" H -2850 4577 50  0000 C CNN
F 1 "4066" H -2850 4486 50  0000 C CNN
F 2 "" H -2850 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H -2850 4750 50  0001 C CNN
	1    -2850 4750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 3 1 5D4EBB97
P -2800 5600
AR Path="/5D28EBAC/5D4EBB97" Ref="U?"  Part="3" 
AR Path="/5D4AE438/5D4EBB97" Ref="U16"  Part="3" 
F 0 "U16" H -2800 5427 50  0000 C CNN
F 1 "4066" H -2800 5336 50  0000 C CNN
F 2 "" H -2800 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H -2800 5600 50  0001 C CNN
	3    -2800 5600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 4 1 5D4EBB9D
P -2150 5600
AR Path="/5D28EBAC/5D4EBB9D" Ref="U?"  Part="4" 
AR Path="/5D4AE438/5D4EBB9D" Ref="U16"  Part="4" 
F 0 "U16" H -2150 5427 50  0000 C CNN
F 1 "4066" H -2150 5336 50  0000 C CNN
F 2 "" H -2150 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H -2150 5600 50  0001 C CNN
	4    -2150 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS258 U?
U 1 1 5D4EBBA3
P -1050 5550
AR Path="/5D28EBAC/5D4EBBA3" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EBBA3" Ref="U14"  Part="1" 
F 0 "U14" H -1050 6631 50  0000 C CNN
F 1 "74LS258" H -1050 6540 50  0000 C CNN
F 2 "" H -1050 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS258" H -1050 5550 50  0001 C CNN
	1    -1050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6750 4500 6450
Connection ~ 4500 6450
Wire Wire Line
	-4350 5150 -4400 5150
$Comp
L 4xxx:4066 U16
U 2 1 5DA11A08
P -2400 4650
F 0 "U16" H -2400 4477 50  0000 C CNN
F 1 "4066" H -2400 4386 50  0000 C CNN
F 2 "" H -2400 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H -2400 4650 50  0001 C CNN
	2    -2400 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U26
U 1 1 5DA13362
P -2550 2500
F 0 "U26" H -2550 3481 50  0000 C CNN
F 1 "74LS373" H -2550 3390 50  0000 C CNN
F 2 "" H -2550 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H -2550 2500 50  0001 C CNN
	1    -2550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1500 5950 1500
Wire Wire Line
	5900 1800 5950 1800
Wire Wire Line
	5900 2100 5950 2100
Wire Wire Line
	5900 2400 5950 2400
Entry Wire Line
	6250 1400 6350 1300
Wire Wire Line
	5900 1400 6250 1400
Entry Wire Line
	6250 1700 6350 1600
Wire Wire Line
	5900 1700 6250 1700
Entry Wire Line
	6250 2000 6350 1900
Wire Wire Line
	5900 2000 6250 2000
Entry Wire Line
	6250 2300 6350 2200
Wire Wire Line
	5900 2300 6250 2300
Connection ~ 5900 1400
Connection ~ 5900 1700
Connection ~ 5900 2000
Connection ~ 5900 2300
$Comp
L Device:R R?
U 1 1 5D312329
P 6100 4050
AR Path="/5D312329" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D312329" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D312329" Ref="R?"  Part="1" 
F 0 "R?" V 6150 3850 50  0000 C CNN
F 1 "33Ω" V 6100 4050 50  0000 C CNN
F 2 "" V 6030 4050 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D31232F
P 6100 4350
AR Path="/5D31232F" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D31232F" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D31232F" Ref="R?"  Part="1" 
F 0 "R?" V 6150 4150 50  0000 C CNN
F 1 "33Ω" V 6100 4350 50  0000 C CNN
F 2 "" V 6030 4350 50  0001 C CNN
F 3 "~" H 6100 4350 50  0001 C CNN
	1    6100 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D312335
P 6100 4650
AR Path="/5D312335" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D312335" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D312335" Ref="R?"  Part="1" 
F 0 "R?" V 6150 4450 50  0000 C CNN
F 1 "33Ω" V 6100 4650 50  0000 C CNN
F 2 "" V 6030 4650 50  0001 C CNN
F 3 "~" H 6100 4650 50  0001 C CNN
	1    6100 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D31233B
P 6100 4950
AR Path="/5D31233B" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D31233B" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D31233B" Ref="R?"  Part="1" 
F 0 "R?" V 6150 4750 50  0000 C CNN
F 1 "33Ω" V 6100 4950 50  0000 C CNN
F 2 "" V 6030 4950 50  0001 C CNN
F 3 "~" H 6100 4950 50  0001 C CNN
	1    6100 4950
	0    1    1    0   
$EndComp
Entry Wire Line
	6250 3950 6350 3850
Wire Wire Line
	5900 3950 6250 3950
Entry Wire Line
	6250 4250 6350 4150
Wire Wire Line
	5900 4250 6250 4250
Entry Wire Line
	6250 4550 6350 4450
Wire Wire Line
	5900 4550 6250 4550
Entry Wire Line
	6250 4850 6350 4750
Wire Wire Line
	5900 4850 6250 4850
Wire Wire Line
	5950 4050 5900 4050
Wire Wire Line
	5900 4050 5900 3950
Connection ~ 5900 3950
Wire Wire Line
	5950 4350 5900 4350
Wire Wire Line
	5900 4350 5900 4250
Connection ~ 5900 4250
Wire Wire Line
	5950 4650 5900 4650
Wire Wire Line
	5900 4650 5900 4550
Connection ~ 5900 4550
Wire Wire Line
	5950 4950 5900 4950
Wire Wire Line
	5900 4950 5900 4850
Connection ~ 5900 4850
Entry Wire Line
	6650 2300 6550 2400
Entry Wire Line
	6650 2000 6550 2100
Entry Wire Line
	6650 1400 6550 1500
Entry Wire Line
	6650 1700 6550 1800
Text Label 6400 1800 0    50   ~ 0
MA5
Text Label 6400 2400 0    50   ~ 0
MA4
Text Label 6400 2100 0    50   ~ 0
MA7
Text Label 6400 1500 0    50   ~ 0
MA6
Wire Wire Line
	6250 1500 6550 1500
Wire Wire Line
	6250 1800 6550 1800
Wire Wire Line
	6250 2100 6550 2100
Wire Wire Line
	6250 2400 6550 2400
Wire Wire Line
	6250 4050 6550 4050
Wire Wire Line
	6250 4350 6550 4350
Wire Wire Line
	6250 4650 6550 4650
Wire Wire Line
	6250 4950 6550 4950
Text Label 6650 1000 0    50   ~ 0
MA[0..7]
Text Label 4650 6150 0    50   ~ 0
~AEC
Wire Wire Line
	4600 6150 5100 6150
Wire Wire Line
	4600 5350 4600 6150
Connection ~ 4600 5350
Wire Wire Line
	4600 5350 5100 5350
Wire Wire Line
	4700 5150 5100 5150
Wire Wire Line
	4700 2600 4700 3200
Wire Wire Line
	4700 2600 5100 2600
Connection ~ 4700 2600
Wire Wire Line
	4600 2800 5100 2800
Wire Wire Line
	4600 2800 4600 5350
Wire Wire Line
	4700 2500 4700 2600
Text HLabel 4700 2500 1    50   Input ~ 0
~CAS
Wire Wire Line
	5100 6150 6750 6150
Wire Wire Line
	4500 6950 4500 7100
Wire Wire Line
	4500 7100 3850 7100
Wire Wire Line
	4700 3200 6550 3200
Wire Wire Line
	6550 3200 6550 2700
Connection ~ 4700 3200
Wire Wire Line
	4700 3200 4700 5150
Text HLabel 900  800  0    50   Input ~ 0
A[0..15]
Text HLabel 1000 4750 0    50   Output ~ 0
RDY
Text HLabel 900  700  0    50   Input ~ 0
D[0..7]
Text HLabel 1000 4500 0    50   Input ~ 0
~DMA
Text HLabel 1000 4650 0    50   Output ~ 0
CAEC
Wire Wire Line
	1750 3750 1800 3750
$Comp
L power:GND #PWR?
U 1 1 5D348CF2
P 1750 3750
AR Path="/5D348CF2" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D348CF2" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D348CF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 3500 50  0001 C CNN
F 1 "GND" H 1755 3577 50  0001 C CNN
F 2 "" H 1750 3750 50  0001 C CNN
F 3 "" H 1750 3750 50  0001 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
Text Notes 3050 3800 2    50   ~ 0
PLA
$Comp
L power:+5V #PWR?
U 1 1 5D3D2257
P 2500 1050
AR Path="/5D3D2257" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3D2257" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3D2257" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2500 900 50  0001 C CNN
F 1 "+5V" H 2400 1200 50  0000 L CNN
F 2 "" H 2500 1050 50  0001 C CNN
F 3 "" H 2500 1050 50  0001 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1150 2500 1050
Wire Wire Line
	2800 1150 2800 1200
Wire Wire Line
	2750 1150 2800 1150
Wire Wire Line
	2500 1150 2550 1150
$Comp
L power:GND #PWR?
U 1 1 5D3D2249
P 2800 1200
AR Path="/5D3D2249" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3D2249" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3D2249" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2800 950 50  0001 C CNN
F 1 "GND" H 2805 1027 50  0001 C CNN
F 2 "" H 2800 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3D223F
P 2650 1150
AR Path="/5D3D223F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D3D223F" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D3D223F" Ref="C33"  Part="1" 
F 0 "C33" V 2550 1100 50  0000 L CNN
F 1 "? μF" V 2750 1050 50  0000 L CNN
F 2 "" H 2650 1150 50  0001 C CNN
F 3 "~" H 2650 1150 50  0001 C CNN
	1    2650 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1350 2500 1150
Connection ~ 2500 1150
$Comp
L power:GND #PWR?
U 1 1 5D29B64F
P 2500 4000
AR Path="/5D29B64F" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29B64F" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B64F" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2500 3750 50  0001 C CNN
F 1 "GND" H 2505 3827 50  0001 C CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
Text Label 1600 3050 0    50   ~ 0
A15
Text Label 1600 2950 0    50   ~ 0
A14
Text Label 1600 2850 0    50   ~ 0
A13
Text Label 1600 2750 0    50   ~ 0
A12
Entry Wire Line
	1500 2750 1600 2850
$Comp
L power:+5V #PWR?
U 1 1 5D573D72
P 900 2800
AR Path="/5D573D72" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D573D72" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D573D72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 2650 50  0001 C CNN
F 1 "+5V" V 900 2900 50  0000 L CNN
F 2 "" H 900 2800 50  0001 C CNN
F 3 "" H 900 2800 50  0001 C CNN
	1    900  2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D547663
P 1100 2850
AR Path="/5D547663" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D547663" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D547663" Ref="R?"  Part="1" 
F 0 "R?" V 1000 2800 50  0000 C CNN
F 1 "3k3" V 1100 2850 50  0000 C CNN
F 2 "" V 1030 2850 50  0001 C CNN
F 3 "~" H 1100 2850 50  0001 C CNN
	1    1100 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D54227D
P 1100 2750
AR Path="/5D54227D" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D54227D" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D54227D" Ref="R?"  Part="1" 
F 0 "R?" V 1200 2700 50  0000 C CNN
F 1 "3k3" V 1100 2750 50  0000 C CNN
F 2 "" V 1030 2750 50  0001 C CNN
F 3 "~" H 1100 2750 50  0001 C CNN
	1    1100 2750
	0    -1   -1   0   
$EndComp
Entry Wire Line
	1500 2650 1600 2750
Wire Wire Line
	950  2250 1800 2250
Wire Wire Line
	950  2150 1800 2150
Wire Wire Line
	950  2050 1800 2050
Wire Wire Line
	950  1850 1800 1850
Wire Wire Line
	950  1750 1800 1750
Wire Wire Line
	950  1650 1800 1650
Wire Wire Line
	950  1550 1800 1550
Wire Wire Line
	1600 2750 1800 2750
Wire Wire Line
	1600 2850 1800 2850
$Comp
L Memory_Controller_MOSTechnology:906114-01 U?
U 1 1 5D4EBB61
P 2500 2650
AR Path="/5D28EBAC/5D4EBB61" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EBB61" Ref="U17"  Part="1" 
F 0 "U17" H 1900 3900 50  0000 L CNN
F 1 "906114-01" H 3100 3900 50  0000 R CNN
F 2 "" H 600 1550 50  0001 C CNN
F 3 "https://archive.org/download/82s100/signetics_82S100_fpla_apr75.pdf" H 600 1550 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2550 1300 2550
Wire Wire Line
	900  2750 900  2800
Connection ~ 900  2800
Wire Wire Line
	900  2800 900  2850
Wire Wire Line
	1300 2750 1300 2550
Wire Wire Line
	1300 2550 1800 2550
Wire Wire Line
	1250 2850 1400 2850
Wire Wire Line
	1400 2850 1400 2450
Wire Wire Line
	1300 2750 1250 2750
Text HLabel 900  1550 0    50   Input ~ 0
AEC
Text HLabel 900  1650 0    50   Input ~ 0
BA
Text HLabel 900  1850 0    50   Input ~ 0
R~W
Text HLabel 900  1750 0    50   Input ~ 0
~CAS
Text HLabel 900  2050 0    50   Input ~ 0
~LORAM
Text HLabel 900  2150 0    50   Input ~ 0
~HIRAM
Text HLabel 900  2250 0    50   Input ~ 0
~CHAREN
Text HLabel 900  2550 0    50   Input ~ 0
~EXROM
Text HLabel 900  2450 0    50   Input ~ 0
~GAME
Wire Wire Line
	1600 2950 1800 2950
Wire Wire Line
	1600 3050 1800 3050
Entry Wire Line
	1500 2850 1600 2950
Entry Wire Line
	1500 2950 1600 3050
Connection ~ 1500 800 
Wire Bus Line
	900  800  1500 800 
Wire Wire Line
	900  2450 1400 2450
Wire Wire Line
	1400 2450 1800 2450
Connection ~ 1400 2450
Connection ~ 1300 2550
Wire Wire Line
	2500 4000 2500 3950
Wire Wire Line
	900  2850 950  2850
Wire Wire Line
	900  2750 950  2750
Text HLabel 900  3550 0    50   Input ~ 0
~VA14
Wire Wire Line
	900  3550 1800 3550
Text HLabel 900  3650 0    50   Input ~ 0
~VA15
Wire Wire Line
	8350 1050 8350 1500
Wire Wire Line
	8200 1050 8350 1050
Wire Wire Line
	8650 1050 8700 1050
$Comp
L power:GND #PWR?
U 1 1 5D7C4A30
P 8200 1300
AR Path="/5D7C4A30" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D7C4A30" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D7C4A30" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 8200 1050 50  0001 C CNN
F 1 "GND" H 8205 1127 50  0001 C CNN
F 2 "" H 8200 1300 50  0001 C CNN
F 3 "" H 8200 1300 50  0001 C CNN
	1    8200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7C4A27
P 8200 1150
AR Path="/5D7C4A27" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D7C4A27" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D7C4A27" Ref="C?"  Part="1" 
F 0 "C?" H 8050 1250 50  0000 L CNN
F 1 "150pF" V 8100 900 50  0000 L CNN
F 2 "" H 8200 1150 50  0001 C CNN
F 3 "~" H 8200 1150 50  0001 C CNN
	1    8200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1300 8200 1250
Connection ~ 8350 1050
$Comp
L Device:R R?
U 1 1 5D7C4A1F
P 8500 1050
AR Path="/5D28EBAC/5D7C4A1F" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D7C4A1F" Ref="R?"  Part="1" 
F 0 "R?" V 8600 1050 50  0000 C CNN
F 1 "82Ω" V 8500 1050 50  0000 C CNN
F 2 "" V 8430 1050 50  0001 C CNN
F 3 "~" H 8500 1050 50  0001 C CNN
	1    8500 1050
	0    1    1    0   
$EndComp
$Sheet
S 3500 1600 800  500 
U 5D29B6C1
F0 "ROM Section" 50
F1 "ROM.sch" 50
F2 "~KERNAL" I L 3500 1950 50 
F3 "~CHARROM" I L 3500 2050 50 
F4 "A[0..15]" I L 3500 1650 50 
F5 "D[0..7]" T R 4300 1650 50 
F6 "~BASIC" I L 3500 1850 50 
$EndSheet
$Sheet
S 8700 600  800  650 
U 5DA00A7E
F0 "DRAM section" 50
F1 "DRAM.sch" 50
F2 "D[0..7]" B L 8700 750 50 
F3 "~RAS" I L 8700 950 50 
F4 "~CAS" I L 8700 1050 50 
F5 "R~W" I L 8700 1150 50 
F6 "MA[0..7]" I L 8700 650 50 
$EndSheet
Wire Bus Line
	3500 1650 3400 1650
Wire Bus Line
	3400 1650 3400 800 
Wire Bus Line
	1500 800  3400 800 
Wire Bus Line
	3500 700  3500 1500
Wire Bus Line
	3500 1500 4400 1500
Wire Bus Line
	4400 1500 4400 1650
Wire Bus Line
	4400 1650 4300 1650
Wire Bus Line
	900  700  3500 700 
Wire Wire Line
	3200 1850 3500 1850
Wire Wire Line
	3200 1950 3500 1950
Wire Wire Line
	3200 2050 3500 2050
Wire Bus Line
	1500 800  1500 2950
Wire Bus Line
	6650 1000 6650 4850
Wire Bus Line
	6350 1000 6350 5450
Wire Bus Line
	4800 950  4800 4850
Text HLabel 1000 4850 0    50   Output ~ 0
ROML
Text HLabel 1000 4950 0    50   Output ~ 0
ROMH
$EndSCHEMATC
