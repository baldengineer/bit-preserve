EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 8
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
L CPU_NXP_6800:MC6809E U23
U 1 1 60273C9F
P 7550 3900
F 0 "U23" H 7250 5300 50  0000 C CNN
F 1 "MC6809E" H 7800 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 7550 2400 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/MC68B09S.pdf" H 7450 5325 50  0001 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
NoConn ~ 8050 4900
NoConn ~ 8050 4800
NoConn ~ 8050 4500
NoConn ~ 8050 4400
NoConn ~ 8050 5000
$Comp
L power:GNDS #PWR0101
U 1 1 60278E54
P 7550 5900
F 0 "#PWR0101" H 7550 5650 50  0001 C CNN
F 1 "GNDS" H 7555 5727 50  0000 C CNN
F 2 "" H 7550 5900 50  0001 C CNN
F 3 "" H 7550 5900 50  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5300 7550 5450
$Comp
L power:+5V #PWR0102
U 1 1 60279D73
P 7550 2300
F 0 "#PWR0102" H 7550 2150 50  0001 C CNN
F 1 "+5V" H 7565 2473 50  0000 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2300 7550 2350
Entry Wire Line
	8300 2700 8400 2800
Entry Wire Line
	8300 2800 8400 2900
Entry Wire Line
	8300 2900 8400 3000
Entry Wire Line
	8300 3000 8400 3100
Entry Wire Line
	8300 3100 8400 3200
Entry Wire Line
	8300 3200 8400 3300
Entry Wire Line
	8300 3300 8400 3400
Entry Wire Line
	8300 3400 8400 3500
Entry Wire Line
	8300 3500 8400 3600
Entry Wire Line
	8300 3600 8400 3700
Entry Wire Line
	8300 3700 8400 3800
Entry Wire Line
	8300 3800 8400 3900
Entry Wire Line
	8300 3900 8400 4000
Entry Wire Line
	8300 4000 8400 4100
Entry Wire Line
	8300 4100 8400 4200
Entry Wire Line
	8300 4200 8400 4300
Wire Wire Line
	8050 2700 8300 2700
Wire Wire Line
	8300 2800 8050 2800
Wire Wire Line
	8050 2900 8300 2900
Wire Wire Line
	8300 3000 8050 3000
Wire Wire Line
	8050 3100 8300 3100
Wire Wire Line
	8300 3200 8050 3200
Wire Wire Line
	8050 3300 8300 3300
Wire Wire Line
	8300 3400 8050 3400
Wire Wire Line
	8050 3500 8300 3500
Wire Wire Line
	8300 3600 8050 3600
Wire Wire Line
	8050 3700 8300 3700
Wire Wire Line
	8300 3800 8050 3800
Wire Wire Line
	8050 3900 8300 3900
Wire Wire Line
	8300 4000 8050 4000
Wire Wire Line
	8050 4100 8300 4100
Wire Wire Line
	8300 4200 8050 4200
Wire Bus Line
	8400 4300 9800 4300
Text HLabel 9800 4300 2    50   Output ~ 0
A[0..15]
$Comp
L Device:C_Small C47
U 1 1 6027ED5C
P 8150 2350
F 0 "C47" V 7921 2350 50  0000 C CNN
F 1 ".1uF" V 8012 2350 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 8150 2350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 8150 2350 50  0001 C CNN
F 4 "digikey" V 8150 2350 50  0001 C CNN "Vendor"
F 5 "1109PHTR-ND" V 8150 2350 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 8150 2350 50  0001 C CNN "Manufacturerer part #"
	1    8150 2350
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR0103
U 1 1 60281448
P 8400 2350
F 0 "#PWR0103" H 8400 2100 50  0001 C CNN
F 1 "GNDS" H 8405 2177 50  0000 C CNN
F 2 "" H 8400 2350 50  0001 C CNN
F 3 "" H 8400 2350 50  0001 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2350 8250 2350
Wire Wire Line
	8050 2350 7550 2350
Connection ~ 7550 2350
Wire Wire Line
	7550 2350 7550 2500
Entry Wire Line
	6800 2700 6700 2600
Entry Wire Line
	6800 2800 6700 2700
Entry Wire Line
	6800 2900 6700 2800
Entry Wire Line
	6800 3000 6700 2900
Entry Wire Line
	6800 3100 6700 3000
Entry Wire Line
	6800 3200 6700 3100
Entry Wire Line
	6800 3300 6700 3200
Entry Wire Line
	6800 3400 6700 3300
Text HLabel 5650 2600 0    50   BiDi ~ 0
D[0..7]
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
	8050 4700 8350 4700
Wire Wire Line
	8350 4700 8350 5450
Wire Wire Line
	8350 5450 7550 5450
Connection ~ 7550 5450
Text HLabel 3250 2850 0    50   Input ~ 0
~RESET
Wire Wire Line
	7050 3600 6550 3600
Wire Wire Line
	6550 3600 6550 2850
$Comp
L Device:R_Small_US R18
U 1 1 602F0A61
P 5350 3450
F 0 "R18" H 5418 3496 50  0000 L CNN
F 1 "4.7K" H 5418 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5350 3450 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5350 3450 50  0001 C CNN
F 4 "digikey" H 5350 3450 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70TR-ND" H 5350 3450 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 5350 3450 50  0001 C CNN "Manufacturer part#"
	1    5350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 602F2DDD
P 5050 3450
F 0 "R17" H 5118 3496 50  0000 L CNN
F 1 "4.7K" H 5118 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5050 3450 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5050 3450 50  0001 C CNN
F 4 "digikey" H 5050 3450 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70TR-ND" H 5050 3450 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 5050 3450 50  0001 C CNN "Manufacturer part#"
	1    5050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 602F33E5
P 4750 3450
F 0 "R14" H 4818 3496 50  0000 L CNN
F 1 "4.7K" H 4818 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4750 3450 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 4750 3450 50  0001 C CNN
F 4 "digikey" H 4750 3450 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70TR-ND" H 4750 3450 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 4750 3450 50  0001 C CNN "Manufacturer part#"
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 602F38E0
P 4450 3450
F 0 "R5" H 4518 3496 50  0000 L CNN
F 1 "4.7K" H 4518 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4450 3450 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 4450 3450 50  0001 C CNN
F 4 "digikey" H 4450 3450 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70TR-ND" H 4450 3450 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 4450 3450 50  0001 C CNN "Manufacturer part#"
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 602F3F52
P 4450 3150
F 0 "#PWR0108" H 4450 3000 50  0001 C CNN
F 1 "+5V" H 4465 3323 50  0000 C CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3150 4450 3250
Wire Wire Line
	4450 3250 4750 3250
Wire Wire Line
	4750 3250 4750 3350
Connection ~ 4450 3250
Wire Wire Line
	4450 3250 4450 3350
Wire Wire Line
	4750 3250 5050 3250
Wire Wire Line
	5050 3250 5050 3350
Connection ~ 4750 3250
Wire Wire Line
	5050 3250 5350 3250
Wire Wire Line
	5350 3250 5350 3350
Connection ~ 5050 3250
Wire Wire Line
	7050 3700 5350 3700
Wire Wire Line
	5350 3700 5350 3550
Wire Wire Line
	7050 3800 5050 3800
Wire Wire Line
	5050 3800 5050 3550
Wire Wire Line
	4750 3900 4750 3550
Wire Wire Line
	4750 3900 7050 3900
Wire Wire Line
	7050 4400 4450 4400
Wire Wire Line
	4450 4400 4450 3550
Text HLabel 3600 3700 0    50   Input ~ 0
~NMI
Text HLabel 3600 3800 0    50   Input ~ 0
~IRQ
Text HLabel 3600 3900 0    50   Input ~ 0
~FIRQ
Text HLabel 3600 4400 0    50   Input ~ 0
~HALT
Wire Wire Line
	5350 3700 3600 3700
Connection ~ 5350 3700
Wire Wire Line
	5050 3800 3600 3800
Connection ~ 5050 3800
Wire Wire Line
	4750 3900 3600 3900
Connection ~ 4750 3900
Wire Wire Line
	3600 4400 4450 4400
Connection ~ 4450 4400
Wire Wire Line
	7050 5000 6500 5000
Text HLabel 5200 4900 0    50   Input ~ 0
E
Text HLabel 5200 5000 0    50   Input ~ 0
Q
$Comp
L Device:C_Small C37
U 1 1 6032511D
P 6500 5400
F 0 "C37" H 6408 5354 50  0000 R CNN
F 1 "33pF" H 6408 5445 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6500 5400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fa150_en.pdf?ref_disty=digikey" H 6500 5400 50  0001 C CNN
F 4 "digikey" H 6500 5400 50  0001 C CNN "Vendor"
F 5 "445-180775-1-ND" H 6500 5400 50  0001 C CNN "Vendor part#"
F 6 "FA28NP01H330JNU06" H 6500 5400 50  0001 C CNN "Manufacturer part#"
	1    6500 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C38
U 1 1 60326637
P 5950 5400
F 0 "C38" H 5858 5354 50  0000 R CNN
F 1 "56pF" H 5858 5445 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5950 5400 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c49e.ashx?la=en-us" H 5950 5400 50  0001 C CNN
F 4 "digikey" H 5950 5400 50  0001 C CNN "Vendor"
F 5 "490-9030-1-ND" H 5950 5400 50  0001 C CNN "Vendor part#"
F 6 "RDE5C1H560J0M1H03A" H 5950 5400 50  0001 C CNN "Manufacturer part#"
	1    5950 5400
	-1   0    0    1   
$EndComp
Connection ~ 6500 5000
Wire Wire Line
	6500 5000 5200 5000
Wire Wire Line
	5950 5300 5950 4900
Wire Wire Line
	5200 4900 5950 4900
Connection ~ 5950 4900
Wire Wire Line
	5950 4900 7050 4900
Wire Wire Line
	5950 5500 5950 5750
Wire Wire Line
	5950 5750 6500 5750
Wire Wire Line
	6500 5750 6500 5500
Wire Wire Line
	7550 5450 7550 5750
Wire Wire Line
	6500 5750 7550 5750
Connection ~ 6500 5750
Connection ~ 7550 5750
Wire Wire Line
	7550 5750 7550 5900
Text HLabel 9800 4600 2    50   Output ~ 0
R~W
Wire Wire Line
	8050 4600 9800 4600
Wire Wire Line
	6500 5000 6500 5300
$Comp
L power:GNDS #PWR?
U 1 1 60456BE4
P 3900 3250
AR Path="/602A51A8/60456BE4" Ref="#PWR?"  Part="1" 
AR Path="/60273794/60456BE4" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3900 3000 50  0001 C CNN
F 1 "GNDS" H 3905 3077 50  0000 C CNN
F 2 "" H 3900 3250 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3150 3900 3250
$Comp
L Device:R_Small_US R?
U 1 1 60456BEB
P 3900 2650
AR Path="/602A51A8/60456BEB" Ref="R?"  Part="1" 
AR Path="/60273794/60456BEB" Ref="R20"  Part="1" 
F 0 "R20" H 3968 2696 50  0000 L CNN
F 1 "100K" H 3968 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3900 2650 50  0001 C CNN
F 3 "~" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2400 3900 2550
$Comp
L power:+5V #PWR?
U 1 1 60456BF3
P 3900 2400
AR Path="/602A51A8/60456BF3" Ref="#PWR?"  Part="1" 
AR Path="/60273794/60456BF3" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3900 2250 50  0001 C CNN
F 1 "+5V" H 3915 2573 50  0000 C CNN
F 2 "" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 60456BFE
P 3900 3050
AR Path="/602A51A8/60456BFE" Ref="C?"  Part="1" 
AR Path="/60273794/60456BFE" Ref="C48"  Part="1" 
F 0 "C48" H 3988 3096 50  0000 L CNN
F 1 "1uF" H 3988 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3900 3050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/42052/515d.pdf" H 3900 3050 50  0001 C CNN
F 4 "digikey" H 3900 3050 50  0001 C CNN "Vendor"
F 5 "718-2229-ND" H 3900 3050 50  0001 C CNN "Vendor part#"
F 6 "515D105M050JA6AE3" H 3900 3050 50  0001 C CNN "Manufacturer part#"
	1    3900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2750 3900 2850
Wire Wire Line
	6550 2850 3900 2850
Connection ~ 3900 2850
Wire Wire Line
	3900 2850 3900 2950
Wire Wire Line
	3900 2850 3250 2850
Text Label 6900 2700 0    50   ~ 0
D0
Text Label 6900 2800 0    50   ~ 0
D1
Text Label 6900 2900 0    50   ~ 0
D2
Text Label 6900 3000 0    50   ~ 0
D3
Text Label 6900 3100 0    50   ~ 0
D4
Text Label 6900 3200 0    50   ~ 0
D5
Text Label 6900 3300 0    50   ~ 0
D6
Text Label 6900 3400 0    50   ~ 0
D7
Text Label 8150 2700 0    50   ~ 0
A0
Text Label 8150 2800 0    50   ~ 0
A1
Text Label 8150 2900 0    50   ~ 0
A2
Text Label 8150 3000 0    50   ~ 0
A3
Text Label 8150 3100 0    50   ~ 0
A4
Text Label 8150 3200 0    50   ~ 0
A5
Text Label 8150 3300 0    50   ~ 0
A6
Text Label 8150 3400 0    50   ~ 0
A7
Text Label 8150 3500 0    50   ~ 0
A8
Text Label 8150 3600 0    50   ~ 0
A9
Text Label 8150 3700 0    50   ~ 0
A10
Text Label 8150 3800 0    50   ~ 0
A11
Text Label 8150 3900 0    50   ~ 0
A12
Text Label 8150 4000 0    50   ~ 0
A13
Text Label 8150 4100 0    50   ~ 0
A14
Text Label 8150 4200 0    50   ~ 0
A15
Wire Bus Line
	6700 2600 5650 2600
Wire Bus Line
	6700 2600 6700 3300
Wire Bus Line
	8400 2800 8400 4300
$EndSCHEMATC
