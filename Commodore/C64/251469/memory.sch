EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
Text HLabel 850  900  0    50   Input ~ 0
A[0..15]
Text HLabel -350 4100 0    50   Output ~ 0
RDY
Text HLabel 850  800  0    50   Input ~ 0
D[0..7]
Text HLabel -350 3850 0    50   Input ~ 0
~DMA
Text HLabel -350 4000 0    50   Output ~ 0
CAEC
$Comp
L power:GND #PWR?
U 1 1 5D348CF2
P 1950 4050
AR Path="/5D348CF2" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D348CF2" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D348CF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 3800 50  0001 C CNN
F 1 "GND" H 1955 3877 50  0001 C CNN
F 2 "" H 1950 4050 50  0001 C CNN
F 3 "" H 1950 4050 50  0001 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
Text Notes 3250 4100 2    50   ~ 0
PLA
$Comp
L power:+5V #PWR?
U 1 1 5D3D2257
P 2700 1350
AR Path="/5D3D2257" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3D2257" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3D2257" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2700 1200 50  0001 C CNN
F 1 "+5V" H 2600 1500 50  0000 L CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1450 2700 1350
Wire Wire Line
	3000 1450 3000 1500
Wire Wire Line
	2950 1450 3000 1450
Wire Wire Line
	2700 1450 2750 1450
$Comp
L power:GND #PWR?
U 1 1 5D3D2249
P 3000 1500
AR Path="/5D3D2249" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3D2249" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3D2249" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3000 1250 50  0001 C CNN
F 1 "GND" H 3005 1327 50  0001 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3D223F
P 2850 1450
AR Path="/5D3D223F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D3D223F" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D3D223F" Ref="C33"  Part="1" 
F 0 "C33" V 2750 1400 50  0000 L CNN
F 1 "? μF" V 2950 1350 50  0000 L CNN
F 2 "" H 2850 1450 50  0001 C CNN
F 3 "~" H 2850 1450 50  0001 C CNN
	1    2850 1450
	0    1    1    0   
$EndComp
Connection ~ 2700 1450
$Comp
L power:GND #PWR?
U 1 1 5D29B64F
P 2700 4300
AR Path="/5D29B64F" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29B64F" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B64F" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2700 4050 50  0001 C CNN
F 1 "GND" H 2705 4127 50  0001 C CNN
F 2 "" H 2700 4300 50  0001 C CNN
F 3 "" H 2700 4300 50  0001 C CNN
	1    2700 4300
	1    0    0    -1  
$EndComp
Text Label 1800 3350 0    50   ~ 0
A15
Text Label 1800 3250 0    50   ~ 0
A14
Text Label 1800 3150 0    50   ~ 0
A13
Text Label 1800 3050 0    50   ~ 0
A12
Entry Wire Line
	1700 3050 1800 3150
$Comp
L power:+5V #PWR?
U 1 1 5D573D72
P 900 3100
AR Path="/5D573D72" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D573D72" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D573D72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 2950 50  0001 C CNN
F 1 "+5V" V 900 3200 50  0000 L CNN
F 2 "" H 900 3100 50  0001 C CNN
F 3 "" H 900 3100 50  0001 C CNN
	1    900  3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D547663
P 1100 3150
AR Path="/5D547663" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D547663" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D547663" Ref="R?"  Part="1" 
F 0 "R?" V 1000 3100 50  0000 C CNN
F 1 "3k3" V 1100 3150 50  0000 C CNN
F 2 "" V 1030 3150 50  0001 C CNN
F 3 "~" H 1100 3150 50  0001 C CNN
	1    1100 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D54227D
P 1100 3050
AR Path="/5D54227D" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D54227D" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D54227D" Ref="R?"  Part="1" 
F 0 "R?" V 1200 3000 50  0000 C CNN
F 1 "3k3" V 1100 3050 50  0000 C CNN
F 2 "" V 1030 3050 50  0001 C CNN
F 3 "~" H 1100 3050 50  0001 C CNN
	1    1100 3050
	0    -1   -1   0   
$EndComp
Entry Wire Line
	1700 2950 1800 3050
Wire Wire Line
	850  2050 1600 2050
Wire Wire Line
	850  2850 1300 2850
Wire Wire Line
	900  3050 900  3100
Connection ~ 900  3100
Wire Wire Line
	900  3100 900  3150
Wire Wire Line
	1300 3050 1300 2850
Wire Wire Line
	1250 3150 1400 3150
Wire Wire Line
	1400 3150 1400 2750
Wire Wire Line
	1300 3050 1250 3050
Text HLabel 850  1750 0    50   Input ~ 0
AEC
Text HLabel 850  1950 0    50   Input ~ 0
BA
Text HLabel 850  2050 0    50   Input ~ 0
~CAS
Text HLabel 850  2350 0    50   Input ~ 0
~LORAM
Text HLabel 850  2450 0    50   Input ~ 0
~HIRAM
Text HLabel 850  2550 0    50   Input ~ 0
~CHAREN
Text HLabel 850  2850 0    50   Input ~ 0
~EXROM
Text HLabel 850  2750 0    50   Input ~ 0
~GAME
Entry Wire Line
	1700 3150 1800 3250
Entry Wire Line
	1700 3250 1800 3350
Wire Wire Line
	850  2750 1400 2750
Wire Wire Line
	900  3150 950  3150
Wire Wire Line
	900  3050 950  3050
Text HLabel 1100 3850 0    50   Input ~ 0
~VA14
Text HLabel 1100 3950 0    50   Input ~ 0
~VA15
Wire Bus Line
	4100 1100 3700 1100
Wire Bus Line
	5000 800  5000 1100
Wire Bus Line
	5000 1100 4900 1100
Text Notes 6450 7750 0    50   ~ 0
A000-BFFF OR E000-FFFF
Entry Bus Bus
	1700 3250 1800 3350
$Comp
L power:+5V #PWR?
U 1 1 5D4EBB32
P 4400 2800
AR Path="/5D4EBB32" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBB32" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBB32" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4400 2650 50  0001 C CNN
F 1 "+5V" H 4300 2950 50  0000 L CNN
F 2 "" H 4400 2800 50  0001 C CNN
F 3 "" H 4400 2800 50  0001 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2900 4400 2800
Entry Wire Line
	3700 3300 3800 3400
Wire Wire Line
	4000 3600 3800 3600
Text Label 3800 3600 0    50   ~ 0
A13
Entry Wire Line
	3700 3500 3800 3600
Wire Wire Line
	4000 3700 3800 3700
Text Label 3800 3700 0    50   ~ 0
A5
Entry Wire Line
	3700 3600 3800 3700
Wire Wire Line
	4000 3900 3800 3900
Text Label 3800 3900 0    50   ~ 0
A15
Entry Wire Line
	3700 3900 3800 4000
Wire Wire Line
	4000 4000 3800 4000
Text Label 3800 4000 0    50   ~ 0
A7
Entry Wire Line
	3700 3800 3800 3900
Wire Wire Line
	4000 4200 3800 4200
Text Label 3800 4200 0    50   ~ 0
A12
Entry Wire Line
	3700 4200 3800 4300
Wire Wire Line
	4000 4300 3800 4300
Text Label 3800 4300 0    50   ~ 0
A4
Entry Wire Line
	3700 4100 3800 4200
Entry Wire Line
	3700 3200 3800 3300
$Comp
L power:GND #PWR?
U 1 1 5D4EBA71
P 4400 4950
AR Path="/5D4EBA71" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA71" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBA71" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4400 4700 50  0001 C CNN
F 1 "GND" H 4405 4777 50  0001 C CNN
F 2 "" H 4400 4950 50  0001 C CNN
F 3 "" H 4400 4950 50  0001 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4900 4400 4950
Wire Wire Line
	4700 2900 4700 2950
Wire Wire Line
	4650 2900 4700 2900
Wire Wire Line
	4400 2900 4450 2900
$Comp
L power:GND #PWR?
U 1 1 5D4EBA55
P 4700 2950
AR Path="/5D4EBA55" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA55" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBA55" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4700 2700 50  0001 C CNN
F 1 "GND" H 4705 2777 50  0001 C CNN
F 2 "" H 4700 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D4EBA4F
P 4550 2900
AR Path="/5D4EBA4F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA4F" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D4EBA4F" Ref="C29"  Part="1" 
F 0 "C29" V 4450 2850 50  0000 L CNN
F 1 "? μF" V 4650 2800 50  0000 L CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
	1    4550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3100 4400 2900
Connection ~ 4400 2900
Text Label 3800 3400 0    50   ~ 0
A6
Wire Wire Line
	4000 3400 3800 3400
Text Label 3800 3300 0    50   ~ 0
A14
Wire Wire Line
	4000 3300 3800 3300
$Comp
L 74xx_more:74LS257 U?
U 1 1 5D4EB805
P 4400 4000
AR Path="/5D4EB805" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D4EB805" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EB805" Ref="U13"  Part="1" 
F 0 "U13" H 4100 4850 50  0000 L CNN
F 1 "74LS257" H 4450 4850 50  0000 L CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls257b.pdf" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
Wire Bus Line
	3700 900  3700 1100
Connection ~ 3700 900 
Wire Wire Line
	3800 2150 3800 1300
Wire Wire Line
	3800 1300 4100 1300
Wire Wire Line
	3900 2250 3900 1400
Wire Wire Line
	3900 1400 4100 1400
Wire Wire Line
	4000 2350 4000 1500
Wire Wire Line
	4000 1500 4100 1500
$Sheet
S 4100 1050 800  500 
U 5D29B6C1
F0 "ROM Section" 50
F1 "ROM.sch" 50
F2 "~KERNAL" I L 4100 1400 50 
F3 "~CHARROM" I L 4100 1500 50 
F4 "A[0..15]" I L 4100 1100 50 
F5 "D[0..7]" T R 4900 1100 50 
F6 "~BASIC" I L 4100 1300 50 
$EndSheet
Connection ~ 7500 800 
Wire Bus Line
	7500 800  9300 800 
Wire Bus Line
	850  800  5000 800 
Wire Bus Line
	5000 800  7500 800 
Wire Bus Line
	1700 900  3700 900 
Wire Wire Line
	4000 4500 3600 4500
Wire Bus Line
	850  900  1700 900 
Wire Wire Line
	1600 2050 1600 4500
Wire Wire Line
	1600 4500 3600 4500
Connection ~ 3600 4500
Connection ~ 3700 1100
$Comp
L 74xx_more:7406 U8
U 2 1 5DCED233
P 1200 1750
F 0 "U8" H 1150 1750 50  0000 C CNN
F 1 "7406" H 1250 1900 50  0000 C CNN
F 2 "" H 1200 1750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7406.pdf" H 1200 1750 50  0001 C CNN
	2    1200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1750 900  1750
$Comp
L power:+5V #PWR?
U 1 1 5DD227CA
P 1500 1350
AR Path="/5DD227CA" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5DD227CA" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DD227CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 1200 50  0001 C CNN
F 1 "+5V" H 1400 1500 50  0000 L CNN
F 2 "" H 1500 1350 50  0001 C CNN
F 3 "" H 1500 1350 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD23714
P 1500 1550
AR Path="/5DD23714" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5DD23714" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5DD23714" Ref="R31"  Part="1" 
F 0 "R31" V 1600 1550 50  0000 C CNN
F 1 "180" V 1500 1550 50  0000 C CNN
F 2 "" V 1430 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1750 1500 1700
Wire Wire Line
	1500 1400 1500 1350
Wire Wire Line
	1500 1850 1500 1750
Connection ~ 1500 1750
Connection ~ 1600 2050
Connection ~ 1700 900 
Connection ~ 1400 2750
Connection ~ 1300 2850
Wire Wire Line
	1500 1850 1500 4600
Wire Wire Line
	1500 4600 3300 4600
Connection ~ 1500 1850
Wire Wire Line
	4000 4700 3300 4700
Connection ~ 3300 4700
Wire Wire Line
	3300 4700 3300 4600
Connection ~ 5100 900 
Wire Bus Line
	3700 900  5100 900 
Wire Bus Line
	5100 900  9300 900 
Connection ~ 5000 800 
Text HLabel 850  600  0    50   Input ~ 0
~RAS
Text HLabel 6150 7750 2    50   Output ~ 0
ROMH
Wire Wire Line
	1600 2050 2000 2050
Wire Wire Line
	850  2350 2000 2350
Wire Wire Line
	850  2450 2000 2450
Wire Wire Line
	850  2550 2000 2550
Wire Wire Line
	1100 3850 2000 3850
Wire Wire Line
	1800 3350 2000 3350
Wire Wire Line
	1800 3250 2000 3250
Wire Wire Line
	2700 1650 2700 1450
Wire Wire Line
	1800 3050 2000 3050
Wire Wire Line
	850  1950 2000 1950
Wire Wire Line
	2000 1850 1500 1850
Wire Wire Line
	1300 2850 2000 2850
Wire Wire Line
	1400 2750 2000 2750
Wire Wire Line
	1800 3150 2000 3150
Wire Wire Line
	1950 4050 2000 4050
Wire Wire Line
	3400 2150 3800 2150
Wire Wire Line
	3400 2250 3900 2250
Wire Wire Line
	3400 2350 4000 2350
Wire Wire Line
	2700 4300 2700 4250
$Comp
L Memory_Controller_MOSTechnology:906114-01 U?
U 1 1 5D4EBB61
P 2700 2950
AR Path="/5D28EBAC/5D4EBB61" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EBB61" Ref="U17"  Part="1" 
F 0 "U17" H 2100 4200 50  0000 L CNN
F 1 "906114-01" H 3300 4200 50  0000 R CNN
F 2 "" H 800 1850 50  0001 C CNN
F 3 "https://archive.org/download/82s100/signetics_82S100_fpla_apr75.pdf" H 800 1850 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7750 3400 7750
Wire Wire Line
	3500 2650 3400 2650
Wire Wire Line
	3400 7750 3400 2750
$Comp
L 74xx_more:74LS257 U?
U 1 1 5D7F73DE
P 4400 6500
AR Path="/5D7F73DE" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D7F73DE" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D7F73DE" Ref="U13"  Part="1" 
F 0 "U13" H 4100 7350 50  0000 L CNN
F 1 "74LS257" H 4450 7350 50  0000 L CNN
F 2 "" H 4400 6500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls257b.pdf" H 4400 6500 50  0001 C CNN
	1    4400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4EBB2B
P 4400 5300
AR Path="/5D4EBB2B" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBB2B" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBB2B" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4400 5150 50  0001 C CNN
F 1 "+5V" H 4300 5450 50  0000 L CNN
F 2 "" H 4400 5300 50  0001 C CNN
F 3 "" H 4400 5300 50  0001 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5400 4400 5300
Wire Wire Line
	4700 5400 4700 5450
Wire Wire Line
	4650 5400 4700 5400
Wire Wire Line
	4400 5400 4450 5400
$Comp
L power:GND #PWR?
U 1 1 5D4EBA66
P 4700 5450
AR Path="/5D4EBA66" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA66" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBA66" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4700 5200 50  0001 C CNN
F 1 "GND" H 4705 5277 50  0001 C CNN
F 2 "" H 4700 5450 50  0001 C CNN
F 3 "" H 4700 5450 50  0001 C CNN
	1    4700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D4EBA60
P 4550 5400
AR Path="/5D4EBA60" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA60" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D4EBA60" Ref="C44"  Part="1" 
F 0 "C44" V 4450 5350 50  0000 L CNN
F 1 "? μF" V 4650 5300 50  0000 L CNN
F 2 "" H 4550 5400 50  0001 C CNN
F 3 "~" H 4550 5400 50  0001 C CNN
	1    4550 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5600 4400 5400
Connection ~ 4400 5400
Text Label 3800 6800 0    50   ~ 0
A0
Wire Wire Line
	4000 6800 3800 6800
Entry Wire Line
	3700 6700 3800 6800
Text Label 3800 6700 0    50   ~ 0
A8
Entry Wire Line
	3700 6300 3800 6400
Text Label 3800 6500 0    50   ~ 0
A1
Wire Wire Line
	4000 6500 3800 6500
Entry Wire Line
	3700 6400 3800 6500
Text Label 3800 6400 0    50   ~ 0
A9
Wire Wire Line
	4000 6400 3800 6400
Entry Wire Line
	3700 6000 3800 6100
Text Label 3800 6200 0    50   ~ 0
A2
Wire Wire Line
	4000 6200 3800 6200
Entry Wire Line
	3700 6100 3800 6200
Text Label 3800 6100 0    50   ~ 0
A10
Wire Wire Line
	4000 6100 3800 6100
Entry Wire Line
	3700 5700 3800 5800
Text Label 3800 5900 0    50   ~ 0
A3
Wire Wire Line
	4000 5900 3800 5900
Entry Wire Line
	3700 5800 3800 5900
Text Label 3800 5800 0    50   ~ 0
A11
Wire Wire Line
	4000 5800 3800 5800
Wire Wire Line
	3500 2650 3500 7650
$Comp
L power:GND #PWR?
U 1 1 5D8D523C
P 4400 7450
AR Path="/5D8D523C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D8D523C" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D8D523C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 7200 50  0001 C CNN
F 1 "GND" H 4405 7277 50  0001 C CNN
F 2 "" H 4400 7450 50  0001 C CNN
F 3 "" H 4400 7450 50  0001 C CNN
	1    4400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7450 4400 7400
Wire Wire Line
	3600 7000 4000 7000
Wire Wire Line
	3600 4500 3600 7000
Wire Wire Line
	4000 6700 3800 6700
Entry Wire Line
	3700 6600 3800 6700
Wire Bus Line
	3700 1050 3700 1100
Wire Wire Line
	3300 7200 3300 4700
Wire Wire Line
	4000 7200 3300 7200
Text HLabel 850  700  0    50   Input ~ 0
R~W
Wire Wire Line
	2000 2150 1800 2150
Wire Wire Line
	1800 2150 1800 700 
Wire Wire Line
	6250 700  1800 700 
Connection ~ 1800 700 
Wire Wire Line
	850  700  1800 700 
Wire Wire Line
	850  600  6350 600 
Text Label 1500 4350 3    50   ~ 0
~AEC
Text Label 1600 4350 3    50   ~ 0
~CAS
Wire Wire Line
	2000 3650 1800 3650
Wire Wire Line
	1800 3650 1800 4700
Wire Wire Line
	2000 3550 1700 3550
Wire Wire Line
	1700 3550 1700 4700
Wire Wire Line
	4800 6700 5150 6700
Wire Wire Line
	4800 6400 5150 6400
Wire Wire Line
	4800 6100 5150 6100
Wire Wire Line
	4800 5800 5150 5800
Wire Wire Line
	4800 4200 5150 4200
Wire Wire Line
	4800 3900 5150 3900
Wire Wire Line
	4800 3600 5150 3600
Wire Wire Line
	4800 3300 5150 3300
Wire Wire Line
	6350 600  6350 1400
Text HLabel 7200 2800 2    50   Output ~ 0
~CIA1
Text HLabel 7200 2900 2    50   Output ~ 0
~CIA2
Text HLabel 7200 3000 2    50   Output ~ 0
IO1
Text HLabel 7200 3100 2    50   Output ~ 0
IO2
Text Notes 7500 3150 0    50   ~ 0
DF00-DFFF: DISK
Text Notes 7500 3050 0    50   ~ 0
DE00-DEFF: Z80 ON
Wire Wire Line
	6250 1500 6250 1450
Wire Wire Line
	6600 1500 6250 1500
Wire Wire Line
	6250 1300 6250 700 
Wire Wire Line
	6600 1300 6250 1300
Wire Wire Line
	5950 1450 5950 1850
Connection ~ 5950 1450
Wire Wire Line
	5800 1450 5950 1450
$Comp
L Device:C_Small C?
U 1 1 5D7C4A27
P 5800 1550
AR Path="/5D7C4A27" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D7C4A27" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D7C4A27" Ref="C204"  Part="1" 
F 0 "C204" H 5600 1650 50  0000 L CNN
F 1 "150pF" V 5700 1300 50  0000 L CNN
F 2 "" H 5800 1550 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D7C4A1F
P 6100 1450
AR Path="/5D28EBAC/5D7C4A1F" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D7C4A1F" Ref="R?"  Part="1" 
F 0 "R?" V 6200 1450 50  0000 C CNN
F 1 "82" V 6100 1450 50  0000 C CNN
F 2 "" V 6030 1450 50  0001 C CNN
F 3 "~" H 6100 1450 50  0001 C CNN
	1    6100 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1700 5800 1650
$Comp
L power:GND #PWR?
U 1 1 5D7C4A30
P 5800 1700
AR Path="/5D7C4A30" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D7C4A30" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D7C4A30" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5800 1450 50  0001 C CNN
F 1 "GND" H 5805 1527 50  0001 C CNN
F 2 "" H 5800 1700 50  0001 C CNN
F 3 "" H 5800 1700 50  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1850 5950 1850
Entry Wire Line
	5250 5700 5150 5800
Entry Wire Line
	5250 6000 5150 6100
Wire Bus Line
	6600 1100 5250 1100
Text Label 5250 1100 3    50   ~ 0
MA[0..7]
Entry Wire Line
	5250 4100 5150 4200
Entry Wire Line
	5250 3800 5150 3900
Entry Wire Line
	5250 3200 5150 3300
Entry Wire Line
	5250 6300 5150 6400
Entry Wire Line
	5250 6600 5150 6700
Text Label 5000 5800 0    50   ~ 0
MA3
Text Label 5000 6400 0    50   ~ 0
MA1
Text Label 5000 6100 0    50   ~ 0
MA2
Text Label 5000 6700 0    50   ~ 0
MA0
Wire Wire Line
	3500 7650 6150 7650
Text HLabel 6150 7650 2    50   Output ~ 0
ROML
Wire Wire Line
	6600 1400 6350 1400
Entry Wire Line
	5100 2150 5200 2250
Entry Wire Line
	5100 2050 5200 2150
Entry Wire Line
	5200 2800 5100 2700
Entry Wire Line
	5200 2900 5100 2800
$Sheet
S 6600 1050 800  550 
U 5DA00A7E
F0 "DRAM section" 50
F1 "DRAM.sch" 50
F2 "D[0..7]" B R 7400 1100 50 
F3 "~RAS" I L 6600 1400 50 
F4 "~CAS" I L 6600 1500 50 
F5 "R~W" I L 6600 1300 50 
F6 "MA[0..7]" I L 6600 1100 50 
$EndSheet
Wire Bus Line
	7500 1100 7500 800 
Wire Bus Line
	7400 1100 7500 1100
Text Notes 7200 2500 0    50   ~ 0
~CIAS
Text HLabel 7200 2150 2    50   Output ~ 0
~VIC
Text HLabel 7200 2350 2    50   Output ~ 0
~COLOR
Text HLabel 7200 2250 2    50   Output ~ 0
~SID
Text Label 5000 4200 0    50   ~ 0
MA4
Text Label 5000 3900 0    50   ~ 0
MA7
Text Label 5000 3300 0    50   ~ 0
MA6
Text Notes 6450 7650 0    50   ~ 0
8000-9FFF
Text Label 5000 3600 0    50   ~ 0
MA5
Entry Wire Line
	5250 3500 5150 3600
Wire Wire Line
	5450 3300 5450 3100
$Comp
L 74xx:74LS139 U?
U 2 1 5D4EBB79
P 5950 2900
AR Path="/5D28EBAC/5D4EBB79" Ref="U?"  Part="2" 
AR Path="/5D4AE438/5D4EBB79" Ref="U15"  Part="2" 
F 0 "U15" H 5650 3150 50  0000 L CNN
F 1 "74LS139" H 6250 3150 50  0000 R CNN
F 2 "" H 5950 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 5950 2900 50  0001 C CNN
	2    5950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2900 7200 2900
Wire Wire Line
	6450 3000 7200 3000
Wire Wire Line
	6450 3100 7200 3100
Wire Wire Line
	6450 2800 7200 2800
Text Label 5300 2900 0    50   ~ 0
A8
Text Label 5300 2800 0    50   ~ 0
A9
Wire Wire Line
	5450 2900 5200 2900
Wire Wire Line
	5450 2800 5200 2800
Wire Wire Line
	3400 2450 5450 2450
Text Label 5300 2250 0    50   ~ 0
A10
Text Label 5300 2150 0    50   ~ 0
A11
$Comp
L 74xx:74LS139 U?
U 1 1 5D4EBB73
P 5950 2250
AR Path="/5D28EBAC/5D4EBB73" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EBB73" Ref="U15"  Part="1" 
F 0 "U15" H 5650 2500 50  0000 L CNN
F 1 "74LS139" H 6250 2500 50  0000 R CNN
F 2 "" H 5950 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 5950 2250 50  0001 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2150 7200 2150
Wire Wire Line
	6450 2350 7200 2350
Wire Wire Line
	6450 2250 7200 2250
Wire Wire Line
	6500 2450 6450 2450
Wire Wire Line
	5450 3300 6500 3300
Wire Wire Line
	6500 3300 6500 2450
Wire Wire Line
	5200 2150 5450 2150
Wire Wire Line
	5200 2250 5450 2250
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
Wire Bus Line
	5100 900  5100 2800
Wire Bus Line
	1700 900  1700 3250
Wire Bus Line
	5250 1100 5250 6600
Wire Bus Line
	3700 1100 3700 6700
$EndSCHEMATC
