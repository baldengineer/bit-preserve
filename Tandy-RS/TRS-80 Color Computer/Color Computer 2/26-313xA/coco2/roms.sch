EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 8
Title "TRS-80 Color Computer 2 (26-3134A & 26-3136A)"
Date "2022-05-27"
Rev "1.0.0"
Comp "Tandy Corporation"
Comment1 "Board # 20261044"
Comment2 ""
Comment3 "Based on  \"Color Computer 2 Schematic (Rev. A) (Tandy).pdf\""
Comment4 "Kicad schematic capture by Rocky Hill"
$EndDescr
Entry Wire Line
	7950 3000 8050 3100
Entry Wire Line
	7950 3100 8050 3200
Entry Wire Line
	7950 3200 8050 3300
Entry Wire Line
	7950 3300 8050 3400
Entry Wire Line
	7950 3400 8050 3500
Entry Wire Line
	7950 3500 8050 3600
Entry Wire Line
	7950 3600 8050 3700
Entry Wire Line
	7950 3700 8050 3800
Wire Wire Line
	7950 3000 7650 3000
Wire Wire Line
	7650 3100 7950 3100
Wire Wire Line
	7950 3200 7650 3200
Wire Wire Line
	7650 3300 7950 3300
Wire Wire Line
	7950 3400 7650 3400
Wire Wire Line
	7650 3500 7950 3500
Wire Wire Line
	7950 3600 7650 3600
Wire Wire Line
	7650 3700 7950 3700
Text HLabel 8150 5400 2    50   BiDi ~ 0
D[0..7]
Entry Wire Line
	6550 3900 6650 4000
Entry Wire Line
	6550 3800 6650 3900
Entry Wire Line
	6550 3700 6650 3800
Entry Wire Line
	6550 3600 6650 3700
Entry Wire Line
	6550 3500 6650 3600
Entry Wire Line
	6550 3400 6650 3500
Entry Wire Line
	6550 3300 6650 3400
Entry Wire Line
	6550 3200 6650 3300
Entry Wire Line
	6550 3100 6650 3200
Entry Wire Line
	6550 3000 6650 3100
Entry Wire Line
	6550 2900 6650 3000
Wire Wire Line
	6850 3000 6650 3000
Wire Wire Line
	6650 3100 6850 3100
Wire Wire Line
	6850 3200 6650 3200
Wire Wire Line
	6650 3300 6850 3300
Wire Wire Line
	6850 3400 6650 3400
Wire Wire Line
	6850 3600 6650 3600
Wire Wire Line
	6650 3700 6850 3700
Wire Wire Line
	6850 3800 6650 3800
Wire Wire Line
	6650 3900 6850 3900
Wire Wire Line
	6850 4000 6650 4000
Text HLabel 6300 1650 0    50   Input ~ 0
A[0..13]
Text HLabel 2600 3950 2    50   Input ~ 0
~CS_BASIC
$Comp
L Device:C_Small C?
U 1 1 60347FE8
P 7800 2450
AR Path="/602A51A8/60347FE8" Ref="C?"  Part="1" 
AR Path="/60308A73/60347FE8" Ref="C4"  Part="1" 
F 0 "C4" V 7900 2450 50  0000 C CNN
F 1 ".1uF" V 7650 2450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7800 2450 50  0001 C CNN
F 3 " https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_250V-1kV_E.pdf" H 7800 2450 50  0001 C CNN
F 4 "digikey" V 7800 2450 50  0001 C CNN "Vendor"
F 5 "490-8814-ND" V 7800 2450 50  0001 C CNN "Vendor part#"
F 6 "RDER71H104K0K1H03B" H 7800 2450 50  0001 C CNN "Manufacturer part#"
	1    7800 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60355C18
P 7250 2350
AR Path="/602A51A8/60355C18" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60355C18" Ref="#PWR0999025"  Part="1" 
F 0 "#PWR0999025" H 7250 2200 50  0001 C CNN
F 1 "+5V" H 7265 2523 50  0000 C CNN
F 2 "" H 7250 2350 50  0001 C CNN
F 3 "" H 7250 2350 50  0001 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 6036428B
P 8300 2500
AR Path="/602A51A8/6036428B" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6036428B" Ref="#PWR0999028"  Part="1" 
F 0 "#PWR0999028" H 8300 2250 50  0001 C CNN
F 1 "GNDS" H 8305 2327 50  0000 C CNN
F 2 "" H 8300 2500 50  0001 C CNN
F 3 "" H 8300 2500 50  0001 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
Text Label 7700 3000 0    50   ~ 0
D0
Text Label 7700 3100 0    50   ~ 0
D1
Text Label 7700 3200 0    50   ~ 0
D2
Text Label 7700 3300 0    50   ~ 0
D3
Text Label 7700 3400 0    50   ~ 0
D4
Text Label 7700 3500 0    50   ~ 0
D5
Text Label 7700 3600 0    50   ~ 0
D6
Text Label 7700 3700 0    50   ~ 0
D7
Text Label 6650 3000 0    50   ~ 0
A0
Text Label 6650 3100 0    50   ~ 0
A1
Text Label 6650 3200 0    50   ~ 0
A2
Text Label 6650 3300 0    50   ~ 0
A3
Text Label 6650 3400 0    50   ~ 0
A4
Text Label 6650 3600 0    50   ~ 0
A6
Text Label 6650 3700 0    50   ~ 0
A7
Text Label 6650 3800 0    50   ~ 0
A8
Text Label 6650 3900 0    50   ~ 0
A9
Text Label 6650 4000 0    50   ~ 0
A10
Text Label 2500 3550 0    50   ~ 0
A11
Text Label 2500 2900 0    50   ~ 0
A12
$Comp
L Memory_EPROM:27C128 IC8
U 1 1 62CF001D
P 7250 3900
F 0 "IC8" H 7000 5000 50  0000 C CNN
F 1 "27C128" H 7450 4950 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 7250 3900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/11003L.pdf" H 7250 3900 50  0001 C CNN
F 4 "digikey" H 7250 3900 50  0001 C CNN "Vendor"
F 5 "AE10004-ND" H 7250 3900 50  0001 C CNN "Vendor part#"
F 6 "A 28-LC-TT" H 7250 3900 50  0001 C CNN "Manufacturer part#"
	1    7250 3900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open J1
U 1 1 62D06A49
P 2400 1950
F 0 "J1" H 2400 2155 50  0000 C CNN
F 1 "128K   64K" H 2400 2064 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2400 1950 50  0001 C CNN
F 3 "~" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open J2
U 1 1 62D072FF
P 2400 2600
F 0 "J2" H 2400 2805 50  0000 C CNN
F 1 "64K   128K" H 2400 2714 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2400 2600 50  0001 C CNN
F 3 "~" H 2400 2600 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open J3
U 1 1 62D078C1
P 2400 3250
F 0 "J3" H 2400 3455 50  0000 C CNN
F 1 "128K   64K" H 2400 3364 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2400 3250 50  0001 C CNN
F 3 "~" H 2400 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open J4
U 1 1 62D07CBF
P 2400 3950
F 0 "J4" H 2400 4155 50  0000 C CNN
F 1 "128K   64K" H 2400 4064 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2400 3950 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open J5
U 1 1 62D083B4
P 2400 4700
F 0 "J5" H 2400 4905 50  0000 C CNN
F 1 "128K   64K" H 2400 4814 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2400 4700 50  0001 C CNN
F 3 "~" H 2400 4700 50  0001 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62D1C05E
P 5450 4250
AR Path="/60273794/62D1C05E" Ref="R?"  Part="1" 
AR Path="/60308A73/62D1C05E" Ref="R20"  Part="1" 
F 0 "R20" H 5518 4296 50  0000 L CNN
F 1 "4.7K" H 5518 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5450 4250 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5450 4250 50  0001 C CNN
F 4 "digikey" H 5450 4250 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 5450 4250 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 5450 4250 50  0001 C CNN "Manufacturer part#"
	1    5450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2450 8300 2450
Wire Wire Line
	8300 2450 8300 2500
Wire Wire Line
	7700 2450 7250 2450
Wire Wire Line
	7250 2450 7250 2350
Wire Wire Line
	7250 2450 7250 2800
Connection ~ 7250 2450
Wire Wire Line
	5450 4350 5450 4500
$Comp
L power:+5V #PWR?
U 1 1 62D3B633
P 5450 4000
AR Path="/602A51A8/62D3B633" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/62D3B633" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5450 3850 50  0001 C CNN
F 1 "+5V" H 5465 4173 50  0000 C CNN
F 2 "" H 5450 4000 50  0001 C CNN
F 3 "" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4000 5450 4150
$Comp
L power:GNDS #PWR?
U 1 1 62D3E29C
P 7250 5000
AR Path="/602A51A8/62D3E29C" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/62D3E29C" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7250 4750 50  0001 C CNN
F 1 "GNDS" H 7255 4827 50  0000 C CNN
F 2 "" H 7250 5000 50  0001 C CNN
F 3 "" H 7250 5000 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2100 2400 2250
Wire Wire Line
	2400 2250 2500 2250
Wire Wire Line
	2400 2750 2400 2900
Wire Wire Line
	2400 2900 2500 2900
Wire Wire Line
	2400 3400 2400 3550
Wire Wire Line
	2400 3550 2500 3550
Wire Wire Line
	2400 4100 2400 4250
Wire Wire Line
	2400 4250 2500 4250
Wire Wire Line
	2400 4850 2400 5000
Wire Wire Line
	2400 5000 2500 5000
Text Label 6650 3500 0    50   ~ 0
A5
Wire Wire Line
	6650 3500 6850 3500
Wire Bus Line
	8150 5400 8050 5400
Text Label 6650 4700 2    50   ~ 0
~CE_~A11
Text Label 6650 4300 2    50   ~ 0
A13_VCC
Wire Wire Line
	5450 4500 6850 4500
Wire Bus Line
	6300 1650 6550 1650
Entry Wire Line
	6650 2250 6550 2150
Wire Wire Line
	6650 2250 6750 2250
Text Label 6750 2250 0    50   ~ 0
A13
Text Label 2200 1950 2    50   ~ 0
A13
$Comp
L power:+5V #PWR?
U 1 1 6290F8DC
P 2800 1850
AR Path="/602A51A8/6290F8DC" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6290F8DC" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2800 1700 50  0001 C CNN
F 1 "+5V" H 2815 2023 50  0000 C CNN
F 2 "" H 2800 1850 50  0001 C CNN
F 3 "" H 2800 1850 50  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1850 2800 1950
Wire Wire Line
	2800 1950 2600 1950
Wire Wire Line
	2200 2600 2100 2600
Wire Wire Line
	2100 2600 2100 2900
Wire Wire Line
	2100 3250 2200 3250
Text Label 6650 4100 2    50   ~ 0
A11_OR_A12
Text Label 2050 2900 2    50   ~ 0
A11_OR_A12
Wire Wire Line
	2050 2900 2100 2900
Connection ~ 2100 2900
Wire Wire Line
	2100 2900 2100 3250
Wire Wire Line
	6850 4100 6650 4100
Text Label 6650 4200 2    50   ~ 0
A12_OR
Wire Wire Line
	6850 4200 6650 4200
Text Label 2600 2600 0    50   ~ 0
A12_OR
Wire Wire Line
	2600 3250 3450 3250
Wire Wire Line
	3450 3250 3450 4700
Wire Wire Line
	3450 4700 2600 4700
$Comp
L power:GNDS #PWR?
U 1 1 629728E3
P 1950 4100
AR Path="/602A51A8/629728E3" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/629728E3" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1950 3850 50  0001 C CNN
F 1 "GNDS" H 1955 3927 50  0000 C CNN
F 2 "" H 1950 4100 50  0001 C CNN
F 3 "" H 1950 4100 50  0001 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3950 1950 3950
Wire Wire Line
	1950 3950 1950 4100
Text Label 6650 4800 2    50   ~ 0
~ROM_OE
Text Label 2500 4250 0    50   ~ 0
~ROM_OE
Wire Wire Line
	6850 4300 6650 4300
Text Label 2500 2250 0    50   ~ 0
A13_VCC
Wire Wire Line
	6850 4700 6650 4700
Wire Wire Line
	6650 4800 6850 4800
Text Label 2500 5000 0    50   ~ 0
~CE_~A11
Text HLabel 2200 4700 0    50   Input ~ 0
128K_ROM_~CE
Wire Wire Line
	6850 4600 5550 4600
$Comp
L power:GNDS #PWR?
U 1 1 62EFE478
P 6400 5150
AR Path="/602A51A8/62EFE478" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/62EFE478" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 6400 4900 50  0001 C CNN
F 1 "GNDS" H 6405 4977 50  0000 C CNN
F 2 "" H 6400 5150 50  0001 C CNN
F 3 "" H 6400 5150 50  0001 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5000 6400 5150
Text Notes 4800 5850 0    50   ~ 0
J8 was added to either leave this\npin floating or to set it  low\nin order to use a 256kb EEPROM\nas well.
Wire Notes Line
	4650 5450 6300 5450
Wire Notes Line
	6300 5450 6300 5950
Wire Notes Line
	6300 5950 4650 5950
Wire Notes Line
	4650 5950 4650 5450
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 62F1741F
P 5800 5000
F 0 "JP8" H 5800 5113 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5800 5114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5800 5000 50  0001 C CNN
F 3 "~" H 5800 5000 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5000 6400 5000
Wire Wire Line
	5550 5000 5650 5000
Wire Wire Line
	5550 4600 5550 5000
Wire Bus Line
	8050 3100 8050 5400
Wire Bus Line
	6550 1650 6550 3900
$EndSCHEMATC
