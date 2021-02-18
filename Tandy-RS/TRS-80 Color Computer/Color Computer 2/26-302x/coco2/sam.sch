EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "TRS-80 Color Computer 2 (26-3026 & 26-30267)"
Date "2021-02-12"
Rev "0.1"
Comp "Tandy Corporation"
Comment1 "Based on \"Color Computer 2 NTSC Service Manual (26-3026 & 26-3027)\" pp. 57"
Comment2 ""
Comment3 ""
Comment4 "Kicad schematic capture by Rocky Hill"
$EndDescr
$Comp
L Memory_Controller_Motorola:MC6883 U22
U 1 1 603E2AD5
P 4100 4000
F 0 "U22" H 4100 5581 50  0000 C CNN
F 1 "MC6883" H 4100 5490 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 4100 2500 50  0001 C CNN
F 3 "http://www.colorcomputerarchive.com/coco/Documents/Datasheets/MC6883 Synchronous Address Multiplexer (Motorola).pdf" H 4000 5425 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Entry Wire Line
	3350 2900 3250 2800
Entry Wire Line
	3250 2900 3350 3000
Entry Wire Line
	3250 3000 3350 3100
Entry Wire Line
	3250 3100 3350 3200
Entry Wire Line
	3250 3200 3350 3300
Entry Wire Line
	3250 3300 3350 3400
Entry Wire Line
	3250 3400 3350 3500
Entry Wire Line
	3250 3500 3350 3600
Entry Wire Line
	3250 3600 3350 3700
Entry Wire Line
	3250 3700 3350 3800
Entry Wire Line
	3250 3800 3350 3900
Entry Wire Line
	3250 3900 3350 4000
Entry Wire Line
	3250 4000 3350 4100
Entry Wire Line
	3250 4100 3350 4200
Entry Wire Line
	3250 4200 3350 4300
Entry Wire Line
	3250 2700 3350 2800
Wire Wire Line
	3600 2800 3350 2800
Wire Wire Line
	3350 2900 3600 2900
Wire Wire Line
	3600 3000 3350 3000
Wire Wire Line
	3350 3100 3600 3100
Wire Wire Line
	3600 3200 3350 3200
Wire Wire Line
	3350 3300 3600 3300
Wire Wire Line
	3600 3400 3350 3400
Wire Wire Line
	3350 3500 3600 3500
Wire Wire Line
	3600 3600 3350 3600
Wire Wire Line
	3350 3700 3600 3700
Wire Wire Line
	3600 3800 3350 3800
Wire Wire Line
	3350 3900 3600 3900
Wire Wire Line
	3600 4000 3350 4000
Wire Wire Line
	3350 4100 3600 4100
Wire Wire Line
	3600 4200 3350 4200
Wire Wire Line
	3350 4300 3600 4300
Wire Bus Line
	3250 2700 1850 2700
Text HLabel 1850 2700 0    50   Output ~ 0
A[0..15]
Text Label 3500 2800 2    50   ~ 0
A0
Text Label 3500 2900 2    50   ~ 0
A1
Text Label 3500 3000 2    50   ~ 0
A2
Text Label 3500 3100 2    50   ~ 0
A3
Text Label 3500 3200 2    50   ~ 0
A4
Text Label 3500 3300 2    50   ~ 0
A5
Text Label 3500 3400 2    50   ~ 0
A6
Text Label 3500 3500 2    50   ~ 0
A7
Text Label 3500 3600 2    50   ~ 0
A8
Text Label 3500 3700 2    50   ~ 0
A9
Text Label 3500 3800 2    50   ~ 0
A10
Text Label 3500 3900 2    50   ~ 0
A11
Text Label 3500 4000 2    50   ~ 0
A12
Text Label 3500 4100 2    50   ~ 0
A13
Text Label 3500 4200 2    50   ~ 0
A14
Text Label 3500 4300 2    50   ~ 0
A15
Entry Wire Line
	4950 2800 5050 2700
Entry Wire Line
	4950 2900 5050 2800
Entry Wire Line
	4950 3000 5050 2900
Entry Wire Line
	4950 3100 5050 3000
Entry Wire Line
	4950 3200 5050 3100
Entry Wire Line
	4950 3300 5050 3200
Entry Wire Line
	4950 3400 5050 3300
Wire Wire Line
	4950 2800 4600 2800
Wire Wire Line
	4600 2900 4950 2900
Wire Wire Line
	4600 3000 4950 3000
Wire Wire Line
	4950 3100 4600 3100
Wire Wire Line
	4600 3200 4950 3200
Wire Wire Line
	4950 3300 4600 3300
Wire Wire Line
	4600 3400 4950 3400
Wire Bus Line
	5050 2050 5850 2050
Text HLabel 5850 2050 2    50   Output ~ 0
MA[0..7]
Text Label 4800 2800 0    50   ~ 0
MA0
Text Label 4800 2900 0    50   ~ 0
MA1
Text Label 4800 3000 0    50   ~ 0
MA2
Text Label 4800 3100 0    50   ~ 0
MA3
Text Label 4800 3200 0    50   ~ 0
MA4
Text Label 4800 3300 0    50   ~ 0
MA5
Text Label 4800 3400 0    50   ~ 0
MA6
Text Label 4800 3600 0    50   ~ 0
MA7
Entry Wire Line
	4950 3600 5050 3500
Wire Wire Line
	4600 3600 4950 3600
Text HLabel 5850 3700 2    50   Output ~ 0
~RAS
Text HLabel 5850 3800 2    50   Output ~ 0
~CAS
Text HLabel 5850 3900 2    50   Output ~ 0
~WE
Wire Wire Line
	4600 3700 5850 3700
Wire Wire Line
	4600 3800 5850 3800
Wire Wire Line
	4600 3900 5850 3900
Text HLabel 5850 4100 2    50   Output ~ 0
E
Text HLabel 5850 4200 2    50   Output ~ 0
Q
Wire Wire Line
	4600 4100 5850 4100
Wire Wire Line
	5850 4200 4600 4200
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 606EF723
P 5100 4400
AR Path="/602A51A8/606EF723" Ref="FB?"  Part="1" 
AR Path="/603D345E/606EF723" Ref="FB4"  Part="1" 
F 0 "FB4" V 5250 4350 50  0000 L CNN
F 1 "Ferrite_Bead_Small" V 5200 4000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5030 4400 50  0001 C CNN
F 3 "http://www.fair-rite.com/wp-content/themes/fair-rite/print_product.php?pid=18608" H 5100 4400 50  0001 C CNN
F 4 "digikey" H 5100 4400 50  0001 C CNN "Vendor"
F 5 "1934-1364-ND" H 5100 4400 50  0001 C CNN "Vendor part#"
F 6 "2743007111" H 5100 4400 50  0001 C CNN "Manufacturer part#"
	1    5100 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4400 5000 4400
Text HLabel 5850 4400 2    50   Output ~ 0
VDGCLK
Wire Wire Line
	5200 4400 5850 4400
Text HLabel 5850 4500 2    50   Input ~ 0
DA0
Text HLabel 5850 4600 2    50   Input ~ 0
~HS
Wire Wire Line
	4600 4500 5850 4500
Wire Wire Line
	5850 4600 4600 4600
Wire Bus Line
	5050 2050 5050 3500
Wire Bus Line
	3250 2700 3250 4200
$EndSCHEMATC
