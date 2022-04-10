EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 8
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
L CPU_NXP_6800:MC6809E U23
U 1 1 60273C9F
P 6300 3300
F 0 "U23" H 6000 4700 50  0000 C CNN
F 1 "MC6809E" H 6550 4700 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 6300 1800 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/ipg2.pdf" H 6200 4725 50  0001 C CNN
F 4 "http://www.on-shore.com/wp-content/uploads/2015/09/ipg2.pdf" H 6300 3300 50  0001 C CNN "Datasheet"
F 5 "digikey" H 6300 3300 50  0001 C CNN "Vendor"
F 6 "ED3048-5-ND" H 6300 3300 50  0001 C CNN "Vendor part#"
F 7 "ED40DT" H 6300 3300 50  0001 C CNN "Manufacturer part#"
	1    6300 3300
	1    0    0    -1  
$EndComp
NoConn ~ 6800 4300
NoConn ~ 6800 4200
NoConn ~ 6800 3900
NoConn ~ 6800 3800
NoConn ~ 6800 4400
$Comp
L power:GNDS #PWR0101
U 1 1 60278E54
P 6300 5300
F 0 "#PWR0101" H 6300 5050 50  0001 C CNN
F 1 "GNDS" H 6305 5127 50  0000 C CNN
F 2 "" H 6300 5300 50  0001 C CNN
F 3 "" H 6300 5300 50  0001 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4700 6300 4850
$Comp
L power:+5V #PWR0102
U 1 1 60279D73
P 6300 1700
F 0 "#PWR0102" H 6300 1550 50  0001 C CNN
F 1 "+5V" H 6315 1873 50  0000 C CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1700 6300 1750
Entry Wire Line
	7050 2100 7150 2200
Entry Wire Line
	7050 2200 7150 2300
Entry Wire Line
	7050 2300 7150 2400
Entry Wire Line
	7050 2400 7150 2500
Entry Wire Line
	7050 2500 7150 2600
Entry Wire Line
	7050 2600 7150 2700
Entry Wire Line
	7050 2700 7150 2800
Entry Wire Line
	7050 2800 7150 2900
Entry Wire Line
	7050 2900 7150 3000
Entry Wire Line
	7050 3000 7150 3100
Entry Wire Line
	7050 3100 7150 3200
Entry Wire Line
	7050 3200 7150 3300
Entry Wire Line
	7050 3300 7150 3400
Entry Wire Line
	7050 3400 7150 3500
Entry Wire Line
	7050 3500 7150 3600
Entry Wire Line
	7050 3600 7150 3700
Wire Wire Line
	6800 2100 7050 2100
Wire Wire Line
	7050 2200 6800 2200
Wire Wire Line
	6800 2300 7050 2300
Wire Wire Line
	7050 2400 6800 2400
Wire Wire Line
	6800 2500 7050 2500
Wire Wire Line
	7050 2600 6800 2600
Wire Wire Line
	6800 2700 7050 2700
Wire Wire Line
	7050 2800 6800 2800
Wire Wire Line
	6800 2900 7050 2900
Wire Wire Line
	7050 3000 6800 3000
Wire Wire Line
	6800 3100 7050 3100
Wire Wire Line
	7050 3200 6800 3200
Wire Wire Line
	6800 3300 7050 3300
Wire Wire Line
	7050 3400 6800 3400
Wire Wire Line
	6800 3500 7050 3500
Wire Wire Line
	7050 3600 6800 3600
Wire Bus Line
	7150 3700 8550 3700
Text HLabel 8550 3700 2    50   Output ~ 0
A[0..15]
$Comp
L Device:C_Small C47
U 1 1 6027ED5C
P 6900 1750
F 0 "C47" V 6671 1750 50  0000 C CNN
F 1 ".1uF" V 6762 1750 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 6900 1750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 6900 1750 50  0001 C CNN
F 4 "digikey" V 6900 1750 50  0001 C CNN "Vendor"
F 5 "1109PHCT-ND" V 6900 1750 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 6900 1750 50  0001 C CNN "Manufacturer part#"
	1    6900 1750
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR0103
U 1 1 60281448
P 7150 1750
F 0 "#PWR0103" H 7150 1500 50  0001 C CNN
F 1 "GNDS" H 7155 1577 50  0000 C CNN
F 2 "" H 7150 1750 50  0001 C CNN
F 3 "" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1750 7000 1750
Wire Wire Line
	6800 1750 6300 1750
Connection ~ 6300 1750
Wire Wire Line
	6300 1750 6300 1900
Entry Wire Line
	5550 2100 5450 2000
Entry Wire Line
	5550 2200 5450 2100
Entry Wire Line
	5550 2300 5450 2200
Entry Wire Line
	5550 2400 5450 2300
Entry Wire Line
	5550 2500 5450 2400
Entry Wire Line
	5550 2600 5450 2500
Entry Wire Line
	5550 2700 5450 2600
Entry Wire Line
	5550 2800 5450 2700
Text HLabel 4400 2000 0    50   BiDi ~ 0
D[0..7]
Wire Wire Line
	5550 2100 5800 2100
Wire Wire Line
	5800 2200 5550 2200
Wire Wire Line
	5550 2300 5800 2300
Wire Wire Line
	5800 2400 5550 2400
Wire Wire Line
	5550 2500 5800 2500
Wire Wire Line
	5800 2600 5550 2600
Wire Wire Line
	5550 2700 5800 2700
Wire Wire Line
	5800 2800 5550 2800
Wire Wire Line
	6800 4100 7100 4100
Wire Wire Line
	7100 4100 7100 4850
Wire Wire Line
	7100 4850 6300 4850
Connection ~ 6300 4850
Text HLabel 2000 2250 0    50   Input ~ 0
~RESET
Wire Wire Line
	5800 3000 5300 3000
Wire Wire Line
	5300 3000 5300 2250
$Comp
L Device:R_Small_US R18
U 1 1 602F0A61
P 4100 2850
F 0 "R18" H 4168 2896 50  0000 L CNN
F 1 "4.7K" H 4168 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4100 2850 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 4100 2850 50  0001 C CNN
F 4 "digikey" H 4100 2850 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 4100 2850 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 4100 2850 50  0001 C CNN "Manufacturer part#"
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 602F2DDD
P 3800 2850
F 0 "R17" H 3868 2896 50  0000 L CNN
F 1 "4.7K" H 3868 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3800 2850 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 3800 2850 50  0001 C CNN
F 4 "digikey" H 3800 2850 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 3800 2850 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 3800 2850 50  0001 C CNN "Manufacturer part#"
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 602F33E5
P 3500 2850
F 0 "R14" H 3568 2896 50  0000 L CNN
F 1 "4.7K" H 3568 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3500 2850 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 3500 2850 50  0001 C CNN
F 4 "digikey" H 3500 2850 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 3500 2850 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 3500 2850 50  0001 C CNN "Manufacturer part#"
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 602F38E0
P 3200 2850
F 0 "R5" H 3268 2896 50  0000 L CNN
F 1 "4.7K" H 3268 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3200 2850 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 3200 2850 50  0001 C CNN
F 4 "digikey" H 3200 2850 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 3200 2850 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 3200 2850 50  0001 C CNN "Manufacturer part#"
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 602F3F52
P 3200 2550
F 0 "#PWR0108" H 3200 2400 50  0001 C CNN
F 1 "+5V" H 3215 2723 50  0000 C CNN
F 2 "" H 3200 2550 50  0001 C CNN
F 3 "" H 3200 2550 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2550 3200 2650
Wire Wire Line
	3200 2650 3500 2650
Wire Wire Line
	3500 2650 3500 2750
Connection ~ 3200 2650
Wire Wire Line
	3200 2650 3200 2750
Wire Wire Line
	3500 2650 3800 2650
Wire Wire Line
	3800 2650 3800 2750
Connection ~ 3500 2650
Wire Wire Line
	3800 2650 4100 2650
Wire Wire Line
	4100 2650 4100 2750
Connection ~ 3800 2650
Wire Wire Line
	5800 3100 4100 3100
Wire Wire Line
	4100 3100 4100 2950
Wire Wire Line
	5800 3200 3800 3200
Wire Wire Line
	3800 3200 3800 2950
Wire Wire Line
	3500 3300 3500 2950
Wire Wire Line
	3500 3300 5800 3300
Wire Wire Line
	5800 3800 3200 3800
Wire Wire Line
	3200 3800 3200 2950
Text HLabel 2350 3100 0    50   Input ~ 0
~NMI
Text HLabel 2350 3200 0    50   Input ~ 0
~IRQ
Text HLabel 2350 3300 0    50   Input ~ 0
~FIRQ
Text HLabel 2350 3800 0    50   Input ~ 0
~HALT
Wire Wire Line
	4100 3100 2350 3100
Connection ~ 4100 3100
Wire Wire Line
	3800 3200 2350 3200
Connection ~ 3800 3200
Wire Wire Line
	3500 3300 2350 3300
Connection ~ 3500 3300
Wire Wire Line
	2350 3800 3200 3800
Connection ~ 3200 3800
Wire Wire Line
	5800 4400 5250 4400
Text HLabel 3950 4300 0    50   Input ~ 0
E
Text HLabel 3950 4400 0    50   Input ~ 0
Q
$Comp
L Device:C_Small C37
U 1 1 6032511D
P 5250 4800
F 0 "C37" H 5158 4754 50  0000 R CNN
F 1 "33pF" H 5158 4845 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5250 4800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fa150_en.pdf?ref_disty=digikey" H 5250 4800 50  0001 C CNN
F 4 "digikey" H 5250 4800 50  0001 C CNN "Vendor"
F 5 "445-180775-1-ND" H 5250 4800 50  0001 C CNN "Vendor part#"
F 6 "FA28NP01H330JNU06" H 5250 4800 50  0001 C CNN "Manufacturer part#"
	1    5250 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C38
U 1 1 60326637
P 4700 4800
F 0 "C38" H 4608 4754 50  0000 R CNN
F 1 "56pF" H 4608 4845 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4700 4800 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c49e.ashx?la=en-us" H 4700 4800 50  0001 C CNN
F 4 "digikey" H 4700 4800 50  0001 C CNN "Vendor"
F 5 "490-9030-1-ND" H 4700 4800 50  0001 C CNN "Vendor part#"
F 6 "RDE5C1H560J0M1H03A" H 4700 4800 50  0001 C CNN "Manufacturer part#"
	1    4700 4800
	-1   0    0    1   
$EndComp
Connection ~ 5250 4400
Wire Wire Line
	5250 4400 3950 4400
Wire Wire Line
	4700 4700 4700 4300
Wire Wire Line
	3950 4300 4700 4300
Connection ~ 4700 4300
Wire Wire Line
	4700 4300 5800 4300
Wire Wire Line
	4700 4900 4700 5150
Wire Wire Line
	4700 5150 5250 5150
Wire Wire Line
	5250 5150 5250 4900
Wire Wire Line
	6300 4850 6300 5150
Wire Wire Line
	5250 5150 6300 5150
Connection ~ 5250 5150
Connection ~ 6300 5150
Wire Wire Line
	6300 5150 6300 5300
Text HLabel 8550 4000 2    50   Output ~ 0
R~W
Wire Wire Line
	6800 4000 8550 4000
Wire Wire Line
	5250 4400 5250 4700
$Comp
L power:GNDS #PWR?
U 1 1 60456BE4
P 2650 2650
AR Path="/602A51A8/60456BE4" Ref="#PWR?"  Part="1" 
AR Path="/60273794/60456BE4" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2650 2400 50  0001 C CNN
F 1 "GNDS" H 2655 2477 50  0000 C CNN
F 2 "" H 2650 2650 50  0001 C CNN
F 3 "" H 2650 2650 50  0001 C CNN
	1    2650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2550 2650 2650
$Comp
L Device:R_Small_US R?
U 1 1 60456BEB
P 2650 2050
AR Path="/602A51A8/60456BEB" Ref="R?"  Part="1" 
AR Path="/60273794/60456BEB" Ref="R20"  Part="1" 
F 0 "R20" H 2718 2096 50  0000 L CNN
F 1 "100K" H 2718 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2650 2050 50  0001 C CNN
F 3 "~" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1800 2650 1950
$Comp
L power:+5V #PWR?
U 1 1 60456BF3
P 2650 1800
AR Path="/602A51A8/60456BF3" Ref="#PWR?"  Part="1" 
AR Path="/60273794/60456BF3" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2650 1650 50  0001 C CNN
F 1 "+5V" H 2665 1973 50  0000 C CNN
F 2 "" H 2650 1800 50  0001 C CNN
F 3 "" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 60456BFE
P 2650 2450
AR Path="/602A51A8/60456BFE" Ref="C?"  Part="1" 
AR Path="/60273794/60456BFE" Ref="C48"  Part="1" 
F 0 "C48" H 2738 2496 50  0000 L CNN
F 1 "1uF 50V" H 2738 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2650 2450 50  0001 C CNN
F 3 "https://www.vishay.com/docs/42052/515d.pdf" H 2650 2450 50  0001 C CNN
F 4 "digikey" H 2650 2450 50  0001 C CNN "Vendor"
F 5 "718-2229-ND" H 2650 2450 50  0001 C CNN "Vendor part#"
F 6 "515D105M050JA6AE3" H 2650 2450 50  0001 C CNN "Manufacturer part#"
	1    2650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2150 2650 2250
Wire Wire Line
	5300 2250 2650 2250
Connection ~ 2650 2250
Wire Wire Line
	2650 2250 2650 2350
Wire Wire Line
	2650 2250 2000 2250
Text Label 5650 2100 0    50   ~ 0
D0
Text Label 5650 2200 0    50   ~ 0
D1
Text Label 5650 2300 0    50   ~ 0
D2
Text Label 5650 2400 0    50   ~ 0
D3
Text Label 5650 2500 0    50   ~ 0
D4
Text Label 5650 2600 0    50   ~ 0
D5
Text Label 5650 2700 0    50   ~ 0
D6
Text Label 5650 2800 0    50   ~ 0
D7
Text Label 6900 2100 0    50   ~ 0
A0
Text Label 6900 2200 0    50   ~ 0
A1
Text Label 6900 2300 0    50   ~ 0
A2
Text Label 6900 2400 0    50   ~ 0
A3
Text Label 6900 2500 0    50   ~ 0
A4
Text Label 6900 2600 0    50   ~ 0
A5
Text Label 6900 2700 0    50   ~ 0
A6
Text Label 6900 2800 0    50   ~ 0
A7
Text Label 6900 2900 0    50   ~ 0
A8
Text Label 6900 3000 0    50   ~ 0
A9
Text Label 6900 3100 0    50   ~ 0
A10
Text Label 6900 3200 0    50   ~ 0
A11
Text Label 6900 3300 0    50   ~ 0
A12
Text Label 6900 3400 0    50   ~ 0
A13
Text Label 6900 3500 0    50   ~ 0
A14
Text Label 6900 3600 0    50   ~ 0
A15
Wire Bus Line
	5450 2000 4400 2000
Wire Bus Line
	5450 2000 5450 2700
Wire Bus Line
	7150 2200 7150 3700
$EndSCHEMATC
