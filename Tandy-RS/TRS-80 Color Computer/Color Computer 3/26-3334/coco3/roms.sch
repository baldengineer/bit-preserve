EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 8
Title "TRS-80 Color Computer 3 (26-3334)"
Date "2021-07-06"
Rev "1.0.1"
Comp "Tandy Corporation"
Comment1 ""
Comment2 "& Color Computer 3 Revised Schematic (Ty Sopko).pdf"
Comment3 "Based on  Color Computer 3 Service Manual (Tandy).pdf"
Comment4 "Kicad schematic capture by Rocky Hill"
$EndDescr
Entry Wire Line
	5750 3000 5650 3100
Entry Wire Line
	5750 3100 5650 3200
Entry Wire Line
	5750 3200 5650 3300
Entry Wire Line
	5750 3300 5650 3400
Entry Wire Line
	5750 3400 5650 3500
Entry Wire Line
	5750 3500 5650 3600
Entry Wire Line
	5750 3600 5650 3700
Entry Wire Line
	5750 3700 5650 3800
Wire Bus Line
	5750 2100 6950 2100
Wire Wire Line
	5350 3100 5650 3100
Wire Wire Line
	5650 3200 5350 3200
Wire Wire Line
	5350 3300 5650 3300
Wire Wire Line
	5650 3400 5350 3400
Wire Wire Line
	5350 3500 5650 3500
Wire Wire Line
	5650 3600 5350 3600
Wire Wire Line
	5350 3700 5650 3700
Wire Wire Line
	5650 3800 5350 3800
Text HLabel 6950 2100 2    50   BiDi ~ 0
D[0..7]
Entry Wire Line
	4250 3100 4350 3200
Entry Wire Line
	4250 3000 4350 3100
Entry Wire Line
	4250 3300 4350 3400
Entry Wire Line
	4250 3200 4350 3300
Entry Wire Line
	4250 3400 4350 3500
Entry Wire Line
	4250 3500 4350 3600
Entry Wire Line
	4250 3600 4350 3700
Entry Wire Line
	4250 3700 4350 3800
Entry Wire Line
	4250 3800 4350 3900
Entry Wire Line
	4250 3900 4350 4000
Entry Wire Line
	4250 4000 4350 4100
Entry Wire Line
	4250 4100 4350 4200
Entry Wire Line
	4250 4200 4350 4300
Wire Wire Line
	4550 3100 4350 3100
Wire Wire Line
	4350 3200 4550 3200
Wire Wire Line
	4550 3300 4350 3300
Wire Wire Line
	4350 3400 4550 3400
Wire Wire Line
	4550 3500 4350 3500
Wire Wire Line
	4350 3600 4550 3600
Wire Wire Line
	4550 3700 4350 3700
Wire Wire Line
	4350 3800 4550 3800
Wire Wire Line
	4550 3900 4350 3900
Wire Wire Line
	4350 4000 4550 4000
Wire Wire Line
	4550 4100 4350 4100
Wire Wire Line
	4350 4200 4550 4200
Wire Wire Line
	4550 4300 4350 4300
Text HLabel 6950 1950 2    50   Input ~ 0
A[0..15]
$Comp
L Device:C_Small C?
U 1 1 60349BCC
P 5150 2550
AR Path="/602A51A8/60349BCC" Ref="C?"  Part="1" 
AR Path="/60308A73/60349BCC" Ref="C4"  Part="1" 
F 0 "C4" V 5250 2550 50  0000 C CNN
F 1 ".1uF" V 5000 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5150 2550 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 5150 2550 50  0001 C CNN
F 4 "digikey" V 5150 2550 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 5150 2550 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" H 5150 2550 50  0001 C CNN "Manufacturer part#"
	1    5150 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60355C18
P 4950 2400
AR Path="/602A51A8/60355C18" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60355C18" Ref="#PWR01020"  Part="1" 
F 0 "#PWR01020" H 4950 2250 50  0001 C CNN
F 1 "+5V" H 4965 2573 50  0000 C CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60362B17
P 4950 5350
AR Path="/602A51A8/60362B17" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60362B17" Ref="#PWR01022"  Part="1" 
F 0 "#PWR01022" H 4950 5100 50  0001 C CNN
F 1 "GNDS" H 4955 5177 50  0000 C CNN
F 2 "" H 4950 5350 50  0001 C CNN
F 3 "" H 4950 5350 50  0001 C CNN
	1    4950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5100 4950 5250
$Comp
L power:GNDS #PWR?
U 1 1 60371D37
P 5400 2600
AR Path="/602A51A8/60371D37" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60371D37" Ref="#PWR01021"  Part="1" 
F 0 "#PWR01021" H 5400 2350 50  0001 C CNN
F 1 "GNDS" H 5405 2427 50  0000 C CNN
F 2 "" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
Text Label 5400 3100 0    50   ~ 0
D0
Text Label 5400 3200 0    50   ~ 0
D1
Text Label 5400 3300 0    50   ~ 0
D2
Text Label 5400 3400 0    50   ~ 0
D3
Text Label 5400 3500 0    50   ~ 0
D4
Text Label 5400 3600 0    50   ~ 0
D5
Text Label 5400 3700 0    50   ~ 0
D6
Text Label 5400 3800 0    50   ~ 0
D7
Text Label 4350 4300 0    50   ~ 0
A12
Text Label 4350 4200 0    50   ~ 0
A11
Text Label 4350 4100 0    50   ~ 0
A10
Text Label 4350 4000 0    50   ~ 0
A9
Text Label 4350 3900 0    50   ~ 0
A8
Text Label 4350 3800 0    50   ~ 0
A7
Text Label 4350 3700 0    50   ~ 0
A6
Text Label 4350 3600 0    50   ~ 0
A5
Text Label 4350 3500 0    50   ~ 0
A4
Text Label 4350 3400 0    50   ~ 0
A3
Text Label 4350 3300 0    50   ~ 0
A2
Text Label 4350 3200 0    50   ~ 0
A1
Text Label 4350 3100 0    50   ~ 0
A0
$Comp
L Memory_EPROM:27C256 IC2
U 1 1 6126928F
P 4950 4000
F 0 "IC2" H 4750 5150 50  0000 C CNN
F 1 "27C256" H 5150 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 4950 4000 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 4950 4000 50  0001 C CNN
F 4 "digikey" H 4950 4000 50  0001 C CNN "Vendor"
F 5 "AT27C256R-45PU-ND" H 4950 4000 50  0001 C CNN "Vendor part#"
F 6 "AT27C256R-45PU" H 4950 4000 50  0001 C CNN "Manufacturer part#"
	1    4950 4000
	1    0    0    -1  
$EndComp
Entry Wire Line
	4250 4300 4350 4400
Entry Wire Line
	4250 4400 4350 4500
Wire Wire Line
	4350 4400 4550 4400
Wire Wire Line
	4550 4500 4350 4500
Text Label 4350 4500 0    50   ~ 0
A14
Text Label 4350 4400 0    50   ~ 0
A13
NoConn ~ 4550 4700
Wire Wire Line
	4550 4900 4350 4900
Wire Wire Line
	4350 4900 4350 5250
Wire Wire Line
	4350 5250 4950 5250
Connection ~ 4950 5250
Wire Wire Line
	4950 5250 4950 5350
Text HLabel 3850 4800 0    50   Input ~ 0
~ROM
Wire Wire Line
	4550 4800 3850 4800
Wire Wire Line
	4950 2400 4950 2550
Wire Wire Line
	5050 2550 4950 2550
Connection ~ 4950 2550
Wire Wire Line
	4950 2550 4950 2900
Wire Wire Line
	5250 2550 5400 2550
Wire Wire Line
	5400 2550 5400 2600
Wire Bus Line
	6950 1950 4250 1950
Text Label 5750 2350 0    50   ~ 0
D[0..7]
Text Label 4250 2350 0    50   ~ 0
A[0..14]
Wire Bus Line
	5750 2100 5750 3700
Wire Bus Line
	4250 1950 4250 4400
$EndSCHEMATC
