EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 8
Title "TRS-80 Color Computer 2 (26-3026 & 26-30267)"
Date "2021-02-12"
Rev "1.0.1"
Comp "Tandy Corporation"
Comment1 "Based on \"Color Computer 2 NTSC Service Manual (26-3026 & 26-3027)\" pp. 57"
Comment2 ""
Comment3 ""
Comment4 "Kicad schematic capture by Rocky Hill"
$EndDescr
$Comp
L Memory_ROM_Tandy:MC68A364 U12
U 1 1 60317C5D
P 4250 3850
F 0 "U12" H 4150 4950 50  0000 C CNN
F 1 "MC68A364" H 4050 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 5550 5550 50  0001 C CNN
F 3 "http://www.cnctech.us/pdfs/243-XX-1-XX_.pdf" H 5550 5550 50  0001 C CNN
F 4 "digikey" H 4250 3850 50  0001 C CNN "Vendor"
F 5 "1175-2551-ND" H 4250 3850 50  0001 C CNN "Vendor part#"
F 6 "243-24-1-06" H 4250 3850 50  0001 C CNN "Manufacturer part#"
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L Memory_ROM_Tandy:MC68A364 U13
U 1 1 6031824C
P 6950 3850
F 0 "U13" H 6850 4900 50  0000 C CNN
F 1 "MC68A364" H 6750 4800 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 8250 5550 50  0001 C CNN
F 3 "http://www.cnctech.us/pdfs/243-XX-1-XX_.pdf" H 8250 5550 50  0001 C CNN
F 4 "digikey" H 6950 3850 50  0001 C CNN "Vendor"
F 5 "1175-2551-ND" H 6950 3850 50  0001 C CNN "Vendor part#"
F 6 "243-24-1-06" H 6950 3850 50  0001 C CNN "Manufacturer part#"
	1    6950 3850
	1    0    0    -1  
$EndComp
Entry Wire Line
	7600 3150 7700 3250
Entry Wire Line
	7600 3250 7700 3350
Entry Wire Line
	7600 3350 7700 3450
Entry Wire Line
	7600 3450 7700 3550
Entry Wire Line
	7600 3550 7700 3650
Entry Wire Line
	7600 3650 7700 3750
Entry Wire Line
	7600 3750 7700 3850
Entry Wire Line
	7600 3850 7700 3950
Entry Wire Line
	4900 3150 5000 3250
Entry Wire Line
	4900 3250 5000 3350
Entry Wire Line
	4900 3350 5000 3450
Entry Wire Line
	4900 3450 5000 3550
Entry Wire Line
	4900 3550 5000 3650
Entry Wire Line
	4900 3650 5000 3750
Entry Wire Line
	4900 3750 5000 3850
Entry Wire Line
	4900 3850 5000 3950
Wire Bus Line
	5000 5550 7700 5550
Connection ~ 7700 5550
Wire Bus Line
	7700 5550 8900 5550
Wire Wire Line
	7300 3150 7600 3150
Wire Wire Line
	7600 3250 7300 3250
Wire Wire Line
	7300 3350 7600 3350
Wire Wire Line
	7600 3450 7300 3450
Wire Wire Line
	7300 3550 7600 3550
Wire Wire Line
	7600 3650 7300 3650
Wire Wire Line
	7300 3750 7600 3750
Wire Wire Line
	7600 3850 7300 3850
Wire Wire Line
	4900 3150 4600 3150
Wire Wire Line
	4600 3250 4900 3250
Wire Wire Line
	4900 3350 4600 3350
Wire Wire Line
	4600 3450 4900 3450
Wire Wire Line
	4900 3550 4600 3550
Wire Wire Line
	4600 3650 4900 3650
Wire Wire Line
	4900 3750 4600 3750
Wire Wire Line
	4600 3850 4900 3850
Text HLabel 8900 5550 2    50   BiDi ~ 0
D[0..7]
Entry Wire Line
	6300 3150 6400 3250
Entry Wire Line
	6300 3050 6400 3150
Entry Wire Line
	6300 3350 6400 3450
Entry Wire Line
	6300 3250 6400 3350
Entry Wire Line
	6300 3450 6400 3550
Entry Wire Line
	6300 3550 6400 3650
Entry Wire Line
	6300 3650 6400 3750
Entry Wire Line
	6300 3750 6400 3850
Entry Wire Line
	6300 3850 6400 3950
Entry Wire Line
	6300 3950 6400 4050
Entry Wire Line
	6300 4050 6400 4150
Entry Wire Line
	6300 4150 6400 4250
Entry Wire Line
	6300 4250 6400 4350
Entry Wire Line
	3600 4250 3700 4350
Entry Wire Line
	3600 4150 3700 4250
Entry Wire Line
	3600 4050 3700 4150
Entry Wire Line
	3600 3950 3700 4050
Entry Wire Line
	3600 3850 3700 3950
Entry Wire Line
	3600 3750 3700 3850
Entry Wire Line
	3600 3650 3700 3750
Entry Wire Line
	3600 3550 3700 3650
Entry Wire Line
	3600 3450 3700 3550
Entry Wire Line
	3600 3350 3700 3450
Entry Wire Line
	3600 3250 3700 3350
Entry Wire Line
	3600 3150 3700 3250
Entry Wire Line
	3600 3050 3700 3150
Wire Wire Line
	3900 3150 3700 3150
Wire Wire Line
	3700 3250 3900 3250
Wire Wire Line
	3900 3350 3700 3350
Wire Wire Line
	3700 3450 3900 3450
Wire Wire Line
	3900 3550 3700 3550
Wire Wire Line
	3700 3650 3900 3650
Wire Wire Line
	3900 3750 3700 3750
Wire Wire Line
	3700 3850 3900 3850
Wire Wire Line
	3900 3950 3700 3950
Wire Wire Line
	3700 4050 3900 4050
Wire Wire Line
	3900 4150 3700 4150
Wire Wire Line
	3700 4250 3900 4250
Wire Wire Line
	3900 4350 3700 4350
Wire Wire Line
	6600 3150 6400 3150
Wire Wire Line
	6400 3250 6600 3250
Wire Wire Line
	6600 3350 6400 3350
Wire Wire Line
	6400 3450 6600 3450
Wire Wire Line
	6600 3550 6400 3550
Wire Wire Line
	6400 3650 6600 3650
Wire Wire Line
	6600 3750 6400 3750
Wire Wire Line
	6400 3850 6600 3850
Wire Wire Line
	6600 3950 6400 3950
Wire Wire Line
	6400 4050 6600 4050
Wire Wire Line
	6600 4150 6400 4150
Wire Wire Line
	6400 4250 6600 4250
Wire Wire Line
	6600 4350 6400 4350
Wire Bus Line
	6300 2000 3600 2000
Connection ~ 3600 2000
Wire Bus Line
	3600 2000 2400 2000
Text HLabel 2400 2000 0    50   Input ~ 0
A[0..12]
Wire Wire Line
	3900 4550 2850 4550
Text HLabel 2850 4550 0    50   Input ~ 0
~CS_BASIC
Text HLabel 6100 4550 0    50   Input ~ 0
~CS_EXTENDED_BASIC
Wire Wire Line
	6100 4550 6600 4550
$Comp
L Device:C_Small C?
U 1 1 60347FE8
P 5250 2850
AR Path="/602A51A8/60347FE8" Ref="C?"  Part="1" 
AR Path="/60308A73/60347FE8" Ref="C35"  Part="1" 
F 0 "C35" H 5021 2850 50  0000 C CNN
F 1 ".1uF" H 5450 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 5250 2850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 5250 2850 50  0001 C CNN
F 4 "digikey" V 5250 2850 50  0001 C CNN "Vendor"
F 5 "1109PHCT-ND" V 5250 2850 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" H 5250 2850 50  0001 C CNN "Manufacturer part#"
	1    5250 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60349BCC
P 7950 2800
AR Path="/602A51A8/60349BCC" Ref="C?"  Part="1" 
AR Path="/60308A73/60349BCC" Ref="C36"  Part="1" 
F 0 "C36" H 7721 2800 50  0000 C CNN
F 1 ".1uF" H 8150 2800 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 7950 2800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 7950 2800 50  0001 C CNN
F 4 "digikey" V 7950 2800 50  0001 C CNN "Vendor"
F 5 "1109PHCT-ND" V 7950 2800 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" H 7950 2800 50  0001 C CNN "Manufacturer part#"
	1    7950 2800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60354517
P 4750 2250
AR Path="/602A51A8/60354517" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60354517" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4750 2100 50  0001 C CNN
F 1 "+5V" H 4765 2423 50  0000 C CNN
F 2 "" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60355C18
P 7450 2250
AR Path="/602A51A8/60355C18" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60355C18" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 7450 2100 50  0001 C CNN
F 1 "+5V" H 7465 2423 50  0000 C CNN
F 2 "" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2950 6950 2450
Wire Wire Line
	6950 2450 7450 2450
Wire Wire Line
	7450 2450 7950 2450
Wire Wire Line
	7950 2450 7950 2700
Connection ~ 7450 2450
Wire Wire Line
	4250 2950 4250 2450
Wire Wire Line
	4250 2450 4750 2450
Wire Wire Line
	4750 2450 5250 2450
Wire Wire Line
	5250 2450 5250 2750
Connection ~ 4750 2450
Wire Wire Line
	4750 2250 4750 2450
Wire Wire Line
	7450 2250 7450 2450
$Comp
L power:GNDS #PWR?
U 1 1 60362B17
P 6950 5000
AR Path="/602A51A8/60362B17" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60362B17" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6950 4750 50  0001 C CNN
F 1 "GNDS" H 6955 4827 50  0000 C CNN
F 2 "" H 6950 5000 50  0001 C CNN
F 3 "" H 6950 5000 50  0001 C CNN
	1    6950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 6036428B
P 4250 5000
AR Path="/602A51A8/6036428B" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6036428B" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4250 4750 50  0001 C CNN
F 1 "GNDS" H 4255 4827 50  0000 C CNN
F 2 "" H 4250 5000 50  0001 C CNN
F 3 "" H 4250 5000 50  0001 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5000 4250 4750
Wire Wire Line
	6950 4750 6950 5000
Text Notes 2300 3250 0    50   ~ 0
U12 is the Color Basic ROM.
Text Notes 8050 3500 0    50   ~ 0
U13 is the optional Extended Color Basic ROM
$Comp
L power:GNDS #PWR?
U 1 1 603719BD
P 5250 2950
AR Path="/602A51A8/603719BD" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/603719BD" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5250 2700 50  0001 C CNN
F 1 "GNDS" H 5255 2777 50  0000 C CNN
F 2 "" H 5250 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60371D37
P 7950 2900
AR Path="/602A51A8/60371D37" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60371D37" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 7950 2650 50  0001 C CNN
F 1 "GNDS" H 7955 2727 50  0000 C CNN
F 2 "" H 7950 2900 50  0001 C CNN
F 3 "" H 7950 2900 50  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
Text Label 7350 3150 0    50   ~ 0
D0
Text Label 7350 3250 0    50   ~ 0
D1
Text Label 7350 3350 0    50   ~ 0
D2
Text Label 7350 3450 0    50   ~ 0
D3
Text Label 7350 3550 0    50   ~ 0
D4
Text Label 7350 3650 0    50   ~ 0
D5
Text Label 7350 3750 0    50   ~ 0
D6
Text Label 7350 3850 0    50   ~ 0
D7
Text Label 4650 3150 0    50   ~ 0
D0
Text Label 4650 3250 0    50   ~ 0
D1
Text Label 4650 3350 0    50   ~ 0
D2
Text Label 4650 3450 0    50   ~ 0
D3
Text Label 4650 3550 0    50   ~ 0
D4
Text Label 4650 3650 0    50   ~ 0
D5
Text Label 4650 3750 0    50   ~ 0
D6
Text Label 4650 3850 0    50   ~ 0
D7
Text Label 6400 4350 0    50   ~ 0
A12
Text Label 6400 4250 0    50   ~ 0
A11
Text Label 6400 4150 0    50   ~ 0
A10
Text Label 6400 4050 0    50   ~ 0
A9
Text Label 6400 3950 0    50   ~ 0
A8
Text Label 6400 3850 0    50   ~ 0
A7
Text Label 6400 3750 0    50   ~ 0
A6
Text Label 6400 3650 0    50   ~ 0
A5
Text Label 6400 3550 0    50   ~ 0
A4
Text Label 6400 3450 0    50   ~ 0
A3
Text Label 6400 3350 0    50   ~ 0
A2
Text Label 6400 3250 0    50   ~ 0
A1
Text Label 6400 3150 0    50   ~ 0
A0
Text Label 3700 3150 0    50   ~ 0
A0
Text Label 3700 3250 0    50   ~ 0
A1
Text Label 3700 3350 0    50   ~ 0
A2
Text Label 3700 3450 0    50   ~ 0
A3
Text Label 3700 3550 0    50   ~ 0
A4
Text Label 3700 3650 0    50   ~ 0
A5
Text Label 3700 3750 0    50   ~ 0
A6
Text Label 3700 3850 0    50   ~ 0
A7
Text Label 3700 3950 0    50   ~ 0
A8
Text Label 3700 4050 0    50   ~ 0
A9
Text Label 3700 4150 0    50   ~ 0
A10
Text Label 3700 4250 0    50   ~ 0
A11
Text Label 3700 4350 0    50   ~ 0
A12
Text Notes 8200 2450 0    50   ~ 0
C36 is in the schematic but not on the \nreference board that I'm using.\n\n
Wire Notes Line
	9800 2150 9800 2450
Wire Notes Line
	9800 2450 8100 2450
Wire Notes Line
	8100 2450 8100 2150
Wire Notes Line
	8100 2150 9800 2150
Wire Notes Line
	9950 3350 9950 3650
Wire Notes Line
	9950 3650 7950 3650
Wire Notes Line
	7950 3650 7950 3350
Wire Notes Line
	7950 3350 9950 3350
Wire Bus Line
	5000 3250 5000 5550
Wire Bus Line
	7700 3250 7700 5550
Wire Bus Line
	6300 2000 6300 4250
Wire Bus Line
	3600 2000 3600 4250
$EndSCHEMATC
