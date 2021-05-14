EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 8
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
L Memory_Controller_Motorola:MC6883 U22
U 1 1 603E2AD5
P 3450 4200
F 0 "U22" H 3650 5700 50  0000 C CNN
F 1 "MC6883" H 3700 5550 50  0000 C CNN
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
Wire Wire Line
	3950 3900 5200 3900
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
F 1 "Ferrite_Bead_Small" V 4550 4200 50  0000 L CNN
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
AR Path="/603D345E/60714733" Ref="C45"  Part="1" 
F 0 "C45" V 2900 2300 50  0000 C CNN
F 1 ".1uF" V 3000 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 3150 2300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 3150 2300 50  0001 C CNN
F 4 "digikey" V 3150 2300 50  0001 C CNN "Vendor"
F 5 "1109PHCT-ND" V 3150 2300 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 3150 2300 50  0001 C CNN "Manufacturer part#"
	1    3150 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C46
U 1 1 60718B93
P 3150 2050
F 0 "C46" V 2925 2050 50  0000 C CNN
F 1 "10uF 25v" V 3016 2050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3150 2050 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 3150 2050 50  0001 C CNN
F 4 "digikey" H 3150 2050 50  0001 C CNN "Vendor"
F 5 "493-1809-ND" H 3150 2050 50  0001 C CNN "Vendor part#"
F 6 "UPW1E100MDD" H 3150 2050 50  0001 C CNN "Manufacturer part#"
	1    3150 2050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6071AC5F
P 4350 1800
AR Path="/602A51A8/6071AC5F" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6071AC5F" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6071AC5F" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/6071AC5F" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4350 1650 50  0001 C CNN
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
AR Path="/603D345E/6071C4C7" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 2750 2200 50  0001 C CNN
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
AR Path="/603D345E/6071F637" Ref="FB7"  Part="1" 
F 0 "FB7" V 3900 2000 50  0000 L CNN
F 1 "Ferrite_Bead_Small" V 3850 1650 50  0000 L CNN
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
Text Notes 2650 1350 0    50   ~ 0
The schematic has a connection to +5VA\nbetween C46 and FB7. I don't see it on the\nactual circuit board so I'm ignoring it\nbut will include it later if it turns out it's required\n
Wire Notes Line
	4650 1000 4650 1450
Wire Notes Line
	4650 1450 2500 1450
Wire Notes Line
	2500 1450 2500 1000
Wire Notes Line
	2500 1000 4650 1000
$Comp
L power:GNDS #PWR?
U 1 1 6073B20F
P 3450 5850
AR Path="/602A51A8/6073B20F" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6073B20F" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6073B20F" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/6073B20F" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3450 5600 50  0001 C CNN
F 1 "GNDS" H 3455 5677 50  0000 C CNN
F 2 "" H 3450 5850 50  0001 C CNN
F 3 "" H 3450 5850 50  0001 C CNN
	1    3450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5600 3450 5850
$Comp
L Device:R_Small_US R26
U 1 1 607400DB
P 5500 4300
F 0 "R26" V 5400 4250 50  0000 C CNN
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
L Device:R_Small_US R24
U 1 1 607419EA
P 5800 4400
F 0 "R24" V 5850 4300 50  0000 C CNN
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
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 60759B00
P 2400 5300
F 0 "R15" V 2195 5300 50  0000 C CNN
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
AR Path="/603D345E/6076425C" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 2250 5650 50  0001 C CNN
F 1 "GNDS" H 2255 5727 50  0000 C CNN
F 2 "" H 2250 5900 50  0001 C CNN
F 3 "" H 2250 5900 50  0001 C CNN
	1    2250 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 607675DF
P 2250 5700
F 0 "C44" H 2342 5746 50  0000 L CNN
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
L Device:C_Variable C43
U 1 1 6076B0CC
P 1200 5650
F 0 "C43" H 1315 5696 50  0000 L CNN
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
L 74xx:74LS02 U10
U 1 1 60783064
P 3000 6750
F 0 "U10" H 3000 7075 50  0000 C CNN
F 1 "74LS02" H 3000 6984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3000 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3000 6750 50  0001 C CNN
F 4 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 3000 6750 50  0001 C CNN "Datasheet"
F 5 "digikey" H 3000 6750 50  0001 C CNN "Vendor"
F 6 "A120349-ND" H 3000 6750 50  0001 C CNN "Vendor part#"
F 7 "1-2199298-4" H 3000 6750 50  0001 C CNN "Manufacturer part#"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 3000 6750 50  0001 C CNN "Datasheet"
F 9 "296-1627-5-ND" H 3000 6750 50  0001 C CNN "Vendor 2nd part#"
F 10 "SN74LS02N" H 3000 6750 50  0001 C CNN "manufacturer 2nd  part#"
	1    3000 6750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U10
U 2 1 607879F0
P 5500 7500
F 0 "U10" H 5500 7825 50  0000 C CNN
F 1 "74LS02" H 5500 7734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5500 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5500 7500 50  0001 C CNN
F 4 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 5500 7500 50  0001 C CNN "Datasheet"
F 5 "digikey" H 5500 7500 50  0001 C CNN "Vendor"
F 6 "A120349-ND" H 5500 7500 50  0001 C CNN "Vendor part#"
F 7 "1-2199298-4" H 5500 7500 50  0001 C CNN "Manufacturer part#"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 5500 7500 50  0001 C CNN "Datasheet"
F 9 "296-1627-5-ND" H 5500 7500 50  0001 C CNN "Vendor 2nd part#"
F 10 "SN74LS02N" H 5500 7500 50  0001 C CNN "manufacturer 2nd  part#"
	2    5500 7500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U10
U 3 1 60788969
P 5500 6850
F 0 "U10" H 5500 7175 50  0000 C CNN
F 1 "74LS02" H 5500 7084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5500 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5500 6850 50  0001 C CNN
F 4 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 5500 6850 50  0001 C CNN "Datasheet"
F 5 "digikey" H 5500 6850 50  0001 C CNN "Vendor"
F 6 "A120349-ND" H 5500 6850 50  0001 C CNN "Vendor part#"
F 7 "1-2199298-4" H 5500 6850 50  0001 C CNN "Manufacturer part#"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 5500 6850 50  0001 C CNN "Datasheet"
F 9 "296-1627-5-ND" H 5500 6850 50  0001 C CNN "Vendor 2nd part#"
F 10 "SN74LS02N" H 5500 6850 50  0001 C CNN "manufacturer 2nd  part#"
	3    5500 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U10
U 4 1 6078966A
P 3000 7300
F 0 "U10" H 3000 7625 50  0000 C CNN
F 1 "74LS02" H 3000 7534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3000 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3000 7300 50  0001 C CNN
F 4 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 3000 7300 50  0001 C CNN "Datasheet"
F 5 "digikey" H 3000 7300 50  0001 C CNN "Vendor"
F 6 "A120349-ND" H 3000 7300 50  0001 C CNN "Vendor part#"
F 7 "1-2199298-4" H 3000 7300 50  0001 C CNN "Manufacturer part#"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 3000 7300 50  0001 C CNN "Datasheet"
F 9 "296-1627-5-ND" H 3000 7300 50  0001 C CNN "Vendor 2nd part#"
F 10 "SN74LS02N" H 3000 7300 50  0001 C CNN "manufacturer 2nd  part#"
	4    3000 7300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U11
U 1 1 60780E57
P 7300 5400
F 0 "U11" H 6950 6000 50  0000 C CNN
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
Text Label 5050 6450 0    50   ~ 0
R~W
Wire Wire Line
	5050 6750 5050 6450
Wire Wire Line
	5050 6750 5200 6750
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
	5850 5700 5850 6850
Wire Wire Line
	5850 6850 5800 6850
Wire Wire Line
	5850 5700 6800 5700
Wire Wire Line
	5800 7500 5950 7500
Wire Wire Line
	5950 7500 5950 5800
Wire Wire Line
	5950 5800 6800 5800
Wire Wire Line
	4000 7600 4000 6950
Wire Wire Line
	4000 7600 5200 7600
Connection ~ 4000 5300
Wire Wire Line
	4000 5300 6800 5300
Wire Wire Line
	4000 6950 5200 6950
Connection ~ 4000 6950
Wire Wire Line
	4000 6950 4000 5300
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
AR Path="/603D345E/6034A0DA" Ref="R21"  Part="1" 
F 0 "R21" H 5218 5846 50  0000 L CNN
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
AR Path="/603D345E/6034F59E" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 5150 5450 50  0001 C CNN
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
AR Path="/603D345E/60358145" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 7300 6050 50  0001 C CNN
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
P 7300 4400
AR Path="/602A51A8/6035C7A9" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6035C7A9" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6035C7A9" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/6035C7A9" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 7300 4250 50  0001 C CNN
F 1 "+5V" H 7315 4573 50  0000 C CNN
F 2 "" H 7300 4400 50  0001 C CNN
F 3 "" H 7300 4400 50  0001 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603622C5
P 7600 4600
AR Path="/602A51A8/603622C5" Ref="C?"  Part="1" 
AR Path="/60308A73/603622C5" Ref="C?"  Part="1" 
AR Path="/603E4732/603622C5" Ref="C?"  Part="1" 
AR Path="/603D345E/603622C5" Ref="C34"  Part="1" 
F 0 "C34" V 7350 4600 50  0000 C CNN
F 1 ".1uF" V 7450 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 7600 4600 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 7600 4600 50  0001 C CNN
F 4 "digikey" V 7600 4600 50  0001 C CNN "Vendor"
F 5 "1109PHCT-ND" V 7600 4600 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 7600 4600 50  0001 C CNN "Manufacturer part#"
	1    7600 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4400 7300 4600
Wire Wire Line
	7300 4600 7500 4600
Connection ~ 7300 4600
Wire Wire Line
	7300 4600 7300 4800
Wire Wire Line
	7700 4600 7950 4600
Wire Wire Line
	7950 4600 7950 4750
$Comp
L power:GNDS #PWR?
U 1 1 6036D147
P 7950 4750
AR Path="/602A51A8/6036D147" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6036D147" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6036D147" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/6036D147" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 7950 4500 50  0001 C CNN
F 1 "GNDS" H 7955 4577 50  0000 C CNN
F 2 "" H 7950 4750 50  0001 C CNN
F 3 "" H 7950 4750 50  0001 C CNN
	1    7950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6650 2700 6850
Wire Wire Line
	2700 6850 2700 7200
Connection ~ 2700 6850
Wire Wire Line
	2700 7200 2700 7400
Connection ~ 2700 7200
Connection ~ 2700 7400
$Comp
L power:GNDS #PWR?
U 1 1 6039D88E
P 2250 7750
AR Path="/602A51A8/6039D88E" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6039D88E" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6039D88E" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/6039D88E" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 2250 7500 50  0001 C CNN
F 1 "GNDS" H 2255 7577 50  0000 C CNN
F 2 "" H 2250 7750 50  0001 C CNN
F 3 "" H 2250 7750 50  0001 C CNN
	1    2250 7750
	1    0    0    -1  
$EndComp
NoConn ~ 3300 6750
NoConn ~ 3300 7300
Text HLabel 8300 5300 2    50   Output ~ 0
~CS_BASIC
Text HLabel 8300 5200 2    50   Output ~ 0
~CS_EXTENDED_BASIC
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
L Device:R_Small_US R19
U 1 1 603C2FE6
P 9400 5400
F 0 "R19" V 9300 5400 50  0000 C CNN
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
AR Path="/603D345E/603DA8DC" Ref="C39"  Part="1" 
F 0 "C39" H 9658 5604 50  0000 R CNN
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
Text Label 9850 2500 2    50   ~ 0
D0
Text Label 9850 2400 2    50   ~ 0
D1
Text Label 9850 2300 2    50   ~ 0
D2
Text Label 9850 2200 2    50   ~ 0
D3
Text Label 9850 2100 2    50   ~ 0
D5
Text Label 9850 2000 2    50   ~ 0
D6
Text Label 9850 1900 2    50   ~ 0
D7
Text Label 9850 1800 2    50   ~ 0
D4
Wire Wire Line
	9700 2500 9950 2500
Wire Wire Line
	9950 2400 9700 2400
Wire Wire Line
	9700 2300 9950 2300
Wire Wire Line
	9950 2200 9700 2200
Wire Wire Line
	9700 2100 9950 2100
Wire Wire Line
	9950 2000 9700 2000
Wire Wire Line
	9700 1900 9950 1900
Wire Wire Line
	9950 1800 9700 1800
Entry Wire Line
	9950 2500 10050 2400
Entry Wire Line
	9950 2400 10050 2300
Entry Wire Line
	9950 2300 10050 2200
Entry Wire Line
	9950 2200 10050 2100
Entry Wire Line
	9950 2100 10050 2000
Entry Wire Line
	9950 2000 10050 1900
Entry Wire Line
	9950 1900 10050 1800
Entry Wire Line
	9950 1800 10050 1700
Wire Wire Line
	2950 4600 1300 4600
Text HLabel 10200 1400 2    50   BiDi ~ 0
D[0..7]
$Comp
L power:GNDS #PWR?
U 1 1 60584942
P 9200 3250
AR Path="/602A51A8/60584942" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60584942" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60584942" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60584942" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 9200 3000 50  0001 C CNN
F 1 "GNDS" H 9205 3077 50  0000 C CNN
F 2 "" H 9200 3250 50  0001 C CNN
F 3 "" H 9200 3250 50  0001 C CNN
	1    9200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3100 9200 3250
Entry Wire Line
	7900 1900 8000 2000
Entry Wire Line
	7900 1800 8000 1900
Entry Wire Line
	7900 1700 8000 1800
Entry Wire Line
	7900 2000 8000 2100
Entry Wire Line
	7900 2100 8000 2200
Entry Wire Line
	7900 2200 8000 2300
Entry Wire Line
	7900 2300 8000 2400
Entry Wire Line
	7900 2400 8000 2500
Wire Wire Line
	8000 1800 8700 1800
Wire Wire Line
	8700 1900 8000 1900
Wire Wire Line
	8000 2000 8700 2000
Wire Wire Line
	8700 2100 8000 2100
Wire Wire Line
	8000 2200 8700 2200
Wire Wire Line
	8700 2300 8000 2300
Wire Wire Line
	8000 2400 8700 2400
Wire Wire Line
	8700 2500 8000 2500
Text Label 8500 1800 0    50   ~ 0
MD4
Text Label 8500 1900 0    50   ~ 0
MD7
Text Label 8500 2000 0    50   ~ 0
MD6
Text Label 8500 2100 0    50   ~ 0
MD5
Text Label 8500 2200 0    50   ~ 0
MD3
Text Label 8500 2300 0    50   ~ 0
MD2
Text Label 8500 2400 0    50   ~ 0
MD1
Text Label 8500 2500 0    50   ~ 0
MD0
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
	7800 5100 8250 5100
Wire Wire Line
	8250 2700 8700 2700
Wire Wire Line
	8700 2800 8250 2800
Connection ~ 8250 2800
Wire Wire Line
	8250 2800 8250 2700
Wire Bus Line
	10050 1400 10200 1400
$Comp
L power:+5V #PWR?
U 1 1 60751253
P 9200 1500
AR Path="/602A51A8/60751253" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60751253" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60751253" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60751253" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 9200 1350 50  0001 C CNN
F 1 "+5V" H 9215 1673 50  0000 C CNN
F 2 "" H 9200 1500 50  0001 C CNN
F 3 "" H 9200 1500 50  0001 C CNN
	1    9200 1500
	1    0    0    -1  
$EndComp
Wire Bus Line
	7900 1050 7400 1050
Text HLabel 7400 1050 0    50   Input ~ 0
MD[0..7]
$Comp
L 74xx:74LS244 U6
U 1 1 603F7E8C
P 9200 2300
F 0 "U6" H 9400 2950 50  0000 C CNN
F 1 "74LS244" H 8900 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 9200 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 9200 2300 50  0001 C CNN
F 4 "http://www.cnctech.us/pdfs/243-XX-1-XX_.pdf" H 9200 2300 50  0001 C CNN "Datasheet"
F 5 "digikey" H 9200 2300 50  0001 C CNN "Vendor"
F 6 "1175-1479-ND" H 9200 2300 50  0001 C CNN "Vendor part#"
F 7 "243-20-1-03" H 9200 2300 50  0001 C CNN "Manufacturer part#"
F 8 "digikey" H 9200 2300 50  0001 C CNN "Vendor"
F 9 "296-1653-5-ND" H 9200 2300 50  0001 C CNN "Vendor 2nd part#"
F 10 "SN74LS244N" H 9200 2300 50  0001 C CNN "Manufacturer 2nd part#"
	1    9200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2800 8250 5100
Wire Wire Line
	5200 4000 3950 4000
Wire Wire Line
	3950 4100 5200 4100
$Comp
L power:+5V #PWR?
U 1 1 608EE964
P 3450 1800
AR Path="/602A51A8/608EE964" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/608EE964" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/608EE964" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/608EE964" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 3450 1650 50  0001 C CNN
F 1 "+5V" H 3465 1973 50  0000 C CNN
F 2 "" H 3450 1800 50  0001 C CNN
F 3 "" H 3450 1800 50  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2050 3450 1800
$Comp
L 74xx:74LS02 U10
U 5 1 60B6B089
P 1550 7050
F 0 "U10" H 1350 7500 50  0000 C CNN
F 1 "74LS02" H 1750 7450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1550 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 1550 7050 50  0001 C CNN
F 4 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 1550 7050 50  0001 C CNN "Datasheet"
F 5 "digikey" H 1550 7050 50  0001 C CNN "Vendor"
F 6 "AE9989-ND" H 1550 7050 50  0001 C CNN "Vendor part#"
F 7 "A 14-LC-TT" H 1550 7050 50  0001 C CNN "Manufacturer part#"
F 8 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 1550 7050 50  0001 C CNN "Datasheet"
F 9 "296-1627-5-ND" H 1550 7050 50  0001 C CNN "Vendor 2nd part#"
F 10 "SN74LS02N" H 1550 7050 50  0001 C CNN "manufacturer 2nd  part#"
	5    1550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7550 1550 7750
Wire Wire Line
	2700 7750 2250 7750
Wire Wire Line
	2700 7400 2700 7750
Connection ~ 2250 7750
$Comp
L power:+5V #PWR?
U 1 1 60BB266A
P 1550 6350
AR Path="/602A51A8/60BB266A" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60BB266A" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60BB266A" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60BB266A" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 1550 6200 50  0001 C CNN
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
AR Path="/603D345E/60BB9D46" Ref="C33"  Part="1" 
F 0 "C33" H 650 7000 50  0000 C CNN
F 1 ".1uF" H 1000 7000 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 800 7000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 800 7000 50  0001 C CNN
F 4 "digikey" V 800 7000 50  0001 C CNN "Vendor"
F 5 "1109PHCT-ND" V 800 7000 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" H 800 7000 50  0001 C CNN "Manufacturer part#"
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
Connection ~ 1550 7750
Wire Wire Line
	1550 7750 2250 7750
Text Notes 600  6100 0    50   ~ 0
C33 is not the board\nbut is in the schematic.
Wire Notes Line
	550  5900 1550 5900
Wire Notes Line
	1550 5900 1550 6150
Wire Notes Line
	1550 6150 550  6150
Wire Notes Line
	550  6150 550  5900
Wire Bus Line
	7900 1050 7900 2400
Wire Bus Line
	10050 1400 10050 2400
Wire Bus Line
	4400 2250 4400 3700
Wire Bus Line
	2600 2900 2600 4400
$EndSCHEMATC
