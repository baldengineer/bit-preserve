EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 8
Title "TRS-80 Color Computer 2 (26-3134A & 26-3136A)"
Date "2022-05-27"
Rev "1.0.0"
Comp "Tandy Corporation"
Comment1 "Board # 20261044"
Comment2 ""
Comment3 "Based on  \"Color Computer 2 Schematic (Rev. A) (Tandy).pdf\""
Comment4 "Kicad schematic capture by Rocky Hill"
$EndDescr
$Comp
L CPU_NXP_6800:MC6809E IC1
U 1 1 60273C9F
P 5400 4650
F 0 "IC1" H 5100 6050 50  0000 C CNN
F 1 "MC6809E" H 5650 6050 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 5400 3150 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/ipg2.pdf" H 5300 6075 50  0001 C CNN
F 4 "http://www.on-shore.com/wp-content/uploads/2015/09/ipg2.pdf" H 5400 4650 50  0001 C CNN "Datasheet"
F 5 "digikey" H 5400 4650 50  0001 C CNN "Vendor"
F 6 "ED3048-5-ND" H 5400 4650 50  0001 C CNN "Vendor part#"
F 7 "ED40DT" H 5400 4650 50  0001 C CNN "Manufacturer part#"
	1    5400 4650
	1    0    0    -1  
$EndComp
NoConn ~ 5900 5650
NoConn ~ 5900 5550
NoConn ~ 5900 5250
NoConn ~ 5900 5150
NoConn ~ 5900 5750
$Comp
L power:GNDS #PWR0999035
U 1 1 60278E54
P 5400 6650
F 0 "#PWR0999035" H 5400 6400 50  0001 C CNN
F 1 "GNDS" H 5405 6477 50  0000 C CNN
F 2 "" H 5400 6650 50  0001 C CNN
F 3 "" H 5400 6650 50  0001 C CNN
	1    5400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6050 5400 6200
$Comp
L power:+5V #PWR0999030
U 1 1 60279D73
P 5400 2050
F 0 "#PWR0999030" H 5400 1900 50  0001 C CNN
F 1 "+5V" H 5415 2223 50  0000 C CNN
F 2 "" H 5400 2050 50  0001 C CNN
F 3 "" H 5400 2050 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
Entry Wire Line
	6150 3450 6250 3550
Entry Wire Line
	6150 3550 6250 3650
Entry Wire Line
	6150 3650 6250 3750
Entry Wire Line
	6150 3750 6250 3850
Entry Wire Line
	6150 3850 6250 3950
Entry Wire Line
	6150 3950 6250 4050
Entry Wire Line
	6150 4050 6250 4150
Entry Wire Line
	6150 4150 6250 4250
Entry Wire Line
	6150 4250 6250 4350
Entry Wire Line
	6150 4350 6250 4450
Entry Wire Line
	6150 4450 6250 4550
Entry Wire Line
	6150 4550 6250 4650
Entry Wire Line
	6150 4650 6250 4750
Entry Wire Line
	6150 4750 6250 4850
Entry Wire Line
	6150 4850 6250 4950
Entry Wire Line
	6150 4950 6250 5050
Wire Wire Line
	5900 3450 6150 3450
Wire Wire Line
	6150 3550 5900 3550
Wire Wire Line
	5900 3650 6150 3650
Wire Wire Line
	6150 3750 5900 3750
Wire Wire Line
	5900 3850 6150 3850
Wire Wire Line
	6150 3950 5900 3950
Wire Wire Line
	5900 4050 6150 4050
Wire Wire Line
	6150 4150 5900 4150
Wire Wire Line
	5900 4250 6150 4250
Wire Wire Line
	6150 4350 5900 4350
Wire Wire Line
	5900 4450 6150 4450
Wire Wire Line
	6150 4550 5900 4550
Wire Wire Line
	5900 4650 6150 4650
Wire Wire Line
	6150 4750 5900 4750
Wire Wire Line
	5900 4850 6150 4850
Wire Wire Line
	6150 4950 5900 4950
Wire Bus Line
	6250 5050 7650 5050
Text HLabel 7650 5050 2    50   Output ~ 0
A[0..15]
$Comp
L Device:C_Small C10
U 1 1 6027ED5C
P 5800 2400
F 0 "C10" V 5571 2400 50  0000 C CNN
F 1 ".1uF" V 5662 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5800 2400 50  0001 C CNN
F 3 " https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_250V-1kV_E.pdf" H 5800 2400 50  0001 C CNN
F 4 "digikey" V 5800 2400 50  0001 C CNN "Vendor"
F 5 "490-8814-ND" V 5800 2400 50  0001 C CNN "Vendor part#"
F 6 "RDER71H104K0K1H03B" V 5800 2400 50  0001 C CNN "Manufacturer part#"
	1    5800 2400
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR0999031
U 1 1 60281448
P 6250 2400
F 0 "#PWR0999031" H 6250 2150 50  0001 C CNN
F 1 "GNDS" H 6255 2227 50  0000 C CNN
F 2 "" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
Entry Wire Line
	4650 3450 4550 3350
Entry Wire Line
	4650 3550 4550 3450
Entry Wire Line
	4650 3650 4550 3550
Entry Wire Line
	4650 3750 4550 3650
Entry Wire Line
	4650 3850 4550 3750
Entry Wire Line
	4650 3950 4550 3850
Entry Wire Line
	4650 4050 4550 3950
Entry Wire Line
	4650 4150 4550 4050
Text HLabel 3500 1700 0    50   BiDi ~ 0
D[0..7]
Wire Wire Line
	4650 3450 4900 3450
Wire Wire Line
	4900 3550 4650 3550
Wire Wire Line
	4650 3650 4900 3650
Wire Wire Line
	4900 3750 4650 3750
Wire Wire Line
	4650 3850 4900 3850
Wire Wire Line
	4900 3950 4650 3950
Wire Wire Line
	4650 4050 4900 4050
Wire Wire Line
	4900 4150 4650 4150
Wire Wire Line
	5900 5450 6200 5450
Wire Wire Line
	6200 5450 6200 6200
Wire Wire Line
	6200 6200 5400 6200
Connection ~ 5400 6200
Text HLabel 1100 3600 0    50   Input ~ 0
~RESET
Wire Wire Line
	4900 4350 4400 4350
Wire Wire Line
	4400 4350 4400 3600
$Comp
L Device:R_Small_US R17
U 1 1 602F0A61
P 3200 4200
F 0 "R17" H 3268 4246 50  0000 L CNN
F 1 "4.7K" H 3268 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3200 4200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 3200 4200 50  0001 C CNN
F 4 "digikey" H 3200 4200 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 3200 4200 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 3200 4200 50  0001 C CNN "Manufacturer part#"
	1    3200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 602F2DDD
P 2900 4200
F 0 "R15" H 2968 4246 50  0000 L CNN
F 1 "4.7K" H 2968 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2900 4200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 2900 4200 50  0001 C CNN
F 4 "digikey" H 2900 4200 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 2900 4200 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 2900 4200 50  0001 C CNN "Manufacturer part#"
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 602F33E5
P 2600 4200
F 0 "R16" H 2668 4246 50  0000 L CNN
F 1 "4.7K" H 2668 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2600 4200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 2600 4200 50  0001 C CNN
F 4 "digikey" H 2600 4200 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 2600 4200 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 2600 4200 50  0001 C CNN "Manufacturer part#"
	1    2600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 602F38E0
P 2300 4200
F 0 "R18" H 2368 4246 50  0000 L CNN
F 1 "4.7K" H 2368 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2300 4200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 2300 4200 50  0001 C CNN
F 4 "digikey" H 2300 4200 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 2300 4200 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 2300 4200 50  0001 C CNN "Manufacturer part#"
	1    2300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0999033
U 1 1 602F3F52
P 2300 3900
F 0 "#PWR0999033" H 2300 3750 50  0001 C CNN
F 1 "+5V" H 2315 4073 50  0000 C CNN
F 2 "" H 2300 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3900 2300 4000
Wire Wire Line
	2300 4000 2600 4000
Wire Wire Line
	2600 4000 2600 4100
Connection ~ 2300 4000
Wire Wire Line
	2300 4000 2300 4100
Wire Wire Line
	2600 4000 2900 4000
Wire Wire Line
	2900 4000 2900 4100
Connection ~ 2600 4000
Wire Wire Line
	2900 4000 3200 4000
Wire Wire Line
	3200 4000 3200 4100
Connection ~ 2900 4000
Wire Wire Line
	4900 4450 3200 4450
Wire Wire Line
	3200 4450 3200 4300
Wire Wire Line
	4900 4550 2900 4550
Wire Wire Line
	2900 4550 2900 4300
Wire Wire Line
	2600 4650 2600 4300
Wire Wire Line
	2600 4650 4900 4650
Wire Wire Line
	4900 5150 2300 5150
Wire Wire Line
	2300 5150 2300 4300
Text HLabel 1450 4450 0    50   Input ~ 0
~NMI
Text HLabel 1450 4550 0    50   Input ~ 0
~IRQ
Text HLabel 1450 4650 0    50   Input ~ 0
~FIRQ
Text HLabel 1450 5150 0    50   Input ~ 0
~HALT
Wire Wire Line
	3200 4450 1450 4450
Connection ~ 3200 4450
Wire Wire Line
	2900 4550 1450 4550
Connection ~ 2900 4550
Wire Wire Line
	2600 4650 1450 4650
Connection ~ 2600 4650
Wire Wire Line
	1450 5150 2300 5150
Connection ~ 2300 5150
Text HLabel 3050 5650 0    50   Input ~ 0
E
Text HLabel 3050 5750 0    50   Input ~ 0
Q
$Comp
L Device:C_Small C14
U 1 1 6032511D
P 4350 6150
F 0 "C14" H 4258 6104 50  0000 R CNN
F 1 "33pF" H 4258 6195 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4350 6150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fa150_en.pdf?ref_disty=digikey" H 4350 6150 50  0001 C CNN
F 4 "digikey" H 4350 6150 50  0001 C CNN "Vendor"
F 5 "445-180775-1-ND" H 4350 6150 50  0001 C CNN "Vendor part#"
F 6 "FA28NP01H330JNU06" H 4350 6150 50  0001 C CNN "Manufacturer part#"
	1    4350 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60326637
P 3800 6150
F 0 "C15" H 3708 6104 50  0000 R CNN
F 1 "56pF" H 3708 6195 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3800 6150 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c49e.ashx?la=en-us" H 3800 6150 50  0001 C CNN
F 4 "digikey" H 3800 6150 50  0001 C CNN "Vendor"
F 5 "490-9030-1-ND" H 3800 6150 50  0001 C CNN "Vendor part#"
F 6 "RDE5C1H560J0M1H03A" H 3800 6150 50  0001 C CNN "Manufacturer part#"
	1    3800 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 6250 3800 6500
Wire Wire Line
	3800 6500 4350 6500
Wire Wire Line
	4350 6500 4350 6250
Wire Wire Line
	5400 6200 5400 6500
Wire Wire Line
	4350 6500 5400 6500
Connection ~ 4350 6500
Connection ~ 5400 6500
Wire Wire Line
	5400 6500 5400 6650
Text HLabel 7650 5350 2    50   Output ~ 0
R~W
Wire Wire Line
	5900 5350 7650 5350
$Comp
L power:GNDS #PWR?
U 1 1 60456BE4
P 1750 4000
AR Path="/602A51A8/60456BE4" Ref="#PWR?"  Part="1" 
AR Path="/60273794/60456BE4" Ref="#PWR0999034"  Part="1" 
F 0 "#PWR0999034" H 1750 3750 50  0001 C CNN
F 1 "GNDS" H 1755 3827 50  0000 C CNN
F 2 "" H 1750 4000 50  0001 C CNN
F 3 "" H 1750 4000 50  0001 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3900 1750 4000
$Comp
L Device:R_Small_US R?
U 1 1 60456BEB
P 1750 3400
AR Path="/602A51A8/60456BEB" Ref="R?"  Part="1" 
AR Path="/60273794/60456BEB" Ref="R14"  Part="1" 
F 0 "R14" H 1818 3446 50  0000 L CNN
F 1 "100K" H 1818 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1750 3400 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1750 3400 50  0001 C CNN
F 4 "digikey" H 1750 3400 50  0001 C CNN "Vendor"
F 5 "CF14JT100KCT-ND" H 1750 3400 50  0001 C CNN "Vendor part#"
F 6 "CF14JT100K" H 1750 3400 50  0001 C CNN "Manufacturer part#"
	1    1750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3150 1750 3300
$Comp
L power:+5V #PWR?
U 1 1 60456BF3
P 1750 3150
AR Path="/602A51A8/60456BF3" Ref="#PWR?"  Part="1" 
AR Path="/60273794/60456BF3" Ref="#PWR0999032"  Part="1" 
F 0 "#PWR0999032" H 1750 3000 50  0001 C CNN
F 1 "+5V" H 1765 3323 50  0000 C CNN
F 2 "" H 1750 3150 50  0001 C CNN
F 3 "" H 1750 3150 50  0001 C CNN
	1    1750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 60456BFE
P 1750 3800
AR Path="/602A51A8/60456BFE" Ref="C?"  Part="1" 
AR Path="/60273794/60456BFE" Ref="C8"  Part="1" 
F 0 "C8" H 1838 3846 50  0000 L CNN
F 1 "1uF 50V" H 1838 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1750 3800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/42052/515d.pdf" H 1750 3800 50  0001 C CNN
F 4 "digikey" H 1750 3800 50  0001 C CNN "Vendor"
F 5 "718-2229-ND" H 1750 3800 50  0001 C CNN "Vendor part#"
F 6 "515D105M050JA6AE3" H 1750 3800 50  0001 C CNN "Manufacturer part#"
	1    1750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3500 1750 3600
Wire Wire Line
	4400 3600 1750 3600
Connection ~ 1750 3600
Wire Wire Line
	1750 3600 1750 3700
Wire Wire Line
	1750 3600 1100 3600
Text Label 4750 3450 0    50   ~ 0
D0
Text Label 4750 3550 0    50   ~ 0
D1
Text Label 4750 3650 0    50   ~ 0
D2
Text Label 4750 3750 0    50   ~ 0
D3
Text Label 4750 3850 0    50   ~ 0
D4
Text Label 4750 3950 0    50   ~ 0
D5
Text Label 4750 4050 0    50   ~ 0
D6
Text Label 4750 4150 0    50   ~ 0
D7
Text Label 6000 3450 0    50   ~ 0
A0
Text Label 6000 3550 0    50   ~ 0
A1
Text Label 6000 3650 0    50   ~ 0
A2
Text Label 6000 3750 0    50   ~ 0
A3
Text Label 6000 3850 0    50   ~ 0
A4
Text Label 6000 3950 0    50   ~ 0
A5
Text Label 6000 4050 0    50   ~ 0
A6
Text Label 6000 4150 0    50   ~ 0
A7
Text Label 6000 4250 0    50   ~ 0
A8
Text Label 6000 4350 0    50   ~ 0
A9
Text Label 6000 4450 0    50   ~ 0
A10
Text Label 6000 4550 0    50   ~ 0
A11
Text Label 6000 4650 0    50   ~ 0
A12
Text Label 6000 4750 0    50   ~ 0
A13
Text Label 6000 4850 0    50   ~ 0
A14
Text Label 6000 4950 0    50   ~ 0
A15
Wire Bus Line
	4550 1700 3500 1700
Entry Wire Line
	6950 1800 6850 1700
Entry Wire Line
	6950 1900 6850 1800
Entry Wire Line
	6950 2000 6850 1900
Entry Wire Line
	6950 2100 6850 2000
Entry Wire Line
	6950 2200 6850 2100
Entry Wire Line
	6950 2300 6850 2200
Entry Wire Line
	6950 2400 6850 2300
Entry Wire Line
	6950 2500 6850 2400
Text Label 7050 1800 0    50   ~ 0
D0
Text Label 7050 1900 0    50   ~ 0
D1
Text Label 7050 2000 0    50   ~ 0
D2
Text Label 7050 2100 0    50   ~ 0
D3
Text Label 7050 2200 0    50   ~ 0
D4
Text Label 7050 2300 0    50   ~ 0
D5
Text Label 7050 2400 0    50   ~ 0
D6
Text Label 7050 2500 0    50   ~ 0
D7
Wire Bus Line
	4550 1700 6850 1700
Connection ~ 4550 1700
$Comp
L power:+5V #PWR0111
U 1 1 62B3A3C9
P 8450 800
F 0 "#PWR0111" H 8450 650 50  0001 C CNN
F 1 "+5V" H 8465 973 50  0000 C CNN
F 2 "" H 8450 800 50  0001 C CNN
F 3 "" H 8450 800 50  0001 C CNN
	1    8450 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C55
U 1 1 62B3AF12
P 8050 950
F 0 "C55" V 7821 950 50  0000 C CNN
F 1 ".1uF" V 7912 950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8050 950 50  0001 C CNN
F 3 " https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_250V-1kV_E.pdf" H 8050 950 50  0001 C CNN
F 4 "digikey" V 8050 950 50  0001 C CNN "Vendor"
F 5 "490-8814-ND" V 8050 950 50  0001 C CNN "Vendor part#"
F 6 "RDER71H104K0K1H03B" V 8050 950 50  0001 C CNN "Manufacturer part#"
	1    8050 950 
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR0112
U 1 1 62B3BAD8
P 7350 1100
F 0 "#PWR0112" H 7350 850 50  0001 C CNN
F 1 "GNDS" H 7355 927 50  0000 C CNN
F 2 "" H 7350 1100 50  0001 C CNN
F 3 "" H 7350 1100 50  0001 C CNN
	1    7350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1400 7800 950 
Wire Wire Line
	7800 900  7350 900 
Wire Wire Line
	7350 900  7350 1100
Wire Wire Line
	7950 1400 7950 1100
Wire Wire Line
	7950 1100 8450 1100
Wire Wire Line
	8450 1100 8450 950 
Wire Wire Line
	8150 950  8450 950 
Connection ~ 8450 950 
Wire Wire Line
	8450 950  8450 800 
Wire Wire Line
	7950 950  7800 950 
Connection ~ 7800 950 
Wire Wire Line
	7800 950  7800 900 
Entry Wire Line
	8550 1800 8650 1700
Entry Wire Line
	8550 1900 8650 1800
Entry Wire Line
	8550 2000 8650 1900
Entry Wire Line
	8550 2100 8650 2000
Entry Wire Line
	8550 2200 8650 2100
Entry Wire Line
	8550 2300 8650 2200
Entry Wire Line
	8550 2400 8650 2300
Entry Wire Line
	8550 2500 8650 2400
Text HLabel 9150 1600 2    50   BiDi ~ 0
DQ[0..7]
Wire Bus Line
	9150 1600 8650 1600
Text HLabel 6800 1600 0    50   Input ~ 0
BUS_ENABLE_A
Wire Wire Line
	6800 1600 6950 1600
Wire Wire Line
	6950 1600 6950 1650
Text HLabel 6800 1450 0    50   Input ~ 0
~BUS_ENABLE
Wire Wire Line
	6800 1450 6950 1450
Wire Wire Line
	6950 1450 6950 1500
Wire Wire Line
	7200 2500 6950 2500
Wire Wire Line
	6950 2400 7200 2400
Wire Wire Line
	7200 2300 6950 2300
Wire Wire Line
	6950 2200 7200 2200
Wire Wire Line
	7200 2100 6950 2100
Wire Wire Line
	6950 2000 7200 2000
Wire Wire Line
	7200 1900 6950 1900
Wire Wire Line
	6950 1800 7200 1800
Wire Wire Line
	6950 1650 7200 1650
Wire Wire Line
	6950 1500 7200 1500
Text Label 8450 2500 2    50   ~ 0
DQ7
Text Label 8450 2400 2    50   ~ 0
DQ6
Text Label 8450 2300 2    50   ~ 0
DQ5
Text Label 8450 2200 2    50   ~ 0
DQ4
Text Label 8450 2100 2    50   ~ 0
DQ3
Text Label 8450 2000 2    50   ~ 0
DQ2
Text Label 8450 1900 2    50   ~ 0
DQ1
Text Label 8450 1800 2    50   ~ 0
DQ0
Wire Wire Line
	8300 2500 8550 2500
Wire Wire Line
	8550 2400 8300 2400
Wire Wire Line
	8300 2300 8550 2300
Wire Wire Line
	8550 2200 8300 2200
Wire Wire Line
	8300 2100 8550 2100
Wire Wire Line
	8550 2000 8300 2000
Wire Wire Line
	8300 1900 8550 1900
Wire Wire Line
	8550 1800 8300 1800
$Comp
L 74xx_IEEE:74LS623 IC?
U 1 1 62B0815D
P 7750 2300
AR Path="/603D345E/62B0815D" Ref="IC?"  Part="1" 
AR Path="/60273794/62B0815D" Ref="IC14"  Part="1" 
F 0 "IC14" H 7700 1950 50  0000 C CNN
F 1 "74LS623" H 7700 1800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 7750 2300 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2FSN74LS623" H 7750 2300 50  0001 C CNN
F 4 "mouser" H 7750 2300 50  0001 C CNN "Vendor"
F 5 "595-SN74LS623N" H 7750 2300 50  0001 C CNN "Vendor part#"
F 6 "SN74LS623N" H 7750 2300 50  0001 C CNN "Manufacturer part#"
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 62C5C27C
P 5800 2850
AR Path="/602A51A8/62C5C27C" Ref="C?"  Part="1" 
AR Path="/603CF7B8/62C5C27C" Ref="C?"  Part="1" 
AR Path="/60273794/62C5C27C" Ref="C9"  Part="1" 
F 0 "C9" V 6000 2800 50  0000 L CNN
F 1 "100uF 16v" V 5900 2600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5800 2850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/ECA-xxM%20Series,TypeA.pdf" H 5800 2850 50  0001 C CNN
F 4 "digikey" H 5800 2850 50  0001 C CNN "Vendor"
F 5 "P10369CT-ND" H 5800 2850 50  0001 C CNN "Vendor part#"
F 6 "ECA-1CM101B" H 5800 2850 50  0001 C CNN "Manufacturer part#"
	1    5800 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2400 5700 2400
Wire Wire Line
	5400 2050 5400 2400
Wire Wire Line
	5900 2400 6100 2400
Wire Wire Line
	6100 2400 6100 2850
Wire Wire Line
	6100 2850 5900 2850
Connection ~ 6100 2400
Wire Wire Line
	6100 2400 6250 2400
Wire Wire Line
	5700 2850 5400 2850
Wire Wire Line
	5400 2850 5400 3250
Wire Wire Line
	5400 2400 5400 2850
Connection ~ 5400 2400
Connection ~ 5400 2850
Wire Wire Line
	3050 5650 4350 5650
Wire Wire Line
	3050 5750 3800 5750
Wire Wire Line
	4350 6050 4350 5650
Connection ~ 4350 5650
Wire Wire Line
	4350 5650 4900 5650
Wire Wire Line
	3800 6050 3800 5750
Connection ~ 3800 5750
Wire Wire Line
	3800 5750 4900 5750
Wire Bus Line
	6850 1700 6850 2400
Wire Bus Line
	8650 1600 8650 2400
Wire Bus Line
	4550 1700 4550 4050
Wire Bus Line
	6250 3550 6250 5050
$EndSCHEMATC
