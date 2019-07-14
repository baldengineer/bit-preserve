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
Text HLabel 850  800  0    50   Input ~ 0
A[0..15]
Text HLabel -350 4100 0    50   Output ~ 0
RDY
Text HLabel 850  700  0    50   Input ~ 0
D[0..7]
Text HLabel -350 3850 0    50   Input ~ 0
~DMA
Text HLabel -350 4000 0    50   Output ~ 0
CAEC
Wire Wire Line
	1950 3950 2000 3950
$Comp
L power:GND #PWR?
U 1 1 5D348CF2
P 1950 3950
AR Path="/5D348CF2" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D348CF2" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D348CF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 3700 50  0001 C CNN
F 1 "GND" H 1955 3777 50  0001 C CNN
F 2 "" H 1950 3950 50  0001 C CNN
F 3 "" H 1950 3950 50  0001 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
Text Notes 3250 4000 2    50   ~ 0
PLA
$Comp
L power:+5V #PWR?
U 1 1 5D3D2257
P 2700 1250
AR Path="/5D3D2257" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3D2257" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3D2257" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2700 1100 50  0001 C CNN
F 1 "+5V" H 2600 1400 50  0000 L CNN
F 2 "" H 2700 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1350 2700 1250
Wire Wire Line
	3000 1350 3000 1400
Wire Wire Line
	2950 1350 3000 1350
Wire Wire Line
	2700 1350 2750 1350
$Comp
L power:GND #PWR?
U 1 1 5D3D2249
P 3000 1400
AR Path="/5D3D2249" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3D2249" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3D2249" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3000 1150 50  0001 C CNN
F 1 "GND" H 3005 1227 50  0001 C CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3D223F
P 2850 1350
AR Path="/5D3D223F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D3D223F" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D3D223F" Ref="C33"  Part="1" 
F 0 "C33" V 2750 1300 50  0000 L CNN
F 1 "? μF" V 2950 1250 50  0000 L CNN
F 2 "" H 2850 1350 50  0001 C CNN
F 3 "~" H 2850 1350 50  0001 C CNN
	1    2850 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1550 2700 1350
Connection ~ 2700 1350
$Comp
L power:GND #PWR?
U 1 1 5D29B64F
P 2700 4200
AR Path="/5D29B64F" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29B64F" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B64F" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2700 3950 50  0001 C CNN
F 1 "GND" H 2705 4027 50  0001 C CNN
F 2 "" H 2700 4200 50  0001 C CNN
F 3 "" H 2700 4200 50  0001 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
Text Label 1800 3250 0    50   ~ 0
A15
Text Label 1800 3150 0    50   ~ 0
A14
Text Label 1800 3050 0    50   ~ 0
A13
Text Label 1800 2950 0    50   ~ 0
A12
Entry Wire Line
	1700 2950 1800 3050
$Comp
L power:+5V #PWR?
U 1 1 5D573D72
P 900 3000
AR Path="/5D573D72" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D573D72" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D573D72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 2850 50  0001 C CNN
F 1 "+5V" V 900 3100 50  0000 L CNN
F 2 "" H 900 3000 50  0001 C CNN
F 3 "" H 900 3000 50  0001 C CNN
	1    900  3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D547663
P 1100 3050
AR Path="/5D547663" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D547663" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D547663" Ref="R?"  Part="1" 
F 0 "R?" V 1000 3000 50  0000 C CNN
F 1 "3k3" V 1100 3050 50  0000 C CNN
F 2 "" V 1030 3050 50  0001 C CNN
F 3 "~" H 1100 3050 50  0001 C CNN
	1    1100 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D54227D
P 1100 2950
AR Path="/5D54227D" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D54227D" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D54227D" Ref="R?"  Part="1" 
F 0 "R?" V 1200 2900 50  0000 C CNN
F 1 "3k3" V 1100 2950 50  0000 C CNN
F 2 "" V 1030 2950 50  0001 C CNN
F 3 "~" H 1100 2950 50  0001 C CNN
	1    1100 2950
	0    -1   -1   0   
$EndComp
Entry Wire Line
	1700 2850 1800 2950
Wire Wire Line
	850  2450 2000 2450
Wire Wire Line
	850  2350 2000 2350
Wire Wire Line
	850  2250 2000 2250
Wire Wire Line
	850  2050 2000 2050
Wire Wire Line
	850  1950 1600 1950
Wire Wire Line
	850  1850 2000 1850
Wire Wire Line
	1800 2950 2000 2950
Wire Wire Line
	1800 3050 2000 3050
$Comp
L Memory_Controller_MOSTechnology:906114-01 U?
U 1 1 5D4EBB61
P 2700 2850
AR Path="/5D28EBAC/5D4EBB61" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EBB61" Ref="U17"  Part="1" 
F 0 "U17" H 2100 4100 50  0000 L CNN
F 1 "906114-01" H 3300 4100 50  0000 R CNN
F 2 "" H 800 1750 50  0001 C CNN
F 3 "https://archive.org/download/82s100/signetics_82S100_fpla_apr75.pdf" H 800 1750 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2750 1300 2750
Wire Wire Line
	900  2950 900  3000
Connection ~ 900  3000
Wire Wire Line
	900  3000 900  3050
Wire Wire Line
	1300 2950 1300 2750
Wire Wire Line
	1300 2750 2000 2750
Wire Wire Line
	1250 3050 1400 3050
Wire Wire Line
	1400 3050 1400 2650
Wire Wire Line
	1300 2950 1250 2950
Text HLabel 850  1650 0    50   Input ~ 0
AEC
Text HLabel 850  1850 0    50   Input ~ 0
BA
Text HLabel 850  2050 0    50   Input ~ 0
R~W
Text HLabel 850  1950 0    50   Input ~ 0
~CAS
Text HLabel 850  2250 0    50   Input ~ 0
~LORAM
Text HLabel 850  2350 0    50   Input ~ 0
~HIRAM
Text HLabel 850  2450 0    50   Input ~ 0
~CHAREN
Text HLabel 850  2750 0    50   Input ~ 0
~EXROM
Text HLabel 850  2650 0    50   Input ~ 0
~GAME
Wire Wire Line
	1800 3150 2000 3150
Wire Wire Line
	1800 3250 2000 3250
Entry Wire Line
	1700 3050 1800 3150
Entry Wire Line
	1700 3150 1800 3250
Wire Wire Line
	850  2650 1400 2650
Wire Wire Line
	1400 2650 2000 2650
Wire Wire Line
	2700 4200 2700 4150
Wire Wire Line
	900  3050 950  3050
Wire Wire Line
	900  2950 950  2950
Text HLabel 1100 3750 0    50   Input ~ 0
~VA14
Wire Wire Line
	1100 3750 2000 3750
Text HLabel 1100 3850 0    50   Input ~ 0
~VA15
Wire Bus Line
	4100 1000 3700 1000
Wire Bus Line
	5000 700  5000 1000
Wire Bus Line
	5000 1000 4900 1000
Wire Wire Line
	3400 2050 3800 2050
Text HLabel 6150 7550 2    50   Output ~ 0
ROML
Text HLabel 6150 7650 2    50   Output ~ 0
ROMH
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
Text Notes 5050 7750 0    50   ~ 0
A000-BFFF OR E000-FFFF
Text Notes 5650 7550 0    50   ~ 0
8000-9FFF
Wire Wire Line
	3400 7650 3400 2650
Wire Wire Line
	3500 7550 6150 7550
Entry Bus Bus
	1700 3150 1800 3250
Wire Wire Line
	6150 7650 3400 7650
Connection ~ 4800 6350
Connection ~ 4800 6050
Connection ~ 4800 5750
Connection ~ 4800 6650
$Comp
L 74xx_more:74LS257 U?
U 1 1 5D7F73DE
P 4400 6450
AR Path="/5D7F73DE" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D7F73DE" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D7F73DE" Ref="U13"  Part="1" 
F 0 "U13" H 4100 7300 50  0000 L CNN
F 1 "74LS257" H 4450 7300 50  0000 L CNN
F 2 "" H 4400 6450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls257b.pdf" H 4400 6450 50  0001 C CNN
	1    4400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6750 5450 6750
Wire Wire Line
	5150 6450 5450 6450
Wire Wire Line
	5150 6150 5450 6150
Wire Wire Line
	5150 5850 5450 5850
Wire Wire Line
	5150 4200 5450 4200
Wire Wire Line
	5150 3900 5450 3900
Wire Wire Line
	5150 3600 5450 3600
Wire Wire Line
	5150 3300 5450 3300
Text Label 5300 3300 0    50   ~ 0
MA6
Text Label 5300 3900 0    50   ~ 0
MA7
Text Label 5300 4200 0    50   ~ 0
MA4
Text Label 5300 3600 0    50   ~ 0
MA5
Entry Wire Line
	5550 3500 5450 3600
Entry Wire Line
	5550 3200 5450 3300
Entry Wire Line
	5550 3800 5450 3900
Entry Wire Line
	5550 4100 5450 4200
Wire Wire Line
	4800 6750 4800 6650
Wire Wire Line
	4850 6750 4800 6750
Wire Wire Line
	4800 6450 4800 6350
Wire Wire Line
	4850 6450 4800 6450
Wire Wire Line
	4800 6150 4800 6050
Wire Wire Line
	4850 6150 4800 6150
Wire Wire Line
	4800 5850 4800 5750
Wire Wire Line
	4850 5850 4800 5850
Wire Wire Line
	4800 6650 5150 6650
Entry Wire Line
	5150 6650 5250 6550
Wire Wire Line
	4800 6350 5150 6350
Entry Wire Line
	5150 6350 5250 6250
Wire Wire Line
	4800 6050 5150 6050
Entry Wire Line
	5150 6050 5250 5950
Wire Wire Line
	4800 5750 5150 5750
Entry Wire Line
	5150 5750 5250 5650
$Comp
L Device:R R?
U 1 1 5D31233B
P 5000 6750
AR Path="/5D31233B" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D31233B" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D31233B" Ref="R?"  Part="1" 
F 0 "R?" V 5050 6550 50  0000 C CNN
F 1 "33Ω" V 5000 6750 50  0000 C CNN
F 2 "" V 4930 6750 50  0001 C CNN
F 3 "~" H 5000 6750 50  0001 C CNN
	1    5000 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D312335
P 5000 6450
AR Path="/5D312335" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D312335" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D312335" Ref="R?"  Part="1" 
F 0 "R?" V 5050 6250 50  0000 C CNN
F 1 "33Ω" V 5000 6450 50  0000 C CNN
F 2 "" V 4930 6450 50  0001 C CNN
F 3 "~" H 5000 6450 50  0001 C CNN
	1    5000 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D31232F
P 5000 6150
AR Path="/5D31232F" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D31232F" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D31232F" Ref="R?"  Part="1" 
F 0 "R?" V 5050 5950 50  0000 C CNN
F 1 "33Ω" V 5000 6150 50  0000 C CNN
F 2 "" V 4930 6150 50  0001 C CNN
F 3 "~" H 5000 6150 50  0001 C CNN
	1    5000 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D312329
P 5000 5850
AR Path="/5D312329" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D312329" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D312329" Ref="R?"  Part="1" 
F 0 "R?" V 5050 5650 50  0000 C CNN
F 1 "33Ω" V 5000 5850 50  0000 C CNN
F 2 "" V 4930 5850 50  0001 C CNN
F 3 "~" H 5000 5850 50  0001 C CNN
	1    5000 5850
	0    1    1    0   
$EndComp
Connection ~ 4800 4100
Connection ~ 4800 3800
Connection ~ 4800 3500
Connection ~ 4800 3200
Wire Wire Line
	4800 4100 5150 4100
Entry Wire Line
	5150 4100 5250 4000
Wire Wire Line
	4800 3800 5150 3800
Entry Wire Line
	5150 3800 5250 3700
Wire Wire Line
	4800 3500 5150 3500
Entry Wire Line
	5150 3500 5250 3400
Wire Wire Line
	4800 3200 5150 3200
Entry Wire Line
	5150 3200 5250 3100
Wire Wire Line
	4800 4200 4850 4200
Wire Wire Line
	4800 3900 4850 3900
Wire Wire Line
	4800 3600 4850 3600
Wire Wire Line
	4800 3300 4850 3300
$Comp
L power:+5V #PWR?
U 1 1 5D4EBB32
P 4400 2700
AR Path="/5D4EBB32" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBB32" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBB32" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4400 2550 50  0001 C CNN
F 1 "+5V" H 4300 2850 50  0000 L CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2800 4400 2700
$Comp
L power:+5V #PWR?
U 1 1 5D4EBB2B
P 4400 5250
AR Path="/5D4EBB2B" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBB2B" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBB2B" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4400 5100 50  0001 C CNN
F 1 "+5V" H 4300 5400 50  0000 L CNN
F 2 "" H 4400 5250 50  0001 C CNN
F 3 "" H 4400 5250 50  0001 C CNN
	1    4400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5350 4400 5250
Entry Wire Line
	3700 3200 3800 3300
Wire Wire Line
	4000 3500 3800 3500
Text Label 3800 3500 0    50   ~ 0
A13
Entry Wire Line
	3700 3400 3800 3500
Wire Wire Line
	4000 3600 3800 3600
Text Label 3800 3600 0    50   ~ 0
A5
Entry Wire Line
	3700 3500 3800 3600
Wire Wire Line
	4000 3800 3800 3800
Text Label 3800 3800 0    50   ~ 0
A15
Entry Wire Line
	3700 3800 3800 3900
Wire Wire Line
	4000 3900 3800 3900
Text Label 3800 3900 0    50   ~ 0
A7
Entry Wire Line
	3700 3700 3800 3800
Wire Wire Line
	4000 4100 3800 4100
Text Label 3800 4100 0    50   ~ 0
A12
Entry Wire Line
	3700 4100 3800 4200
Wire Wire Line
	4000 4200 3800 4200
Text Label 3800 4200 0    50   ~ 0
A4
Entry Wire Line
	3700 4000 3800 4100
Entry Wire Line
	3700 3100 3800 3200
$Comp
L power:GND #PWR?
U 1 1 5D4EBA71
P 4400 4850
AR Path="/5D4EBA71" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA71" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBA71" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4400 4600 50  0001 C CNN
F 1 "GND" H 4405 4677 50  0001 C CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4800 4400 4850
Wire Wire Line
	4700 5350 4700 5400
Wire Wire Line
	4650 5350 4700 5350
Wire Wire Line
	4400 5350 4450 5350
$Comp
L power:GND #PWR?
U 1 1 5D4EBA66
P 4700 5400
AR Path="/5D4EBA66" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA66" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBA66" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4700 5150 50  0001 C CNN
F 1 "GND" H 4705 5227 50  0001 C CNN
F 2 "" H 4700 5400 50  0001 C CNN
F 3 "" H 4700 5400 50  0001 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D4EBA60
P 4550 5350
AR Path="/5D4EBA60" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA60" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D4EBA60" Ref="C44"  Part="1" 
F 0 "C44" V 4450 5300 50  0000 L CNN
F 1 "? μF" V 4650 5250 50  0000 L CNN
F 2 "" H 4550 5350 50  0001 C CNN
F 3 "~" H 4550 5350 50  0001 C CNN
	1    4550 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5550 4400 5350
Connection ~ 4400 5350
Wire Wire Line
	4700 2800 4700 2850
Wire Wire Line
	4650 2800 4700 2800
Wire Wire Line
	4400 2800 4450 2800
$Comp
L power:GND #PWR?
U 1 1 5D4EBA55
P 4700 2850
AR Path="/5D4EBA55" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA55" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D4EBA55" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4700 2600 50  0001 C CNN
F 1 "GND" H 4705 2677 50  0001 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D4EBA4F
P 4550 2800
AR Path="/5D4EBA4F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D4EBA4F" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D4EBA4F" Ref="C29"  Part="1" 
F 0 "C29" V 4450 2750 50  0000 L CNN
F 1 "? μF" V 4650 2700 50  0000 L CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3000 4400 2800
Connection ~ 4400 2800
Text Label 3800 6750 0    50   ~ 0
A0
Wire Wire Line
	4000 6750 3800 6750
Entry Wire Line
	3700 6650 3800 6750
Text Label 3800 6650 0    50   ~ 0
A8
Entry Wire Line
	3700 6250 3800 6350
Text Label 3800 6450 0    50   ~ 0
A1
Wire Wire Line
	4000 6450 3800 6450
Entry Wire Line
	3700 6350 3800 6450
Text Label 3800 6350 0    50   ~ 0
A9
Wire Wire Line
	4000 6350 3800 6350
Entry Wire Line
	3700 5950 3800 6050
Text Label 3800 6150 0    50   ~ 0
A2
Wire Wire Line
	4000 6150 3800 6150
Entry Wire Line
	3700 6050 3800 6150
Text Label 3800 6050 0    50   ~ 0
A10
Wire Wire Line
	4000 6050 3800 6050
Entry Wire Line
	3700 5650 3800 5750
Text Label 3800 5850 0    50   ~ 0
A3
Wire Wire Line
	4000 5850 3800 5850
Entry Wire Line
	3700 5750 3800 5850
Text Label 3800 5750 0    50   ~ 0
A11
Wire Wire Line
	4000 5750 3800 5750
Text Label 3800 3300 0    50   ~ 0
A6
Wire Wire Line
	4000 3300 3800 3300
Text Label 3800 3200 0    50   ~ 0
A14
Wire Wire Line
	4000 3200 3800 3200
Entry Wire Line
	5550 6650 5450 6750
Entry Wire Line
	5550 6350 5450 6450
Entry Wire Line
	5550 6050 5450 6150
Entry Wire Line
	5550 5750 5450 5850
Text Label 5300 6750 0    50   ~ 0
MA0
Text Label 5300 6150 0    50   ~ 0
MA2
Text Label 5300 6450 0    50   ~ 0
MA1
Text Label 5300 5850 0    50   ~ 0
MA3
Wire Wire Line
	4800 4100 4800 4200
$Comp
L Device:R R?
U 1 1 5D4EB82E
P 5000 4200
AR Path="/5D4EB82E" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D4EB82E" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D4EB82E" Ref="R?"  Part="1" 
F 0 "R?" V 5050 4000 50  0000 C CNN
F 1 "33Ω" V 5000 4200 50  0000 C CNN
F 2 "" V 4930 4200 50  0001 C CNN
F 3 "~" H 5000 4200 50  0001 C CNN
	1    5000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3800 4800 3900
$Comp
L Device:R R?
U 1 1 5D4EB827
P 5000 3900
AR Path="/5D4EB827" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D4EB827" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D4EB827" Ref="R?"  Part="1" 
F 0 "R?" V 5050 3700 50  0000 C CNN
F 1 "33Ω" V 5000 3900 50  0000 C CNN
F 2 "" V 4930 3900 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
	1    5000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3500 4800 3600
$Comp
L Device:R R?
U 1 1 5D4EB820
P 5000 3600
AR Path="/5D4EB820" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D4EB820" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D4EB820" Ref="R?"  Part="1" 
F 0 "R?" V 5050 3400 50  0000 C CNN
F 1 "33Ω" V 5000 3600 50  0000 C CNN
F 2 "" V 4930 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3200 4800 3300
$Comp
L Device:R R?
U 1 1 5D4EB819
P 5000 3300
AR Path="/5D4EB819" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D4EB819" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D4EB819" Ref="R?"  Part="1" 
F 0 "R?" V 5050 3100 50  0000 C CNN
F 1 "33Ω" V 5000 3300 50  0000 C CNN
F 2 "" V 4930 3300 50  0001 C CNN
F 3 "~" H 5000 3300 50  0001 C CNN
	1    5000 3300
	0    1    1    0   
$EndComp
$Comp
L 74xx_more:74LS257 U?
U 1 1 5D4EB805
P 4400 3900
AR Path="/5D4EB805" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D4EB805" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EB805" Ref="U13"  Part="1" 
F 0 "U13" H 4100 4750 50  0000 L CNN
F 1 "74LS257" H 4450 4750 50  0000 L CNN
F 2 "" H 4400 3900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls257b.pdf" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2550 3500 7550
Wire Wire Line
	3500 2550 3400 2550
$Comp
L power:GND #PWR?
U 1 1 5D8D523C
P 4400 7400
AR Path="/5D8D523C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D8D523C" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D8D523C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 7150 50  0001 C CNN
F 1 "GND" H 4405 7227 50  0001 C CNN
F 2 "" H 4400 7400 50  0001 C CNN
F 3 "" H 4400 7400 50  0001 C CNN
	1    4400 7400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U?
U 2 1 5D4EBB79
P 6550 2900
AR Path="/5D28EBAC/5D4EBB79" Ref="U?"  Part="2" 
AR Path="/5D4AE438/5D4EBB79" Ref="U15"  Part="2" 
F 0 "U15" H 6250 3150 50  0000 L CNN
F 1 "74LS139" H 6850 3150 50  0000 R CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 6550 2900 50  0001 C CNN
	2    6550 2900
	1    0    0    -1  
$EndComp
Text HLabel 7450 2150 2    50   Output ~ 0
~SID
Text HLabel 7450 2250 2    50   Output ~ 0
~COLOR
Text HLabel 7450 2800 2    50   Output ~ 0
~CIA1
Wire Wire Line
	7050 2150 7450 2150
Wire Wire Line
	7050 2250 7450 2250
Text HLabel 7450 2900 2    50   Output ~ 0
~CIA2
Text HLabel 7450 3000 2    50   Output ~ 0
IO1
Text HLabel 7450 3100 2    50   Output ~ 0
IO2
Text HLabel 7450 2050 2    50   Output ~ 0
~VIC
Wire Wire Line
	7050 2050 7450 2050
Wire Wire Line
	7050 2900 7450 2900
Wire Wire Line
	7050 3000 7450 3000
Wire Wire Line
	7050 3100 7450 3100
Wire Wire Line
	7050 2800 7450 2800
Wire Wire Line
	6050 3100 6050 3300
Wire Wire Line
	6050 3300 7100 3300
Wire Wire Line
	7100 2450 7050 2350
Wire Wire Line
	7100 3300 7100 2450
$Comp
L 74xx:74LS139 U?
U 1 1 5D4EBB73
P 6550 2150
AR Path="/5D28EBAC/5D4EBB73" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D4EBB73" Ref="U15"  Part="1" 
F 0 "U15" H 6250 2400 50  0000 L CNN
F 1 "74LS139" H 6850 2400 50  0000 R CNN
F 2 "" H 6550 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 6550 2150 50  0001 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
Entry Wire Line
	5800 2050 5900 2150
Entry Wire Line
	5800 1950 5900 2050
Entry Wire Line
	5900 2800 5800 2700
Text Label 5900 2900 0    50   ~ 0
A8
Wire Wire Line
	6050 2900 5900 2900
Text Label 5900 2800 0    50   ~ 0
A9
Wire Wire Line
	6050 2800 5900 2800
Text Label 5900 2050 0    50   ~ 0
A11
Text Label 5900 2150 0    50   ~ 0
A10
Wire Wire Line
	5900 2150 6050 2150
Entry Wire Line
	5900 2900 5800 2800
Text Notes 7450 2400 0    50   ~ 0
~CIAS
Text Notes 7800 3150 0    50   ~ 0
DF00-DFFF: DISK
Text Notes 7800 3050 0    50   ~ 0
DE00-DEFF: Z80 ON
Wire Bus Line
	3700 800  3700 1000
$Comp
L power:GND #PWR?
U 1 1 5D7C4A30
P 6100 1550
AR Path="/5D7C4A30" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D7C4A30" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D7C4A30" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6100 1300 50  0001 C CNN
F 1 "GND" H 6105 1377 50  0001 C CNN
F 2 "" H 6100 1550 50  0001 C CNN
F 3 "" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1550 6100 1500
Wire Bus Line
	7350 1000 7950 1000
Wire Bus Line
	7950 1000 7950 700 
Connection ~ 3700 800 
Wire Wire Line
	4400 7400 4400 7350
Wire Wire Line
	3400 1750 6250 1750
Text HLabel 800  900  0    50   Input ~ 0
~RAS
Wire Wire Line
	3800 2050 3800 1200
Wire Wire Line
	3800 1200 4100 1200
Wire Wire Line
	3900 2150 3900 1300
Wire Wire Line
	3900 1300 4100 1300
Wire Wire Line
	3400 2150 3900 2150
Wire Wire Line
	4000 2250 4000 1400
Wire Wire Line
	4000 1400 4100 1400
Wire Wire Line
	3400 2250 4000 2250
Wire Wire Line
	3400 2350 6050 2350
Wire Wire Line
	6050 2050 5900 2050
$Sheet
S 4100 950  800  500 
U 5D29B6C1
F0 "ROM Section" 50
F1 "ROM.sch" 50
F2 "~KERNAL" I L 4100 1300 50 
F3 "~CHARROM" I L 4100 1400 50 
F4 "A[0..15]" I L 4100 1000 50 
F5 "D[0..7]" T R 4900 1000 50 
F6 "~BASIC" I L 4100 1200 50 
$EndSheet
Wire Bus Line
	5800 800  9300 800 
Wire Bus Line
	3700 800  5800 800 
Connection ~ 5800 800 
$Sheet
S 6600 950  800  550 
U 5DA00A7E
F0 "DRAM section" 50
F1 "DRAM.sch" 50
F2 "D[0..7]" B R 7400 1000 50 
F3 "~RAS" I L 6600 1200 50 
F4 "~CAS" I L 6600 1300 50 
F5 "R~W" I L 6600 1400 50 
F6 "MA[0..7]" I L 6600 1000 50 
$EndSheet
$Comp
L Device:R R?
U 1 1 5D7C4A1F
P 6400 1300
AR Path="/5D28EBAC/5D7C4A1F" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5D7C4A1F" Ref="R?"  Part="1" 
F 0 "R?" V 6500 1300 50  0000 C CNN
F 1 "82Ω" V 6400 1300 50  0000 C CNN
F 2 "" V 6330 1300 50  0001 C CNN
F 3 "~" H 6400 1300 50  0001 C CNN
	1    6400 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7C4A27
P 6100 1400
AR Path="/5D7C4A27" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D7C4A27" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D7C4A27" Ref="C204"  Part="1" 
F 0 "C204" H 5900 1500 50  0000 L CNN
F 1 "150pF" V 6000 1150 50  0000 L CNN
F 2 "" H 6100 1400 50  0001 C CNN
F 3 "~" H 6100 1400 50  0001 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1300 6600 1300
Wire Wire Line
	6100 1300 6250 1300
Connection ~ 6250 1300
Wire Wire Line
	6250 1300 6250 1750
Text Label 5550 1000 3    50   ~ 0
MA[0..7]
Wire Bus Line
	6600 1000 5550 1000
Connection ~ 7950 700 
Wire Bus Line
	7950 700  9300 700 
Wire Bus Line
	850  700  4950 700 
Wire Bus Line
	5000 700  7950 700 
Wire Bus Line
	1700 800  3700 800 
Wire Wire Line
	4000 4400 3600 4400
Wire Wire Line
	3600 6950 4000 6950
Wire Bus Line
	850  800  1700 800 
Wire Wire Line
	1600 1950 1600 4400
Wire Wire Line
	1600 4400 3600 4400
Wire Wire Line
	1600 1950 2000 1950
Connection ~ 3600 4400
Wire Wire Line
	3600 4400 3600 6950
Wire Wire Line
	4000 6650 3800 6650
Entry Wire Line
	3700 6550 3800 6650
Connection ~ 3700 1000
$Comp
L 74xx_more:7406 U8
U 7 1 5DCD1603
P -1750 3950
F 0 "U8" H -1850 4300 50  0000 R CNN
F 1 "7406" H -1550 4300 50  0000 R CNN
F 2 "" H -1750 3950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7406.pdf" H -1750 3950 50  0001 C CNN
	7    -1750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCD5027
P -1750 4500
AR Path="/5DCD5027" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5DCD5027" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DCD5027" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1750 4250 50  0001 C CNN
F 1 "GND" H -1745 4327 50  0001 C CNN
F 2 "" H -1750 4500 50  0001 C CNN
F 3 "" H -1750 4500 50  0001 C CNN
	1    -1750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1750 4500 -1750 4450
Wire Wire Line
	-1750 3250 -1750 3150
Wire Wire Line
	-1450 3250 -1450 3300
Wire Wire Line
	-1500 3250 -1450 3250
Wire Wire Line
	-1750 3250 -1700 3250
$Comp
L power:GND #PWR?
U 1 1 5DCE32E6
P -1450 3300
AR Path="/5DCE32E6" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5DCE32E6" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DCE32E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1450 3050 50  0001 C CNN
F 1 "GND" H -1445 3127 50  0001 C CNN
F 2 "" H -1450 3300 50  0001 C CNN
F 3 "" H -1450 3300 50  0001 C CNN
	1    -1450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DCE32EC
P -1600 3250
AR Path="/5DCE32EC" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5DCE32EC" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5DCE32EC" Ref="C?"  Part="1" 
F 0 "C?" V -1700 3200 50  0000 L CNN
F 1 "? μF" V -1500 3150 50  0000 L CNN
F 2 "" H -1600 3250 50  0001 C CNN
F 3 "~" H -1600 3250 50  0001 C CNN
	1    -1600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	-1750 3450 -1750 3250
Connection ~ -1750 3250
$Comp
L 74xx_more:7406 U8
U 2 1 5DCED233
P 1200 1650
F 0 "U8" H 1150 1650 50  0000 C CNN
F 1 "7406" H 1250 1800 50  0000 C CNN
F 2 "" H 1200 1650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7406.pdf" H 1200 1650 50  0001 C CNN
	2    1200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1650 900  1650
$Comp
L power:+5V #PWR?
U 1 1 5DD227CA
P 1500 1250
AR Path="/5DD227CA" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5DD227CA" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DD227CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 1100 50  0001 C CNN
F 1 "+5V" H 1400 1400 50  0000 L CNN
F 2 "" H 1500 1250 50  0001 C CNN
F 3 "" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD23714
P 1500 1450
AR Path="/5DD23714" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5DD23714" Ref="R?"  Part="1" 
AR Path="/5D4AE438/5DD23714" Ref="R31"  Part="1" 
F 0 "R31" V 1600 1450 50  0000 C CNN
F 1 "180" V 1500 1450 50  0000 C CNN
F 2 "" V 1430 1450 50  0001 C CNN
F 3 "~" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1650 1500 1600
Wire Wire Line
	1500 1300 1500 1250
Wire Wire Line
	2000 1750 1500 1750
Wire Wire Line
	1500 1750 1500 1650
Connection ~ 1500 1650
Connection ~ 1600 1950
Connection ~ 1700 800 
Connection ~ 1400 2650
Connection ~ 1300 2750
Wire Wire Line
	1500 1750 1500 4500
Wire Wire Line
	1500 4500 3300 4500
Connection ~ 1500 1750
Wire Wire Line
	4000 7150 3300 7150
Wire Wire Line
	3300 7150 3300 4600
Wire Wire Line
	4000 4600 3300 4600
Wire Bus Line
	5800 800  5800 2800
Wire Bus Line
	1700 800  1700 3150
Wire Bus Line
	5550 1000 5550 6650
Wire Bus Line
	3700 1000 3700 6650
Connection ~ 3300 4600
Wire Wire Line
	3300 4600 3300 4500
$EndSCHEMATC
