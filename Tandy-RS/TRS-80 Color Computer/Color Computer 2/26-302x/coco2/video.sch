EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 8
Title "TRS-80 Color Computer 2 (26-3026 & 26-30267)"
Date "2021-03-21"
Rev "1.0.1"
Comp "Tandy Corporation"
Comment1 "Based on \"Color Computer 2 NTSC Service Manual (26-3026 & 26-3027)\" pp. 57"
Comment2 ""
Comment3 ""
Comment4 "Kicad schematic capture by Rocky Hill"
$EndDescr
$Comp
L Video_Motorola:MC6847 U8
U 1 1 603D67BA
P 6650 3850
F 0 "U8" H 6400 5250 50  0000 C CNN
F 1 "MC6847" H 6900 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 6650 2350 50  0001 C CNN
F 3 "http://www.colorcomputerarchive.com/coco/Documents/Datasheets/MC6847 MOS Video Display Generator (Motorola).pdf" H 6550 5275 50  0001 C CNN
F 4 "http://www.on-shore.com/wp-content/uploads/2015/09/ipg2.pdf" H 6650 3850 50  0001 C CNN "Datasheet"
F 5 "digikey" H 6650 3850 50  0001 C CNN "Vendor"
F 6 "ED3048-5-ND" H 6650 3850 50  0001 C CNN "Vendor part#"
F 7 "ED40DT" H 6650 3850 50  0001 C CNN "Manufacturer part#"
	1    6650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2650 6150 2650
Wire Wire Line
	6150 2750 5900 2750
Wire Wire Line
	5900 2850 6150 2850
Wire Wire Line
	6150 2950 5900 2950
Wire Wire Line
	5900 3050 6150 3050
Wire Wire Line
	6150 3150 5900 3150
Wire Wire Line
	5900 3250 6150 3250
Wire Wire Line
	6150 3350 5900 3350
Wire Wire Line
	5700 1400 5450 1400
Wire Wire Line
	5450 1500 5700 1500
Wire Wire Line
	5700 1600 5450 1600
Wire Wire Line
	5450 1700 5700 1700
Wire Wire Line
	5700 1800 5450 1800
Wire Wire Line
	5450 1900 5700 1900
Wire Wire Line
	5700 2000 5450 2000
Wire Wire Line
	5450 2100 5700 2100
Text Label 5600 1400 2    50   ~ 0
DD4
Text Label 5600 1500 2    50   ~ 0
DD5
Text Label 5600 1600 2    50   ~ 0
DD6
Text Label 5600 1700 2    50   ~ 0
DD7
Text Label 5600 1800 2    50   ~ 0
DD0
Text Label 5600 1900 2    50   ~ 0
DD1
Text Label 5600 2000 2    50   ~ 0
DD2
Text Label 5600 2100 2    50   ~ 0
DD3
$Comp
L power:GNDS #PWR?
U 1 1 606BF32A
P 4950 2700
AR Path="/602A51A8/606BF32A" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/606BF32A" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/606BF32A" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/606BF32A" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/606BF32A" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4950 2450 50  0001 C CNN
F 1 "GNDS" H 5050 2700 50  0000 C CNN
F 2 "" H 4950 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
Text Label 4250 1400 0    50   ~ 0
MD4
Text Label 4250 1500 0    50   ~ 0
MD5
Text Label 4250 1600 0    50   ~ 0
MD6
Text Label 4250 1700 0    50   ~ 0
MD7
Text Label 4250 1800 0    50   ~ 0
MD0
Text Label 4250 1900 0    50   ~ 0
MD1
Text Label 4250 2000 0    50   ~ 0
MD2
Text Label 4250 2100 0    50   ~ 0
MD3
$Comp
L power:+5V #PWR?
U 1 1 606BF338
P 4950 900
AR Path="/602A51A8/606BF338" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/606BF338" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/606BF338" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/606BF338" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/606BF338" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4950 750 50  0001 C CNN
F 1 "+5V" H 4965 1073 50  0000 C CNN
F 2 "" H 4950 900 50  0001 C CNN
F 3 "" H 4950 900 50  0001 C CNN
	1    4950 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606BF340
P 4700 900
AR Path="/602A51A8/606BF340" Ref="C?"  Part="1" 
AR Path="/60308A73/606BF340" Ref="C?"  Part="1" 
AR Path="/603E4732/606BF340" Ref="C?"  Part="1" 
AR Path="/603D345E/606BF340" Ref="C?"  Part="1" 
AR Path="/603D560B/606BF340" Ref="C21"  Part="1" 
F 0 "C21" V 4750 1000 50  0000 C CNN
F 1 ".1uF" V 4550 900 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 4700 900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 4700 900 50  0001 C CNN
F 4 "digikey" V 4700 900 50  0001 C CNN "Vendor"
F 5 "1109PHCT-ND" V 4700 900 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 4700 900 50  0001 C CNN "Manufacturer part#"
	1    4700 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 900  4800 900 
Wire Wire Line
	4950 900  4950 1100
Connection ~ 4950 900 
$Comp
L power:GNDS #PWR?
U 1 1 606BF349
P 4550 950
AR Path="/602A51A8/606BF349" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/606BF349" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/606BF349" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/606BF349" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/606BF349" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4550 700 50  0001 C CNN
F 1 "GNDS" H 4400 950 50  0000 C CNN
F 2 "" H 4550 950 50  0001 C CNN
F 3 "" H 4550 950 50  0001 C CNN
	1    4550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 900  4550 900 
Wire Wire Line
	4550 900  4550 950 
$Comp
L Device:C_Small C?
U 1 1 606BF353
P 4200 2500
AR Path="/602A51A8/606BF353" Ref="C?"  Part="1" 
AR Path="/60308A73/606BF353" Ref="C?"  Part="1" 
AR Path="/603E4732/606BF353" Ref="C?"  Part="1" 
AR Path="/603D345E/606BF353" Ref="C?"  Part="1" 
AR Path="/603D560B/606BF353" Ref="C25"  Part="1" 
F 0 "C25" V 4350 2500 50  0000 C CNN
F 1 ".1uF" V 4050 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 4200 2500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 4200 2500 50  0001 C CNN
F 4 "digikey" V 4200 2500 50  0001 C CNN "Vendor"
F 5 "1109PHCT-ND" V 4200 2500 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 4200 2500 50  0001 C CNN "Manufacturer part#"
	1    4200 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2300 4450 2300
Wire Wire Line
	4450 2100 3750 2100
Wire Wire Line
	3750 2000 4450 2000
Wire Wire Line
	4450 1900 3750 1900
Wire Wire Line
	3750 1800 4450 1800
Wire Wire Line
	4450 1700 3750 1700
Wire Wire Line
	3750 1600 4450 1600
Wire Wire Line
	4450 1500 3750 1500
Wire Wire Line
	3750 1400 4450 1400
$Comp
L power:+5V #PWR?
U 1 1 606BF363
P 3500 2400
AR Path="/602A51A8/606BF363" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/606BF363" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/606BF363" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/606BF363" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/606BF363" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3500 2250 50  0001 C CNN
F 1 "+5V" H 3515 2573 50  0000 C CNN
F 2 "" H 3500 2400 50  0001 C CNN
F 3 "" H 3500 2400 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2400 4200 2400
Connection ~ 4200 2400
Wire Wire Line
	4200 2400 4450 2400
Wire Wire Line
	4200 2600 4200 2700
Wire Wire Line
	4200 2700 4950 2700
$Comp
L 74xx:74LS273 U?
U 1 1 606BF371
P 4950 1900
AR Path="/603D345E/606BF371" Ref="U?"  Part="1" 
AR Path="/603D560B/606BF371" Ref="U5"  Part="1" 
F 0 "U5" H 5100 2550 50  0000 C CNN
F 1 "74LS273" H 4650 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4950 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 4950 1900 50  0001 C CNN
F 4 "http://www.cnctech.us/pdfs/243-XX-1-XX_.pdf" H 4950 1900 50  0001 C CNN "Datasheet"
F 5 "digikey" H 4950 1900 50  0001 C CNN "Vendor"
F 6 "1175-1479-ND" H 4950 1900 50  0001 C CNN "Vendor part#"
F 7 "243-20-1-03" H 4950 1900 50  0001 C CNN "Manufacturer part#"
F 8 "digikey" H 4950 1900 50  0001 C CNN "Vendor"
F 9 "296-1657-5-ND" H 4950 1900 50  0001 C CNN "Vendor 2nd part#"
F 10 "SN74LS273N" H 4950 1900 50  0001 C CNN "Manufacturer 2nd part#"
	1    4950 1900
	1    0    0    -1  
$EndComp
Connection ~ 4950 2700
Text Label 6150 3050 2    50   ~ 0
DD4
Text Label 6150 3150 2    50   ~ 0
DD5
Text Label 6150 3250 2    50   ~ 0
DD6
Text Label 6150 3350 2    50   ~ 0
DD7
Text Label 6150 2650 2    50   ~ 0
DD0
Text Label 6150 2850 2    50   ~ 0
DD2
Text Label 6150 2950 2    50   ~ 0
DD3
Text Label 6150 2750 2    50   ~ 0
DD1
Entry Wire Line
	5800 3250 5900 3350
Entry Wire Line
	5800 3150 5900 3250
Entry Wire Line
	5800 3050 5900 3150
Entry Wire Line
	5800 2950 5900 3050
Entry Wire Line
	5800 2850 5900 2950
Entry Wire Line
	5800 2750 5900 2850
Entry Wire Line
	5800 2650 5900 2750
Entry Wire Line
	5800 2550 5900 2650
Entry Wire Line
	5700 2100 5800 2200
Entry Wire Line
	5700 2000 5800 2100
Entry Wire Line
	5700 1900 5800 2000
Entry Wire Line
	5700 1800 5800 1900
Entry Wire Line
	5700 1700 5800 1800
Entry Wire Line
	5700 1600 5800 1700
Entry Wire Line
	5700 1500 5800 1600
Entry Wire Line
	5700 1400 5800 1500
Entry Wire Line
	3650 1300 3750 1400
Entry Wire Line
	3650 1400 3750 1500
Entry Wire Line
	3650 1500 3750 1600
Entry Wire Line
	3650 1600 3750 1700
Entry Wire Line
	3650 1700 3750 1800
Entry Wire Line
	3650 1800 3750 1900
Entry Wire Line
	3650 1900 3750 2000
Entry Wire Line
	3650 2000 3750 2100
Wire Bus Line
	3650 1100 3300 1100
Text HLabel 3300 1100 0    50   Input ~ 0
MD[0..7]
$Comp
L RF_Module_Tandy:RF_modulator U9
U 1 1 607A66D2
P 8100 4400
F 0 "U9" H 8150 4300 50  0000 C CNN
F 1 "RF_modulator" H 8200 3550 50  0000 C CNN
F 2 "coco2:coco2_vertical_rf_sheild" H 8100 4400 50  0001 C CNN
F 3 "" H 8100 4400 50  0001 C CNN
	1    8100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4850 7800 4850
Wire Wire Line
	7150 4750 7850 4750
$Comp
L power:+5V #PWR?
U 1 1 607B2D84
P 6650 1600
AR Path="/602A51A8/607B2D84" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/607B2D84" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/607B2D84" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/607B2D84" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/607B2D84" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 6650 1450 50  0001 C CNN
F 1 "+5V" H 6665 1773 50  0000 C CNN
F 2 "" H 6650 1600 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 607B6B60
P 7250 5700
AR Path="/602A51A8/607B6B60" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/607B6B60" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/607B6B60" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/607B6B60" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/607B6B60" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 7250 5450 50  0001 C CNN
F 1 "GNDS" H 7400 5650 50  0000 C CNN
F 2 "" H 7250 5700 50  0001 C CNN
F 3 "" H 7250 5700 50  0001 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 607B84AF
P 9050 5150
AR Path="/602A51A8/607B84AF" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/607B84AF" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/607B84AF" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/607B84AF" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/607B84AF" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 9050 4900 50  0001 C CNN
F 1 "GNDS" H 9150 5150 50  0000 C CNN
F 2 "" H 9050 5150 50  0001 C CNN
F 3 "" H 9050 5150 50  0001 C CNN
	1    9050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5050 9050 5150
$Comp
L power:+5V #PWR?
U 1 1 607BA50D
P 9050 4450
AR Path="/602A51A8/607BA50D" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/607BA50D" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/607BA50D" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/607BA50D" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/607BA50D" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 9050 4300 50  0001 C CNN
F 1 "+5V" H 9065 4623 50  0000 C CNN
F 2 "" H 9050 4450 50  0001 C CNN
F 3 "" H 9050 4450 50  0001 C CNN
	1    9050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4650 9050 4450
Wire Wire Line
	8500 4650 9050 4650
Wire Wire Line
	6150 4950 5650 4950
Wire Wire Line
	5650 4950 5650 6200
Text HLabel 8750 4850 2    50   Input ~ 0
RF_SND
Wire Wire Line
	8500 4850 8750 4850
$Comp
L Device:R_Small_US R?
U 1 1 607CA1E6
P 5950 6200
AR Path="/60273794/607CA1E6" Ref="R?"  Part="1" 
AR Path="/603D345E/607CA1E6" Ref="R?"  Part="1" 
AR Path="/603D560B/607CA1E6" Ref="R25"  Part="1" 
F 0 "R25" V 5800 6150 50  0000 L CNN
F 1 "150" V 6050 6100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5950 6200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5950 6200 50  0001 C CNN
F 4 "digikey" H 5950 6200 50  0001 C CNN "Vendor"
F 5 "CF14JT150RCT-ND " H 5950 6200 50  0001 C CNN "Vendor part#"
F 6 "CF14JT150R" H 5950 6200 50  0001 C CNN "Manufacturer part#"
	1    5950 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 607CD01E
P 7250 6200
AR Path="/60273794/607CD01E" Ref="R?"  Part="1" 
AR Path="/603D345E/607CD01E" Ref="R?"  Part="1" 
AR Path="/603D560B/607CD01E" Ref="R13"  Part="1" 
F 0 "R13" V 7150 6150 50  0000 L CNN
F 1 "10k" V 7318 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7250 6200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 7250 6200 50  0001 C CNN
F 4 "digikey" H 7250 6200 50  0001 C CNN "Vendor"
F 5 "CF14JT10K0CT-ND" H 7250 6200 50  0001 C CNN "Vendor part#"
F 6 "CF14JT10K0" H 7250 6200 50  0001 C CNN "Manufacturer part#"
	1    7250 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 6200 5850 6200
Wire Wire Line
	6050 6200 6650 6200
Wire Wire Line
	7150 4650 7850 4650
Text HLabel 6550 5850 0    50   Input ~ 0
VDGCLK
Wire Wire Line
	6550 5850 6650 5850
Wire Wire Line
	6650 5850 6650 6200
Connection ~ 6650 6200
Wire Wire Line
	6650 6200 7150 6200
$Comp
L Device:C_Small C?
U 1 1 60804DBD
P 7250 5350
AR Path="/60273794/60804DBD" Ref="C?"  Part="1" 
AR Path="/603D560B/60804DBD" Ref="C59"  Part="1" 
F 0 "C59" H 7500 5300 50  0000 R CNN
F 1 "150pF" H 7500 5400 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7250 5350 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fa_en.pdf?ref_disty=digikey" H 7250 5350 50  0001 C CNN
F 4 "digikey" H 7250 5350 50  0001 C CNN "Vendor"
F 5 "445-180756-1-ND" H 7250 5350 50  0001 C CNN "Vendor part#"
F 6 "FA28C0G2E151JNU06" H 7250 5350 50  0001 C CNN "Manufacturer part#"
	1    7250 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6080638F
P 7450 5350
AR Path="/60273794/6080638F" Ref="C?"  Part="1" 
AR Path="/603D560B/6080638F" Ref="C61"  Part="1" 
F 0 "C61" H 7450 5250 50  0000 R CNN
F 1 "150pF" H 7600 5450 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7450 5350 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fa_en.pdf?ref_disty=digikey" H 7450 5350 50  0001 C CNN
F 4 "digikey" H 7450 5350 50  0001 C CNN "Vendor"
F 5 "445-180756-1-ND" H 7450 5350 50  0001 C CNN "Vendor part#"
F 6 "FA28C0G2E151JNU06" H 7450 5350 50  0001 C CNN "Manufacturer part#"
	1    7450 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4950 7250 4950
Wire Wire Line
	7250 5600 7250 5700
Wire Wire Line
	6650 5250 6650 5600
Wire Wire Line
	7600 5050 7600 6200
Wire Wire Line
	7350 6200 7600 6200
Wire Wire Line
	6650 5600 7250 5600
Wire Wire Line
	7450 5250 7450 5050
Wire Wire Line
	7450 5050 7600 5050
Wire Wire Line
	7250 5250 7250 4950
Connection ~ 7250 4950
Wire Wire Line
	7250 4950 7850 4950
Wire Wire Line
	7250 5450 7250 5600
Connection ~ 7250 5600
Wire Wire Line
	7450 5600 7250 5600
Wire Wire Line
	7450 5450 7450 5600
NoConn ~ 7150 2750
NoConn ~ 7150 2850
NoConn ~ 7150 2950
NoConn ~ 7150 3050
NoConn ~ 7150 3150
NoConn ~ 7150 3250
NoConn ~ 7150 3350
NoConn ~ 7150 3450
NoConn ~ 7150 3550
NoConn ~ 7150 3650
NoConn ~ 7150 3750
NoConn ~ 7150 3850
Text HLabel 8100 4200 2    50   Output ~ 0
~FS
Text HLabel 8100 4300 2    50   Output ~ 0
~HS
Wire Wire Line
	7150 4200 7500 4200
Wire Wire Line
	7150 4300 8100 4300
Wire Wire Line
	7150 4400 7500 4400
Wire Wire Line
	7500 4400 7500 4200
Connection ~ 7500 4200
Wire Wire Line
	7500 4200 8100 4200
Text HLabel 3550 4100 0    50   Input ~ 0
CSS
Text HLabel 5400 4200 0    50   Input ~ 0
~INT~_EXT
Text HLabel 5400 4400 0    50   Input ~ 0
GM1
Text HLabel 5400 4500 0    50   Input ~ 0
GM2
Text HLabel 5400 4600 0    50   Input ~ 0
~A~_G
Wire Wire Line
	6150 4200 5950 4200
Wire Wire Line
	6150 4300 5950 4300
Wire Wire Line
	5950 4300 5950 4200
Connection ~ 5950 4200
Wire Wire Line
	5950 4200 5400 4200
Wire Wire Line
	5400 4400 6150 4400
Wire Wire Line
	6150 4500 5400 4500
Wire Wire Line
	6150 4600 5400 4600
Text Label 5700 3550 2    50   ~ 0
DD6
Text Label 5700 3650 2    50   ~ 0
DD7
Wire Wire Line
	6150 3650 5700 3650
Wire Wire Line
	6150 3550 5700 3550
Text HLabel 7700 2650 2    50   Output ~ 0
DA0
Wire Wire Line
	7700 2650 7150 2650
Text HLabel 3950 2300 0    50   Input ~ 0
~RAS
NoConn ~ 7150 4100
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 608AA111
P 4350 7250
F 0 "Q2" H 4540 7296 50  0000 L CNN
F 1 "2N3904" H 4540 7205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4550 7175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4350 7250 50  0001 L CNN
F 4 "digikey" H 4350 7250 50  0001 C CNN "Vendor"
F 5 "2368-2N3904-ND" H 4350 7250 50  0001 C CNN "Vendor part#"
F 6 "2N3904" H 4350 7250 50  0001 C CNN "Manufacturer part#"
	1    4350 7250
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555P U4
U 1 1 608AC80B
P 2100 5750
F 0 "U4" H 1850 6150 50  0000 C CNN
F 1 "NE555P" H 2350 6150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2750 5350 50  0001 C CNN
F 3 "https://www.nteinc.com/specs/900to999/pdf/nte955.pdf" H 2950 5350 50  0001 C CNN
F 4 "digikey" H 2100 5750 50  0001 C CNN "Vendor"
F 5 "AE9986-ND" H 2100 5750 50  0001 C CNN "Vendor part#"
F 6 "A 08-LC-TT" H 2100 5750 50  0001 C CNN "Manufacturer part#"
F 7 "2368-NTE955M-ND" H 2100 5750 50  0001 C CNN "Vendor2 part#"
F 8 "NTE955M" H 2100 5750 50  0001 C CNN "Manufacturer2 part#"
	1    2100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608B4287
P 3300 5500
AR Path="/60273794/608B4287" Ref="R?"  Part="1" 
AR Path="/603D345E/608B4287" Ref="R?"  Part="1" 
AR Path="/603D560B/608B4287" Ref="R10"  Part="1" 
F 0 "R10" V 3150 5450 50  0000 L CNN
F 1 "9.1k" V 3400 5400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3300 5500 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 3300 5500 50  0001 C CNN
F 4 "digikey" H 3300 5500 50  0001 C CNN "Vendor"
F 5 "CF14JT9K10CT-ND" H 3300 5500 50  0001 C CNN "Vendor part#"
F 6 "CF14JT9K10" H 3300 5500 50  0001 C CNN "Manufacturer part#"
	1    3300 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 608B8730
P 1750 4600
AR Path="/602A51A8/608B8730" Ref="C?"  Part="1" 
AR Path="/60308A73/608B8730" Ref="C?"  Part="1" 
AR Path="/603E4732/608B8730" Ref="C?"  Part="1" 
AR Path="/603D345E/608B8730" Ref="C?"  Part="1" 
AR Path="/603D560B/608B8730" Ref="C24"  Part="1" 
F 0 "C24" V 1500 4600 50  0000 C CNN
F 1 ".1uF" V 1600 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 1750 4600 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 1750 4600 50  0001 C CNN
F 4 "digikey" V 1750 4600 50  0001 C CNN "Vendor"
F 5 "1109PHCT-ND" V 1750 4600 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 1750 4600 50  0001 C CNN "Manufacturer part#"
	1    1750 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 608C2CEF
P 1250 5750
AR Path="/602A51A8/608C2CEF" Ref="C?"  Part="1" 
AR Path="/603D560B/608C2CEF" Ref="C27"  Part="1" 
F 0 "C27" V 1150 5750 50  0000 C CNN
F 1 ".022uF" V 1350 5750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 1250 5750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 1250 5750 50  0001 C CNN
F 4 "digikey" H 1250 5750 50  0001 C CNN "Vendor"
F 5 "399-14073-1-ND" H 1250 5750 50  0001 C CNN "Vendor part#"
F 6 "C317C223M5U5TA7301" H 1250 5750 50  0001 C CNN "Manufacturer part#"
	1    1250 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608C6535
P 3100 7250
AR Path="/60273794/608C6535" Ref="R?"  Part="1" 
AR Path="/603D560B/608C6535" Ref="R6"  Part="1" 
F 0 "R6" V 3000 7150 50  0000 L CNN
F 1 "4.7K" V 3250 7200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3100 7250 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 3100 7250 50  0001 C CNN
F 4 "digikey" H 3100 7250 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 3100 7250 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 3100 7250 50  0001 C CNN "Manufacturer part#"
	1    3100 7250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small CR13
U 1 1 608CC968
P 4050 5550
F 0 "CR13" V 4004 5620 50  0000 L CNN
F 1 "1KF20-04" V 4095 5620 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" V 4050 5550 50  0001 C CNN
F 3 "https://www.nteinc.com/specs/100to199/pdf/nte109.pdf" V 4050 5550 50  0001 C CNN
F 4 "digikey" H 4050 5550 50  0001 C CNN "Vendor"
F 5 "2368-NTE109-ND" H 4050 5550 50  0001 C CNN "Vendor part#"
F 6 "D-GE-GEN PURP 75V" H 4050 5550 50  0001 C CNN "Manufacturer part#"
	1    4050 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5450 4050 4100
Connection ~ 4050 4100
$Comp
L power:GNDS #PWR?
U 1 1 60900136
P 4450 7600
AR Path="/602A51A8/60900136" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60900136" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60900136" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60900136" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/60900136" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 4450 7350 50  0001 C CNN
F 1 "GNDS" H 4600 7550 50  0000 C CNN
F 2 "" H 4450 7600 50  0001 C CNN
F 3 "" H 4450 7600 50  0001 C CNN
	1    4450 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7450 4450 7600
Wire Wire Line
	4050 7250 4150 7250
Wire Wire Line
	4050 4100 6150 4100
Wire Wire Line
	3550 4100 4050 4100
Wire Wire Line
	4050 5650 4050 7250
Connection ~ 7600 5050
Wire Wire Line
	7600 5050 7850 5050
Wire Wire Line
	4450 7050 4450 6550
Wire Wire Line
	7800 6550 7800 4850
Connection ~ 7800 4850
Wire Wire Line
	7800 4850 7150 4850
$Comp
L Device:R_Small_US R?
U 1 1 6094C2F3
P 5350 6550
AR Path="/60273794/6094C2F3" Ref="R?"  Part="1" 
AR Path="/603D560B/6094C2F3" Ref="R9"  Part="1" 
F 0 "R9" V 5250 6500 50  0000 L CNN
F 1 "1K" V 5418 6505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5350 6550 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5350 6550 50  0001 C CNN
F 4 "digikey" H 5350 6550 50  0001 C CNN "Vendor"
F 5 "CF14JT1K00CT-ND" H 5350 6550 50  0001 C CNN "Vendor part#"
F 6 "CF14JT1K00" H 5350 6550 50  0001 C CNN "Manufacturer part#"
	1    5350 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 6550 5450 6550
Wire Wire Line
	5250 6550 4450 6550
$Comp
L power:GNDS #PWR?
U 1 1 60968DE4
P 2100 6500
AR Path="/602A51A8/60968DE4" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60968DE4" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60968DE4" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60968DE4" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/60968DE4" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 2100 6250 50  0001 C CNN
F 1 "GNDS" H 2200 6500 50  0000 C CNN
F 2 "" H 2100 6500 50  0001 C CNN
F 3 "" H 2100 6500 50  0001 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6150 2100 6300
Wire Wire Line
	1600 5750 1350 5750
Wire Wire Line
	1150 5750 700  5750
Wire Wire Line
	700  5750 700  6300
Wire Wire Line
	700  6300 2100 6300
Connection ~ 2100 6300
Wire Wire Line
	2100 6300 2100 6500
$Comp
L power:+5V #PWR?
U 1 1 60977542
P 2100 4350
AR Path="/602A51A8/60977542" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60977542" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60977542" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60977542" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/60977542" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 2100 4200 50  0001 C CNN
F 1 "+5V" H 2115 4523 50  0000 C CNN
F 2 "" H 2100 4350 50  0001 C CNN
F 3 "" H 2100 4350 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5750 2850 5750
Wire Wire Line
	2850 5750 2850 5950
Wire Wire Line
	2850 5950 2600 5950
Wire Wire Line
	3300 4600 2100 4600
Wire Wire Line
	2850 5950 3300 5950
Wire Wire Line
	3300 5950 3300 5600
Connection ~ 2850 5950
$Comp
L Device:C_Small C?
U 1 1 60995934
P 3300 6200
AR Path="/602A51A8/60995934" Ref="C?"  Part="1" 
AR Path="/60308A73/60995934" Ref="C?"  Part="1" 
AR Path="/603E4732/60995934" Ref="C?"  Part="1" 
AR Path="/603D345E/60995934" Ref="C?"  Part="1" 
AR Path="/603D560B/60995934" Ref="C26"  Part="1" 
F 0 "C26" H 3100 6200 50  0000 C CNN
F 1 ".001uF" H 3500 6200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3300 6200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C315C102K1R5TA7301.pdf" H 3300 6200 50  0001 C CNN
F 4 "digikey" V 3300 6200 50  0001 C CNN "Vendor"
F 5 "399-13913-1-ND" V 3300 6200 50  0001 C CNN "Vendor part#"
F 6 "C315C102K1R5TA7301" V 3300 6200 50  0001 C CNN "Manufacturer part#"
	1    3300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6300 2100 6300
Wire Wire Line
	3300 5950 3300 6100
Connection ~ 3300 5950
Wire Wire Line
	4050 7250 3200 7250
Connection ~ 4050 7250
Wire Wire Line
	2950 5550 2950 7250
Wire Wire Line
	2950 7250 3000 7250
Wire Wire Line
	2600 5550 2950 5550
Text Label 7750 4300 0    50   ~ 0
~HS
Text Label 1400 5350 2    50   ~ 0
~HS
Wire Wire Line
	1600 5550 1400 5550
Wire Wire Line
	1400 5550 1400 5350
Text Label 5550 4200 0    50   ~ 0
~INT~_EXT
Text Label 1400 6100 2    50   ~ 0
~INT~_EXT
Wire Wire Line
	1600 5950 1400 5950
Wire Wire Line
	1400 5950 1400 6100
Wire Wire Line
	2100 4350 2100 4600
Connection ~ 2100 4600
Wire Wire Line
	2100 4600 2100 5350
Wire Wire Line
	3300 4600 3300 5400
Wire Wire Line
	1850 4600 2100 4600
Wire Wire Line
	1650 4600 700  4600
Wire Wire Line
	700  4600 700  5750
Connection ~ 700  5750
$Comp
L Device:C_Small C?
U 1 1 60A3B5B6
P 9600 4850
AR Path="/602A51A8/60A3B5B6" Ref="C?"  Part="1" 
AR Path="/60308A73/60A3B5B6" Ref="C?"  Part="1" 
AR Path="/603E4732/60A3B5B6" Ref="C?"  Part="1" 
AR Path="/603D345E/60A3B5B6" Ref="C?"  Part="1" 
AR Path="/603D560B/60A3B5B6" Ref="C32"  Part="1" 
F 0 "C32" H 9450 4850 50  0000 C CNN
F 1 ".1uF" H 9500 4750 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 9600 4850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 9600 4850 50  0001 C CNN
F 4 "digikey" V 9600 4850 50  0001 C CNN "Vendor"
F 5 "1109PHCT-ND" V 9600 4850 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" H 9600 4850 50  0001 C CNN "Manufacturer part#"
	1    9600 4850
	1    0    0    -1  
$EndComp
Connection ~ 9050 5050
Wire Wire Line
	9050 5050 9600 5050
Wire Wire Line
	8500 5050 9050 5050
Connection ~ 9050 4650
Wire Wire Line
	9050 4650 9600 4650
Wire Wire Line
	9600 4650 9600 4750
Wire Wire Line
	9600 4950 9600 5050
$Comp
L Device:CP_Small C?
U 1 1 60A6A791
P 9950 4850
AR Path="/602A51A8/60A6A791" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60A6A791" Ref="C?"  Part="1" 
AR Path="/603D560B/60A6A791" Ref="C62"  Part="1" 
F 0 "C62" H 9750 4850 50  0000 L CNN
F 1 "10uF 25v" H 10050 4850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9950 4850 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 9950 4850 50  0001 C CNN
F 4 "digikey" H 9950 4850 50  0001 C CNN "Vendor"
F 5 "493-1809-ND" H 9950 4850 50  0001 C CNN "Vendor part#"
F 6 "UPW1E100MDD" H 9950 4850 50  0001 C CNN "Manufacturer part#"
	1    9950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4750 9950 4650
Wire Wire Line
	9950 4650 9600 4650
Connection ~ 9600 4650
Wire Wire Line
	9950 4950 9950 5050
Wire Wire Line
	9950 5050 9600 5050
Connection ~ 9600 5050
$Comp
L Device:C_Small C?
U 1 1 60B21EEE
P 7400 1950
AR Path="/602A51A8/60B21EEE" Ref="C?"  Part="1" 
AR Path="/60308A73/60B21EEE" Ref="C?"  Part="1" 
AR Path="/603E4732/60B21EEE" Ref="C?"  Part="1" 
AR Path="/603D345E/60B21EEE" Ref="C?"  Part="1" 
AR Path="/603D560B/60B21EEE" Ref="C30"  Part="1" 
F 0 "C30" H 7250 1950 50  0000 C CNN
F 1 ".1uF" H 7300 1850 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 7400 1950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 7400 1950 50  0001 C CNN
F 4 "digikey" V 7400 1950 50  0001 C CNN "Vendor"
F 5 "1109PHCT-ND" V 7400 1950 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" H 7400 1950 50  0001 C CNN "Manufacturer part#"
	1    7400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1600 6650 1800
Wire Wire Line
	7400 1850 7400 1800
Wire Wire Line
	7400 1800 6650 1800
Connection ~ 6650 1800
Wire Wire Line
	6650 1800 6650 2450
$Comp
L power:GNDS #PWR?
U 1 1 60B37AB5
P 7400 2250
AR Path="/602A51A8/60B37AB5" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60B37AB5" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60B37AB5" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60B37AB5" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/60B37AB5" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 7400 2000 50  0001 C CNN
F 1 "GNDS" H 7750 2200 50  0000 C CNN
F 2 "" H 7400 2250 50  0001 C CNN
F 3 "" H 7400 2250 50  0001 C CNN
	1    7400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2050 7400 2250
Text Notes 7600 2000 0    50   ~ 0
C30 is in the schematic but it isn't on the reference board\nthat I am using.
Wire Notes Line
	7550 1750 10000 1750
Wire Notes Line
	10000 1750 10000 2050
Wire Notes Line
	10000 2050 7550 2050
Wire Notes Line
	7550 2050 7550 1750
Wire Bus Line
	3650 1100 3650 2000
Wire Bus Line
	5800 1500 5800 3250
$EndSCHEMATC
