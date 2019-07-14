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
Text HLabel 900  800  0    50   Input ~ 0
A[0..15]
Text HLabel 800  4250 0    50   Output ~ 0
RDY
Text HLabel 900  700  0    50   Input ~ 0
D[0..7]
Text HLabel 800  4000 0    50   Input ~ 0
~DMA
Text HLabel 800  4150 0    50   Output ~ 0
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
	-1700 7600 -1700 8050
Wire Wire Line
	-1850 7600 -1700 7600
Wire Wire Line
	-1400 7600 -1350 7600
$Comp
L power:GND #PWR?
U 1 1 5D7C4A30
P -1850 7850
AR Path="/5D7C4A30" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D7C4A30" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D7C4A30" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H -1850 7600 50  0001 C CNN
F 1 "GND" H -1845 7677 50  0001 C CNN
F 2 "" H -1850 7850 50  0001 C CNN
F 3 "" H -1850 7850 50  0001 C CNN
	1    -1850 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7C4A27
P -1850 7700
AR Path="/5D7C4A27" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D7C4A27" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D7C4A27" Ref="C?"  Part="1" 
F 0 "C?" H -2000 7800 50  0000 L CNN
F 1 "150pF" V -1950 7450 50  0000 L CNN
F 2 "" H -1850 7700 50  0001 C CNN
F 3 "~" H -1850 7700 50  0001 C CNN
	1    -1850 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1850 7850 -1850 7800
Connection ~ -1700 7600
$Comp
L Device:R R?
U 1 1 5D7C4A1F
P -1550 7600
AR Path="/5D28EBAC/5D7C4A1F" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D7C4A1F" Ref="R?"  Part="1" 
F 0 "R?" V -1450 7600 50  0000 C CNN
F 1 "82Ω" V -1550 7600 50  0000 C CNN
F 2 "" V -1620 7600 50  0001 C CNN
F 3 "~" H -1550 7600 50  0001 C CNN
	1    -1550 7600
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
S -1350 7150 800  650 
U 5DA00A7E
F0 "DRAM section" 50
F1 "DRAM.sch" 50
F2 "D[0..7]" B L -1350 7300 50 
F3 "~RAS" I L -1350 7500 50 
F4 "~CAS" I L -1350 7600 50 
F5 "R~W" I L -1350 7700 50 
F6 "MA[0..7]" I L -1350 7200 50 
$EndSheet
Wire Bus Line
	3500 1650 3400 1650
Wire Bus Line
	3400 1650 3400 1250
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
Text HLabel 5850 7550 2    50   Output ~ 0
ROML
Text HLabel 5850 7650 2    50   Output ~ 0
ROMH
$Comp
L 74xx:74LS139 U?
U 2 1 5D4EBB79
P 5400 1650
AR Path="/5D28EBAC/5D4EBB79" Ref="U?"  Part="2" 
AR Path="/5D4AE438/5D4EBB79" Ref="U15"  Part="2" 
F 0 "U15" H 5100 1900 50  0000 L CNN
F 1 "74LS139" H 5700 1900 50  0000 R CNN
F 2 "" H 5400 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 5400 1650 50  0001 C CNN
	2    5400 1650
	1    0    0    -1  
$EndComp
Text HLabel 6300 1000 2    50   Output ~ 0
~SID
Text HLabel 6300 1100 2    50   Output ~ 0
~COLOR
Text HLabel 6300 1550 2    50   Output ~ 0
~CIA1
Wire Wire Line
	5900 1000 6300 1000
Wire Wire Line
	5900 1100 6300 1100
Text HLabel 6300 1650 2    50   Output ~ 0
~CIA2
Text HLabel 6300 1750 2    50   Output ~ 0
IO1
Text HLabel 6300 1850 2    50   Output ~ 0
IO2
Text HLabel 6300 900  2    50   Output ~ 0
~VIC
Wire Wire Line
	5900 900  6300 900 
Wire Wire Line
	5900 1650 6300 1650
Wire Wire Line
	5900 1750 6300 1750
Wire Wire Line
	5900 1850 6300 1850
Wire Wire Line
	5900 1550 6300 1550
Wire Wire Line
	4900 1850 4900 2050
Wire Wire Line
	4900 2050 5950 2050
Wire Wire Line
	5950 1200 5900 1200
Wire Wire Line
	5950 2050 5950 1200
$Comp
L 74xx:74LS139 U?
U 1 1 5D4EBB73
P 5400 1000
AR Path="/5D28EBAC/5D4EBB73" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EBB73" Ref="U15"  Part="1" 
F 0 "U15" H 5100 1250 50  0000 L CNN
F 1 "74LS139" H 5700 1250 50  0000 R CNN
F 2 "" H 5400 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 5400 1000 50  0001 C CNN
	1    5400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 900  4750 900 
Entry Wire Line
	4650 1100 4750 1000
Entry Wire Line
	4650 1000 4750 900 
Entry Wire Line
	4750 1550 4650 1450
Text Label 4750 1650 0    50   ~ 0
A8
Wire Wire Line
	4900 1650 4750 1650
Text Label 4750 1550 0    50   ~ 0
A9
Wire Wire Line
	4900 1550 4750 1550
Text Label 4750 900  0    50   ~ 0
A11
Text Label 4750 1000 0    50   ~ 0
A10
Wire Wire Line
	4750 1000 4900 1000
Entry Wire Line
	4750 1650 4650 1550
Wire Bus Line
	3400 1250 4650 1250
Connection ~ 4650 1250
Text Notes 6300 1250 0    50   ~ 0
~CIAS
$Comp
L 74xx:74LS139 U15
U 3 1 5D535855
P -950 2850
F 0 "U15" H -1250 3200 50  0000 L CNN
F 1 "74LS139" H -900 3200 50  0000 L CNN
F 2 "" H -950 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H -950 2850 50  0001 C CNN
	3    -950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-950 2150 -950 2050
Wire Wire Line
	-650 2150 -650 2200
Wire Wire Line
	-700 2150 -650 2150
Wire Wire Line
	-950 2150 -900 2150
$Comp
L power:GND #PWR?
U 1 1 5D538E9F
P -650 2200
AR Path="/5D538E9F" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D538E9F" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D538E9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -650 1950 50  0001 C CNN
F 1 "GND" H -645 2027 50  0001 C CNN
F 2 "" H -650 2200 50  0001 C CNN
F 3 "" H -650 2200 50  0001 C CNN
	1    -650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D538EA9
P -800 2150
AR Path="/5D538EA9" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D538EA9" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D538EA9" Ref="C31"  Part="1" 
F 0 "C31" V -900 2100 50  0000 L CNN
F 1 "? μF" V -700 2050 50  0000 L CNN
F 2 "" H -800 2150 50  0001 C CNN
F 3 "~" H -800 2150 50  0001 C CNN
	1    -800 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	-950 2350 -950 2150
Connection ~ -950 2150
$Comp
L power:GND #PWR?
U 1 1 5D544AFD
P -950 3400
AR Path="/5D544AFD" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D544AFD" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D544AFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -950 3150 50  0001 C CNN
F 1 "GND" H -945 3227 50  0001 C CNN
F 2 "" H -950 3400 50  0001 C CNN
F 3 "" H -950 3400 50  0001 C CNN
	1    -950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-950 3400 -950 3350
Text Notes 6650 1900 0    50   ~ 0
DF00-DFFF: DISK
Text Notes 6650 1800 0    50   ~ 0
DE00-DEFF: Z80 ON
Text Notes 6150 7700 0    50   ~ 0
A000-BFFF OR E000-FFFF
Text Notes 6150 7600 0    50   ~ 0
8000-9FFF
Wire Wire Line
	3200 7650 3200 2450
Wire Wire Line
	4500 1200 4900 1200
Wire Wire Line
	3300 7550 5850 7550
Connection ~ 3400 1250
Wire Bus Line
	3400 1250 3400 800 
Wire Wire Line
	3200 2150 3450 2150
Wire Wire Line
	3450 2150 3450 2250
Wire Wire Line
	4500 2250 3450 2250
Wire Wire Line
	4500 1200 4500 2250
Entry Bus Bus
	1500 2950 1600 3050
Wire Wire Line
	5850 7650 3200 7650
Connection ~ 4500 6150
Connection ~ 4500 5850
Connection ~ 4500 5550
Connection ~ 4500 6450
$Comp
L 74xx_more:74LS257 U?
U 1 1 5D7F73DE
P 4100 6250
AR Path="/5D7F73DE" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D7F73DE" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D7F73DE" Ref="U13"  Part="1" 
F 0 "U13" H 3800 7100 50  0000 L CNN
F 1 "74LS257" H 4150 7100 50  0000 L CNN
F 2 "" H 4100 6250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls257b.pdf" H 4100 6250 50  0001 C CNN
	1    4100 6250
	1    0    0    -1  
$EndComp
Text Label 5250 2600 0    50   ~ 0
MA[0..7]
Wire Wire Line
	4850 6550 5150 6550
Wire Wire Line
	4850 6250 5150 6250
Wire Wire Line
	4850 5950 5150 5950
Wire Wire Line
	4850 5650 5150 5650
Wire Wire Line
	4850 4000 5150 4000
Wire Wire Line
	4850 3700 5150 3700
Wire Wire Line
	4850 3400 5150 3400
Wire Wire Line
	4850 3100 5150 3100
Text Label 5000 3100 0    50   ~ 0
MA6
Text Label 5000 3700 0    50   ~ 0
MA7
Text Label 5000 4000 0    50   ~ 0
MA4
Text Label 5000 3400 0    50   ~ 0
MA5
Entry Wire Line
	5250 3300 5150 3400
Entry Wire Line
	5250 3000 5150 3100
Entry Wire Line
	5250 3600 5150 3700
Entry Wire Line
	5250 3900 5150 4000
Wire Wire Line
	4500 6550 4500 6450
Wire Wire Line
	4550 6550 4500 6550
Wire Wire Line
	4500 6250 4500 6150
Wire Wire Line
	4550 6250 4500 6250
Wire Wire Line
	4500 5950 4500 5850
Wire Wire Line
	4550 5950 4500 5950
Wire Wire Line
	4500 5650 4500 5550
Wire Wire Line
	4550 5650 4500 5650
Wire Wire Line
	4500 6450 4850 6450
Entry Wire Line
	4850 6450 4950 6350
Wire Wire Line
	4500 6150 4850 6150
Entry Wire Line
	4850 6150 4950 6050
Wire Wire Line
	4500 5850 4850 5850
Entry Wire Line
	4850 5850 4950 5750
Wire Wire Line
	4500 5550 4850 5550
Entry Wire Line
	4850 5550 4950 5450
$Comp
L Device:R R?
U 1 1 5D31233B
P 4700 6550
AR Path="/5D31233B" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D31233B" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D31233B" Ref="R?"  Part="1" 
F 0 "R?" V 4750 6350 50  0000 C CNN
F 1 "33Ω" V 4700 6550 50  0000 C CNN
F 2 "" V 4630 6550 50  0001 C CNN
F 3 "~" H 4700 6550 50  0001 C CNN
	1    4700 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D312335
P 4700 6250
AR Path="/5D312335" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D312335" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D312335" Ref="R?"  Part="1" 
F 0 "R?" V 4750 6050 50  0000 C CNN
F 1 "33Ω" V 4700 6250 50  0000 C CNN
F 2 "" V 4630 6250 50  0001 C CNN
F 3 "~" H 4700 6250 50  0001 C CNN
	1    4700 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D31232F
P 4700 5950
AR Path="/5D31232F" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D31232F" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D31232F" Ref="R?"  Part="1" 
F 0 "R?" V 4750 5750 50  0000 C CNN
F 1 "33Ω" V 4700 5950 50  0000 C CNN
F 2 "" V 4630 5950 50  0001 C CNN
F 3 "~" H 4700 5950 50  0001 C CNN
	1    4700 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D312329
P 4700 5650
AR Path="/5D312329" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D312329" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D312329" Ref="R?"  Part="1" 
F 0 "R?" V 4750 5450 50  0000 C CNN
F 1 "33Ω" V 4700 5650 50  0000 C CNN
F 2 "" V 4630 5650 50  0001 C CNN
F 3 "~" H 4700 5650 50  0001 C CNN
	1    4700 5650
	0    1    1    0   
$EndComp
Connection ~ 4500 3900
Connection ~ 4500 3600
Connection ~ 4500 3300
Connection ~ 4500 3000
Wire Wire Line
	4500 3900 4850 3900
Entry Wire Line
	4850 3900 4950 3800
Wire Wire Line
	4500 3600 4850 3600
Entry Wire Line
	4850 3600 4950 3500
Wire Wire Line
	4500 3300 4850 3300
Entry Wire Line
	4850 3300 4950 3200
Wire Wire Line
	4500 3000 4850 3000
Entry Wire Line
	4850 3000 4950 2900
Wire Wire Line
	4500 4000 4550 4000
Wire Wire Line
	4500 3700 4550 3700
Wire Wire Line
	4500 3400 4550 3400
Wire Wire Line
	4500 3100 4550 3100
$Comp
L power:+5V #PWR?
U 1 1 5D4EBB32
P 4100 2500
AR Path="/5D4EBB32" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBB32" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBB32" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4100 2350 50  0001 C CNN
F 1 "+5V" H 4000 2650 50  0000 L CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2600 4100 2500
$Comp
L power:+5V #PWR?
U 1 1 5D4EBB2B
P 4100 5050
AR Path="/5D4EBB2B" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBB2B" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBB2B" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4100 4900 50  0001 C CNN
F 1 "+5V" H 4000 5200 50  0000 L CNN
F 2 "" H 4100 5050 50  0001 C CNN
F 3 "" H 4100 5050 50  0001 C CNN
	1    4100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5150 4100 5050
Entry Wire Line
	3400 3000 3500 3100
Wire Wire Line
	3700 3300 3500 3300
Text Label 3500 3300 0    50   ~ 0
A13
Entry Wire Line
	3400 3200 3500 3300
Wire Wire Line
	3700 3400 3500 3400
Text Label 3500 3400 0    50   ~ 0
A5
Entry Wire Line
	3400 3300 3500 3400
Wire Wire Line
	3700 3600 3500 3600
Text Label 3500 3600 0    50   ~ 0
A15
Entry Wire Line
	3400 3600 3500 3700
Wire Wire Line
	3700 3700 3500 3700
Text Label 3500 3700 0    50   ~ 0
A7
Entry Wire Line
	3400 3500 3500 3600
Wire Wire Line
	3700 3900 3500 3900
Text Label 3500 3900 0    50   ~ 0
A12
Entry Wire Line
	3400 3900 3500 4000
Wire Wire Line
	3700 4000 3500 4000
Text Label 3500 4000 0    50   ~ 0
A4
Entry Wire Line
	3400 3800 3500 3900
Entry Wire Line
	3400 2900 3500 3000
$Comp
L power:GND #PWR?
U 1 1 5D4EBA71
P 4100 4650
AR Path="/5D4EBA71" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA71" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBA71" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4100 4400 50  0001 C CNN
F 1 "GND" H 4105 4477 50  0001 C CNN
F 2 "" H 4100 4650 50  0001 C CNN
F 3 "" H 4100 4650 50  0001 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4600 4100 4650
Wire Wire Line
	4400 5150 4400 5200
Wire Wire Line
	4350 5150 4400 5150
Wire Wire Line
	4100 5150 4150 5150
$Comp
L power:GND #PWR?
U 1 1 5D4EBA66
P 4400 5200
AR Path="/5D4EBA66" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA66" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBA66" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4400 4950 50  0001 C CNN
F 1 "GND" H 4405 5027 50  0001 C CNN
F 2 "" H 4400 5200 50  0001 C CNN
F 3 "" H 4400 5200 50  0001 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D4EBA60
P 4250 5150
AR Path="/5D4EBA60" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA60" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D4EBA60" Ref="C44"  Part="1" 
F 0 "C44" V 4150 5100 50  0000 L CNN
F 1 "? μF" V 4350 5050 50  0000 L CNN
F 2 "" H 4250 5150 50  0001 C CNN
F 3 "~" H 4250 5150 50  0001 C CNN
	1    4250 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5350 4100 5150
Connection ~ 4100 5150
Wire Wire Line
	4400 2600 4400 2650
Wire Wire Line
	4350 2600 4400 2600
Wire Wire Line
	4100 2600 4150 2600
$Comp
L power:GND #PWR?
U 1 1 5D4EBA55
P 4400 2650
AR Path="/5D4EBA55" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA55" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBA55" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4400 2400 50  0001 C CNN
F 1 "GND" H 4405 2477 50  0001 C CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D4EBA4F
P 4250 2600
AR Path="/5D4EBA4F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA4F" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D4EBA4F" Ref="C29"  Part="1" 
F 0 "C29" V 4150 2550 50  0000 L CNN
F 1 "? μF" V 4350 2500 50  0000 L CNN
F 2 "" H 4250 2600 50  0001 C CNN
F 3 "~" H 4250 2600 50  0001 C CNN
	1    4250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2800 4100 2600
Connection ~ 4100 2600
Entry Wire Line
	3400 6350 3500 6450
Text Label 3500 6550 0    50   ~ 0
A0
Wire Wire Line
	3700 6550 3500 6550
Entry Wire Line
	3400 6450 3500 6550
Text Label 3500 6450 0    50   ~ 0
A8
Wire Wire Line
	3700 6450 3500 6450
Entry Wire Line
	3400 6050 3500 6150
Text Label 3500 6250 0    50   ~ 0
A1
Wire Wire Line
	3700 6250 3500 6250
Entry Wire Line
	3400 6150 3500 6250
Text Label 3500 6150 0    50   ~ 0
A9
Wire Wire Line
	3700 6150 3500 6150
Entry Wire Line
	3400 5750 3500 5850
Text Label 3500 5950 0    50   ~ 0
A2
Wire Wire Line
	3700 5950 3500 5950
Entry Wire Line
	3400 5850 3500 5950
Text Label 3500 5850 0    50   ~ 0
A10
Wire Wire Line
	3700 5850 3500 5850
Entry Wire Line
	3400 5450 3500 5550
Text Label 3500 5650 0    50   ~ 0
A3
Wire Wire Line
	3700 5650 3500 5650
Entry Wire Line
	3400 5550 3500 5650
Text Label 3500 5550 0    50   ~ 0
A11
Wire Wire Line
	3700 5550 3500 5550
Text Label 3500 3100 0    50   ~ 0
A6
Wire Wire Line
	3700 3100 3500 3100
Text Label 3500 3000 0    50   ~ 0
A14
Wire Wire Line
	3700 3000 3500 3000
Entry Wire Line
	5250 6450 5150 6550
Entry Wire Line
	5250 6150 5150 6250
Entry Wire Line
	5250 5850 5150 5950
Entry Wire Line
	5250 5550 5150 5650
Text Label 5000 6550 0    50   ~ 0
MA0
Text Label 5000 5950 0    50   ~ 0
MA2
Text Label 5000 6250 0    50   ~ 0
MA1
Text Label 5000 5650 0    50   ~ 0
MA3
Wire Wire Line
	4500 3900 4500 4000
$Comp
L Device:R R?
U 1 1 5D4EB82E
P 4700 4000
AR Path="/5D4EB82E" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D4EB82E" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D4EB82E" Ref="R?"  Part="1" 
F 0 "R?" V 4750 3800 50  0000 C CNN
F 1 "33Ω" V 4700 4000 50  0000 C CNN
F 2 "" V 4630 4000 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
	1    4700 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3600 4500 3700
$Comp
L Device:R R?
U 1 1 5D4EB827
P 4700 3700
AR Path="/5D4EB827" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D4EB827" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D4EB827" Ref="R?"  Part="1" 
F 0 "R?" V 4750 3500 50  0000 C CNN
F 1 "33Ω" V 4700 3700 50  0000 C CNN
F 2 "" V 4630 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3300 4500 3400
$Comp
L Device:R R?
U 1 1 5D4EB820
P 4700 3400
AR Path="/5D4EB820" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D4EB820" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D4EB820" Ref="R?"  Part="1" 
F 0 "R?" V 4750 3200 50  0000 C CNN
F 1 "33Ω" V 4700 3400 50  0000 C CNN
F 2 "" V 4630 3400 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3000 4500 3100
$Comp
L Device:R R?
U 1 1 5D4EB819
P 4700 3100
AR Path="/5D4EB819" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D4EB819" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D4EB819" Ref="R?"  Part="1" 
F 0 "R?" V 4750 2900 50  0000 C CNN
F 1 "33Ω" V 4700 3100 50  0000 C CNN
F 2 "" V 4630 3100 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4700 3100
	0    1    1    0   
$EndComp
$Comp
L 74xx_more:74LS257 U?
U 1 1 5D4EB805
P 4100 3700
AR Path="/5D4EB805" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D4EB805" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EB805" Ref="U13"  Part="1" 
F 0 "U13" H 3800 4550 50  0000 L CNN
F 1 "74LS257" H 4150 4550 50  0000 L CNN
F 2 "" H 4100 3700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls257b.pdf" H 4100 3700 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2350 3300 7550
Wire Wire Line
	3300 2350 3200 2350
$Comp
L power:GND #PWR?
U 1 1 5D8D523C
P 4100 7200
AR Path="/5D8D523C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D8D523C" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D8D523C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 6950 50  0001 C CNN
F 1 "GND" H 4105 7027 50  0001 C CNN
F 2 "" H 4100 7200 50  0001 C CNN
F 3 "" H 4100 7200 50  0001 C CNN
	1    4100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7200 4100 7150
Connection ~ 3400 1650
Wire Bus Line
	4650 1250 4650 1550
Wire Bus Line
	4650 1000 4650 1250
Wire Bus Line
	1500 800  1500 2950
Wire Bus Line
	5250 2600 5250 6450
Wire Bus Line
	3400 1650 3400 7450
$EndSCHEMATC
