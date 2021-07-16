EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "TRS-80 Color Computer 3 (26-3334)"
Date ""
Rev "1.0.1"
Comp "Tandy Corporation"
Comment1 ""
Comment2 "& Color Computer 3 Revised Schematic (Ty Sopko).pdf"
Comment3 "Based on  Color Computer 3 Service Manual (Tandy).pdf"
Comment4 "Kicad schematic capture by Rocky Hill"
$EndDescr
Wire Wire Line
	4250 5400 4250 5500
$Comp
L power:+5V #PWR?
U 1 1 612B1CDD
P 4250 5400
AR Path="/602A51A8/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/61257512/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/612B1CDD" Ref="#PWR01062"  Part="1" 
F 0 "#PWR01062" H 4250 5250 50  0001 C CNN
F 1 "+5V" H 4265 5573 50  0000 C CNN
F 2 "" H 4250 5400 50  0001 C CNN
F 3 "" H 4250 5400 50  0001 C CNN
	1    4250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 612B1CE6
P 4250 5600
AR Path="/60273794/612B1CE6" Ref="R?"  Part="1" 
AR Path="/603D560B/612B1CE6" Ref="R?"  Part="1" 
AR Path="/612B1CE6" Ref="R?"  Part="1" 
AR Path="/61257512/612B1CE6" Ref="R?"  Part="1" 
AR Path="/612A4892/612B1CE6" Ref="R61"  Part="1" 
F 0 "R61" H 4050 5600 50  0000 L CNN
F 1 "4.7K" H 4350 5550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4250 5600 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 4250 5600 50  0001 C CNN
F 4 "digikey" H 4250 5600 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 4250 5600 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 4250 5600 50  0001 C CNN "Manufacturer part#"
	1    4250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6800 4400 6800
Wire Wire Line
	4250 5700 4250 5850
Wire Wire Line
	4250 5850 4250 6800
Connection ~ 4250 5850
Wire Wire Line
	3850 5850 4250 5850
Wire Wire Line
	3650 5850 3550 5850
$Comp
L Device:R_Small_US R?
U 1 1 612B1CF5
P 3750 5850
AR Path="/60273794/612B1CF5" Ref="R?"  Part="1" 
AR Path="/603D560B/612B1CF5" Ref="R?"  Part="1" 
AR Path="/612B1CF5" Ref="R?"  Part="1" 
AR Path="/61257512/612B1CF5" Ref="R?"  Part="1" 
AR Path="/612A4892/612B1CF5" Ref="R62"  Part="1" 
F 0 "R62" V 3650 5750 50  0000 L CNN
F 1 "4.7K" V 3900 5800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3750 5850 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 3750 5850 50  0001 C CNN
F 4 "digikey" H 3750 5850 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 3750 5850 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 3750 5850 50  0001 C CNN "Manufacturer part#"
	1    3750 5850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even CN?
U 1 1 612B1CFE
P 4700 7000
AR Path="/603D560B/612B1CFE" Ref="CN?"  Part="1" 
AR Path="/612B1CFE" Ref="CN?"  Part="1" 
AR Path="/61257512/612B1CFE" Ref="CN?"  Part="1" 
AR Path="/612A4892/612B1CFE" Ref="CN3"  Part="1" 
F 0 "CN3" H 4750 6667 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4750 6666 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4700 7000 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11636.pdf" H 4700 7000 50  0001 C CNN
F 4 "digikey" H 4700 7000 50  0001 C CNN "Vendor"
F 5 "S2011EC-05-ND" H 4700 7000 50  0001 C CNN "Vendor part#"
F 6 "PRPC005DAAN-RC" H 4700 7000 50  0001 C CNN "Manufacturer part#"
	1    4700 7000
	-1   0    0    1   
$EndComp
Text HLabel 3550 5850 0    50   Input ~ 0
RGB_OUT_10
Text HLabel 3200 1700 0    50   Input ~ 0
CVIDEO
Text HLabel 800  1550 0    50   Input ~ 0
R
Text HLabel 800  3350 0    50   Input ~ 0
G
Text HLabel 800  5150 0    50   Input ~ 0
B
Text HLabel 3350 6900 0    50   Input ~ 0
HSYNC
Text HLabel 6050 6800 2    50   Input ~ 0
VSYNC
$Comp
L Device:Q_NPN_ECB Q2
U 1 1 63D8C75D
P 13200 1850
F 0 "Q2" H 13390 1896 50  0000 L CNN
F 1 "2SC945(NTE85)" H 13390 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 13400 1950 50  0001 C CNN
F 3 "https://www.nteinc.com/specs/10to99/pdf/nte85.pdf" H 13200 1850 50  0001 C CNN
F 4 "digikey" H 13200 1850 50  0001 C CNN "Vendor"
F 5 "2368-NTE85-ND" H 13200 1850 50  0001 C CNN "Vendor part#"
F 6 "NTE85" H 13200 1850 50  0001 C CNN "Manufacturer part#"
	1    13200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q4
U 1 1 63D8E98C
P 12800 3600
F 0 "Q4" H 12990 3646 50  0000 L CNN
F 1 "MPSA13(NTE46)" H 12990 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 13000 3700 50  0001 C CNN
F 3 "https://www.nteinc.com/specs/10to99/pdf/nte46.pdf" H 12800 3600 50  0001 C CNN
F 4 "digikey" H 12800 3600 50  0001 C CNN "Vendor"
F 5 "2368-NTE46-ND" H 12800 3600 50  0001 C CNN "Vendor part#"
F 6 "NTE46" H 12800 3600 50  0001 C CNN "Manufacturer part#"
	1    12800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q5
U 1 1 63D916A6
P 1700 1550
F 0 "Q5" H 1650 1750 50  0000 L CNN
F 1 "2SC945(NTE85)" H 1890 1505 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 1900 1650 50  0001 C CNN
F 3 "https://www.nteinc.com/specs/10to99/pdf/nte85.pdf" H 1700 1550 50  0001 C CNN
F 4 "digikey" H 1700 1550 50  0001 C CNN "Vendor"
F 5 "2368-NTE85-ND" H 1700 1550 50  0001 C CNN "Vendor part#"
F 6 "NTE85" H 1700 1550 50  0001 C CNN "Manufacturer part#"
	1    1700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q3
U 1 1 63D91AAB
P 3950 1700
F 0 "Q3" H 4140 1746 50  0000 L CNN
F 1 "2SC945(NTE85)" H 4140 1655 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 4150 1800 50  0001 C CNN
F 3 "https://www.nteinc.com/specs/10to99/pdf/nte85.pdf" H 3950 1700 50  0001 C CNN
F 4 "digikey" H 3950 1700 50  0001 C CNN "Vendor"
F 5 "2368-NTE85-ND" H 3950 1700 50  0001 C CNN "Vendor part#"
F 6 "NTE85" H 3950 1700 50  0001 C CNN "Manufacturer part#"
	1    3950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6900 3500 6900
Wire Wire Line
	6050 6800 5950 6800
$Comp
L Device:C_Small C?
U 1 1 63DA8727
P 12800 400
AR Path="/60273794/63DA8727" Ref="C?"  Part="1" 
AR Path="/63DA8727" Ref="C?"  Part="1" 
AR Path="/612A4892/63DA8727" Ref="C?"  Part="1" 
F 0 "C?" H 12650 300 50  0000 C CNN
F 1 ".1uF" H 12700 500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12800 400 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 12800 400 50  0001 C CNN
F 4 "digikey" V 12800 400 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 12800 400 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 12800 400 50  0001 C CNN "Manufacturer part#"
	1    12800 400 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63DACCA0
P 12200 350
AR Path="/602A51A8/63DACCA0" Ref="C?"  Part="1" 
AR Path="/603CF7B8/63DACCA0" Ref="C?"  Part="1" 
AR Path="/612A4892/63DACCA0" Ref="C?"  Part="1" 
F 0 "C?" H 12350 350 50  0000 C CNN
F 1 ".022uF" H 12000 350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 12200 350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 12200 350 50  0001 C CNN
F 4 "digikey" H 12200 350 50  0001 C CNN "Vendor"
F 5 "399-14073-1-ND" H 12200 350 50  0001 C CNN "Vendor part#"
F 6 "C317C223M5U5TA7301" H 12200 350 50  0001 C CNN "Manufacturer part#"
	1    12200 350 
	-1   0    0    1   
$EndComp
Wire Wire Line
	12200 450  12200 550 
$Comp
L Device:C_Small C?
U 1 1 63DACE76
P 3500 7100
AR Path="/60273794/63DACE76" Ref="C?"  Part="1" 
AR Path="/63DACE76" Ref="C?"  Part="1" 
AR Path="/612A4892/63DACE76" Ref="C58"  Part="1" 
F 0 "C58" H 3350 7000 50  0000 C CNN
F 1 "1000pF" H 3250 7200 50  0000 C CIN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3500 7100 50  0001 C CNN
F 3 " https://www.vishay.com/docs/45171/kseries.pdf" H 3500 7100 50  0001 C CNN
F 4 "digikey" V 3500 7100 50  0001 C CNN "Vendor"
F 5 "BC2659CT-ND" V 3500 7100 50  0001 C CNN "Vendor part#"
F 6 "K102K10X7RF5UH5" V 3500 7100 50  0001 C CNN "Manufacturer part#"
	1    3500 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 63DB2607
P 3500 7300
AR Path="/602A51A8/63DB2607" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/63DB2607" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/63DB2607" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/63DB2607" Ref="#PWR?"  Part="1" 
AR Path="/63DB2607" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/63DB2607" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 7050 50  0001 C CNN
F 1 "GNDS" H 3500 7150 50  0000 C CNN
F 2 "" H 3500 7300 50  0001 C CNN
F 3 "" H 3500 7300 50  0001 C CNN
	1    3500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7000 3500 6900
Connection ~ 3500 6900
Wire Wire Line
	3500 6900 4400 6900
Wire Wire Line
	3500 7200 3500 7300
$Comp
L Device:C_Small C?
U 1 1 63DB5A33
P 5950 7000
AR Path="/60273794/63DB5A33" Ref="C?"  Part="1" 
AR Path="/63DB5A33" Ref="C?"  Part="1" 
AR Path="/612A4892/63DB5A33" Ref="C59"  Part="1" 
F 0 "C59" H 5800 6900 50  0000 C CNN
F 1 "1000pF" H 5700 7100 50  0000 C CIN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5950 7000 50  0001 C CNN
F 3 " https://www.vishay.com/docs/45171/kseries.pdf" H 5950 7000 50  0001 C CNN
F 4 "digikey" V 5950 7000 50  0001 C CNN "Vendor"
F 5 "BC2659CT-ND" V 5950 7000 50  0001 C CNN "Vendor part#"
F 6 "K102K10X7RF5UH5" V 5950 7000 50  0001 C CNN "Manufacturer part#"
	1    5950 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 63DB5A39
P 5950 7200
AR Path="/602A51A8/63DB5A39" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/63DB5A39" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/63DB5A39" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/63DB5A39" Ref="#PWR?"  Part="1" 
AR Path="/63DB5A39" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/63DB5A39" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 6950 50  0001 C CNN
F 1 "GNDS" H 5950 7050 50  0000 C CNN
F 2 "" H 5950 7200 50  0001 C CNN
F 3 "" H 5950 7200 50  0001 C CNN
	1    5950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6900 5950 6800
Wire Wire Line
	5950 7100 5950 7200
$Comp
L power:GNDS #PWR?
U 1 1 63DB7FD3
P 4650 7400
AR Path="/602A51A8/63DB7FD3" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/63DB7FD3" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/63DB7FD3" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/63DB7FD3" Ref="#PWR?"  Part="1" 
AR Path="/63DB7FD3" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/63DB7FD3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 7150 50  0001 C CNN
F 1 "GNDS" H 4650 7250 50  0000 C CNN
F 2 "" H 4650 7400 50  0001 C CNN
F 3 "" H 4650 7400 50  0001 C CNN
	1    4650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7200 4400 7350
Wire Wire Line
	4400 7350 4650 7350
Wire Wire Line
	4650 7350 4650 7400
Wire Wire Line
	4900 7200 4900 7350
Wire Wire Line
	4900 7350 4650 7350
Connection ~ 4650 7350
Connection ~ 5950 6800
Wire Wire Line
	5950 6800 4900 6800
$Comp
L Device:R_Small_US R?
U 1 1 60F1FC15
P 1300 1550
AR Path="/60273794/60F1FC15" Ref="R?"  Part="1" 
AR Path="/603D560B/60F1FC15" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F1FC15" Ref="R?"  Part="1" 
AR Path="/612A4892/60F1FC15" Ref="R40"  Part="1" 
F 0 "R40" V 1200 1500 50  0000 L CNN
F 1 "1K" V 1400 1500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1300 1550 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1300 1550 50  0001 C CNN
F 4 "digikey" H 1300 1550 50  0001 C CNN "Vendor"
F 5 "CF14JT1K00CT-ND" H 1300 1550 50  0001 C CNN "Vendor part#"
F 6 "CF14JT1K00" H 1300 1550 50  0001 C CNN "Manufacturer part#"
	1    1300 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1550 1400 1550
$Comp
L Device:R_Small_US R?
U 1 1 60F211BD
P 1500 1950
AR Path="/60273794/60F211BD" Ref="R?"  Part="1" 
AR Path="/603D560B/60F211BD" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F211BD" Ref="R?"  Part="1" 
AR Path="/612A4892/60F211BD" Ref="R42"  Part="1" 
F 0 "R42" H 1600 1900 50  0000 L CNN
F 1 "2K" H 1600 2000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1500 1950 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 1500 1950 50  0001 C CNN
F 4 "digikey" H 1500 1950 50  0001 C CNN "Vendor"
F 5 "RNF14FTD2K00CT-ND" H 1500 1950 50  0001 C CNN "Vendor part#"
F 6 "RNF14FTD2K00" H 1500 1950 50  0001 C CNN "Manufacturer part#"
	1    1500 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F21ACF
P 1800 1150
AR Path="/60273794/60F21ACF" Ref="R?"  Part="1" 
AR Path="/603D560B/60F21ACF" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F21ACF" Ref="R?"  Part="1" 
AR Path="/612A4892/60F21ACF" Ref="R39"  Part="1" 
F 0 "R39" H 1900 1150 50  0000 L CNN
F 1 "10" H 1850 1250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1800 1150 50  0001 C CNN
F 3 " https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 1800 1150 50  0001 C CNN
F 4 "digikey" H 1800 1150 50  0001 C CNN "Vendor"
F 5 "10QBK-ND" H 1800 1150 50  0001 C CNN "Vendor part#"
F 6 "CFR-25JB-52-10R" H 1800 1150 50  0001 C CNN "Manufacturer part#"
	1    1800 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F21D8C
P 1500 1150
AR Path="/60273794/60F21D8C" Ref="R?"  Part="1" 
AR Path="/603D560B/60F21D8C" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F21D8C" Ref="R?"  Part="1" 
AR Path="/612A4892/60F21D8C" Ref="R38"  Part="1" 
F 0 "R38" H 1600 1150 50  0000 L CNN
F 1 "3K" H 1600 1250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1500 1150 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 1500 1150 50  0001 C CNN
F 4 "digikey" H 1500 1150 50  0001 C CNN "Vendor"
F 5 "3.0KQBK-ND" H 1500 1150 50  0001 C CNN "Vendor part#"
F 6 "CFR-25JB-52-3K" H 1500 1150 50  0001 C CNN "Manufacturer part#"
	1    1500 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F21FC3
P 1800 1950
AR Path="/60273794/60F21FC3" Ref="R?"  Part="1" 
AR Path="/603D560B/60F21FC3" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F21FC3" Ref="R?"  Part="1" 
AR Path="/612A4892/60F21FC3" Ref="R43"  Part="1" 
F 0 "R43" H 1650 1900 50  0000 L CNN
F 1 " 120" H 1600 2000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1800 1950 50  0001 C CNN
F 3 " https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1800 1950 50  0001 C CNN
F 4 "digikey" H 1800 1950 50  0001 C CNN "Vendor"
F 5 "CF14JT120RCT-ND" H 1800 1950 50  0001 C CNN "Vendor part#"
F 6 "CF14JT120R" H 1800 1950 50  0001 C CNN "Manufacturer part#"
	1    1800 1950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F25FA2
P 1650 950
AR Path="/602A51A8/60F25FA2" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F25FA2" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F25FA2" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F25FA2" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/60F25FA2" Ref="#PWR?"  Part="1" 
AR Path="/60F25FA2" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60F25FA2" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F25FA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 800 50  0001 C CNN
F 1 "+5V" H 1665 1123 50  0000 C CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "" H 1650 950 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1050 1650 1050
Wire Wire Line
	1650 1050 1650 950 
Wire Wire Line
	1800 1050 1650 1050
Connection ~ 1650 1050
Wire Wire Line
	1800 1250 1800 1350
Wire Wire Line
	1500 1250 1500 1550
Connection ~ 1500 1550
Wire Wire Line
	1500 1850 1500 1550
Wire Wire Line
	1800 1750 1800 1850
$Comp
L power:GNDS #PWR?
U 1 1 60F29748
P 1650 2150
AR Path="/602A51A8/60F29748" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F29748" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F29748" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F29748" Ref="#PWR?"  Part="1" 
AR Path="/60F29748" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F29748" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 1900 50  0001 C CNN
F 1 "GNDS" H 1650 2000 50  0000 C CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2050 1650 2050
Wire Wire Line
	1650 2050 1650 2150
Wire Wire Line
	1500 2050 1650 2050
Connection ~ 1650 2050
$Comp
L Device:C_Small C?
U 1 1 60F2CC3A
P 2000 1150
AR Path="/60273794/60F2CC3A" Ref="C?"  Part="1" 
AR Path="/60F2CC3A" Ref="C?"  Part="1" 
AR Path="/612A4892/60F2CC3A" Ref="C42"  Part="1" 
F 0 "C42" H 1850 1050 50  0000 C CNN
F 1 ".1uF" H 1900 1250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2000 1150 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 2000 1150 50  0001 C CNN
F 4 "digikey" V 2000 1150 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 2000 1150 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 2000 1150 50  0001 C CNN "Manufacturer part#"
	1    2000 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60F2EE26
P 2000 1350
AR Path="/602A51A8/60F2EE26" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F2EE26" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F2EE26" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F2EE26" Ref="#PWR?"  Part="1" 
AR Path="/60F2EE26" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F2EE26" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 1100 50  0001 C CNN
F 1 "GNDS" H 2000 1200 50  0000 C CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1250 2000 1350
Wire Wire Line
	1800 1050 2000 1050
Connection ~ 1800 1050
$Comp
L Device:Q_NPN_ECB Q6
U 1 1 60F3CC17
P 1700 3350
F 0 "Q6" H 1650 3550 50  0000 L CNN
F 1 "2SC945(NTE85)" H 1890 3305 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 1900 3450 50  0001 C CNN
F 3 "https://www.nteinc.com/specs/10to99/pdf/nte85.pdf" H 1700 3350 50  0001 C CNN
F 4 "digikey" H 1700 3350 50  0001 C CNN "Vendor"
F 5 "2368-NTE85-ND" H 1700 3350 50  0001 C CNN "Vendor part#"
F 6 "NTE85" H 1700 3350 50  0001 C CNN "Manufacturer part#"
	1    1700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F3CC20
P 1300 3350
AR Path="/60273794/60F3CC20" Ref="R?"  Part="1" 
AR Path="/603D560B/60F3CC20" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F3CC20" Ref="R?"  Part="1" 
AR Path="/612A4892/60F3CC20" Ref="R47"  Part="1" 
F 0 "R47" V 1200 3300 50  0000 L CNN
F 1 "1K" V 1400 3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1300 3350 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1300 3350 50  0001 C CNN
F 4 "digikey" H 1300 3350 50  0001 C CNN "Vendor"
F 5 "CF14JT1K00CT-ND" H 1300 3350 50  0001 C CNN "Vendor part#"
F 6 "CF14JT1K00" H 1300 3350 50  0001 C CNN "Manufacturer part#"
	1    1300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3350 1400 3350
$Comp
L Device:R_Small_US R?
U 1 1 60F3CC2A
P 1500 3750
AR Path="/60273794/60F3CC2A" Ref="R?"  Part="1" 
AR Path="/603D560B/60F3CC2A" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F3CC2A" Ref="R?"  Part="1" 
AR Path="/612A4892/60F3CC2A" Ref="R?"  Part="1" 
F 0 "R?" H 1600 3700 50  0000 L CNN
F 1 "2K" H 1600 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1500 3750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 1500 3750 50  0001 C CNN
F 4 "digikey" H 1500 3750 50  0001 C CNN "Vendor"
F 5 "RNF14FTD2K00CT-ND" H 1500 3750 50  0001 C CNN "Vendor part#"
F 6 "RNF14FTD2K00" H 1500 3750 50  0001 C CNN "Manufacturer part#"
	1    1500 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F3CC33
P 1800 2950
AR Path="/60273794/60F3CC33" Ref="R?"  Part="1" 
AR Path="/603D560B/60F3CC33" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F3CC33" Ref="R?"  Part="1" 
AR Path="/612A4892/60F3CC33" Ref="R46"  Part="1" 
F 0 "R46" H 1900 2950 50  0000 L CNN
F 1 "10" H 1850 3050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1800 2950 50  0001 C CNN
F 3 " https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 1800 2950 50  0001 C CNN
F 4 "digikey" H 1800 2950 50  0001 C CNN "Vendor"
F 5 "10QBK-ND" H 1800 2950 50  0001 C CNN "Vendor part#"
F 6 "CFR-25JB-52-10R" H 1800 2950 50  0001 C CNN "Manufacturer part#"
	1    1800 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F3CC3C
P 1500 2950
AR Path="/60273794/60F3CC3C" Ref="R?"  Part="1" 
AR Path="/603D560B/60F3CC3C" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F3CC3C" Ref="R?"  Part="1" 
AR Path="/612A4892/60F3CC3C" Ref="R45"  Part="1" 
F 0 "R45" H 1600 2950 50  0000 L CNN
F 1 "3K" H 1600 3050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1500 2950 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 1500 2950 50  0001 C CNN
F 4 "digikey" H 1500 2950 50  0001 C CNN "Vendor"
F 5 "3.0KQBK-ND" H 1500 2950 50  0001 C CNN "Vendor part#"
F 6 "CFR-25JB-52-3K" H 1500 2950 50  0001 C CNN "Manufacturer part#"
	1    1500 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F3CC45
P 1800 3750
AR Path="/60273794/60F3CC45" Ref="R?"  Part="1" 
AR Path="/603D560B/60F3CC45" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F3CC45" Ref="R?"  Part="1" 
AR Path="/612A4892/60F3CC45" Ref="R50"  Part="1" 
F 0 "R50" H 1650 3700 50  0000 L CNN
F 1 " 120" H 1600 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1800 3750 50  0001 C CNN
F 3 " https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1800 3750 50  0001 C CNN
F 4 "digikey" H 1800 3750 50  0001 C CNN "Vendor"
F 5 "CF14JT120RCT-ND" H 1800 3750 50  0001 C CNN "Vendor part#"
F 6 "CF14JT120R" H 1800 3750 50  0001 C CNN "Manufacturer part#"
	1    1800 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F3CC4B
P 1650 2750
AR Path="/602A51A8/60F3CC4B" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F3CC4B" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F3CC4B" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F3CC4B" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/60F3CC4B" Ref="#PWR?"  Part="1" 
AR Path="/60F3CC4B" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60F3CC4B" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F3CC4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 2600 50  0001 C CNN
F 1 "+5V" H 1665 2923 50  0000 C CNN
F 2 "" H 1650 2750 50  0001 C CNN
F 3 "" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2850 1650 2850
Wire Wire Line
	1650 2850 1650 2750
Wire Wire Line
	1800 2850 1650 2850
Connection ~ 1650 2850
Wire Wire Line
	1800 3050 1800 3150
Wire Wire Line
	1500 3050 1500 3350
Connection ~ 1500 3350
Wire Wire Line
	1500 3650 1500 3350
Wire Wire Line
	1800 3550 1800 3650
$Comp
L power:GNDS #PWR?
U 1 1 60F3CC5A
P 1650 3950
AR Path="/602A51A8/60F3CC5A" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F3CC5A" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F3CC5A" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F3CC5A" Ref="#PWR?"  Part="1" 
AR Path="/60F3CC5A" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F3CC5A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 3700 50  0001 C CNN
F 1 "GNDS" H 1650 3800 50  0000 C CNN
F 2 "" H 1650 3950 50  0001 C CNN
F 3 "" H 1650 3950 50  0001 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3850 1650 3850
Wire Wire Line
	1650 3850 1650 3950
Wire Wire Line
	1500 3850 1650 3850
Connection ~ 1650 3850
$Comp
L Device:Q_NPN_ECB Q7
U 1 1 60F48991
P 1700 5150
F 0 "Q7" H 1650 5350 50  0000 L CNN
F 1 "2SC945(NTE85)" H 1890 5105 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 1900 5250 50  0001 C CNN
F 3 "https://www.nteinc.com/specs/10to99/pdf/nte85.pdf" H 1700 5150 50  0001 C CNN
F 4 "digikey" H 1700 5150 50  0001 C CNN "Vendor"
F 5 "2368-NTE85-ND" H 1700 5150 50  0001 C CNN "Vendor part#"
F 6 "NTE85" H 1700 5150 50  0001 C CNN "Manufacturer part#"
	1    1700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F4899A
P 1300 5150
AR Path="/60273794/60F4899A" Ref="R?"  Part="1" 
AR Path="/603D560B/60F4899A" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F4899A" Ref="R?"  Part="1" 
AR Path="/612A4892/60F4899A" Ref="R54"  Part="1" 
F 0 "R54" V 1200 5100 50  0000 L CNN
F 1 "1K" V 1400 5100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1300 5150 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1300 5150 50  0001 C CNN
F 4 "digikey" H 1300 5150 50  0001 C CNN "Vendor"
F 5 "CF14JT1K00CT-ND" H 1300 5150 50  0001 C CNN "Vendor part#"
F 6 "CF14JT1K00" H 1300 5150 50  0001 C CNN "Manufacturer part#"
	1    1300 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5150 1400 5150
$Comp
L Device:R_Small_US R?
U 1 1 60F489A4
P 1500 5550
AR Path="/60273794/60F489A4" Ref="R?"  Part="1" 
AR Path="/603D560B/60F489A4" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F489A4" Ref="R?"  Part="1" 
AR Path="/612A4892/60F489A4" Ref="R56"  Part="1" 
F 0 "R56" H 1600 5500 50  0000 L CNN
F 1 "2K" H 1600 5600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1500 5550 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 1500 5550 50  0001 C CNN
F 4 "digikey" H 1500 5550 50  0001 C CNN "Vendor"
F 5 "RNF14FTD2K00CT-ND" H 1500 5550 50  0001 C CNN "Vendor part#"
F 6 "RNF14FTD2K00" H 1500 5550 50  0001 C CNN "Manufacturer part#"
	1    1500 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F489AD
P 1800 4750
AR Path="/60273794/60F489AD" Ref="R?"  Part="1" 
AR Path="/603D560B/60F489AD" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F489AD" Ref="R?"  Part="1" 
AR Path="/612A4892/60F489AD" Ref="R53"  Part="1" 
F 0 "R53" H 1900 4750 50  0000 L CNN
F 1 "10" H 1850 4850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1800 4750 50  0001 C CNN
F 3 " https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 1800 4750 50  0001 C CNN
F 4 "digikey" H 1800 4750 50  0001 C CNN "Vendor"
F 5 "10QBK-ND" H 1800 4750 50  0001 C CNN "Vendor part#"
F 6 "CFR-25JB-52-10R" H 1800 4750 50  0001 C CNN "Manufacturer part#"
	1    1800 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F489B6
P 1500 4750
AR Path="/60273794/60F489B6" Ref="R?"  Part="1" 
AR Path="/603D560B/60F489B6" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F489B6" Ref="R?"  Part="1" 
AR Path="/612A4892/60F489B6" Ref="R52"  Part="1" 
F 0 "R52" H 1600 4750 50  0000 L CNN
F 1 "3K" H 1600 4850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1500 4750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 1500 4750 50  0001 C CNN
F 4 "digikey" H 1500 4750 50  0001 C CNN "Vendor"
F 5 "3.0KQBK-ND" H 1500 4750 50  0001 C CNN "Vendor part#"
F 6 "CFR-25JB-52-3K" H 1500 4750 50  0001 C CNN "Manufacturer part#"
	1    1500 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F489BF
P 1800 5550
AR Path="/60273794/60F489BF" Ref="R?"  Part="1" 
AR Path="/603D560B/60F489BF" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F489BF" Ref="R?"  Part="1" 
AR Path="/612A4892/60F489BF" Ref="R57"  Part="1" 
F 0 "R57" H 1650 5500 50  0000 L CNN
F 1 " 120" H 1600 5600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1800 5550 50  0001 C CNN
F 3 " https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1800 5550 50  0001 C CNN
F 4 "digikey" H 1800 5550 50  0001 C CNN "Vendor"
F 5 "CF14JT120RCT-ND" H 1800 5550 50  0001 C CNN "Vendor part#"
F 6 "CF14JT120R" H 1800 5550 50  0001 C CNN "Manufacturer part#"
	1    1800 5550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F489C5
P 1650 4550
AR Path="/602A51A8/60F489C5" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F489C5" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F489C5" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F489C5" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/60F489C5" Ref="#PWR?"  Part="1" 
AR Path="/60F489C5" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60F489C5" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F489C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 4400 50  0001 C CNN
F 1 "+5V" H 1665 4723 50  0000 C CNN
F 2 "" H 1650 4550 50  0001 C CNN
F 3 "" H 1650 4550 50  0001 C CNN
	1    1650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4650 1650 4650
Wire Wire Line
	1650 4650 1650 4550
Wire Wire Line
	1800 4650 1650 4650
Connection ~ 1650 4650
Wire Wire Line
	1800 4850 1800 4950
Wire Wire Line
	1500 4850 1500 5150
Connection ~ 1500 5150
Wire Wire Line
	1500 5450 1500 5150
Wire Wire Line
	1800 5350 1800 5450
$Comp
L power:GNDS #PWR?
U 1 1 60F489D4
P 1650 5750
AR Path="/602A51A8/60F489D4" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F489D4" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F489D4" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F489D4" Ref="#PWR?"  Part="1" 
AR Path="/60F489D4" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F489D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 5500 50  0001 C CNN
F 1 "GNDS" H 1650 5600 50  0000 C CNN
F 2 "" H 1650 5750 50  0001 C CNN
F 3 "" H 1650 5750 50  0001 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5650 1650 5650
Wire Wire Line
	1650 5650 1650 5750
Wire Wire Line
	1500 5650 1650 5650
Connection ~ 1650 5650
Wire Wire Line
	800  1550 1200 1550
Wire Wire Line
	1200 3350 800  3350
Wire Wire Line
	800  5150 1200 5150
Text Label 2100 1750 0    50   ~ 0
R_OUT
Wire Wire Line
	2100 1750 1800 1750
Connection ~ 1800 1750
Text Label 2100 3550 0    50   ~ 0
G_OUT
Wire Wire Line
	2100 3550 1800 3550
Text Label 2100 5350 0    50   ~ 0
B_OUT
Wire Wire Line
	2100 5350 1800 5350
Text Label 5000 7100 0    50   ~ 0
R_OUT
Wire Wire Line
	5000 7100 4900 7100
Text Label 4300 7100 2    50   ~ 0
G_OUT
Wire Wire Line
	4400 7100 4300 7100
Text Label 5000 7000 0    50   ~ 0
B_OUT
Wire Wire Line
	5000 7000 4900 7000
NoConn ~ 4400 7000
$Comp
L Device:R_Small_US R?
U 1 1 60FBE5E9
P 4050 1250
AR Path="/60273794/60FBE5E9" Ref="R?"  Part="1" 
AR Path="/603D560B/60FBE5E9" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60FBE5E9" Ref="R?"  Part="1" 
AR Path="/612A4892/60FBE5E9" Ref="R28"  Part="1" 
F 0 "R28" H 4050 1100 50  0000 L CNN
F 1 "10" H 4100 1250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4050 1250 50  0001 C CNN
F 3 " https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4050 1250 50  0001 C CNN
F 4 "digikey" H 4050 1250 50  0001 C CNN "Vendor"
F 5 "10QBK-ND" H 4050 1250 50  0001 C CNN "Vendor part#"
F 6 "CFR-25JB-52-10R" H 4050 1250 50  0001 C CNN "Manufacturer part#"
	1    4050 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60FC8BF4
P 3750 1250
AR Path="/60273794/60FC8BF4" Ref="R?"  Part="1" 
AR Path="/603D560B/60FC8BF4" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60FC8BF4" Ref="R?"  Part="1" 
AR Path="/612A4892/60FC8BF4" Ref="R27"  Part="1" 
F 0 "R27" H 3800 1100 50  0000 L CNN
F 1 "1.5K" H 3800 1250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3750 1250 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 3750 1250 50  0001 C CNN
F 4 "digikey" H 3750 1250 50  0001 C CNN "Vendor"
F 5 "RNF14FTD1K50CT-ND" H 3750 1250 50  0001 C CNN "Vendor part#"
F 6 "RNF14FTD1K50" H 3750 1250 50  0001 C CNN "Manufacturer part#"
	1    3750 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60FCA08C
P 4050 2600
AR Path="/60273794/60FCA08C" Ref="R?"  Part="1" 
AR Path="/603D560B/60FCA08C" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60FCA08C" Ref="R?"  Part="1" 
AR Path="/612A4892/60FCA08C" Ref="R70"  Part="1" 
F 0 "R70" H 4100 2600 50  0000 L CNN
F 1 "470" H 4100 2700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4050 2600 50  0001 C CNN
F 3 " https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 4050 2600 50  0001 C CNN
F 4 "digikey" H 4050 2600 50  0001 C CNN "Vendor"
F 5 "CF14JT470RCT-ND" H 4050 2600 50  0001 C CNN "Vendor part#"
F 6 "CF14JT470R" H 4050 2600 50  0001 C CNN "Manufacturer part#"
	1    4050 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60FCDE5D
P 4050 2150
AR Path="/60273794/60FCDE5D" Ref="R?"  Part="1" 
AR Path="/603D560B/60FCDE5D" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60FCDE5D" Ref="R?"  Part="1" 
AR Path="/612A4892/60FCDE5D" Ref="R69"  Part="1" 
F 0 "R69" H 4150 2150 50  0000 L CNN
F 1 "100" H 4100 2250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4050 2150 50  0001 C CNN
F 3 " https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 4050 2150 50  0001 C CNN
F 4 "digikey" H 4050 2150 50  0001 C CNN "Vendor"
F 5 "CF14JT100RCT-ND" H 4050 2150 50  0001 C CNN "Vendor part#"
F 6 "CF14JT100R" H 4050 2150 50  0001 C CNN "Manufacturer part#"
	1    4050 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60FCE5E3
P 3750 2600
AR Path="/60273794/60FCE5E3" Ref="R?"  Part="1" 
AR Path="/603D560B/60FCE5E3" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60FCE5E3" Ref="R?"  Part="1" 
AR Path="/612A4892/60FCE5E3" Ref="R29"  Part="1" 
F 0 "R29" H 3800 2600 50  0000 L CNN
F 1 "3.9K" H 3800 2700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3750 2600 50  0001 C CNN
F 3 " https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 3750 2600 50  0001 C CNN
F 4 "digikey" H 3750 2600 50  0001 C CNN "Vendor"
F 5 "CF14JT3K90CT-ND" H 3750 2600 50  0001 C CNN "Vendor part#"
F 6 "CF14JT3K90" H 3750 2600 50  0001 C CNN "Manufacturer part#"
	1    3750 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FD08E0
P 3450 2600
AR Path="/60273794/60FD08E0" Ref="C?"  Part="1" 
AR Path="/602A51A8/60FD08E0" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60FD08E0" Ref="C?"  Part="1" 
AR Path="/61257512/60FD08E0" Ref="C?"  Part="1" 
AR Path="/60FD08E0" Ref="C?"  Part="1" 
AR Path="/612A4892/60FD08E0" Ref="C37"  Part="1" 
F 0 "C37" H 3250 2450 50  0000 C CNN
F 1 "39pF" H 3300 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3450 2600 50  0001 C CNN
F 3 " https://www.vishay.com/docs/45171/kseries.pdf" H 3450 2600 50  0001 C CNN
F 4 "digikey" V 3450 2600 50  0001 C CNN "Vendor"
F 5 "BC1008CT-ND" V 3450 2600 50  0001 C CNN "Vendor part#"
F 6 "K390J15C0GF5TL2" V 3450 2600 50  0001 C CNN "Manufacturer part#"
	1    3450 2600
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60FD7738
P 3450 1700
AR Path="/60273794/60FD7738" Ref="R?"  Part="1" 
AR Path="/603D560B/60FD7738" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60FD7738" Ref="R?"  Part="1" 
AR Path="/612A4892/60FD7738" Ref="R68"  Part="1" 
F 0 "R68" V 3550 1650 50  0000 L CNN
F 1 "10" V 3350 1650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3450 1700 50  0001 C CNN
F 3 " https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 3450 1700 50  0001 C CNN
F 4 "digikey" H 3450 1700 50  0001 C CNN "Vendor"
F 5 "10QBK-ND" H 3450 1700 50  0001 C CNN "Vendor part#"
F 6 "CFR-25JB-52-10R" H 3450 1700 50  0001 C CNN "Manufacturer part#"
	1    3450 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FD83FF
P 4300 1250
AR Path="/60273794/60FD83FF" Ref="C?"  Part="1" 
AR Path="/60FD83FF" Ref="C?"  Part="1" 
AR Path="/612A4892/60FD83FF" Ref="C50"  Part="1" 
F 0 "C50" H 4150 1150 50  0000 C CNN
F 1 ".1uF" H 4200 1350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4300 1250 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 4300 1250 50  0001 C CNN
F 4 "digikey" V 4300 1250 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 4300 1250 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 4300 1250 50  0001 C CNN "Manufacturer part#"
	1    4300 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FDAB5D
P 4600 1250
AR Path="/602A51A8/60FDAB5D" Ref="C?"  Part="1" 
AR Path="/60273794/60FDAB5D" Ref="C?"  Part="1" 
AR Path="/612A4892/60FDAB5D" Ref="C52"  Part="1" 
F 0 "C52" H 4500 1150 50  0000 C CNN
F 1 ".033uF" H 4400 1350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4600 1250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 4600 1250 50  0001 C CNN
F 4 "digikey" H 4600 1250 50  0001 C CNN "Vendor"
F 5 "BC1098CT-ND" H 4600 1250 50  0001 C CNN "Vendor part#"
F 6 "K333K15X7RF5TH5" H 4600 1250 50  0001 C CNN "Manufacturer part#"
	1    4600 1250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60FDEE00
P 4050 1000
AR Path="/602A51A8/60FDEE00" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60FDEE00" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60FDEE00" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60FDEE00" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/60FDEE00" Ref="#PWR?"  Part="1" 
AR Path="/60FDEE00" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60FDEE00" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60FDEE00" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 850 50  0001 C CNN
F 1 "+5V" H 4065 1173 50  0000 C CNN
F 2 "" H 4050 1000 50  0001 C CNN
F 3 "" H 4050 1000 50  0001 C CNN
	1    4050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1150 3750 1000
Wire Wire Line
	3750 1000 4050 1000
Wire Wire Line
	4050 1000 4300 1000
Wire Wire Line
	4600 1000 4600 1150
Connection ~ 4050 1000
Wire Wire Line
	4300 1150 4300 1000
Connection ~ 4300 1000
Wire Wire Line
	4300 1000 4600 1000
Wire Wire Line
	4050 1150 4050 1000
Wire Wire Line
	4050 1350 4050 1500
Wire Wire Line
	3750 1350 3750 1700
Wire Wire Line
	3550 1700 3750 1700
Connection ~ 3750 1700
Wire Wire Line
	4050 1900 4050 2050
Wire Wire Line
	4050 2250 4050 2500
Wire Wire Line
	3750 1700 3750 2350
Wire Wire Line
	3450 2500 3450 2350
Wire Wire Line
	3450 2350 3750 2350
Connection ~ 3750 2350
Wire Wire Line
	3750 2350 3750 2500
$Comp
L power:GNDS #PWR?
U 1 1 60FF9650
P 3750 2850
AR Path="/602A51A8/60FF9650" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60FF9650" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60FF9650" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60FF9650" Ref="#PWR?"  Part="1" 
AR Path="/60FF9650" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60FF9650" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 2600 50  0001 C CNN
F 1 "GNDS" H 3750 2700 50  0000 C CNN
F 2 "" H 3750 2850 50  0001 C CNN
F 3 "" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2700 3450 2750
Wire Wire Line
	3450 2750 3750 2750
Wire Wire Line
	3750 2750 3750 2850
Wire Wire Line
	4050 2700 4050 2750
Wire Wire Line
	4050 2750 3750 2750
Connection ~ 3750 2750
Wire Wire Line
	3750 2700 3750 2750
$Comp
L power:GNDS #PWR?
U 1 1 61006CA9
P 4450 1500
AR Path="/602A51A8/61006CA9" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/61006CA9" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/61006CA9" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/61006CA9" Ref="#PWR?"  Part="1" 
AR Path="/61006CA9" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/61006CA9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 1250 50  0001 C CNN
F 1 "GNDS" H 4450 1350 50  0000 C CNN
F 2 "" H 4450 1500 50  0001 C CNN
F 3 "" H 4450 1500 50  0001 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1350 4300 1450
Wire Wire Line
	4300 1450 4450 1450
Wire Wire Line
	4450 1450 4450 1500
Wire Wire Line
	4600 1350 4600 1450
Wire Wire Line
	4600 1450 4450 1450
Connection ~ 4450 1450
Wire Wire Line
	3350 1700 3200 1700
$EndSCHEMATC
