EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
P 1700 2100
AR Path="/5D4EB805" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D4EB805" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EB805" Ref="U13"  Part="1" 
F 0 "U13" H 1450 2950 50  0000 C CNN
F 1 "74LS257" H 1900 2950 50  0000 C CNN
F 2 "" H 1700 2100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls257b.pdf" H 1700 2100 50  0001 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx_more:74LS257 U?
U 1 1 5D4EB80B
P 1700 4650
AR Path="/5D4EB80B" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D4EB80B" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EB80B" Ref="U25"  Part="1" 
F 0 "U25" H 1450 5500 50  0000 C CNN
F 1 "74LS257" H 1900 5500 50  0000 C CNN
F 2 "" H 1700 4650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls257b.pdf" H 1700 4650 50  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4EB819
P 2300 1500
AR Path="/5D4EB819" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D4EB819" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D4EB819" Ref="R?"  Part="1" 
F 0 "R?" V 2350 1300 50  0000 C CNN
F 1 "33Ω" V 2300 1500 50  0000 C CNN
F 2 "" V 2230 1500 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1400 2100 1500
$Comp
L Device:R R?
U 1 1 5D4EB820
P 2300 1800
AR Path="/5D4EB820" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D4EB820" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D4EB820" Ref="R?"  Part="1" 
F 0 "R?" V 2350 1600 50  0000 C CNN
F 1 "33Ω" V 2300 1800 50  0000 C CNN
F 2 "" V 2230 1800 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
	1    2300 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1700 2100 1800
$Comp
L Device:R R?
U 1 1 5D4EB827
P 2300 2100
AR Path="/5D4EB827" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D4EB827" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D4EB827" Ref="R?"  Part="1" 
F 0 "R?" V 2350 1900 50  0000 C CNN
F 1 "33Ω" V 2300 2100 50  0000 C CNN
F 2 "" V 2230 2100 50  0001 C CNN
F 3 "~" H 2300 2100 50  0001 C CNN
	1    2300 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2000 2100 2100
$Comp
L Device:R R?
U 1 1 5D4EB82E
P 2300 2400
AR Path="/5D4EB82E" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D4EB82E" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D4EB82E" Ref="R?"  Part="1" 
F 0 "R?" V 2350 2200 50  0000 C CNN
F 1 "33Ω" V 2300 2400 50  0000 C CNN
F 2 "" V 2230 2400 50  0001 C CNN
F 3 "~" H 2300 2400 50  0001 C CNN
	1    2300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2300 2100 2400
Text Label 2600 4050 0    50   ~ 0
MA3
Text Label 2600 4650 0    50   ~ 0
MA1
Text Label 2600 4350 0    50   ~ 0
MA2
Text Label 2600 4950 0    50   ~ 0
MA0
Entry Wire Line
	2850 3950 2750 4050
Entry Wire Line
	2850 4250 2750 4350
Entry Wire Line
	2850 4550 2750 4650
Entry Wire Line
	2850 4850 2750 4950
Wire Wire Line
	1300 1400 1100 1400
Text Label 1100 1400 0    50   ~ 0
A14
Wire Wire Line
	1300 1500 1100 1500
Text Label 1100 1500 0    50   ~ 0
A6
Wire Wire Line
	1300 3950 1100 3950
Text Label 1100 3950 0    50   ~ 0
A11
Entry Wire Line
	1000 3950 1100 4050
Wire Wire Line
	1300 4050 1100 4050
Text Label 1100 4050 0    50   ~ 0
A3
Entry Wire Line
	1000 3850 1100 3950
Wire Wire Line
	1300 4250 1100 4250
Text Label 1100 4250 0    50   ~ 0
A10
Entry Wire Line
	1000 4250 1100 4350
Wire Wire Line
	1300 4350 1100 4350
Text Label 1100 4350 0    50   ~ 0
A2
Entry Wire Line
	1000 4150 1100 4250
Wire Wire Line
	1300 4550 1100 4550
Text Label 1100 4550 0    50   ~ 0
A9
Entry Wire Line
	1000 4550 1100 4650
Wire Wire Line
	1300 4650 1100 4650
Text Label 1100 4650 0    50   ~ 0
A1
Entry Wire Line
	1000 4450 1100 4550
Wire Wire Line
	1300 4850 1100 4850
Text Label 1100 4850 0    50   ~ 0
A8
Entry Wire Line
	1000 4850 1100 4950
Wire Wire Line
	1300 4950 1100 4950
Text Label 1100 4950 0    50   ~ 0
A0
Entry Wire Line
	1000 4750 1100 4850
Connection ~ 1700 1000
Wire Wire Line
	1700 1200 1700 1000
$Comp
L Device:C_Small C?
U 1 1 5D4EBA4F
P 1850 1000
AR Path="/5D4EBA4F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA4F" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D4EBA4F" Ref="C29"  Part="1" 
F 0 "C29" V 1750 950 50  0000 L CNN
F 1 "? μF" V 1950 900 50  0000 L CNN
F 2 "" H 1850 1000 50  0001 C CNN
F 3 "~" H 1850 1000 50  0001 C CNN
	1    1850 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4EBA55
P 2000 1050
AR Path="/5D4EBA55" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA55" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBA55" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 800 50  0001 C CNN
F 1 "GND" H 2005 877 50  0001 C CNN
F 2 "" H 2000 1050 50  0001 C CNN
F 3 "" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1000 1750 1000
Wire Wire Line
	1950 1000 2000 1000
Wire Wire Line
	2000 1000 2000 1050
Connection ~ 1700 3550
Wire Wire Line
	1700 3750 1700 3550
$Comp
L Device:C_Small C?
U 1 1 5D4EBA60
P 1850 3550
AR Path="/5D4EBA60" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA60" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D4EBA60" Ref="C44"  Part="1" 
F 0 "C44" V 1750 3500 50  0000 L CNN
F 1 "? μF" V 1950 3450 50  0000 L CNN
F 2 "" H 1850 3550 50  0001 C CNN
F 3 "~" H 1850 3550 50  0001 C CNN
	1    1850 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4EBA66
P 2000 3600
AR Path="/5D4EBA66" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA66" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBA66" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 3350 50  0001 C CNN
F 1 "GND" H 2005 3427 50  0001 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3550 1750 3550
Wire Wire Line
	1950 3550 2000 3550
Wire Wire Line
	2000 3550 2000 3600
Wire Wire Line
	1700 3000 1700 3050
Wire Wire Line
	1700 5550 1700 5600
$Comp
L power:GND #PWR?
U 1 1 5D4EBA71
P 1700 3050
AR Path="/5D4EBA71" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA71" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBA71" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 2800 50  0001 C CNN
F 1 "GND" H 1705 2877 50  0001 C CNN
F 2 "" H 1700 3050 50  0001 C CNN
F 3 "" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4EBA77
P 1700 5600
AR Path="/5D4EBA77" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA77" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBA77" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 5350 50  0001 C CNN
F 1 "GND" H 1705 5427 50  0001 C CNN
F 2 "" H 1700 5600 50  0001 C CNN
F 3 "" H 1700 5600 50  0001 C CNN
	1    1700 5600
	1    0    0    -1  
$EndComp
Text HLabel 800  950  1    50   Output ~ 0
~AEC
Text HLabel 900  950  1    50   Input ~ 0
~CAS
Entry Wire Line
	1000 1300 1100 1400
Entry Wire Line
	1000 2200 1100 2300
Text Label 1100 2400 0    50   ~ 0
A4
Wire Wire Line
	1300 2400 1100 2400
Entry Wire Line
	1000 2300 1100 2400
Text Label 1100 2300 0    50   ~ 0
A12
Wire Wire Line
	1300 2300 1100 2300
Entry Wire Line
	1000 1900 1100 2000
Text Label 1100 2100 0    50   ~ 0
A7
Wire Wire Line
	1300 2100 1100 2100
Entry Wire Line
	1000 2000 1100 2100
Text Label 1100 2000 0    50   ~ 0
A15
Wire Wire Line
	1300 2000 1100 2000
Entry Wire Line
	1000 1700 1100 1800
Text Label 1100 1800 0    50   ~ 0
A5
Wire Wire Line
	1300 1800 1100 1800
Entry Wire Line
	1000 1600 1100 1700
Text Label 1100 1700 0    50   ~ 0
A13
Wire Wire Line
	1300 1700 1100 1700
Entry Wire Line
	1000 1400 1100 1500
Text HLabel 1000 950  1    50   Input ~ 0
A[0..15]
Wire Wire Line
	900  5150 1300 5150
Wire Wire Line
	800  5350 1300 5350
Wire Wire Line
	800  2800 1300 2800
Wire Wire Line
	800  950  800  2800
Connection ~ 800  2800
Wire Wire Line
	900  2600 1300 2600
Connection ~ 900  2600
Wire Wire Line
	900  2600 900  5150
Wire Wire Line
	1700 3550 1700 3450
$Comp
L power:+5V #PWR?
U 1 1 5D4EBB2B
P 1700 3450
AR Path="/5D4EBB2B" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBB2B" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBB2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 3300 50  0001 C CNN
F 1 "+5V" H 1600 3600 50  0000 L CNN
F 2 "" H 1700 3450 50  0001 C CNN
F 3 "" H 1700 3450 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1000 1700 900 
$Comp
L power:+5V #PWR?
U 1 1 5D4EBB32
P 1700 900
AR Path="/5D4EBB32" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBB32" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBB32" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 750 50  0001 C CNN
F 1 "+5V" H 1600 1050 50  0000 L CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
$Comp
L 74xx_more:7406 U?
U 2 1 5D4EBB3F
P 1000 6450
AR Path="/5D28EBAC/5D4EBB3F" Ref="U?"  Part="2" 
AR Path="/5D4AE438/5D4EBB3F" Ref="U?"  Part="2" 
F 0 "U?" H 1100 6350 50  0000 C CNN
F 1 "7406" H 1100 6600 50  0000 C CNN
F 2 "" H 1000 6450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7406.pdf" H 1000 6450 50  0001 C CNN
	2    1000 6450
	1    0    0    -1  
$EndComp
Connection ~ 800  5350
$Comp
L Device:R R?
U 1 1 5D4EBB46
P 1300 5950
AR Path="/5D4EBB46" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D4EBB46" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D4EBB46" Ref="R?"  Part="1" 
F 0 "R?" V 1400 5900 50  0000 L CNN
F 1 "180Ω" V 1300 5950 50  0000 C CNN
F 2 "" V 1230 5950 50  0001 C CNN
F 3 "~" H 1300 5950 50  0001 C CNN
	1    1300 5950
	-1   0    0    1   
$EndComp
Text HLabel 700  950  1    50   Input ~ 0
AEC
Wire Wire Line
	700  950  700  6450
Wire Wire Line
	1300 6150 1300 6100
$Comp
L power:+5V #PWR?
U 1 1 5D4EBB54
P 1300 5750
AR Path="/5D4EBB54" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBB54" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBB54" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 5600 50  0001 C CNN
F 1 "+5V" H 1200 5900 50  0000 L CNN
F 2 "" H 1300 5750 50  0001 C CNN
F 3 "" H 1300 5750 50  0001 C CNN
	1    1300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5800 1300 5750
Wire Wire Line
	800  6150 1300 6150
Wire Wire Line
	1300 6450 1300 6150
Connection ~ 1300 6150
Wire Wire Line
	800  5350 800  6150
Wire Wire Line
	800  5100 800  5350
Wire Wire Line
	800  2800 800  5350
$Comp
L Memory_Controller_MOSTechnology:906114-01 U?
U 1 1 5D4EBB61
P 4150 3600
AR Path="/5D28EBAC/5D4EBB61" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EBB61" Ref="U17"  Part="1" 
F 0 "U17" H 3600 4850 50  0000 C CNN
F 1 "906114-01" H 4550 4850 50  0000 C CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "https://archive.org/download/82s100/signetics_82S100_fpla_apr75.pdf" H 2250 2500 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5D4EBB67
P 2650 6100
AR Path="/5D28EBAC/5D4EBB67" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EBB67" Ref="U27"  Part="1" 
F 0 "U27" H 2650 6425 50  0000 C CNN
F 1 "74LS08" H 2650 6334 50  0000 C CNN
F 2 "" H 2650 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2650 6100 50  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 5D4EBB6D
P 3200 6550
AR Path="/5D28EBAC/5D4EBB6D" Ref="U?"  Part="4" 
AR Path="/5D4AE438/5D4EBB6D" Ref="U27"  Part="4" 
F 0 "U27" H 3200 6875 50  0000 C CNN
F 1 "74LS08" H 3200 6784 50  0000 C CNN
F 2 "" H 3200 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3200 6550 50  0001 C CNN
	4    3200 6550
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U?
U 1 1 5D4EBB73
P 6300 6250
AR Path="/5D28EBAC/5D4EBB73" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EBB73" Ref="U15"  Part="1" 
F 0 "U15" H 6300 6617 50  0000 C CNN
F 1 "74LS139" H 6300 6526 50  0000 C CNN
F 2 "" H 6300 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 6300 6250 50  0001 C CNN
	1    6300 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U?
U 2 1 5D4EBB79
P 6350 7000
AR Path="/5D28EBAC/5D4EBB79" Ref="U?"  Part="2" 
AR Path="/5D4AE438/5D4EBB79" Ref="U15"  Part="2" 
F 0 "U15" H 6350 7367 50  0000 C CNN
F 1 "74LS139" H 6350 7276 50  0000 C CNN
F 2 "" H 6350 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 6350 7000 50  0001 C CNN
	2    6350 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 5D4EBB7F
P 6000 5000
AR Path="/5D28EBAC/5D4EBB7F" Ref="U?"  Part="2" 
AR Path="/5D4AE438/5D4EBB7F" Ref="U27"  Part="2" 
F 0 "U27" H 6000 5325 50  0000 C CNN
F 1 "74LS08" H 6000 5234 50  0000 C CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6000 5000 50  0001 C CNN
	2    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 1 1 5D4EBB8B
P 8350 4750
AR Path="/5D28EBAC/5D4EBB8B" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EBB8B" Ref="U16"  Part="1" 
F 0 "U16" H 8350 4577 50  0000 C CNN
F 1 "4066" H 8350 4486 50  0000 C CNN
F 2 "" H 8350 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 8350 4750 50  0001 C CNN
	1    8350 4750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 3 1 5D4EBB97
P 8400 5600
AR Path="/5D28EBAC/5D4EBB97" Ref="U?"  Part="3" 
AR Path="/5D4AE438/5D4EBB97" Ref="U16"  Part="3" 
F 0 "U16" H 8400 5427 50  0000 C CNN
F 1 "4066" H 8400 5336 50  0000 C CNN
F 2 "" H 8400 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 8400 5600 50  0001 C CNN
	3    8400 5600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 4 1 5D4EBB9D
P 9500 5600
AR Path="/5D28EBAC/5D4EBB9D" Ref="U?"  Part="4" 
AR Path="/5D4AE438/5D4EBB9D" Ref="U16"  Part="4" 
F 0 "U16" H 9500 5427 50  0000 C CNN
F 1 "4066" H 9500 5336 50  0000 C CNN
F 2 "" H 9500 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 9500 5600 50  0001 C CNN
	4    9500 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS258 U?
U 1 1 5D4EBBA3
P 10600 5550
AR Path="/5D28EBAC/5D4EBBA3" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EBBA3" Ref="U14"  Part="1" 
F 0 "U14" H 10600 6631 50  0000 C CNN
F 1 "74LS258" H 10600 6540 50  0000 C CNN
F 2 "" H 10600 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS258" H 10600 5550 50  0001 C CNN
	1    10600 5550
	1    0    0    -1  
$EndComp
Text HLabel 2050 6800 0    50   Input ~ 0
BA
Text HLabel 2350 7350 0    50   Input ~ 0
~DMA
Wire Wire Line
	1500 6750 700  6750
Wire Wire Line
	700  6750 700  6450
Connection ~ 700  6450
Wire Wire Line
	2950 6100 3000 6100
Text HLabel 3000 6100 2    50   Output ~ 0
CAEC
Wire Wire Line
	2900 6550 2850 6550
Text HLabel 2850 6550 0    50   Output ~ 0
RDY
$Comp
L Device:R R?
U 1 1 5D7C4A1F
P 3350 1400
AR Path="/5D28EBAC/5D7C4A1F" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D7C4A1F" Ref="R?"  Part="1" 
F 0 "R?" V 3450 1400 50  0000 C CNN
F 1 "82Ω" V 3350 1400 50  0000 C CNN
F 2 "" V 3280 1400 50  0001 C CNN
F 3 "~" H 3350 1400 50  0001 C CNN
	1    3350 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1650 3100 1600
$Comp
L Device:C_Small C?
U 1 1 5D7C4A27
P 3100 1500
AR Path="/5D7C4A27" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D7C4A27" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D7C4A27" Ref="C?"  Part="1" 
F 0 "C?" H 2950 1600 50  0000 L CNN
F 1 "150pF" V 3000 1250 50  0000 L CNN
F 2 "" H 3100 1500 50  0001 C CNN
F 3 "~" H 3100 1500 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7C4A30
P 3100 1650
AR Path="/5D7C4A30" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D7C4A30" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D7C4A30" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 1400 50  0001 C CNN
F 1 "GND" H 3105 1477 50  0001 C CNN
F 2 "" H 3100 1650 50  0001 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U16
U 2 1 5DA11A08
P 9250 4650
F 0 "U16" H 9250 4477 50  0000 C CNN
F 1 "4066" H 9250 4386 50  0000 C CNN
F 2 "" H 9250 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 9250 4650 50  0001 C CNN
	2    9250 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U26
U 1 1 5DA13362
P 9100 3150
F 0 "U26" H 9100 4131 50  0000 C CNN
F 1 "74LS373" H 9100 4040 50  0000 C CNN
F 2 "" H 9100 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 9100 3150 50  0001 C CNN
	1    9100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1500 2150 1500
Wire Wire Line
	2100 1800 2150 1800
Wire Wire Line
	2100 2100 2150 2100
Wire Wire Line
	2100 2400 2150 2400
Wire Wire Line
	900  950  900  2600
Entry Wire Line
	2450 1400 2550 1300
Wire Wire Line
	2100 1400 2450 1400
Entry Wire Line
	2450 1700 2550 1600
Wire Wire Line
	2100 1700 2450 1700
Entry Wire Line
	2450 2000 2550 1900
Wire Wire Line
	2100 2000 2450 2000
Entry Wire Line
	2450 2300 2550 2200
Wire Wire Line
	2100 2300 2450 2300
Connection ~ 2100 1400
Connection ~ 2100 1700
Connection ~ 2100 2000
Connection ~ 2100 2300
$Comp
L Device:R R?
U 1 1 5D312329
P 2300 4050
AR Path="/5D312329" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D312329" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D312329" Ref="R?"  Part="1" 
F 0 "R?" V 2350 3850 50  0000 C CNN
F 1 "33Ω" V 2300 4050 50  0000 C CNN
F 2 "" V 2230 4050 50  0001 C CNN
F 3 "~" H 2300 4050 50  0001 C CNN
	1    2300 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D31232F
P 2300 4350
AR Path="/5D31232F" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D31232F" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D31232F" Ref="R?"  Part="1" 
F 0 "R?" V 2350 4150 50  0000 C CNN
F 1 "33Ω" V 2300 4350 50  0000 C CNN
F 2 "" V 2230 4350 50  0001 C CNN
F 3 "~" H 2300 4350 50  0001 C CNN
	1    2300 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D312335
P 2300 4650
AR Path="/5D312335" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D312335" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D312335" Ref="R?"  Part="1" 
F 0 "R?" V 2350 4450 50  0000 C CNN
F 1 "33Ω" V 2300 4650 50  0000 C CNN
F 2 "" V 2230 4650 50  0001 C CNN
F 3 "~" H 2300 4650 50  0001 C CNN
	1    2300 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D31233B
P 2300 4950
AR Path="/5D31233B" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D31233B" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D31233B" Ref="R?"  Part="1" 
F 0 "R?" V 2350 4750 50  0000 C CNN
F 1 "33Ω" V 2300 4950 50  0000 C CNN
F 2 "" V 2230 4950 50  0001 C CNN
F 3 "~" H 2300 4950 50  0001 C CNN
	1    2300 4950
	0    1    1    0   
$EndComp
Entry Wire Line
	2450 3950 2550 3850
Wire Wire Line
	2100 3950 2450 3950
Entry Wire Line
	2450 4250 2550 4150
Wire Wire Line
	2100 4250 2450 4250
Entry Wire Line
	2450 4550 2550 4450
Wire Wire Line
	2100 4550 2450 4550
Entry Wire Line
	2450 4850 2550 4750
Wire Wire Line
	2100 4850 2450 4850
Wire Wire Line
	2150 4050 2100 4050
Wire Wire Line
	2100 4050 2100 3950
Connection ~ 2100 3950
Wire Wire Line
	2150 4350 2100 4350
Wire Wire Line
	2100 4350 2100 4250
Connection ~ 2100 4250
Wire Wire Line
	2150 4650 2100 4650
Wire Wire Line
	2100 4650 2100 4550
Connection ~ 2100 4550
Wire Wire Line
	2150 4950 2100 4950
Wire Wire Line
	2100 4950 2100 4850
Connection ~ 2100 4850
Entry Wire Line
	2850 2300 2750 2400
Entry Wire Line
	2850 2000 2750 2100
Entry Wire Line
	2850 1400 2750 1500
Entry Wire Line
	2850 1700 2750 1800
Text Label 2600 1800 0    50   ~ 0
MA5
Text Label 2600 2400 0    50   ~ 0
MA4
Text Label 2600 2100 0    50   ~ 0
MA7
Text Label 2600 1500 0    50   ~ 0
MA6
Wire Wire Line
	2450 1500 2750 1500
Wire Wire Line
	2450 1800 2750 1800
Wire Wire Line
	2450 2100 2750 2100
Wire Wire Line
	2450 2400 2750 2400
Wire Wire Line
	2450 4050 2750 4050
Wire Wire Line
	2450 4350 2750 4350
Wire Wire Line
	2450 4650 2750 4650
Wire Wire Line
	2450 4950 2750 4950
Wire Wire Line
	3500 1400 3550 1400
Text Label 2850 1000 0    50   ~ 0
MA[0..7]
Wire Bus Line
	3550 1000 2850 1000
$Sheet
S 3550 950  800  650 
U 5DA00A7E
F0 "DRAM section" 50
F1 "DRAM.sch" 50
F2 "D[0..7]" B L 3550 1100 50 
F3 "~RAS" I L 3550 1300 50 
F4 "~CAS" I L 3550 1400 50 
F5 "R~W" I L 3550 1500 50 
F6 "MA[0..7]" I L 3550 1000 50 
$EndSheet
Wire Wire Line
	4850 2500 4950 2500
Wire Wire Line
	4950 2500 4950 1750
Wire Wire Line
	4950 1750 3200 1750
Wire Wire Line
	3200 1750 3200 1400
Wire Wire Line
	3100 1400 3200 1400
Connection ~ 3200 1400
Connection ~ 4150 2100
Wire Wire Line
	4150 2300 4150 2100
$Comp
L Device:C_Small C?
U 1 1 5D3D223F
P 4300 2100
AR Path="/5D3D223F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D3D223F" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D3D223F" Ref="C33"  Part="1" 
F 0 "C33" V 4200 2050 50  0000 L CNN
F 1 "? μF" V 4400 2000 50  0000 L CNN
F 2 "" H 4300 2100 50  0001 C CNN
F 3 "~" H 4300 2100 50  0001 C CNN
	1    4300 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3D2249
P 4450 2150
AR Path="/5D3D2249" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3D2249" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3D2249" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 1900 50  0001 C CNN
F 1 "GND" H 4455 1977 50  0001 C CNN
F 2 "" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2100 4200 2100
Wire Wire Line
	4400 2100 4450 2100
Wire Wire Line
	4450 2100 4450 2150
Wire Wire Line
	4150 2100 4150 2000
$Comp
L power:+5V #PWR?
U 1 1 5D3D2257
P 4150 2000
AR Path="/5D3D2257" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3D2257" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3D2257" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 1850 50  0001 C CNN
F 1 "+5V" H 4050 2150 50  0000 L CNN
F 2 "" H 4150 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
Wire Bus Line
	2850 1000 2850 4850
Wire Bus Line
	2550 1000 2550 5450
Wire Bus Line
	1000 950  1000 4850
$EndSCHEMATC
