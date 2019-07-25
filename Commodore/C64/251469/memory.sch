EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 16
Title "Commodore 64 - Memory Section (schematic #251469)"
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
Text HLabel 1350 900  0    50   Input ~ 0
A[0..15]
Text HLabel -350 4100 0    50   Output ~ 0
RDY
Text HLabel 1350 800  0    50   Input ~ 0
D[0..7]
Text HLabel -350 3850 0    50   Input ~ 0
~DMA
Text HLabel -350 4000 0    50   Output ~ 0
CAEC
$Comp
L power:GND #PWR?
U 1 1 5D348CF2
P 2450 4050
AR Path="/5D348CF2" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D348CF2" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D348CF2" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 2450 3800 50  0001 C CNN
F 1 "GND" H 2455 3877 50  0001 C CNN
F 2 "" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
Text Notes 3750 4100 2    50   ~ 0
PLA
$Comp
L power:+5V #PWR?
U 1 1 5D3D2257
P 3200 1350
AR Path="/5D3D2257" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3D2257" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3D2257" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3200 1200 50  0001 C CNN
F 1 "+5V" H 3100 1500 50  0000 L CNN
F 2 "" H 3200 1350 50  0001 C CNN
F 3 "" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1450 3200 1350
Wire Wire Line
	3500 1450 3500 1500
Wire Wire Line
	3450 1450 3500 1450
Wire Wire Line
	3200 1450 3250 1450
$Comp
L power:GND #PWR?
U 1 1 5D3D2249
P 3500 1500
AR Path="/5D3D2249" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3D2249" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3D2249" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3500 1250 50  0001 C CNN
F 1 "GND" H 3505 1327 50  0001 C CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3D223F
P 3350 1450
AR Path="/5D3D223F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D3D223F" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D3D223F" Ref="C33"  Part="1" 
F 0 "C33" V 3250 1400 50  0000 L CNN
F 1 "? μF" V 3450 1350 50  0000 L CNN
F 2 "" H 3350 1450 50  0001 C CNN
F 3 "~" H 3350 1450 50  0001 C CNN
	1    3350 1450
	0    1    1    0   
$EndComp
Connection ~ 3200 1450
$Comp
L power:GND #PWR?
U 1 1 5D29B64F
P 3200 4300
AR Path="/5D29B64F" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29B64F" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B64F" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3200 4050 50  0001 C CNN
F 1 "GND" H 3205 4127 50  0001 C CNN
F 2 "" H 3200 4300 50  0001 C CNN
F 3 "" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
Text Label 2300 3350 0    50   ~ 0
A15
Text Label 2300 3250 0    50   ~ 0
A14
Text Label 2300 3150 0    50   ~ 0
A13
Text Label 2300 3050 0    50   ~ 0
A12
Entry Wire Line
	2200 3050 2300 3150
$Comp
L power:+5V #PWR?
U 1 1 5D573D72
P 1400 3100
AR Path="/5D573D72" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D573D72" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D573D72" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 1400 2950 50  0001 C CNN
F 1 "+5V" V 1400 3200 50  0000 L CNN
F 2 "" H 1400 3100 50  0001 C CNN
F 3 "" H 1400 3100 50  0001 C CNN
	1    1400 3100
	0    -1   -1   0   
$EndComp
Entry Wire Line
	2200 2950 2300 3050
Wire Wire Line
	1350 2050 2100 2050
Wire Wire Line
	1350 2850 1800 2850
Wire Wire Line
	1400 3050 1400 3100
Connection ~ 1400 3100
Wire Wire Line
	1400 3100 1400 3150
Wire Wire Line
	1800 3050 1800 2850
Wire Wire Line
	1750 3150 1900 3150
Wire Wire Line
	1900 3150 1900 2750
Wire Wire Line
	1800 3050 1750 3050
Text HLabel 1350 1750 0    50   Input ~ 0
AEC
Text HLabel 1350 1950 0    50   Input ~ 0
BA
Text HLabel 1350 2050 0    50   Input ~ 0
~CAS
Text HLabel 1350 2350 0    50   Input ~ 0
~LORAM
Text HLabel 1350 2450 0    50   Input ~ 0
~HIRAM
Text HLabel 1350 2550 0    50   Input ~ 0
~CHAREN
Text HLabel 1350 2850 0    50   Input ~ 0
~EXROM
Text HLabel 1350 2750 0    50   Input ~ 0
~GAME
Entry Wire Line
	2200 3150 2300 3250
Entry Wire Line
	2200 3250 2300 3350
Wire Wire Line
	1350 2750 1900 2750
Wire Wire Line
	1400 3150 1450 3150
Wire Wire Line
	1400 3050 1450 3050
Text HLabel 1600 3850 0    50   Input ~ 0
~VA14
Text HLabel 1600 3950 0    50   Input ~ 0
~VA15
Wire Bus Line
	4600 1100 4200 1100
Wire Bus Line
	5500 800  5500 1100
Wire Bus Line
	5500 1100 5400 1100
Text Notes 5900 7750 0    50   ~ 0
A000-BFFF OR E000-FFFF
$Comp
L power:+5V #PWR?
U 1 1 5D4EBB32
P 4900 2800
AR Path="/5D4EBB32" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBB32" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBB32" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4900 2650 50  0001 C CNN
F 1 "+5V" H 4800 2950 50  0000 L CNN
F 2 "" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 4900 2800
Entry Wire Line
	4200 3300 4300 3400
Wire Wire Line
	4500 3600 4300 3600
Text Label 4300 3600 0    50   ~ 0
A13
Entry Wire Line
	4200 3500 4300 3600
Wire Wire Line
	4500 3700 4300 3700
Text Label 4300 3700 0    50   ~ 0
A5
Entry Wire Line
	4200 3600 4300 3700
Wire Wire Line
	4500 3900 4300 3900
Text Label 4300 3900 0    50   ~ 0
A15
Entry Wire Line
	4200 3900 4300 4000
Wire Wire Line
	4500 4000 4300 4000
Text Label 4300 4000 0    50   ~ 0
A7
Entry Wire Line
	4200 3800 4300 3900
Wire Wire Line
	4500 4200 4300 4200
Text Label 4300 4200 0    50   ~ 0
A12
Entry Wire Line
	4200 4200 4300 4300
Wire Wire Line
	4500 4300 4300 4300
Text Label 4300 4300 0    50   ~ 0
A4
Entry Wire Line
	4200 4100 4300 4200
Entry Wire Line
	4200 3200 4300 3300
$Comp
L power:GND #PWR?
U 1 1 5D4EBA71
P 4900 4950
AR Path="/5D4EBA71" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA71" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBA71" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4900 4700 50  0001 C CNN
F 1 "GND" H 4905 4777 50  0001 C CNN
F 2 "" H 4900 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4900 4900 4950
Wire Wire Line
	5200 2900 5200 2950
Wire Wire Line
	5150 2900 5200 2900
Wire Wire Line
	4900 2900 4950 2900
$Comp
L power:GND #PWR?
U 1 1 5D4EBA55
P 5200 2950
AR Path="/5D4EBA55" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA55" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBA55" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5200 2700 50  0001 C CNN
F 1 "GND" H 5205 2777 50  0001 C CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D4EBA4F
P 5050 2900
AR Path="/5D4EBA4F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA4F" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D4EBA4F" Ref="C29"  Part="1" 
F 0 "C29" V 4950 2850 50  0000 L CNN
F 1 "? μF" V 5150 2800 50  0000 L CNN
F 2 "" H 5050 2900 50  0001 C CNN
F 3 "~" H 5050 2900 50  0001 C CNN
	1    5050 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3100 4900 2900
Connection ~ 4900 2900
Text Label 4300 3400 0    50   ~ 0
A6
Wire Wire Line
	4500 3400 4300 3400
Text Label 4300 3300 0    50   ~ 0
A14
Wire Wire Line
	4500 3300 4300 3300
$Comp
L 74xx_more:74LS257 U?
U 1 1 5D4EB805
P 4900 4000
AR Path="/5D4EB805" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D4EB805" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EB805" Ref="U13"  Part="1" 
F 0 "U13" H 4600 4850 50  0000 L CNN
F 1 "74LS257" H 4950 4850 50  0000 L CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls257b.pdf" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
Wire Bus Line
	4200 900  4200 1100
Connection ~ 4200 900 
Wire Wire Line
	4300 2150 4300 1300
Wire Wire Line
	4300 1300 4600 1300
Wire Wire Line
	4400 2250 4400 1400
Wire Wire Line
	4400 1400 4600 1400
Wire Wire Line
	4500 2350 4500 1500
Wire Wire Line
	4500 1500 4600 1500
$Sheet
S 4600 1050 800  500 
U 5D29B6C1
F0 "ROM" 50
F1 "ROM.sch" 50
F2 "~KERNAL" I L 4600 1400 50 
F3 "~CHARROM" I L 4600 1500 50 
F4 "A[0..15]" I L 4600 1100 50 
F5 "D[0..7]" T R 5400 1100 50 
F6 "~BASIC" I L 4600 1300 50 
$EndSheet
Connection ~ 8000 800 
Wire Bus Line
	8000 800  9800 800 
Wire Bus Line
	1350 800  5500 800 
Wire Bus Line
	5500 800  8000 800 
Wire Bus Line
	2200 900  4200 900 
Wire Wire Line
	4500 4500 4100 4500
Wire Bus Line
	1350 900  2200 900 
Wire Wire Line
	2100 2050 2100 4500
Wire Wire Line
	2100 4500 4100 4500
Connection ~ 4100 4500
Connection ~ 4200 1100
$Comp
L 74xx_more:7406 U8
U 2 1 5DCED233
P 1700 1750
F 0 "U8" H 1650 1750 50  0000 C CNN
F 1 "7406" H 1750 1900 50  0000 C CNN
F 2 "" H 1700 1750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7406.pdf" H 1700 1750 50  0001 C CNN
	2    1700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1750 1400 1750
$Comp
L power:+5V #PWR?
U 1 1 5DD227CA
P 2000 1350
AR Path="/5DD227CA" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5DD227CA" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DD227CA" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 2000 1200 50  0001 C CNN
F 1 "+5V" H 1900 1500 50  0000 L CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD23714
P 2000 1550
AR Path="/5DD23714" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5DD23714" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5DD23714" Ref="R31"  Part="1" 
F 0 "R31" V 2100 1550 50  0000 C CNN
F 1 "180" V 2000 1550 50  0000 C CNN
F 2 "" V 1930 1550 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1750 2000 1700
Wire Wire Line
	2000 1400 2000 1350
Wire Wire Line
	2000 1850 2000 1750
Connection ~ 2000 1750
Connection ~ 2100 2050
Connection ~ 2200 900 
Connection ~ 1900 2750
Connection ~ 1800 2850
Wire Wire Line
	2000 1850 2000 4600
Wire Wire Line
	2000 4600 3800 4600
Connection ~ 2000 1850
Wire Wire Line
	4500 4700 3800 4700
Connection ~ 3800 4700
Wire Wire Line
	3800 4700 3800 4600
Connection ~ 5600 900 
Wire Bus Line
	4200 900  5600 900 
Wire Bus Line
	5600 900  9800 900 
Connection ~ 5500 800 
Text HLabel 1350 600  0    50   Input ~ 0
~RAS
Text HLabel 5600 7750 2    50   Output ~ 0
ROMH
Wire Wire Line
	2100 2050 2500 2050
Wire Wire Line
	1350 2350 2500 2350
Wire Wire Line
	1350 2450 2500 2450
Wire Wire Line
	1350 2550 2500 2550
Wire Wire Line
	1600 3850 2500 3850
Wire Wire Line
	2300 3350 2500 3350
Wire Wire Line
	2300 3250 2500 3250
Wire Wire Line
	3200 1650 3200 1450
Wire Wire Line
	2300 3050 2500 3050
Wire Wire Line
	1350 1950 2500 1950
Wire Wire Line
	2500 1850 2000 1850
Wire Wire Line
	1800 2850 2500 2850
Wire Wire Line
	1900 2750 2500 2750
Wire Wire Line
	2300 3150 2500 3150
Wire Wire Line
	2450 4050 2500 4050
Wire Wire Line
	3900 2150 4300 2150
Wire Wire Line
	3900 2250 4400 2250
Wire Wire Line
	3900 2350 4500 2350
Wire Wire Line
	3200 4300 3200 4250
$Comp
L Memory_Controller_MOSTechnology:906114-01 U?
U 1 1 5D4EBB61
P 3200 2950
AR Path="/5D28EBAC/5D4EBB61" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EBB61" Ref="U17"  Part="1" 
F 0 "U17" H 2600 4200 50  0000 L CNN
F 1 "906114-01" H 3800 4200 50  0000 R CNN
F 2 "" H 1300 1850 50  0001 C CNN
F 3 "https://archive.org/download/82s100/signetics_82S100_fpla_apr75.pdf" H 1300 1850 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7750 3900 7750
Wire Wire Line
	4000 2650 3900 2650
Wire Wire Line
	3900 7750 3900 2750
$Comp
L 74xx_more:74LS257 U?
U 1 1 5D7F73DE
P 4900 6500
AR Path="/5D7F73DE" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D7F73DE" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D7F73DE" Ref="U25"  Part="1" 
F 0 "U25" H 4600 7350 50  0000 L CNN
F 1 "74LS257" H 4950 7350 50  0000 L CNN
F 2 "" H 4900 6500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls257b.pdf" H 4900 6500 50  0001 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4EBB2B
P 4900 5300
AR Path="/5D4EBB2B" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBB2B" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBB2B" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4900 5150 50  0001 C CNN
F 1 "+5V" H 4800 5450 50  0000 L CNN
F 2 "" H 4900 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5400 4900 5300
Wire Wire Line
	5200 5400 5200 5450
Wire Wire Line
	5150 5400 5200 5400
Wire Wire Line
	4900 5400 4950 5400
$Comp
L power:GND #PWR?
U 1 1 5D4EBA66
P 5200 5450
AR Path="/5D4EBA66" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA66" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBA66" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5200 5200 50  0001 C CNN
F 1 "GND" H 5205 5277 50  0001 C CNN
F 2 "" H 5200 5450 50  0001 C CNN
F 3 "" H 5200 5450 50  0001 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D4EBA60
P 5050 5400
AR Path="/5D4EBA60" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA60" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D4EBA60" Ref="C44"  Part="1" 
F 0 "C44" V 4950 5350 50  0000 L CNN
F 1 "? μF" V 5150 5300 50  0000 L CNN
F 2 "" H 5050 5400 50  0001 C CNN
F 3 "~" H 5050 5400 50  0001 C CNN
	1    5050 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5600 4900 5400
Connection ~ 4900 5400
Text Label 4300 6800 0    50   ~ 0
A0
Wire Wire Line
	4500 6800 4300 6800
Entry Wire Line
	4200 6700 4300 6800
Text Label 4300 6700 0    50   ~ 0
A8
Entry Wire Line
	4200 6300 4300 6400
Text Label 4300 6500 0    50   ~ 0
A1
Wire Wire Line
	4500 6500 4300 6500
Entry Wire Line
	4200 6400 4300 6500
Text Label 4300 6400 0    50   ~ 0
A9
Wire Wire Line
	4500 6400 4300 6400
Entry Wire Line
	4200 6000 4300 6100
Text Label 4300 6200 0    50   ~ 0
A2
Wire Wire Line
	4500 6200 4300 6200
Entry Wire Line
	4200 6100 4300 6200
Text Label 4300 6100 0    50   ~ 0
A10
Wire Wire Line
	4500 6100 4300 6100
Entry Wire Line
	4200 5700 4300 5800
Text Label 4300 5900 0    50   ~ 0
A3
Wire Wire Line
	4500 5900 4300 5900
Entry Wire Line
	4200 5800 4300 5900
Text Label 4300 5800 0    50   ~ 0
A11
Wire Wire Line
	4500 5800 4300 5800
Wire Wire Line
	4000 2650 4000 7650
$Comp
L power:GND #PWR?
U 1 1 5D8D523C
P 4900 7450
AR Path="/5D8D523C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D8D523C" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D8D523C" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 4900 7200 50  0001 C CNN
F 1 "GND" H 4905 7277 50  0001 C CNN
F 2 "" H 4900 7450 50  0001 C CNN
F 3 "" H 4900 7450 50  0001 C CNN
	1    4900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7450 4900 7400
Wire Wire Line
	4100 7000 4500 7000
Wire Wire Line
	4100 4500 4100 7000
Wire Wire Line
	4500 6700 4300 6700
Entry Wire Line
	4200 6600 4300 6700
Wire Bus Line
	4200 1050 4200 1100
Wire Wire Line
	3800 7200 3800 4700
Wire Wire Line
	4500 7200 3800 7200
Text HLabel 1350 700  0    50   Input ~ 0
R~W
Wire Wire Line
	2500 2150 2300 2150
Wire Wire Line
	2300 2150 2300 700 
Wire Wire Line
	6750 700  2300 700 
Connection ~ 2300 700 
Wire Wire Line
	1350 700  2300 700 
Wire Wire Line
	1350 600  6850 600 
Text Label 2000 4350 3    50   ~ 0
~AEC
Text Label 2100 4350 3    50   ~ 0
~CAS
Wire Wire Line
	2500 3650 2300 3650
Wire Wire Line
	2300 3650 2300 4700
Wire Wire Line
	2500 3550 2200 3550
Wire Wire Line
	2200 3550 2200 4700
Wire Wire Line
	5300 6700 5650 6700
Wire Wire Line
	5300 6400 5650 6400
Wire Wire Line
	5300 6100 5650 6100
Wire Wire Line
	5300 5800 5650 5800
Wire Wire Line
	5300 4200 5650 4200
Wire Wire Line
	5300 3900 5650 3900
Wire Wire Line
	5300 3600 5650 3600
Wire Wire Line
	5300 3300 5650 3300
Wire Wire Line
	6850 600  6850 1300
Text HLabel 7700 2800 2    50   Output ~ 0
~CIA1
Text HLabel 7700 2900 2    50   Output ~ 0
~CIA2
Text HLabel 7700 3000 2    50   Output ~ 0
IO1
Text HLabel 7700 3100 2    50   Output ~ 0
IO2
Text Notes 8000 3150 0    50   ~ 0
DF00-DFFF: DISK
Text Notes 8000 3050 0    50   ~ 0
DE00-DEFF: Z80 ON
Wire Wire Line
	7100 1500 6750 1500
Wire Wire Line
	6750 1400 6750 700 
Wire Wire Line
	7100 1400 6750 1400
Wire Wire Line
	6450 1500 6450 1850
Connection ~ 6450 1500
$Comp
L Device:R R?
U 1 1 5D7C4A1F
P 6600 1500
AR Path="/5D28EBAC/5D7C4A1F" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D7C4A1F" Ref="R42"  Part="1" 
F 0 "R42" V 6700 1500 50  0000 C CNN
F 1 "82" V 6600 1500 50  0000 C CNN
F 2 "" V 6530 1500 50  0001 C CNN
F 3 "~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1850 6450 1850
Entry Wire Line
	5750 5700 5650 5800
Entry Wire Line
	5750 6000 5650 6100
Wire Bus Line
	7100 1100 5750 1100
Text Label 5750 1100 3    50   ~ 0
MA[0..7]
Entry Wire Line
	5750 4100 5650 4200
Entry Wire Line
	5750 3800 5650 3900
Entry Wire Line
	5750 3200 5650 3300
Entry Wire Line
	5750 6300 5650 6400
Entry Wire Line
	5750 6600 5650 6700
Text Label 5500 5800 0    50   ~ 0
MA3
Text Label 5500 6400 0    50   ~ 0
MA1
Text Label 5500 6100 0    50   ~ 0
MA2
Text Label 5500 6700 0    50   ~ 0
MA0
Wire Wire Line
	4000 7650 5600 7650
Text HLabel 5600 7650 2    50   Output ~ 0
ROML
Wire Wire Line
	7100 1300 6850 1300
Entry Wire Line
	5600 2150 5700 2250
Entry Wire Line
	5600 2050 5700 2150
Entry Wire Line
	5700 2800 5600 2700
Entry Wire Line
	5700 2900 5600 2800
$Sheet
S 7100 1050 800  550 
U 5DA00A7E
F0 "DRAM" 50
F1 "DRAM.sch" 50
F2 "D[0..7]" B R 7900 1100 50 
F3 "~RAS" I L 7100 1300 50 
F4 "~CAS" I L 7100 1500 50 
F5 "R~W" I L 7100 1400 50 
F6 "MA[0..7]" I L 7100 1100 50 
$EndSheet
Wire Bus Line
	8000 1100 8000 800 
Wire Bus Line
	7900 1100 8000 1100
Text HLabel 7700 2150 2    50   Output ~ 0
~VIC
Text HLabel 7700 2350 2    50   Output ~ 0
~COLOR
Text HLabel 7700 2250 2    50   Output ~ 0
~SID
Text Label 5500 4200 0    50   ~ 0
MA4
Text Label 5500 3900 0    50   ~ 0
MA7
Text Label 5500 3300 0    50   ~ 0
MA6
Text Notes 5900 7650 0    50   ~ 0
8000-9FFF
Text Label 5500 3600 0    50   ~ 0
MA5
Entry Wire Line
	5750 3500 5650 3600
Wire Wire Line
	5950 3300 5950 3100
$Comp
L 74xx:74LS139 U?
U 2 1 5D4EBB79
P 6450 2900
AR Path="/5D28EBAC/5D4EBB79" Ref="U?"  Part="2" 
AR Path="/5D4AE438/5D4EBB79" Ref="U15"  Part="2" 
F 0 "U15" H 6150 3150 50  0000 L CNN
F 1 "74LS139" H 6750 3150 50  0000 R CNN
F 2 "" H 6450 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 6450 2900 50  0001 C CNN
	2    6450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2900 7700 2900
Wire Wire Line
	6950 3000 7700 3000
Wire Wire Line
	6950 3100 7700 3100
Wire Wire Line
	6950 2800 7700 2800
Text Label 5800 2900 0    50   ~ 0
A8
Text Label 5800 2800 0    50   ~ 0
A9
Wire Wire Line
	5950 2900 5700 2900
Wire Wire Line
	5950 2800 5700 2800
Wire Wire Line
	3900 2450 5950 2450
Text Label 5800 2250 0    50   ~ 0
A10
Text Label 5800 2150 0    50   ~ 0
A11
$Comp
L 74xx:74LS139 U?
U 1 1 5D4EBB73
P 6450 2250
AR Path="/5D28EBAC/5D4EBB73" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EBB73" Ref="U15"  Part="1" 
F 0 "U15" H 6150 2500 50  0000 L CNN
F 1 "74LS139" H 6750 2500 50  0000 R CNN
F 2 "" H 6450 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2150 7700 2150
Wire Wire Line
	6950 2350 7700 2350
Wire Wire Line
	6950 2250 7700 2250
Wire Wire Line
	7050 2450 6950 2450
Wire Wire Line
	5950 3300 7050 3300
Wire Wire Line
	7050 3300 7050 2450
Wire Wire Line
	5700 2150 5950 2150
Wire Wire Line
	5700 2250 5950 2250
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
$Comp
L Resistor_Pack:R_Network09_Split RP4
U 8 1 5D6E4E78
P 1600 3050
F 0 "RP4" V 1525 2950 50  0000 L CNN
F 1 "3k3" V 1600 3000 30  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" H 1650 2925 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1600 3050 50  0001 C CNN
	8    1600 3050
	0    -1   1    0   
$EndComp
$Comp
L Resistor_Pack:R_Network09_Split RP4
U 6 1 5D6DDE08
P 1600 3150
F 0 "RP4" V 1675 3050 50  0000 L CNN
F 1 "3k3" V 1600 3100 30  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" H 1650 3025 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1600 3150 50  0001 C CNN
	6    1600 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	6250 1500 6450 1500
$Comp
L Device:C_Small C?
U 1 1 5D7C4A27
P 6250 1600
AR Path="/5D7C4A27" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D7C4A27" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D7C4A27" Ref="C204"  Part="1" 
F 0 "C204" H 6000 1700 50  0000 L CNN
F 1 "150pF" V 6350 1450 50  0000 L CNN
F 2 "" H 6250 1600 50  0001 C CNN
F 3 "~" H 6250 1600 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7C4A30
P 6250 1700
AR Path="/5D7C4A30" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D7C4A30" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D7C4A30" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6250 1450 50  0001 C CNN
F 1 "GND" H 6255 1527 50  0001 C CNN
F 2 "" H 6250 1700 50  0001 C CNN
F 3 "" H 6250 1700 50  0001 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5D42E818
P 100 3800
AR Path="/5D28EBAC/5D42E818" Ref="U?"  Part="2" 
AR Path="/5D4AE438/5D42E818" Ref="U27"  Part="1" 
F 0 "U27" H 100 4125 50  0000 C CNN
F 1 "74LS08" H 100 4034 50  0000 C CNN
F 2 "" H 100 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 100 3800 50  0001 C CNN
	1    100  3800
	1    0    0    -1  
$EndComp
Text Label 7050 2450 2    50   ~ 0
CIA
Wire Bus Line
	5750 5050 6000 5050
Connection ~ 5750 5050
Text HLabel 6000 5050 2    50   Output ~ 0
MA[0..7]
Wire Bus Line
	5600 900  5600 2800
Wire Bus Line
	2200 900  2200 3250
Wire Bus Line
	5750 5050 5750 6600
Wire Bus Line
	5750 1100 5750 5050
Wire Bus Line
	4200 1100 4200 6700
$EndSCHEMATC
