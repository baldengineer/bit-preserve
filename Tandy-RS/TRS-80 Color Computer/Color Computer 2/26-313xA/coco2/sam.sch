EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 8
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
L Memory_Controller_Motorola:MC6883 IC2
U 1 1 603E2AD5
P 3450 4200
F 0 "IC2" H 3650 5700 50  0000 C CNN
F 1 "SN74LS785N" H 3700 5550 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3450 2700 50  0001 C CNN
F 3 "http://www.colorcomputerarchive.com/coco/Documents/Datasheets/MC6883 Synchronous Address Multiplexer (Motorola).pdf" H 3350 5625 50  0001 C CNN
F 4 "http://www.on-shore.com/wp-content/uploads/2015/09/ipg2.pdf" H 3450 4200 50  0001 C CNN "Datasheet"
F 5 "digikey" H 3450 4200 50  0001 C CNN "Vendor"
F 6 "ED3048-5-ND" H 3450 4200 50  0001 C CNN "Vendor part#"
F 7 "ED40DT" H 3450 4200 50  0001 C CNN "Manufacturer part#"
	1    3450 4200
	1    0    0    -1  
$EndComp
Entry Wire Line
	2700 3100 2600 3000
Entry Wire Line
	2600 3100 2700 3200
Entry Wire Line
	2600 3200 2700 3300
Entry Wire Line
	2600 3300 2700 3400
Entry Wire Line
	2600 3400 2700 3500
Entry Wire Line
	2600 3500 2700 3600
Entry Wire Line
	2600 3600 2700 3700
Entry Wire Line
	2600 3700 2700 3800
Entry Wire Line
	2600 3800 2700 3900
Entry Wire Line
	2600 3900 2700 4000
Entry Wire Line
	2600 4000 2700 4100
Entry Wire Line
	2600 4100 2700 4200
Entry Wire Line
	2600 4200 2700 4300
Entry Wire Line
	2600 4300 2700 4400
Entry Wire Line
	2600 4400 2700 4500
Entry Wire Line
	2600 2900 2700 3000
Wire Wire Line
	2950 3000 2700 3000
Wire Wire Line
	2700 3100 2950 3100
Wire Wire Line
	2950 3200 2700 3200
Wire Wire Line
	2700 3300 2950 3300
Wire Wire Line
	2950 3400 2700 3400
Wire Wire Line
	2700 3500 2950 3500
Wire Wire Line
	2950 3600 2700 3600
Wire Wire Line
	2700 3700 2950 3700
Wire Wire Line
	2950 3800 2700 3800
Wire Wire Line
	2700 3900 2950 3900
Wire Wire Line
	2950 4000 2700 4000
Wire Wire Line
	2700 4100 2950 4100
Wire Wire Line
	2950 4200 2700 4200
Wire Wire Line
	2700 4300 2950 4300
Wire Wire Line
	2950 4400 2700 4400
Wire Wire Line
	2700 4500 2950 4500
Wire Bus Line
	2600 2900 1200 2900
Text HLabel 1200 2900 0    50   Input ~ 0
A[0..15]
Text Label 2850 3000 2    50   ~ 0
A0
Text Label 2850 3100 2    50   ~ 0
A1
Text Label 2850 3200 2    50   ~ 0
A2
Text Label 2850 3300 2    50   ~ 0
A3
Text Label 2850 3400 2    50   ~ 0
A4
Text Label 2850 3500 2    50   ~ 0
A5
Text Label 2850 3600 2    50   ~ 0
A6
Text Label 2850 3700 2    50   ~ 0
A7
Text Label 2850 3800 2    50   ~ 0
A8
Text Label 2850 3900 2    50   ~ 0
A9
Text Label 2850 4000 2    50   ~ 0
A10
Text Label 2850 4100 2    50   ~ 0
A11
Text Label 2850 4200 2    50   ~ 0
A12
Text Label 2850 4300 2    50   ~ 0
A13
Text Label 2850 4400 2    50   ~ 0
A14
Text Label 2850 4500 2    50   ~ 0
A15
Entry Wire Line
	4300 3000 4400 2900
Entry Wire Line
	4300 3100 4400 3000
Entry Wire Line
	4300 3200 4400 3100
Entry Wire Line
	4300 3300 4400 3200
Entry Wire Line
	4300 3400 4400 3300
Entry Wire Line
	4300 3500 4400 3400
Entry Wire Line
	4300 3600 4400 3500
Wire Wire Line
	4300 3000 3950 3000
Wire Wire Line
	3950 3100 4300 3100
Wire Wire Line
	3950 3200 4300 3200
Wire Wire Line
	4300 3300 3950 3300
Wire Wire Line
	3950 3400 4300 3400
Wire Wire Line
	4300 3500 3950 3500
Wire Wire Line
	3950 3600 4300 3600
Wire Bus Line
	4400 2250 5200 2250
Text HLabel 5200 2250 2    50   Output ~ 0
MA[0..7]
Text Label 4150 3000 0    50   ~ 0
MA0
Text Label 4150 3100 0    50   ~ 0
MA1
Text Label 4150 3200 0    50   ~ 0
MA2
Text Label 4150 3300 0    50   ~ 0
MA3
Text Label 4150 3400 0    50   ~ 0
MA4
Text Label 4150 3500 0    50   ~ 0
MA5
Text Label 4150 3600 0    50   ~ 0
MA6
Text Label 4150 3800 0    50   ~ 0
MA7
Entry Wire Line
	4300 3800 4400 3700
Wire Wire Line
	3950 3800 4300 3800
Text HLabel 5200 3900 2    50   Output ~ 0
~RAS
Text HLabel 5200 4000 2    50   Output ~ 0
~CAS
Text HLabel 5200 4100 2    50   Output ~ 0
~WE
Text HLabel 6000 4300 2    50   Output ~ 0
E
Text HLabel 6000 4400 2    50   Output ~ 0
Q
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 606EF723
P 4450 4600
AR Path="/602A51A8/606EF723" Ref="FB?"  Part="1" 
AR Path="/603D345E/606EF723" Ref="FB4"  Part="1" 
F 0 "FB4" V 4600 4550 50  0000 L CNN
F 1 "Ferrite_Bead_Small" V 4550 4200 50  0001 L CNN
F 2 "coco2:ferrite_bead" V 4380 4600 50  0001 C CNN
F 3 "http://www.fair-rite.com/wp-content/themes/fair-rite/print_product.php?pid=18608" H 4450 4600 50  0001 C CNN
F 4 "digikey" H 4450 4600 50  0001 C CNN "Vendor"
F 5 "1934-1364-ND" H 4450 4600 50  0001 C CNN "Vendor part#"
F 6 "2743007111" H 4450 4600 50  0001 C CNN "Manufacturer part#"
	1    4450 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4600 4350 4600
Text HLabel 5200 4600 2    50   Output ~ 0
VDGCLK
Wire Wire Line
	4550 4600 5200 4600
Text HLabel 5200 4700 2    50   Input ~ 0
DA0
Text HLabel 5200 4800 2    50   Input ~ 0
~HS
Wire Wire Line
	3950 4700 5200 4700
Wire Wire Line
	5200 4800 3950 4800
$Comp
L Device:C_Small C?
U 1 1 60714733
P 3150 2300
AR Path="/602A51A8/60714733" Ref="C?"  Part="1" 
AR Path="/60308A73/60714733" Ref="C?"  Part="1" 
AR Path="/603E4732/60714733" Ref="C?"  Part="1" 
AR Path="/603D345E/60714733" Ref="C12"  Part="1" 
F 0 "C12" V 2900 2300 50  0000 C CNN
F 1 ".1uF" V 3000 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3150 2300 50  0001 C CNN
F 3 " https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_250V-1kV_E.pdf" H 3150 2300 50  0001 C CNN
F 4 "digikey" V 3150 2300 50  0001 C CNN "Vendor"
F 5 "490-8814-ND" V 3150 2300 50  0001 C CNN "Vendor part#"
F 6 "RDER71H104K0K1H03B" V 3150 2300 50  0001 C CNN "Manufacturer part#"
	1    3150 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6071AC5F
P 4350 1800
AR Path="/602A51A8/6071AC5F" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6071AC5F" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6071AC5F" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/6071AC5F" Ref="#PWR0999038"  Part="1" 
F 0 "#PWR0999038" H 4350 1650 50  0001 C CNN
F 1 "+5V" H 4365 1973 50  0000 C CNN
F 2 "" H 4350 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 6071C4C7
P 2750 2450
AR Path="/602A51A8/6071C4C7" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6071C4C7" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6071C4C7" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/6071C4C7" Ref="#PWR0999039"  Part="1" 
F 0 "#PWR0999039" H 2750 2200 50  0001 C CNN
F 1 "GNDS" H 2755 2277 50  0000 C CNN
F 2 "" H 2750 2450 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6071F637
P 3750 2050
AR Path="/602A51A8/6071F637" Ref="FB?"  Part="1" 
AR Path="/603D345E/6071F637" Ref="FB3"  Part="1" 
F 0 "FB3" V 3900 2000 50  0000 L CNN
F 1 "Ferrite_Bead_Small" V 3850 1650 50  0001 L CNN
F 2 "coco2:ferrite_bead" V 3680 2050 50  0001 C CNN
F 3 "http://www.fair-rite.com/wp-content/themes/fair-rite/print_product.php?pid=18608" H 3750 2050 50  0001 C CNN
F 4 "digikey" H 3750 2050 50  0001 C CNN "Vendor"
F 5 "1934-1364-ND" H 3750 2050 50  0001 C CNN "Vendor part#"
F 6 "2743007111" H 3750 2050 50  0001 C CNN "Manufacturer part#"
	1    3750 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2800 3450 2300
Wire Wire Line
	3450 2300 3250 2300
Wire Wire Line
	3450 2050 3450 2300
Connection ~ 3450 2300
Wire Wire Line
	3650 2050 3450 2050
Connection ~ 3450 2050
Wire Wire Line
	3250 2050 3450 2050
Wire Wire Line
	3850 2050 4350 2050
Wire Wire Line
	4350 2050 4350 1800
Wire Wire Line
	3050 2050 2750 2050
Wire Wire Line
	2750 2050 2750 2300
Wire Wire Line
	3050 2300 2750 2300
Connection ~ 2750 2300
Wire Wire Line
	2750 2300 2750 2450
$Comp
L power:GNDS #PWR?
U 1 1 6073B20F
P 3450 6050
AR Path="/602A51A8/6073B20F" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6073B20F" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6073B20F" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/6073B20F" Ref="#PWR0999044"  Part="1" 
F 0 "#PWR0999044" H 3450 5800 50  0001 C CNN
F 1 "GNDS" H 3455 5877 50  0000 C CNN
F 2 "" H 3450 6050 50  0001 C CNN
F 3 "" H 3450 6050 50  0001 C CNN
	1    3450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5600 3450 5850
$Comp
L Device:R_Small_US R11
U 1 1 607400DB
P 5500 4300
F 0 "R11" V 5400 4250 50  0000 C CNN
F 1 "100" V 5550 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5500 4300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 5500 4300 50  0001 C CNN
F 4 "digikey" H 5500 4300 50  0001 C CNN "Vendor"
F 5 "100XBK-ND" H 5500 4300 50  0001 C CNN "Vendor part#"
F 6 "MFR-25FBF52-100R" H 5500 4300 50  0001 C CNN "Manufacturer part#"
	1    5500 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 607419EA
P 5800 4400
F 0 "R12" V 5850 4300 50  0000 C CNN
F 1 "100" V 5900 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5800 4400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 5800 4400 50  0001 C CNN
F 4 "digikey" H 5800 4400 50  0001 C CNN "Vendor"
F 5 "100XBK-ND" H 5800 4400 50  0001 C CNN "Vendor part#"
F 6 "MFR-25FBF52-100R" H 5800 4400 50  0001 C CNN "Manufacturer part#"
	1    5800 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4300 5600 4300
Wire Wire Line
	6000 4400 5900 4400
Wire Wire Line
	5400 4300 3950 4300
Wire Wire Line
	3950 4400 5700 4400
$Comp
L Device:Crystal_GND3 X1
U 1 1 6074FDEE
P 1850 5300
F 0 "X1" H 1850 5568 50  0000 C CNN
F 1 "14.31818 Mhz" H 1850 5477 50  0000 C CNN
F 2 "Crystal_coco2:Crystal_HC49-U_Horizontal" H 1850 5300 50  0001 C CNN
F 3 "https://www.ctscorp.com/wp-content/uploads/MP.pdf" H 1850 5300 50  0001 C CNN
F 4 "digikey" H 1850 5300 50  0001 C CNN "Vendor"
F 5 "CTX088-ND" H 1850 5300 50  0001 C CNN "Vendor part#"
F 6 "MP143" H 1850 5300 50  0001 C CNN "Manufacturer part#"
	1    1850 5300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 60759B00
P 2400 5300
F 0 "R21" V 2195 5300 50  0000 C CNN
F 1 "1.5k" V 2286 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2400 5300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 2400 5300 50  0001 C CNN
F 4 "digikey" H 2400 5300 50  0001 C CNN "Vendor"
F 5 "1.50KXBK-ND" H 2400 5300 50  0001 C CNN "Vendor part#"
F 6 "MFR-25FBF52-1K5" H 2400 5300 50  0001 C CNN "Manufacturer part#"
	1    2400 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5300 2500 5300
Wire Wire Line
	2950 4800 1200 4800
Wire Wire Line
	1200 4800 1200 5300
Wire Wire Line
	1200 5300 1700 5300
$Comp
L power:GNDS #PWR?
U 1 1 6076425C
P 2250 5900
AR Path="/602A51A8/6076425C" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6076425C" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6076425C" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/6076425C" Ref="#PWR0999045"  Part="1" 
F 0 "#PWR0999045" H 2250 5650 50  0001 C CNN
F 1 "GNDS" H 2255 5727 50  0000 C CNN
F 2 "" H 2250 5900 50  0001 C CNN
F 3 "" H 2250 5900 50  0001 C CNN
	1    2250 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 607675DF
P 2250 5700
F 0 "C13" H 2342 5746 50  0000 L CNN
F 1 "39pF" H 2342 5655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 2250 5700 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c49e.ashx?la=en-us" H 2250 5700 50  0001 C CNN
F 4 "digikey" H 2250 5700 50  0001 C CNN "Vendor"
F 5 "490-9014-1-ND" H 2250 5700 50  0001 C CNN "Vendor part#"
F 6 "RDE5C1H390J0M1H03A" H 2250 5700 50  0001 C CNN "Manufacturer part#"
	1    2250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5800 2250 5850
$Comp
L Device:C_Variable TC1
U 1 1 6076B0CC
P 1200 5650
F 0 "TC1" H 1315 5696 50  0000 L CNN
F 1 "C_Variable" H 1315 5605 50  0000 L CNN
F 2 "coco2:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1200 5650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/EW%20Electronics-Edmar/GKGxx015_016_Series_DS.pdf" H 1200 5650 50  0001 C CNN
F 4 "digikey" H 1200 5650 50  0001 C CNN "Vendor"
F 5 "2447-GKG50015-ND" H 1200 5650 50  0001 C CNN "Vendor part#"
F 6 "GKG50015" H 1200 5650 50  0001 C CNN "Manufacturer part#"
	1    1200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5300 2250 5300
Wire Wire Line
	2250 5600 2250 5300
Connection ~ 2250 5300
Wire Wire Line
	2250 5300 2300 5300
Wire Wire Line
	1200 5500 1200 5300
Connection ~ 1200 5300
$Comp
L 74xx:74LS02 IC13
U 4 1 6078966A
P 8750 3100
F 0 "IC13" H 8750 3425 50  0000 C CNN
F 1 "74LS02" H 8750 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8750 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 8750 3100 50  0001 C CNN
F 4 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 8750 3100 50  0001 C CNN "Datasheet"
F 5 "digikey" H 8750 3100 50  0001 C CNN "Vendor"
F 6 "A120349-ND" H 8750 3100 50  0001 C CNN "Vendor part#"
F 7 "1-2199298-4" H 8750 3100 50  0001 C CNN "Manufacturer part#"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 8750 3100 50  0001 C CNN "Datasheet"
F 9 "296-12770-5-ND" H 8750 3100 50  0001 C CNN "Vendor 2nd part#"
F 10 "CD74HC02E" H 8750 3100 50  0001 C CNN "manufacturer 2nd  part#"
	4    8750 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 IC12
U 1 1 60780E57
P 7300 5400
F 0 "IC12" H 6950 6000 50  0000 C CNN
F 1 "74LS138" H 6950 5900 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7300 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 7300 5400 50  0001 C CNN
F 4 "digikey" H 7300 5400 50  0001 C CNN "Vendor"
F 5 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 7300 5400 50  0001 C CNN "Datasheet"
F 6 "A120349-ND" H 7300 5400 50  0001 C CNN "Vendor part#"
F 7 "1-2199298-4" H 7300 5400 50  0001 C CNN "Manufacturer part#"
F 8 "296-1639-5-ND" H 7300 5400 50  0001 C CNN "Vendor 2nd part#"
F 9 "SN74LS138N" H 7300 5400 50  0001 C CNN "Manufacturer 2nd part#"
	1    7300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5100 6800 5100
Wire Wire Line
	3950 5200 6800 5200
Text HLabel 1300 4600 0    50   Input ~ 0
R~W
Text Label 1500 4600 0    50   ~ 0
R~W
Text Label 5750 4300 0    50   ~ 0
E
Text Label 5100 7150 0    50   ~ 0
E
Wire Wire Line
	5200 7400 5100 7400
Wire Wire Line
	5100 7400 5100 7150
Wire Wire Line
	3950 5300 4000 5300
Wire Wire Line
	5850 5700 6800 5700
Wire Wire Line
	5800 7500 5950 7500
Wire Wire Line
	5950 7500 5950 5800
Wire Wire Line
	5950 5800 6800 5800
Wire Wire Line
	4000 7600 5200 7600
Connection ~ 4000 5300
Wire Wire Line
	4000 5300 6800 5300
Wire Wire Line
	6800 5600 5750 5600
Wire Wire Line
	5750 5600 5750 5950
Wire Wire Line
	5750 5950 5150 5950
Text HLabel 4800 5950 0    50   Input ~ 0
~SLENB
$Comp
L Device:R_Small_US R?
U 1 1 6034A0DA
P 5150 5800
AR Path="/60273794/6034A0DA" Ref="R?"  Part="1" 
AR Path="/603D345E/6034A0DA" Ref="R19"  Part="1" 
F 0 "R19" H 5218 5846 50  0000 L CNN
F 1 "4.7K" H 5218 5755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5150 5800 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5150 5800 50  0001 C CNN
F 4 "digikey" H 5150 5800 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 5150 5800 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 5150 5800 50  0001 C CNN "Manufacturer part#"
	1    5150 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6034F59E
P 5150 5600
AR Path="/602A51A8/6034F59E" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6034F59E" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6034F59E" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/6034F59E" Ref="#PWR0999043"  Part="1" 
F 0 "#PWR0999043" H 5150 5450 50  0001 C CNN
F 1 "+5V" H 5165 5773 50  0000 C CNN
F 2 "" H 5150 5600 50  0001 C CNN
F 3 "" H 5150 5600 50  0001 C CNN
	1    5150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5600 5150 5700
Wire Wire Line
	5150 5900 5150 5950
Connection ~ 5150 5950
Wire Wire Line
	5150 5950 4800 5950
$Comp
L power:GNDS #PWR?
U 1 1 60358145
P 7300 6300
AR Path="/602A51A8/60358145" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60358145" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60358145" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60358145" Ref="#PWR0999046"  Part="1" 
F 0 "#PWR0999046" H 7300 6050 50  0001 C CNN
F 1 "GNDS" H 7305 6127 50  0000 C CNN
F 2 "" H 7300 6300 50  0001 C CNN
F 3 "" H 7300 6300 50  0001 C CNN
	1    7300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6100 7300 6250
$Comp
L power:+5V #PWR?
U 1 1 6035C7A9
P 7300 4300
AR Path="/602A51A8/6035C7A9" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6035C7A9" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6035C7A9" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/6035C7A9" Ref="#PWR0999041"  Part="1" 
F 0 "#PWR0999041" H 7300 4150 50  0001 C CNN
F 1 "+5V" H 7315 4473 50  0000 C CNN
F 2 "" H 7300 4300 50  0001 C CNN
F 3 "" H 7300 4300 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 6036D147
P 7950 4750
AR Path="/602A51A8/6036D147" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6036D147" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6036D147" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/6036D147" Ref="#PWR0999042"  Part="1" 
F 0 "#PWR0999042" H 7950 4500 50  0001 C CNN
F 1 "GNDS" H 7955 4577 50  0000 C CNN
F 2 "" H 7950 4750 50  0001 C CNN
F 3 "" H 7950 4750 50  0001 C CNN
	1    7950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 6039D88E
P 1550 7750
AR Path="/602A51A8/6039D88E" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6039D88E" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6039D88E" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/6039D88E" Ref="#PWR0999048"  Part="1" 
F 0 "#PWR0999048" H 1550 7500 50  0001 C CNN
F 1 "GNDS" H 1555 7577 50  0000 C CNN
F 2 "" H 1550 7750 50  0001 C CNN
F 3 "" H 1550 7750 50  0001 C CNN
	1    1550 7750
	1    0    0    -1  
$EndComp
Text HLabel 8300 5300 2    50   Output ~ 0
~CS_BASIC
Wire Wire Line
	7800 5300 8300 5300
Wire Wire Line
	7800 5200 8300 5200
Text HLabel 8300 5500 2    50   Output ~ 0
~CS_PIA0
Text HLabel 8300 5600 2    50   Output ~ 0
~CS_PIA1
Wire Wire Line
	7800 5500 8300 5500
Wire Wire Line
	8300 5600 7800 5600
NoConn ~ 7800 5800
$Comp
L Device:R_Small_US R29
U 1 1 603C2FE6
P 9400 5400
F 0 "R29" V 9300 5400 50  0000 C CNN
F 1 "100" V 9500 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9400 5400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 9400 5400 50  0001 C CNN
F 4 "digikey" H 9400 5400 50  0001 C CNN "Vendor"
F 5 "100XBK-ND" H 9400 5400 50  0001 C CNN "Vendor part#"
F 6 "MFR-25FBF52-100R" H 9400 5400 50  0001 C CNN "Manufacturer part#"
	1    9400 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 5400 7800 5400
$Comp
L Device:C_Small C?
U 1 1 603DA8DC
P 9750 5650
AR Path="/60273794/603DA8DC" Ref="C?"  Part="1" 
AR Path="/603D345E/603DA8DC" Ref="C17"  Part="1" 
F 0 "C17" H 9658 5604 50  0000 R CNN
F 1 "56pF" H 9658 5695 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9750 5650 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c49e.ashx?la=en-us" H 9750 5650 50  0001 C CNN
F 4 "digikey" H 9750 5650 50  0001 C CNN "Vendor"
F 5 "490-9030-1-ND" H 9750 5650 50  0001 C CNN "Vendor part#"
F 6 "RDE5C1H560J0M1H03A" H 9750 5650 50  0001 C CNN "Manufacturer part#"
	1    9750 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 5550 9750 5400
Wire Wire Line
	9750 5400 9500 5400
Wire Wire Line
	9750 6250 7300 6250
Connection ~ 7300 6250
Wire Wire Line
	7300 6250 7300 6300
Wire Wire Line
	9750 5750 9750 6250
Text HLabel 10150 5400 2    50   Output ~ 0
~CTS
Wire Wire Line
	9750 5400 10150 5400
Connection ~ 9750 5400
Text HLabel 8300 5700 2    50   Output ~ 0
~SCS
Wire Wire Line
	7800 5700 8300 5700
Wire Wire Line
	2950 4600 1300 4600
Wire Wire Line
	1850 5500 1850 5850
Wire Wire Line
	1850 5850 2250 5850
Connection ~ 2250 5850
Wire Wire Line
	2250 5850 2250 5900
Wire Wire Line
	1850 5850 1200 5850
Wire Wire Line
	1200 5800 1200 5850
Connection ~ 1850 5850
Wire Wire Line
	3950 4100 5200 4100
$Comp
L 74xx:74LS02 IC13
U 5 1 60B6B089
P 1550 7050
F 0 "IC13" H 1350 7500 50  0000 C CNN
F 1 "74LS02" H 1750 7450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1550 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 1550 7050 50  0001 C CNN
F 4 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 1550 7050 50  0001 C CNN "Datasheet"
F 5 "digikey" H 1550 7050 50  0001 C CNN "Vendor"
F 6 "AE9989-ND" H 1550 7050 50  0001 C CNN "Vendor part#"
F 7 "A 14-LC-TT" H 1550 7050 50  0001 C CNN "Manufacturer part#"
F 8 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 1550 7050 50  0001 C CNN "Datasheet"
F 9 "296-12770-5-ND" H 1550 7050 50  0001 C CNN "Vendor 2nd part#"
F 10 "CD74HC02E" H 1550 7050 50  0001 C CNN "manufacturer 2nd  part#"
	5    1550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7550 1550 7750
$Comp
L power:+5V #PWR?
U 1 1 60BB266A
P 1550 6350
AR Path="/602A51A8/60BB266A" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60BB266A" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60BB266A" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60BB266A" Ref="#PWR0999047"  Part="1" 
F 0 "#PWR0999047" H 1550 6200 50  0001 C CNN
F 1 "+5V" H 1565 6523 50  0000 C CNN
F 2 "" H 1550 6350 50  0001 C CNN
F 3 "" H 1550 6350 50  0001 C CNN
	1    1550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6350 1550 6400
$Comp
L Device:C_Small C?
U 1 1 60BB9D46
P 800 7000
AR Path="/602A51A8/60BB9D46" Ref="C?"  Part="1" 
AR Path="/60308A73/60BB9D46" Ref="C?"  Part="1" 
AR Path="/603E4732/60BB9D46" Ref="C?"  Part="1" 
AR Path="/603D345E/60BB9D46" Ref="C54"  Part="1" 
F 0 "C54" H 650 7000 50  0000 C CNN
F 1 ".1uF" H 1000 7000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 800 7000 50  0001 C CNN
F 3 " https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_250V-1kV_E.pdf" H 800 7000 50  0001 C CNN
F 4 "digikey" V 800 7000 50  0001 C CNN "Vendor"
F 5 "490-8814-ND" V 800 7000 50  0001 C CNN "Vendor part#"
F 6 "RDER71H104K0K1H03B" H 800 7000 50  0001 C CNN "Manufacturer part#"
	1    800  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6900 800  6400
Wire Wire Line
	800  6400 1550 6400
Connection ~ 1550 6400
Wire Wire Line
	1550 6400 1550 6550
Wire Wire Line
	800  7100 800  7750
Wire Wire Line
	800  7750 1550 7750
Text HLabel 8300 5100 2    50   Output ~ 0
~BUS_ENABLE
Wire Wire Line
	7800 5100 8300 5100
$Comp
L 74xx:74LS02 IC13
U 2 1 607879F0
P 6650 2200
F 0 "IC13" H 6650 2525 50  0000 C CNN
F 1 "74LS02" H 6650 2434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6650 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 6650 2200 50  0001 C CNN
F 4 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 6650 2200 50  0001 C CNN "Datasheet"
F 5 "digikey" H 6650 2200 50  0001 C CNN "Vendor"
F 6 "A120349-ND" H 6650 2200 50  0001 C CNN "Vendor part#"
F 7 "1-2199298-4" H 6650 2200 50  0001 C CNN "Manufacturer part#"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 6650 2200 50  0001 C CNN "Datasheet"
F 9 "296-12770-5-ND" H 6650 2200 50  0001 C CNN "Vendor 2nd part#"
F 10 "CD74HC02E" H 6650 2200 50  0001 C CNN "manufacturer 2nd  part#"
	2    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 IC13
U 3 1 60788969
P 8750 3700
F 0 "IC13" H 8750 4025 50  0000 C CNN
F 1 "74LS02" H 8750 3934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8750 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 8750 3700 50  0001 C CNN
F 4 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 8750 3700 50  0001 C CNN "Datasheet"
F 5 "digikey" H 8750 3700 50  0001 C CNN "Vendor"
F 6 "A120349-ND" H 8750 3700 50  0001 C CNN "Vendor part#"
F 7 "1-2199298-4" H 8750 3700 50  0001 C CNN "Manufacturer part#"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 8750 3700 50  0001 C CNN "Datasheet"
F 9 "296-12770-5-ND" H 8750 3700 50  0001 C CNN "Vendor 2nd part#"
F 10 "CD74HC02E" H 8750 3700 50  0001 C CNN "manufacturer 2nd  part#"
	3    8750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5300 4000 7600
$Comp
L power:GNDS #PWR?
U 1 1 629ECCD8
P 5050 6400
AR Path="/602A51A8/629ECCD8" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/629ECCD8" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/629ECCD8" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/629ECCD8" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5050 6150 50  0001 C CNN
F 1 "GNDS" H 5055 6227 50  0000 C CNN
F 2 "" H 5050 6400 50  0001 C CNN
F 3 "" H 5050 6400 50  0001 C CNN
	1    5050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5700 5850 6200
Wire Wire Line
	5850 6200 5050 6200
Wire Wire Line
	5050 6200 5050 6400
$Comp
L 74xx:74LS02 IC13
U 1 1 60783064
P 9450 3400
F 0 "IC13" H 9450 3725 50  0000 C CNN
F 1 "74LS02" H 9450 3634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9450 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 9450 3400 50  0001 C CNN
F 4 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 9450 3400 50  0001 C CNN "Datasheet"
F 5 "digikey" H 9450 3400 50  0001 C CNN "Vendor"
F 6 "A120349-ND" H 9450 3400 50  0001 C CNN "Vendor part#"
F 7 "1-2199298-4" H 9450 3400 50  0001 C CNN "Manufacturer part#"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 9450 3400 50  0001 C CNN "Datasheet"
F 9 "296-12770-5-ND" H 9450 3400 50  0001 C CNN "Vendor 2nd part#"
F 10 "CD74HC02E" H 9450 3400 50  0001 C CNN "manufacturer 2nd  part#"
	1    9450 3400
	1    0    0    -1  
$EndComp
Connection ~ 1550 7750
Wire Wire Line
	9050 3100 9100 3100
Wire Wire Line
	9100 3100 9100 3300
Wire Wire Line
	9100 3300 9150 3300
Wire Wire Line
	9150 3500 9100 3500
Wire Wire Line
	9100 3500 9100 3700
Wire Wire Line
	9100 3700 9050 3700
$Comp
L power:GNDS #PWR?
U 1 1 62A87E1C
P 8350 3850
AR Path="/602A51A8/62A87E1C" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/62A87E1C" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/62A87E1C" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/62A87E1C" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 8350 3600 50  0001 C CNN
F 1 "GNDS" H 8355 3677 50  0000 C CNN
F 2 "" H 8350 3850 50  0001 C CNN
F 3 "" H 8350 3850 50  0001 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 62A883A1
P 8350 3250
AR Path="/602A51A8/62A883A1" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/62A883A1" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/62A883A1" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/62A883A1" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 8350 3000 50  0001 C CNN
F 1 "GNDS" H 8355 3077 50  0000 C CNN
F 2 "" H 8350 3250 50  0001 C CNN
F 3 "" H 8350 3250 50  0001 C CNN
	1    8350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3200 8350 3200
Wire Wire Line
	8350 3200 8350 3250
Wire Wire Line
	8450 3800 8350 3800
Wire Wire Line
	8350 3800 8350 3850
Text HLabel 8450 3000 0    50   Output ~ 0
~CS_BASIC
Text HLabel 9750 3400 2    50   Output ~ 0
128K_ROM_~CE
$Comp
L Device:R_Small_US R30
U 1 1 62ABFBF5
P 5000 3900
F 0 "R30" V 4900 3850 50  0000 C CNN
F 1 "33" V 5050 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5000 3900 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5000 3900 50  0001 C CNN
F 4 "digikey" H 5000 3900 50  0001 C CNN "Vendor"
F 5 "CF14JT33R0CT-ND" H 5000 3900 50  0001 C CNN "Vendor part#"
F 6 "CF14JT33R0" H 5000 3900 50  0001 C CNN "Manufacturer part#"
	1    5000 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R31
U 1 1 62AC27B2
P 4400 4000
F 0 "R31" V 4350 4100 50  0000 C CNN
F 1 "33" V 4450 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4400 4000 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 4400 4000 50  0001 C CNN
F 4 "digikey" H 4400 4000 50  0001 C CNN "Vendor"
F 5 "CF14JT33R0CT-ND" H 4400 4000 50  0001 C CNN "Vendor part#"
F 6 "CF14JT33R0" H 4400 4000 50  0001 C CNN "Manufacturer part#"
	1    4400 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4000 5200 4000
Wire Wire Line
	4300 4000 3950 4000
Wire Wire Line
	5200 3900 5100 3900
Wire Wire Line
	4900 3900 4700 3900
Text HLabel 5200 3650 2    50   Output ~ 0
~RAS_~CP
Wire Wire Line
	5200 3650 4700 3650
Wire Wire Line
	4700 3650 4700 3900
Connection ~ 4700 3900
Wire Wire Line
	4700 3900 3950 3900
Text HLabel 6350 2100 0    50   Output ~ 0
~RAS
Text HLabel 6350 2300 0    50   Output ~ 0
~WE
$Comp
L 74xx:74LS02 IC99913
U 5 1 62B89645
P 2400 7050
F 0 "IC99913" H 2200 7500 50  0000 C CNN
F 1 "74LS02" H 2600 7450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2400 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 2400 7050 50  0001 C CNN
F 4 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 2400 7050 50  0001 C CNN "Datasheet"
F 5 "digikey" H 2400 7050 50  0001 C CNN "Vendor"
F 6 "AE9989-ND" H 2400 7050 50  0001 C CNN "Vendor part#"
F 7 "A 14-LC-TT" H 2400 7050 50  0001 C CNN "Manufacturer part#"
F 8 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 2400 7050 50  0001 C CNN "Datasheet"
F 9 "296-12770-5-ND" H 2400 7050 50  0001 C CNN "Vendor 2nd part#"
F 10 "CD74HC02E" H 2400 7050 50  0001 C CNN "manufacturer 2nd  part#"
	5    2400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6550 2400 6400
Wire Wire Line
	2400 6400 1550 6400
Wire Wire Line
	2400 7550 2400 7750
Wire Wire Line
	2400 7750 1550 7750
$Comp
L 74xx:74LS02 IC99913
U 2 1 62B97526
P 5500 7500
F 0 "IC99913" H 5450 7250 50  0000 C CNN
F 1 "74LS02" H 5750 7300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5500 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5500 7500 50  0001 C CNN
F 4 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 5500 7500 50  0001 C CNN "Datasheet"
F 5 "digikey" H 5500 7500 50  0001 C CNN "Vendor"
F 6 "AE9989-ND" H 5500 7500 50  0001 C CNN "Vendor part#"
F 7 "A 14-LC-TT" H 5500 7500 50  0001 C CNN "Manufacturer part#"
F 8 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 5500 7500 50  0001 C CNN "Datasheet"
F 9 "296-12770-5-ND" H 5500 7500 50  0001 C CNN "Vendor 2nd part#"
F 10 "CD74HC02E" H 5500 7500 50  0001 C CNN "manufacturer 2nd  part#"
	2    5500 7500
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS02 IC99913
U 3 1 62B9DE3F
P 9750 1500
F 0 "IC99913" H 9650 1750 50  0000 C CNN
F 1 "74LS02" H 9950 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9750 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 9750 1500 50  0001 C CNN
F 4 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 9750 1500 50  0001 C CNN "Datasheet"
F 5 "digikey" H 9750 1500 50  0001 C CNN "Vendor"
F 6 "AE9989-ND" H 9750 1500 50  0001 C CNN "Vendor part#"
F 7 "A 14-LC-TT" H 9750 1500 50  0001 C CNN "Manufacturer part#"
F 8 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 9750 1500 50  0001 C CNN "Datasheet"
F 9 "296-12770-5-ND" H 9750 1500 50  0001 C CNN "Vendor 2nd part#"
F 10 "CD74HC02E" H 9750 1500 50  0001 C CNN "manufacturer 2nd  part#"
	3    9750 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 IC99913
U 4 1 62B9EC02
P 9750 2000
F 0 "IC99913" H 9600 2200 50  0000 C CNN
F 1 "74LS02" H 9900 2200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9750 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 9750 2000 50  0001 C CNN
F 4 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 9750 2000 50  0001 C CNN "Datasheet"
F 5 "digikey" H 9750 2000 50  0001 C CNN "Vendor"
F 6 "AE9989-ND" H 9750 2000 50  0001 C CNN "Vendor part#"
F 7 "A 14-LC-TT" H 9750 2000 50  0001 C CNN "Manufacturer part#"
F 8 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 9750 2000 50  0001 C CNN "Datasheet"
F 9 "296-12770-5-ND" H 9750 2000 50  0001 C CNN "Vendor 2nd part#"
F 10 "CD74HC02E" H 9750 2000 50  0001 C CNN "manufacturer 2nd  part#"
	4    9750 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 IC99913
U 1 1 62B9FBF9
P 9750 950
F 0 "IC99913" H 9650 1200 50  0000 C CNN
F 1 "74LS02" H 9950 1200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9750 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 9750 950 50  0001 C CNN
F 4 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 9750 950 50  0001 C CNN "Datasheet"
F 5 "digikey" H 9750 950 50  0001 C CNN "Vendor"
F 6 "AE9989-ND" H 9750 950 50  0001 C CNN "Vendor part#"
F 7 "A 14-LC-TT" H 9750 950 50  0001 C CNN "Manufacturer part#"
F 8 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 9750 950 50  0001 C CNN "Datasheet"
F 9 "296-12770-5-ND" H 9750 950 50  0001 C CNN "Vendor 2nd part#"
F 10 "CD74HC02E" H 9750 950 50  0001 C CNN "manufacturer 2nd  part#"
	1    9750 950 
	1    0    0    -1  
$EndComp
NoConn ~ 10050 950 
NoConn ~ 10050 1500
NoConn ~ 10050 2000
$Comp
L power:GNDS #PWR?
U 1 1 62C13125
P 9450 2250
AR Path="/602A51A8/62C13125" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/62C13125" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/62C13125" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/62C13125" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 9450 2000 50  0001 C CNN
F 1 "GNDS" H 9455 2077 50  0000 C CNN
F 2 "" H 9450 2250 50  0001 C CNN
F 3 "" H 9450 2250 50  0001 C CNN
	1    9450 2250
	1    0    0    -1  
$EndComp
Connection ~ 9450 1050
Wire Wire Line
	9450 1050 9450 850 
Connection ~ 9450 1400
Wire Wire Line
	9450 1400 9450 1050
Connection ~ 9450 1600
Wire Wire Line
	9450 1600 9450 1400
Connection ~ 9450 1900
Wire Wire Line
	9450 1900 9450 1600
Connection ~ 9450 2100
Wire Wire Line
	9450 2100 9450 1900
Wire Wire Line
	9450 2100 9450 2250
Text HLabel 6950 2200 2    50   Output ~ 0
BUS_ENABLE_A
Text Label 8300 5200 0    50   ~ 0
~CS_EXTENDED_BASIC
Text Label 8450 3600 2    50   ~ 0
~CS_EXTENDED_BASIC
$Comp
L Device:C_Small C?
U 1 1 62D03A51
P 3150 7000
AR Path="/602A51A8/62D03A51" Ref="C?"  Part="1" 
AR Path="/60308A73/62D03A51" Ref="C?"  Part="1" 
AR Path="/603E4732/62D03A51" Ref="C?"  Part="1" 
AR Path="/603D345E/62D03A51" Ref="C99915"  Part="1" 
F 0 "C99915" H 2950 7000 50  0000 C CNN
F 1 ".1uF" H 3350 7000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3150 7000 50  0001 C CNN
F 3 " https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_250V-1kV_E.pdf" H 3150 7000 50  0001 C CNN
F 4 "digikey" V 3150 7000 50  0001 C CNN "Vendor"
F 5 "490-8814-ND" V 3150 7000 50  0001 C CNN "Vendor part#"
F 6 "RDER71H104K0K1H03B" H 3150 7000 50  0001 C CNN "Manufacturer part#"
	1    3150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6400 3150 6900
Wire Wire Line
	3150 7100 3150 7750
Wire Wire Line
	3150 7750 2400 7750
Connection ~ 2400 7750
Wire Wire Line
	3150 6400 2400 6400
Connection ~ 2400 6400
$Comp
L Device:CP_Small C?
U 1 1 62DA2687
P 3150 2050
AR Path="/602A51A8/62DA2687" Ref="C?"  Part="1" 
AR Path="/603CF7B8/62DA2687" Ref="C?"  Part="1" 
AR Path="/60273794/62DA2687" Ref="C?"  Part="1" 
AR Path="/603D345E/62DA2687" Ref="C11"  Part="1" 
F 0 "C11" V 2900 2000 50  0000 L CNN
F 1 "100uF 16v" V 3000 1850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3150 2050 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 3150 2050 50  0001 C CNN
F 4 "digikey" H 3150 2050 50  0001 C CNN "Vendor"
F 5 "493-17434-1-ND" H 3150 2050 50  0001 C CNN "Vendor part#"
F 6 "UST1C101MDD1TA" H 3150 2050 50  0001 C CNN "Manufacturer part#"
	1    3150 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62DCEAB5
P 7600 4400
AR Path="/602A51A8/62DCEAB5" Ref="C?"  Part="1" 
AR Path="/60308A73/62DCEAB5" Ref="C?"  Part="1" 
AR Path="/603E4732/62DCEAB5" Ref="C?"  Part="1" 
AR Path="/603D345E/62DCEAB5" Ref="C16"  Part="1" 
F 0 "C16" V 7350 4400 50  0000 C CNN
F 1 ".1uF" V 7450 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7600 4400 50  0001 C CNN
F 3 " https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_250V-1kV_E.pdf" H 7600 4400 50  0001 C CNN
F 4 "digikey" V 7600 4400 50  0001 C CNN "Vendor"
F 5 "490-8814-ND" V 7600 4400 50  0001 C CNN "Vendor part#"
F 6 "RDER71H104K0K1H03B" V 7600 4400 50  0001 C CNN "Manufacturer part#"
	1    7600 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	7700 4400 7950 4400
Wire Wire Line
	7500 4400 7300 4400
Wire Wire Line
	7300 4400 7300 4300
Connection ~ 7300 4400
Text Notes 7750 1400 0    50   ~ 0
The original board cam with a 74LS02\npiggy backed on on IC13 from Tandy.\nI added IC13X as the second chip\nthat would have been piggy backed.
Wire Notes Line
	7650 1000 9300 1000
Wire Notes Line
	9300 1000 9300 1500
Wire Notes Line
	9300 1500 7650 1500
Wire Notes Line
	7650 1500 7650 1000
Wire Wire Line
	7300 4400 7300 4800
Wire Wire Line
	7950 4400 7950 4750
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6437E46C
P 3450 5950
AR Path="/602A51A8/6437E46C" Ref="FB?"  Part="1" 
AR Path="/603D345E/6437E46C" Ref="FB5"  Part="1" 
F 0 "FB5" V 3600 5900 50  0000 L CNN
F 1 "Ferrite_Bead_Small" V 3550 5550 50  0001 L CNN
F 2 "coco2:ferrite_bead" V 3380 5950 50  0001 C CNN
F 3 "http://www.fair-rite.com/wp-content/themes/fair-rite/print_product.php?pid=18608" H 3450 5950 50  0001 C CNN
F 4 "digikey" H 3450 5950 50  0001 C CNN "Vendor"
F 5 "1934-1364-ND" H 3450 5950 50  0001 C CNN "Vendor part#"
F 6 "2743007111" H 3450 5950 50  0001 C CNN "Manufacturer part#"
	1    3450 5950
	1    0    0    -1  
$EndComp
Wire Bus Line
	4400 2250 4400 3700
Wire Bus Line
	2600 2900 2600 4400
$EndSCHEMATC
