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
P 5550 2300
F 0 "Q2" H 5500 2500 50  0000 L CNN
F 1 "2SC945(NTE85)" H 5740 2255 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 5750 2400 50  0001 C CNN
F 3 "https://www.nteinc.com/specs/10to99/pdf/nte85.pdf" H 5550 2300 50  0001 C CNN
F 4 "digikey" H 5550 2300 50  0001 C CNN "Vendor"
F 5 "2368-NTE85-ND" H 5550 2300 50  0001 C CNN "Vendor part#"
F 6 "NTE85" H 5550 2300 50  0001 C CNN "Manufacturer part#"
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q4
U 1 1 63D8E98C
P 8800 2250
F 0 "Q4" H 8650 2400 50  0000 L CNN
F 1 "MPSA13(NTE46)" H 8990 2205 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 9000 2350 50  0001 C CNN
F 3 "https://www.nteinc.com/specs/10to99/pdf/nte46.pdf" H 8800 2250 50  0001 C CNN
F 4 "digikey" H 8800 2250 50  0001 C CNN "Vendor"
F 5 "2368-NTE46-ND" H 8800 2250 50  0001 C CNN "Vendor part#"
F 6 "NTE46" H 8800 2250 50  0001 C CNN "Manufacturer part#"
	1    8800 2250
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
AR Path="/612A4892/63DB2607" Ref="#PWR01100"  Part="1" 
F 0 "#PWR01100" H 3500 7050 50  0001 C CNN
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
AR Path="/612A4892/63DB5A39" Ref="#PWR01099"  Part="1" 
F 0 "#PWR01099" H 5950 6950 50  0001 C CNN
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
AR Path="/612A4892/63DB7FD3" Ref="#PWR01101"  Part="1" 
F 0 "#PWR01101" H 4650 7150 50  0001 C CNN
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
AR Path="/612A4892/60F25FA2" Ref="#PWR01085"  Part="1" 
F 0 "#PWR01085" H 1650 800 50  0001 C CNN
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
AR Path="/612A4892/60F29748" Ref="#PWR01090"  Part="1" 
F 0 "#PWR01090" H 1650 1900 50  0001 C CNN
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
AR Path="/612A4892/60F2EE26" Ref="#PWR01086"  Part="1" 
F 0 "#PWR01086" H 2000 1100 50  0001 C CNN
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
AR Path="/612A4892/60F3CC2A" Ref="R49"  Part="1" 
F 0 "R49" H 1600 3700 50  0000 L CNN
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
AR Path="/612A4892/60F3CC4B" Ref="#PWR01091"  Part="1" 
F 0 "#PWR01091" H 1650 2600 50  0001 C CNN
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
AR Path="/612A4892/60F3CC5A" Ref="#PWR01096"  Part="1" 
F 0 "#PWR01096" H 1650 3700 50  0001 C CNN
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
AR Path="/612A4892/60F489C5" Ref="#PWR01097"  Part="1" 
F 0 "#PWR01097" H 1650 4400 50  0001 C CNN
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
AR Path="/612A4892/60F489D4" Ref="#PWR01098"  Part="1" 
F 0 "#PWR01098" H 1650 5500 50  0001 C CNN
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
	4050 2250 4050 2300
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
AR Path="/612A4892/60FF9650" Ref="#PWR01092"  Part="1" 
F 0 "#PWR01092" H 3750 2600 50  0001 C CNN
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
AR Path="/612A4892/61006CA9" Ref="#PWR01087"  Part="1" 
F 0 "#PWR01087" H 4450 1250 50  0001 C CNN
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
$Comp
L Connector:Conn_Coaxial J5B1001
U 1 1 61039F59
P 10050 2500
F 0 "J5B1001" H 10150 2475 50  0000 L CNN
F 1 "SOUND" H 10150 2384 50  0000 L CNN
F 2 "coco2:KLPX-0848A-2-R" H 10050 2500 50  0001 C CNN
F 3 "http://www.kycon.com/2013Catalogpage/RCA/KLPX.pdf" H 10050 2500 50  0001 C CNN
F 4 "digikey" H 10050 2500 50  0001 C CNN "Vendor"
F 5 "2092-KLPX-0848A-2-W-ND" H 10050 2500 50  0001 C CNN "Vendor part#"
F 6 "KLPX-0848A-2-W" H 10050 2500 50  0001 C CNN "Manufacturer part#"
	1    10050 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5A1001
U 1 1 6103D9DA
P 6550 2550
F 0 "J5A1001" H 6650 2525 50  0000 L CNN
F 1 "CVIDEO" H 6650 2434 50  0000 L CNN
F 2 "coco2:KLPX-0848A-2-R" H 6550 2550 50  0001 C CNN
F 3 "http://www.kycon.com/2013Catalogpage/RCA/KLPX.pdf" H 6550 2550 50  0001 C CNN
F 4 "digikey" H 6550 2550 50  0001 C CNN "Vendor"
F 5 "2092-KLPX-0848A-2-R-ND" H 6550 2550 50  0001 C CNN "Vendor part#"
F 6 "KLPX-0848A-2-R" H 6550 2550 50  0001 C CNN "Manufacturer part#"
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 610647EE
P 5650 1850
AR Path="/60273794/610647EE" Ref="R?"  Part="1" 
AR Path="/603D560B/610647EE" Ref="R?"  Part="1" 
AR Path="/603CF7B8/610647EE" Ref="R?"  Part="1" 
AR Path="/612A4892/610647EE" Ref="R71"  Part="1" 
F 0 "R71" H 5650 1700 50  0000 L CNN
F 1 "10" H 5700 1850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5650 1850 50  0001 C CNN
F 3 " https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 5650 1850 50  0001 C CNN
F 4 "digikey" H 5650 1850 50  0001 C CNN "Vendor"
F 5 "10QBK-ND" H 5650 1850 50  0001 C CNN "Vendor part#"
F 6 "CFR-25JB-52-10R" H 5650 1850 50  0001 C CNN "Manufacturer part#"
	1    5650 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61065212
P 5900 1850
AR Path="/602A51A8/61065212" Ref="C?"  Part="1" 
AR Path="/60273794/61065212" Ref="C?"  Part="1" 
AR Path="/612A4892/61065212" Ref="C53"  Part="1" 
F 0 "C53" H 5800 1750 50  0000 C CNN
F 1 ".033uF" H 5700 1950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5900 1850 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 5900 1850 50  0001 C CNN
F 4 "digikey" H 5900 1850 50  0001 C CNN "Vendor"
F 5 "BC1098CT-ND" H 5900 1850 50  0001 C CNN "Vendor part#"
F 6 "K333K15X7RF5TH5" H 5900 1850 50  0001 C CNN "Manufacturer part#"
	1    5900 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 610683B1
P 5650 2750
AR Path="/60273794/610683B1" Ref="R?"  Part="1" 
AR Path="/603D560B/610683B1" Ref="R?"  Part="1" 
AR Path="/603CF7B8/610683B1" Ref="R?"  Part="1" 
AR Path="/612A4892/610683B1" Ref="R72"  Part="1" 
F 0 "R72" H 5450 2700 50  0000 L CNN
F 1 " 120" H 5450 2800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5650 2750 50  0001 C CNN
F 3 " https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5650 2750 50  0001 C CNN
F 4 "digikey" H 5650 2750 50  0001 C CNN "Vendor"
F 5 "CF14JT120RCT-ND" H 5650 2750 50  0001 C CNN "Vendor part#"
F 6 "CF14JT120R" H 5650 2750 50  0001 C CNN "Manufacturer part#"
	1    5650 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61069253
P 5150 2300
AR Path="/60273794/61069253" Ref="R?"  Part="1" 
AR Path="/603D560B/61069253" Ref="R?"  Part="1" 
AR Path="/603CF7B8/61069253" Ref="R?"  Part="1" 
AR Path="/612A4892/61069253" Ref="R30"  Part="1" 
F 0 "R30" V 5250 2250 50  0000 L CNN
F 1 "100" V 5050 2250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5150 2300 50  0001 C CNN
F 3 " https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5150 2300 50  0001 C CNN
F 4 "digikey" H 5150 2300 50  0001 C CNN "Vendor"
F 5 "CF14JT100RCT-ND" H 5150 2300 50  0001 C CNN "Vendor part#"
F 6 "CF14JT100R" H 5150 2300 50  0001 C CNN "Manufacturer part#"
	1    5150 2300
	0    -1   -1   0   
$EndComp
Text GLabel 3950 700  0    50   Input ~ 0
VCC1
Wire Wire Line
	4050 1000 4050 700 
Wire Wire Line
	4050 700  3950 700 
Text GLabel 5500 1450 0    50   Input ~ 0
VCC1
Wire Wire Line
	5650 1950 5650 2100
$Comp
L power:GNDS #PWR?
U 1 1 610C6050
P 5900 2050
AR Path="/602A51A8/610C6050" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/610C6050" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/610C6050" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/610C6050" Ref="#PWR?"  Part="1" 
AR Path="/610C6050" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/610C6050" Ref="#PWR01089"  Part="1" 
F 0 "#PWR01089" H 5900 1800 50  0001 C CNN
F 1 "GNDS" H 5900 1900 50  0000 C CNN
F 2 "" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1950 5900 2050
Wire Wire Line
	5500 1450 5650 1450
Wire Wire Line
	5650 1750 5650 1450
Connection ~ 5650 1450
Wire Wire Line
	5650 1450 5900 1450
Wire Wire Line
	5900 1750 5900 1450
Wire Wire Line
	5350 2300 5250 2300
Wire Wire Line
	5650 2500 5650 2550
$Comp
L power:GNDS #PWR?
U 1 1 610DD3B3
P 5650 2850
AR Path="/602A51A8/610DD3B3" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/610DD3B3" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/610DD3B3" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/610DD3B3" Ref="#PWR?"  Part="1" 
AR Path="/610DD3B3" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/610DD3B3" Ref="#PWR01093"  Part="1" 
F 0 "#PWR01093" H 5650 2600 50  0001 C CNN
F 1 "GNDS" H 5650 2700 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C54
U 1 1 610DEA6F
P 6000 2550
F 0 "C54" V 6225 2550 50  0000 C CNN
F 1 "470uF" V 6134 2550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 6000 2550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/ECA-xxM%20Series,TypeA.pdf" H 6000 2550 50  0001 C CNN
F 4 "digikey" H 6000 2550 50  0001 C CNN "Vendor"
F 5 "P5141-ND" H 6000 2550 50  0001 C CNN "Vendor part#"
F 6 "ECA-1CM471" H 6000 2550 50  0001 C CNN "Manufacturer part#"
	1    6000 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2550 5650 2550
Connection ~ 5650 2550
Wire Wire Line
	5650 2550 5650 2650
Wire Wire Line
	5050 2300 4550 2300
Connection ~ 4050 2300
Wire Wire Line
	4050 2300 4050 2500
Wire Wire Line
	6100 2550 6350 2550
$Comp
L power:GNDS #PWR?
U 1 1 6111F31A
P 6550 2850
AR Path="/602A51A8/6111F31A" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6111F31A" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6111F31A" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/6111F31A" Ref="#PWR?"  Part="1" 
AR Path="/6111F31A" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/6111F31A" Ref="#PWR01094"  Part="1" 
F 0 "#PWR01094" H 6550 2600 50  0001 C CNN
F 1 "GNDS" H 6550 2700 50  0000 C CNN
F 2 "" H 6550 2850 50  0001 C CNN
F 3 "" H 6550 2850 50  0001 C CNN
	1    6550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2750 6550 2850
$Comp
L Device:R_Small_US R?
U 1 1 6116B3A7
P 8900 1850
AR Path="/60273794/6116B3A7" Ref="R?"  Part="1" 
AR Path="/603D560B/6116B3A7" Ref="R?"  Part="1" 
AR Path="/603CF7B8/6116B3A7" Ref="R?"  Part="1" 
AR Path="/612A4892/6116B3A7" Ref="R34"  Part="1" 
F 0 "R34" H 8700 1850 50  0000 L CNN
F 1 "100" H 8700 1950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8900 1850 50  0001 C CNN
F 3 " https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 8900 1850 50  0001 C CNN
F 4 "digikey" H 8900 1850 50  0001 C CNN "Vendor"
F 5 "CF14JT100RCT-ND" H 8900 1850 50  0001 C CNN "Vendor part#"
F 6 "CF14JT100R" H 8900 1850 50  0001 C CNN "Manufacturer part#"
	1    8900 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6116EE42
P 8900 2650
AR Path="/60273794/6116EE42" Ref="R?"  Part="1" 
AR Path="/603D560B/6116EE42" Ref="R?"  Part="1" 
AR Path="/603CF7B8/6116EE42" Ref="R?"  Part="1" 
AR Path="/612A4892/6116EE42" Ref="R36"  Part="1" 
F 0 "R36" H 8700 2700 50  0000 L CNN
F 1 "1K" H 9000 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8900 2650 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 8900 2650 50  0001 C CNN
F 4 "digikey" H 8900 2650 50  0001 C CNN "Vendor"
F 5 "CF14JT1K00CT-ND" H 8900 2650 50  0001 C CNN "Vendor part#"
F 6 "CF14JT1K00" H 8900 2650 50  0001 C CNN "Manufacturer part#"
	1    8900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61173530
P 8600 1850
AR Path="/60273794/61173530" Ref="R?"  Part="1" 
AR Path="/603D560B/61173530" Ref="R?"  Part="1" 
AR Path="/603CF7B8/61173530" Ref="R?"  Part="1" 
AR Path="/612A4892/61173530" Ref="R33"  Part="1" 
F 0 "R33" H 8400 1850 50  0000 L CNN
F 1 " 220K" H 8350 1750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8600 1850 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 8600 1850 50  0001 C CNN
F 4 "digikey" H 8600 1850 50  0001 C CNN "Vendor"
F 5 "CF14JT220KCT-ND" H 8600 1850 50  0001 C CNN "Vendor part#"
F 6 "CF14JT220K" H 8600 1850 50  0001 C CNN "Manufacturer part#"
	1    8600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6117E7A2
P 8600 2650
AR Path="/60273794/6117E7A2" Ref="R?"  Part="1" 
AR Path="/603D560B/6117E7A2" Ref="R?"  Part="1" 
AR Path="/603CF7B8/6117E7A2" Ref="R?"  Part="1" 
AR Path="/612A4892/6117E7A2" Ref="R35"  Part="1" 
F 0 "R35" H 8400 2700 50  0000 L CNN
F 1 " 220K" H 8350 2600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8600 2650 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 8600 2650 50  0001 C CNN
F 4 "digikey" H 8600 2650 50  0001 C CNN "Vendor"
F 5 "CF14JT220KCT-ND" H 8600 2650 50  0001 C CNN "Vendor part#"
F 6 "CF14JT220K" H 8600 2650 50  0001 C CNN "Manufacturer part#"
	1    8600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 611819DB
P 8350 2250
AR Path="/60273794/611819DB" Ref="C?"  Part="1" 
AR Path="/612A4892/611819DB" Ref="C55"  Part="1" 
F 0 "C55" V 8500 2250 50  0000 C CNN
F 1 "10uF 25v" V 8200 2250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8350 2250 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 8350 2250 50  0001 C CNN
F 4 "digikey" V 8350 2250 50  0001 C CNN "Vendor"
F 5 "493-1809-ND" V 8350 2250 50  0001 C CNN "Vendor part#"
F 6 "UPW1E100MDD" V 8350 2250 50  0001 C CNN "Manufacturer part#"
	1    8350 2250
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 611986AF
P 8100 2650
AR Path="/60273794/611986AF" Ref="R?"  Part="1" 
AR Path="/603D560B/611986AF" Ref="R?"  Part="1" 
AR Path="/603CF7B8/611986AF" Ref="R?"  Part="1" 
AR Path="/612A4892/611986AF" Ref="R32"  Part="1" 
F 0 "R32" H 7900 2700 50  0000 L CNN
F 1 " 20K" H 7850 2550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8100 2650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 8100 2650 50  0001 C CNN
F 4 "digikey" H 8100 2650 50  0001 C CNN "Vendor"
F 5 "20KQBK-ND" H 8100 2650 50  0001 C CNN "Vendor part#"
F 6 "CFR-25JB-52-20K" H 8100 2650 50  0001 C CNN "Manufacturer part#"
	1    8100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6119DBB2
P 7800 2650
AR Path="/602A51A8/6119DBB2" Ref="C?"  Part="1" 
AR Path="/60273794/6119DBB2" Ref="C?"  Part="1" 
AR Path="/612A4892/6119DBB2" Ref="C34"  Part="1" 
F 0 "C34" H 7950 2550 50  0000 C CNN
F 1 "100pF" H 8000 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7800 2650 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45171/kseries.pdf" H 7800 2650 50  0001 C CNN
F 4 "digikey" H 7800 2650 50  0001 C CNN "Vendor"
F 5 "BC1042CT-ND" H 7800 2650 50  0001 C CNN "Vendor part#"
F 6 "K101J15C0GF5TH5" H 7800 2650 50  0001 C CNN "Manufacturer part#"
	1    7800 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 611A203B
P 7950 2250
AR Path="/60273794/611A203B" Ref="R?"  Part="1" 
AR Path="/603D560B/611A203B" Ref="R?"  Part="1" 
AR Path="/603CF7B8/611A203B" Ref="R?"  Part="1" 
AR Path="/612A4892/611A203B" Ref="R31"  Part="1" 
F 0 "R31" V 8050 2200 50  0000 L CNN
F 1 "39K" V 7850 2200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7950 2250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 7950 2250 50  0001 C CNN
F 4 "digikey" H 7950 2250 50  0001 C CNN "Vendor"
F 5 "39KQBK-ND" H 7950 2250 50  0001 C CNN "Vendor part#"
F 6 "CFR-25JB-52-39K" H 7950 2250 50  0001 C CNN "Manufacturer part#"
	1    7950 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 611A774A
P 8750 1650
AR Path="/602A51A8/611A774A" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/611A774A" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/611A774A" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/611A774A" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/611A774A" Ref="#PWR?"  Part="1" 
AR Path="/611A774A" Ref="#PWR?"  Part="1" 
AR Path="/61257512/611A774A" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/611A774A" Ref="#PWR01088"  Part="1" 
F 0 "#PWR01088" H 8750 1500 50  0001 C CNN
F 1 "+5V" H 8765 1823 50  0000 C CNN
F 2 "" H 8750 1650 50  0001 C CNN
F 3 "" H 8750 1650 50  0001 C CNN
	1    8750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1750 8900 1700
Wire Wire Line
	8900 1700 8750 1700
Wire Wire Line
	8750 1700 8750 1650
Wire Wire Line
	8600 1750 8600 1700
Wire Wire Line
	8600 1700 8750 1700
Connection ~ 8750 1700
$Comp
L power:GNDS #PWR?
U 1 1 611B08A1
P 8750 2900
AR Path="/602A51A8/611B08A1" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/611B08A1" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/611B08A1" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/611B08A1" Ref="#PWR?"  Part="1" 
AR Path="/611B08A1" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/611B08A1" Ref="#PWR01095"  Part="1" 
F 0 "#PWR01095" H 8750 2650 50  0001 C CNN
F 1 "GNDS" H 8750 2750 50  0000 C CNN
F 2 "" H 8750 2900 50  0001 C CNN
F 3 "" H 8750 2900 50  0001 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2750 8900 2850
Wire Wire Line
	8900 2850 8750 2850
Wire Wire Line
	8750 2850 8750 2900
Wire Wire Line
	8600 2750 8600 2850
Wire Wire Line
	8600 2850 8750 2850
Connection ~ 8750 2850
Wire Wire Line
	8100 2750 8100 2850
Wire Wire Line
	8100 2850 8600 2850
Connection ~ 8600 2850
Wire Wire Line
	7800 2750 7800 2850
Wire Wire Line
	7800 2850 8100 2850
Connection ~ 8100 2850
Wire Wire Line
	8900 1950 8900 2050
Wire Wire Line
	8600 1950 8600 2250
Wire Wire Line
	8600 2250 8450 2250
Connection ~ 8600 2250
Wire Wire Line
	8250 2250 8100 2250
Wire Wire Line
	8600 2550 8600 2250
Wire Wire Line
	8900 2450 8900 2500
Wire Wire Line
	8100 2550 8100 2450
Connection ~ 8100 2250
Wire Wire Line
	8100 2250 8050 2250
Wire Wire Line
	7800 2550 7800 2450
Wire Wire Line
	7800 2450 8100 2450
Connection ~ 8100 2450
Wire Wire Line
	8100 2450 8100 2250
$Comp
L Device:CP_Small C?
U 1 1 61208127
P 9250 2500
AR Path="/60273794/61208127" Ref="C?"  Part="1" 
AR Path="/612A4892/61208127" Ref="C56"  Part="1" 
F 0 "C56" V 9500 2500 50  0000 C CNN
F 1 "10uF 25v" V 9350 2500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9250 2500 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 9250 2500 50  0001 C CNN
F 4 "digikey" V 9250 2500 50  0001 C CNN "Vendor"
F 5 "493-1809-ND" V 9250 2500 50  0001 C CNN "Vendor part#"
F 6 "UPW1E100MDD" V 9250 2500 50  0001 C CNN "Manufacturer part#"
	1    9250 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 2500 8900 2500
Connection ~ 8900 2500
Wire Wire Line
	8900 2500 8900 2550
$Comp
L Device:C_Small C?
U 1 1 6123BC0B
P 9650 2650
AR Path="/602A51A8/6123BC0B" Ref="C?"  Part="1" 
AR Path="/612A4892/6123BC0B" Ref="C57"  Part="1" 
F 0 "C57" H 9450 2650 50  0000 L CNN
F 1 ".022uF" H 9350 2550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 9650 2650 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 9650 2650 50  0001 C CNN
F 4 "digikey" H 9650 2650 50  0001 C CNN "Vendor"
F 5 "399-14073-1-ND" H 9650 2650 50  0001 C CNN "Vendor part#"
F 6 "C317C223M5U5TA7301" H 9650 2650 50  0001 C CNN "Manufacturer part#"
	1    9650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 61241EAD
P 10050 2900
AR Path="/602A51A8/61241EAD" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/61241EAD" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/61241EAD" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/61241EAD" Ref="#PWR?"  Part="1" 
AR Path="/61241EAD" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/61241EAD" Ref="#PWR01102"  Part="1" 
F 0 "#PWR01102" H 10050 2650 50  0001 C CNN
F 1 "GNDS" H 10050 2750 50  0000 C CNN
F 2 "" H 10050 2900 50  0001 C CNN
F 3 "" H 10050 2900 50  0001 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2500 9650 2500
Wire Wire Line
	9650 2550 9650 2500
Connection ~ 9650 2500
Wire Wire Line
	9650 2500 9850 2500
Wire Wire Line
	10050 2700 10050 2850
Wire Wire Line
	9650 2750 9650 2850
Wire Wire Line
	9650 2850 10050 2850
Connection ~ 10050 2850
Wire Wire Line
	10050 2850 10050 2900
Text Label 9750 2150 0    50   ~ 0
SOUND_OUT
Wire Wire Line
	9750 2150 9650 2150
Wire Wire Line
	9650 2150 9650 2500
Text Label 5000 6900 0    50   ~ 0
SOUND_OUT
Wire Wire Line
	5000 6900 4900 6900
Text HLabel 7550 2250 0    50   Input ~ 0
SOUND
Wire Wire Line
	7850 2250 7550 2250
$Comp
L Connector_Generic:Conn_01x05 J1002
U 1 1 612BF238
P 7850 3850
F 0 "J1002" H 7850 4200 50  0000 L CNN
F 1 "RF MODULATOR" H 7950 4050 50  0000 L CNN
F 2 "" H 7850 3850 50  0001 C CNN
F 3 "~" H 7850 3850 50  0001 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2450 7350 2450
Wire Wire Line
	7350 2450 7350 3650
Wire Wire Line
	7350 3650 7650 3650
Connection ~ 7800 2450
$Comp
L Device:CP_Small C?
U 1 1 612EE250
P 5150 3750
AR Path="/60273794/612EE250" Ref="C?"  Part="1" 
AR Path="/612A4892/612EE250" Ref="C67"  Part="1" 
F 0 "C67" V 5400 3750 50  0000 C CNN
F 1 "10uF 25v" V 5250 3750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5150 3750 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 5150 3750 50  0001 C CNN
F 4 "digikey" V 5150 3750 50  0001 C CNN "Vendor"
F 5 "493-1809-ND" V 5150 3750 50  0001 C CNN "Vendor part#"
F 6 "UPW1E100MDD" V 5150 3750 50  0001 C CNN "Manufacturer part#"
	1    5150 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3750 4550 3750
Wire Wire Line
	4550 3750 4550 2300
Connection ~ 4550 2300
Wire Wire Line
	4550 2300 4050 2300
Wire Wire Line
	5250 3750 5950 3750
$Comp
L Device:R_Small_US R?
U 1 1 61302455
P 5950 4050
AR Path="/60273794/61302455" Ref="R?"  Part="1" 
AR Path="/603D560B/61302455" Ref="R?"  Part="1" 
AR Path="/603CF7B8/61302455" Ref="R?"  Part="1" 
AR Path="/612A4892/61302455" Ref="R26"  Part="1" 
F 0 "R26" H 6050 4050 50  0000 L CNN
F 1 "2.2K" H 6000 4150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5950 4050 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5950 4050 50  0001 C CNN
F 4 "digikey" H 5950 4050 50  0001 C CNN "Vendor"
F 5 "CF14JT2K20CT-ND" H 5950 4050 50  0001 C CNN "Vendor part#"
F 6 "CF14JT2K20" H 5950 4050 50  0001 C CNN "Manufacturer part#"
	1    5950 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 61305ADB
P 5950 4300
AR Path="/602A51A8/61305ADB" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/61305ADB" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/61305ADB" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/61305ADB" Ref="#PWR?"  Part="1" 
AR Path="/61305ADB" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/61305ADB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 4050 50  0001 C CNN
F 1 "GNDS" H 5950 4150 50  0000 C CNN
F 2 "" H 5950 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3950 5950 3750
Connection ~ 5950 3750
Wire Wire Line
	5950 3750 7650 3750
Wire Wire Line
	5950 4150 5950 4250
Wire Wire Line
	7650 3850 6300 3850
Wire Wire Line
	6300 3850 6300 4250
Wire Wire Line
	6300 4250 5950 4250
Connection ~ 5950 4250
Wire Wire Line
	5950 4250 5950 4300
$EndSCHEMATC
