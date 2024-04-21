EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 6 8
Title "TRS-80 Color Computer 3 (26-3334)"
Date "2021-07-06"
Rev "1.0.1"
Comp "Tandy Corporation"
Comment1 ""
Comment2 "& Color Computer 3 Revised Schematic (Ty Sopko).pdf"
Comment3 "Based on  Color Computer 3 Service Manual (Tandy).pdf"
Comment4 "Kicad schematic capture by Rocky Hill"
$EndDescr
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60A8718E
P 9700 1850
AR Path="/602A51A8/60A8718E" Ref="Q?"  Part="1" 
AR Path="/603CF7B8/60A8718E" Ref="Q1"  Part="1" 
F 0 "Q1" H 9890 1896 50  0000 L CNN
F 1 "2N6123" H 9890 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9900 1775 50  0001 L CIN
F 3 "https://my.centralsemi.com/datasheets/2N6121-6126.PDF" H 9900 2000 50  0001 L CNN
F 4 "digikey" H 9700 1850 50  0001 C CNN "Vendor"
F 5 "1514-2N6123PBFREE-ND" H 9700 1850 50  0001 C CNN "Vendor part#"
F 6 "2N6123 PBFREE" H 9700 1850 50  0001 C CNN "Manufacturer part#"
F 7 "Heatsink" H 9700 1850 50  0001 C CNN "Description 2nd part"
F 8 " " H 9700 1850 50  0001 C CNN "Vendor 2nd part#"
F 9 " " H 9700 1850 50  0001 C CNN "Manufacturer 2nd part#"
	1    9700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1850 9500 1850
$Comp
L coco2:SC77527P U?
U 1 1 60A87196
P 8600 1700
AR Path="/602A51A8/60A87196" Ref="U?"  Part="1" 
AR Path="/603CF7B8/60A87196" Ref="IC8"  Part="1" 
F 0 "IC8" H 9325 1965 50  0000 C CNN
F 1 "SC77527P" H 9325 1874 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9250 1850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 9250 1850 50  0001 C CNN
F 4 "digikey" H 8600 1700 50  0001 C CNN "Vendor"
F 5 "A120349-ND" H 8600 1700 50  0001 C CNN "Vendor part#"
F 6 "1-2199298-4" H 8600 1700 50  0001 C CNN "Manufacturer part#"
	1    8600 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A871C1
P 9650 2550
AR Path="/60273794/60A871C1" Ref="C?"  Part="1" 
AR Path="/602A51A8/60A871C1" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60A871C1" Ref="C14"  Part="1" 
F 0 "C14" H 9650 2400 50  0000 C CNN
F 1 ".1uF" H 9800 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9650 2550 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 9650 2550 50  0001 C CNN
F 4 "digikey" V 9650 2550 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 9650 2550 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 9650 2550 50  0001 C CNN "Manufacturer part#"
	1    9650 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60A871C7
P 9250 4250
AR Path="/602A51A8/60A871C7" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60A871C7" Ref="#PWR01047"  Part="1" 
F 0 "#PWR01047" H 9250 4000 50  0001 C CNN
F 1 "GNDS" H 9250 4100 50  0000 C CNN
F 2 "" H 9250 4250 50  0001 C CNN
F 3 "" H 9250 4250 50  0001 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3950 9250 3950
$Comp
L power:GNDS #PWR?
U 1 1 60A871CF
P 9800 2800
AR Path="/602A51A8/60A871CF" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60A871CF" Ref="#PWR01043"  Part="1" 
F 0 "#PWR01043" H 9800 2550 50  0001 C CNN
F 1 "GNDS" H 9805 2627 50  0000 C CNN
F 2 "" H 9800 2800 50  0001 C CNN
F 3 "" H 9800 2800 50  0001 C CNN
	1    9800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2650 9650 2650
$Comp
L Device:R_Small_US R?
U 1 1 60A871D9
P 9250 2150
AR Path="/602A51A8/60A871D9" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60A871D9" Ref="R20"  Part="1" 
F 0 "R20" V 9045 2150 50  0000 C CNN
F 1 "51" V 9136 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9250 2150 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/CF.pdf" H 9250 2150 50  0001 C CNN
F 4 "digikey" V 9250 2150 50  0001 C CNN "Vendor"
F 5 "2019-CF1/4CT52R510JCT-ND" V 9250 2150 50  0001 C CNN "Vendor part#"
F 6 "CF1/4CT52R510J" V 9250 2150 50  0001 C CNN "Manufacturer part#"
	1    9250 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60A871E2
P 9800 2250
AR Path="/602A51A8/60A871E2" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60A871E2" Ref="R19"  Part="1" 
F 0 "R19" H 9732 2204 50  0000 R CNN
F 1 ".1 ohms 1/2W" H 9732 2295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" H 9800 2250 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773241&DocType=DS&DocLang=English" H 9800 2250 50  0001 C CNN
F 4 "digikey" H 9800 2250 50  0001 C CNN "Vendor"
F 5 "A105964CT-ND" H 9800 2250 50  0001 C CNN "Vendor part#"
F 6 "LR1LJR10" H 9800 2250 50  0001 C CNN "Manufacturer part#"
	1    9800 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 2150 9150 2150
Wire Wire Line
	9800 2150 9800 2050
Wire Wire Line
	9800 2350 9800 2450
Connection ~ 9800 2450
Wire Wire Line
	9800 2650 9800 2800
Connection ~ 9800 2650
Wire Wire Line
	9650 2450 9800 2450
Wire Wire Line
	9000 2450 9650 2450
Connection ~ 9650 2450
$Comp
L Device:CP_Small C?
U 1 1 60A871F7
P 10150 2550
AR Path="/602A51A8/60A871F7" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60A871F7" Ref="C15"  Part="1" 
F 0 "C15" H 10238 2596 50  0000 L CNN
F 1 "100uF 16v" H 10238 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 10150 2550 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 10150 2550 50  0001 C CNN
F 4 "digikey" H 10150 2550 50  0001 C CNN "Vendor"
F 5 "493-17434-1-ND" H 10150 2550 50  0001 C CNN "Vendor part#"
F 6 "UST1C101MDD1TA" H 10150 2550 50  0001 C CNN "Manufacturer part#"
	1    10150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2450 10150 2450
Wire Wire Line
	9800 2650 10150 2650
$Comp
L power:+5V #PWR?
U 1 1 60A871FF
P 10800 2400
AR Path="/60273794/60A871FF" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/60A871FF" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60A871FF" Ref="#PWR01042"  Part="1" 
F 0 "#PWR01042" H 10800 2250 50  0001 C CNN
F 1 "+5V" H 10815 2573 50  0000 C CNN
F 2 "" H 10800 2400 50  0001 C CNN
F 3 "" H 10800 2400 50  0001 C CNN
	1    10800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2400 10800 2450
Wire Wire Line
	10800 2450 10700 2450
Connection ~ 10150 2450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60A87208
P 10650 2100
AR Path="/602A51A8/60A87208" Ref="#FLG?"  Part="1" 
AR Path="/603CF7B8/60A87208" Ref="#FLG01003"  Part="1" 
F 0 "#FLG01003" H 10650 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 10650 2273 50  0000 C CNN
F 2 "" H 10650 2100 50  0001 C CNN
F 3 "~" H 10650 2100 50  0001 C CNN
	1    10650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2100 10650 2450
Connection ~ 10650 2450
Wire Wire Line
	10650 2450 10150 2450
Text HLabel 6650 1850 0    50   Input ~ 0
+SALT_VIN
Text HLabel 6650 2150 0    50   Input ~ 0
-SALT_VIN
$Comp
L custom_dac:SC77526 IC7
U 1 1 60B3CF52
P 6000 5500
F 0 "IC7" H 5800 6200 50  0000 C CNN
F 1 "SC77526" H 6250 6200 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6000 5500 50  0001 C CNN
F 3 "http://www.cnctech.us/pdfs/243-XX-1-XX_.pdf" H 6000 5500 50  0001 C CNN
F 4 "digikey" H 6000 5500 50  0001 C CNN "Vendor"
F 5 "1175-1479-ND" H 6000 5500 50  0001 C CNN "Vendor part#"
F 6 "243-20-1-03" H 6000 5500 50  0001 C CNN "Manufacturer part#"
	1    6000 5500
	1    0    0    -1  
$EndComp
$Comp
L Interface:6822 IC5
U 1 1 60B5007B
P 2950 2450
F 0 "IC5" H 2750 3850 50  0000 C CNN
F 1 "W65C21N6TPG-14" H 3350 3900 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3000 1100 50  0001 L CNN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/135452/MOTOROLA/MC6822.html" H 2950 2450 50  0001 C CNN
F 4 "https://www.mouser.com/datasheet/2/436/w65c21-661.pdf" H 2950 2450 50  0001 C CNN "Datasheet"
F 5 "mouser" H 2950 2450 50  0001 C CNN "Vendor"
F 6 "955-W65C21N6TPG-14" H 2950 2450 50  0001 C CNN "Vendor part#"
F 7 "W65C21N6TPG-14" H 2950 2450 50  0001 C CNN "Manufacturer part#"
	1    2950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2150 6650 2150
Wire Wire Line
	3450 3250 4700 3250
Wire Wire Line
	4700 2650 4800 2650
Wire Wire Line
	4600 2550 4800 2550
Wire Wire Line
	3450 3050 4500 3050
Wire Wire Line
	4500 2450 4800 2450
Wire Wire Line
	3450 2950 4400 2950
Wire Wire Line
	4400 2350 4800 2350
Wire Wire Line
	3450 2850 4300 2850
Wire Wire Line
	4300 2250 4800 2250
Wire Wire Line
	3450 2750 4200 2750
Wire Wire Line
	4200 2150 4800 2150
Wire Wire Line
	3450 2650 4100 2650
Wire Wire Line
	4100 2050 4800 2050
Wire Wire Line
	3450 2550 4000 2550
Wire Wire Line
	4000 1950 4800 1950
Entry Wire Line
	1100 1250 1000 1150
Entry Wire Line
	1100 1350 1000 1250
Entry Wire Line
	1100 1450 1000 1350
Entry Wire Line
	1100 1550 1000 1450
Entry Wire Line
	1100 1650 1000 1550
Entry Wire Line
	1100 1750 1000 1650
Entry Wire Line
	1100 1850 1000 1750
Entry Wire Line
	1100 1950 1000 1850
Text Label 2300 1250 0    50   ~ 0
D0
Text Label 2300 1350 0    50   ~ 0
D1
Text Label 2300 1450 0    50   ~ 0
D2
Text Label 2300 1550 0    50   ~ 0
D3
Text Label 2300 1650 0    50   ~ 0
D4
Text Label 2300 1750 0    50   ~ 0
D5
Text Label 2300 1850 0    50   ~ 0
D6
Text Label 2300 1950 0    50   ~ 0
D7
Text HLabel 800  1150 0    50   BiDi ~ 0
D[0..7]
Wire Bus Line
	1000 1150 800  1150
$Comp
L power:GNDS #PWR?
U 1 1 60BDD9E3
P 3250 4050
AR Path="/602A51A8/60BDD9E3" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60BDD9E3" Ref="#PWR01045"  Part="1" 
F 0 "#PWR01045" H 3250 3800 50  0001 C CNN
F 1 "GNDS" H 3255 3877 50  0000 C CNN
F 2 "" H 3250 4050 50  0001 C CNN
F 3 "" H 3250 4050 50  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60BE31ED
P 2950 800
AR Path="/60273794/60BE31ED" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/60BE31ED" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60BE31ED" Ref="#PWR01038"  Part="1" 
F 0 "#PWR01038" H 2950 650 50  0001 C CNN
F 1 "+5V" H 2965 973 50  0000 C CNN
F 2 "" H 2950 800 50  0001 C CNN
F 3 "" H 2950 800 50  0001 C CNN
	1    2950 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 800  2950 850 
Text HLabel 2200 2950 0    50   Input ~ 0
R~W
Wire Wire Line
	2450 2950 2200 2950
Wire Wire Line
	2450 3250 2300 3250
Wire Wire Line
	2300 3250 2300 3350
Wire Wire Line
	2300 3350 2450 3350
Text HLabel 2200 3250 0    50   Output ~ 0
~IRQ
Wire Wire Line
	2200 3250 2300 3250
Connection ~ 2300 3250
Text HLabel 2200 3550 0    50   Input ~ 0
~RESET
Wire Wire Line
	2200 3550 2450 3550
Text HLabel 2200 3050 0    50   Input ~ 0
ECLK
Wire Wire Line
	2200 3050 2450 3050
Entry Wire Line
	1900 2250 1800 2150
Entry Wire Line
	1900 2350 1800 2250
Text Label 2300 2250 0    50   ~ 0
A0
Text Label 2300 2350 0    50   ~ 0
A1
Wire Bus Line
	1800 2250 1800 2150
Text HLabel 1400 2150 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	1900 2250 2450 2250
Wire Wire Line
	1900 2350 2450 2350
Wire Wire Line
	3450 1450 4800 1450
Wire Wire Line
	3450 1550 4800 1550
Wire Wire Line
	4800 1650 3450 1650
Wire Wire Line
	3450 1750 4800 1750
Wire Wire Line
	4800 1850 3450 1850
Wire Wire Line
	4000 1950 4000 2550
Wire Wire Line
	4100 2050 4100 2650
Wire Wire Line
	4200 2150 4200 2750
Wire Wire Line
	4300 2250 4300 2850
Wire Wire Line
	4400 2350 4400 2950
Wire Wire Line
	4500 2450 4500 3050
Wire Wire Line
	4600 2550 4600 3150
Wire Wire Line
	4700 2650 4700 3250
$Comp
L power:GNDS #PWR?
U 1 1 60CCA7E6
P 4300 1300
AR Path="/602A51A8/60CCA7E6" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60CCA7E6" Ref="#PWR01040"  Part="1" 
F 0 "#PWR01040" H 4300 1050 50  0001 C CNN
F 1 "GNDS" H 4150 1250 50  0000 C CNN
F 2 "" H 4300 1300 50  0001 C CNN
F 3 "" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1350 4450 1350
Wire Wire Line
	4450 1350 4450 1300
Wire Wire Line
	4450 1300 4300 1300
Wire Wire Line
	3450 1350 3700 1350
Wire Wire Line
	3700 1350 3700 1250
Wire Wire Line
	3450 1250 3600 1250
Wire Wire Line
	3600 1250 3600 1150
Text Label 4600 1150 0    50   ~ 0
KR1
Text Label 4600 1250 0    50   ~ 0
KR2
Text Label 4600 1450 0    50   ~ 0
KR3
Text Label 4600 1550 0    50   ~ 0
KR4
Text Label 4600 1650 0    50   ~ 0
KR5
Text Label 4600 1750 0    50   ~ 0
KR6
Text Label 4600 1850 0    50   ~ 0
KR7
Wire Wire Line
	1100 1950 2450 1950
Wire Wire Line
	1100 1850 2450 1850
Wire Wire Line
	1100 1750 2450 1750
Wire Wire Line
	1100 1650 2450 1650
Wire Wire Line
	1100 1550 2450 1550
Wire Wire Line
	1100 1450 2450 1450
Wire Wire Line
	1100 1350 2450 1350
Wire Wire Line
	1100 1250 2450 1250
Text Label 1950 2450 2    50   ~ 0
HI
Wire Wire Line
	2950 3850 2950 3950
Wire Wire Line
	2950 3950 3250 3950
Wire Wire Line
	3250 3950 3250 4050
Entry Wire Line
	1100 4800 1000 4700
Entry Wire Line
	1100 4900 1000 4800
Entry Wire Line
	1100 5000 1000 4900
Entry Wire Line
	1100 5100 1000 5000
Entry Wire Line
	1100 5200 1000 5100
Entry Wire Line
	1100 5300 1000 5200
Entry Wire Line
	1100 5400 1000 5300
Entry Wire Line
	1100 5500 1000 5400
Text Label 2350 4800 0    50   ~ 0
D0
Text Label 2350 4900 0    50   ~ 0
D1
Text Label 2350 5000 0    50   ~ 0
D2
Text Label 2350 5100 0    50   ~ 0
D3
Text Label 2350 5200 0    50   ~ 0
D4
Text Label 2350 5300 0    50   ~ 0
D5
Text Label 2350 5400 0    50   ~ 0
D6
Text Label 2350 5500 0    50   ~ 0
D7
Text HLabel 2250 7100 0    50   Input ~ 0
~RESET
Wire Wire Line
	2250 7100 2500 7100
Entry Wire Line
	1950 5800 1850 5700
Entry Wire Line
	1950 5900 1850 5800
Text Label 2350 5800 0    50   ~ 0
A0
Text Label 2350 5900 0    50   ~ 0
A1
Wire Bus Line
	1850 5800 1850 5700
Wire Bus Line
	1850 5700 1550 5700
Text HLabel 1550 5700 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	1950 5800 2500 5800
Wire Wire Line
	1950 5900 2500 5900
$Comp
L Device:C_Small C?
U 1 1 60E350E0
P 2650 4400
AR Path="/60273794/60E350E0" Ref="C?"  Part="1" 
AR Path="/602A51A8/60E350E0" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60E350E0" Ref="C6"  Part="1" 
F 0 "C6" V 2800 4400 50  0000 C CNN
F 1 ".1uF" V 2550 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2650 4400 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 2650 4400 50  0001 C CNN
F 4 "digikey" V 2650 4400 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 2650 4400 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 2650 4400 50  0001 C CNN "Manufacturer part#"
	1    2650 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E357B9
P 2600 850
AR Path="/60273794/60E357B9" Ref="C?"  Part="1" 
AR Path="/602A51A8/60E357B9" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60E357B9" Ref="C7"  Part="1" 
F 0 "C7" V 2750 850 50  0000 C CNN
F 1 ".1uF" V 2500 850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2600 850 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 2600 850 50  0001 C CNN
F 4 "digikey" V 2600 850 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 2600 850 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 2600 850 50  0001 C CNN "Manufacturer part#"
	1    2600 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60E5552E
P 6950 4850
AR Path="/60273794/60E5552E" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60E5552E" Ref="R21"  Part="1" 
F 0 "R21" H 6750 4750 50  0000 L CNN
F 1 "4.7K" H 6750 4850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6950 4850 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 6950 4850 50  0001 C CNN
F 4 "digikey" H 6950 4850 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 6950 4850 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 6950 4850 50  0001 C CNN "Manufacturer part#"
	1    6950 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 850  2950 850 
Connection ~ 2950 850 
Wire Wire Line
	2950 850  2950 1050
$Comp
L power:GNDS #PWR?
U 1 1 60E75DAA
P 2100 900
AR Path="/602A51A8/60E75DAA" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60E75DAA" Ref="#PWR01039"  Part="1" 
F 0 "#PWR01039" H 2100 650 50  0001 C CNN
F 1 "GNDS" H 2105 727 50  0000 C CNN
F 2 "" H 2100 900 50  0001 C CNN
F 3 "" H 2100 900 50  0001 C CNN
	1    2100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 850  2100 900 
Wire Wire Line
	2100 850  2500 850 
$Comp
L power:+5V #PWR?
U 1 1 60E8A73C
P 3000 4350
AR Path="/60273794/60E8A73C" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/60E8A73C" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60E8A73C" Ref="#PWR01048"  Part="1" 
F 0 "#PWR01048" H 3000 4200 50  0001 C CNN
F 1 "+5V" H 3015 4523 50  0000 C CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4350 3000 4400
Wire Wire Line
	2750 4400 3000 4400
Connection ~ 3000 4400
Wire Wire Line
	3000 4400 3000 4600
$Comp
L power:GNDS #PWR?
U 1 1 60E8A74F
P 2150 4450
AR Path="/602A51A8/60E8A74F" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60E8A74F" Ref="#PWR01049"  Part="1" 
F 0 "#PWR01049" H 2150 4200 50  0001 C CNN
F 1 "GNDS" H 2155 4277 50  0000 C CNN
F 2 "" H 2150 4450 50  0001 C CNN
F 3 "" H 2150 4450 50  0001 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4400 2150 4450
Wire Wire Line
	2150 4400 2550 4400
Text HLabel 4450 7000 2    50   Input ~ 0
~CART
$Comp
L power:GNDS #PWR?
U 1 1 60EC0CD2
P 3000 7650
AR Path="/602A51A8/60EC0CD2" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60EC0CD2" Ref="#PWR01061"  Part="1" 
F 0 "#PWR01061" H 3000 7400 50  0001 C CNN
F 1 "GNDS" H 3005 7477 50  0000 C CNN
F 2 "" H 3000 7650 50  0001 C CNN
F 3 "" H 3000 7650 50  0001 C CNN
	1    3000 7650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60EDF4D8
P 4400 6050
AR Path="/60273794/60EDF4D8" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/60EDF4D8" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60EDF4D8" Ref="#PWR01056"  Part="1" 
F 0 "#PWR01056" H 4400 5900 50  0001 C CNN
F 1 "+5V" H 4415 6223 50  0000 C CNN
F 2 "" H 4400 6050 50  0001 C CNN
F 3 "" H 4400 6050 50  0001 C CNN
	1    4400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6850 4400 7000
$Comp
L power:+5V #PWR?
U 1 1 60F3326E
P 6950 4700
AR Path="/60273794/60F3326E" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/60F3326E" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60F3326E" Ref="#PWR01051"  Part="1" 
F 0 "#PWR01051" H 6950 4550 50  0001 C CNN
F 1 "+5V" H 6965 4873 50  0000 C CNN
F 2 "" H 6950 4700 50  0001 C CNN
F 3 "" H 6950 4700 50  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4750 6950 4700
Wire Wire Line
	5500 5000 3500 5000
Wire Wire Line
	3500 5100 5500 5100
Wire Wire Line
	5500 5200 3500 5200
Wire Wire Line
	3500 5300 5500 5300
Wire Wire Line
	5500 5400 3500 5400
Wire Wire Line
	3500 5500 5500 5500
Wire Wire Line
	4400 6050 4400 6300
Wire Wire Line
	4200 6300 4400 6300
Connection ~ 4400 6300
Wire Wire Line
	4400 6300 4400 6650
Wire Wire Line
	3500 7100 4750 7100
Wire Wire Line
	4750 7100 4750 5700
Text HLabel 5350 6000 0    50   Output ~ 0
SOUND
Wire Wire Line
	5500 6000 5450 6000
Text HLabel 5350 5900 0    50   Input ~ 0
SND_IN_2
Wire Wire Line
	5500 5900 5350 5900
$Comp
L Connector:DIN-6 JK1
U 1 1 610A6AC6
P 12200 3950
F 0 "JK1" H 12000 4300 50  0000 C CNN
F 1 "1N4148" H 11850 4700 50  0000 C CNN
F 2 "coco2:CUI_SDS-60J" H 12200 3950 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/bhc41r7lwc/ONSM-S-A0003539415-1.pdf?t.download=true&u=5oefqw" H 12200 3950 50  0001 C CNN
F 4 "digikey" H 12200 3950 50  0001 C CNN "Vendor"
F 5 "1N4148FS-ND" H 12200 3950 50  0001 C CNN "Vendor part#"
F 6 "1N4148" H 12200 3950 50  0001 C CNN "Manufacturer part#"
	1    12200 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-6 JK2
U 1 1 610B99BE
P 12200 1900
F 0 "JK2" H 12000 2200 50  0000 C CNN
F 1 "Right Joystick" H 12000 2650 50  0000 C CNN
F 2 "coco2:CUI_SDS-60J" H 12200 1900 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/sds-j.pdf" H 12200 1900 50  0001 C CNN
F 4 "digikey" H 12200 1900 50  0001 C CNN "Vendor"
F 5 "CP-2360-ND" H 12200 1900 50  0001 C CNN "Vendor part#"
F 6 "SDS-60J" H 12200 1900 50  0001 C CNN "Manufacturer part#"
	1    12200 1900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 CR?
U 1 1 6112C04B
P 9850 5350
AR Path="/602A51A8/6112C04B" Ref="CR?"  Part="1" 
AR Path="/603CF7B8/6112C04B" Ref="D5"  Part="1" 
F 0 "D5" V 9850 5150 50  0000 L CNN
F 1 "1N4148" H 9750 5250 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9850 5175 50  0001 C CNN
F 3 " https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 9850 5350 50  0001 C CNN
F 4 "digikey" H 9850 5350 50  0001 C CNN "Vendor"
F 5 "1N4148FS-ND" H 9850 5350 50  0001 C CNN "Vendor part#"
F 6 "1N4148" H 9850 5350 50  0001 C CNN "Manufacturer part#"
	1    9850 5350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 CR?
U 1 1 611356F7
P 13250 5850
AR Path="/602A51A8/611356F7" Ref="CR?"  Part="1" 
AR Path="/603CF7B8/611356F7" Ref="D6"  Part="1" 
F 0 "D6" V 13300 5950 50  0000 L CNN
F 1 "1N5228B-TAP" H 13100 5950 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13250 5675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85588/1n5221.pdf" H 13250 5850 50  0001 C CNN
F 4 "digikey" H 13250 5850 50  0001 C CNN "Vendor"
F 5 "1N5228B-TAPGICT-ND" H 13250 5850 50  0001 C CNN "Vendor part#"
F 6 "1N5228B-TAP" H 13250 5850 50  0001 C CNN "Manufacturer part#"
	1    13250 5850
	0    1    1    0   
$EndComp
$Comp
L Connector:DIN-5_180degree JK4
U 1 1 61180023
P 8200 5900
F 0 "JK4" H 8200 5533 50  0000 C CNN
F 1 "Cassette" H 8200 5624 50  0000 C CNN
F 2 "coco2:CUI_SDS-50J" H 8200 5900 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/sds-j.pdf" H 8200 5900 50  0001 C CNN
F 4 "digikey" H 8200 5900 50  0001 C CNN "Vendor"
F 5 "CP-2350-ND" H 8200 5900 50  0001 C CNN "Vendor part#"
F 6 "SDS-50J" H 8200 5900 50  0001 C CNN "Manufacturer part#"
	1    8200 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611DC058
P 8700 6350
AR Path="/602A51A8/611DC058" Ref="C?"  Part="1" 
AR Path="/603CF7B8/611DC058" Ref="C25"  Part="1" 
F 0 "C25" H 8850 6350 50  0000 C CNN
F 1 ".022uF" H 8500 6350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 8700 6350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 8700 6350 50  0001 C CNN
F 4 "digikey" H 8700 6350 50  0001 C CNN "Vendor"
F 5 "399-14073-1-ND" H 8700 6350 50  0001 C CNN "Vendor part#"
F 6 "C317C223M5U5TA7301" H 8700 6350 50  0001 C CNN "Manufacturer part#"
	1    8700 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611E59BC
P 13300 4300
AR Path="/602A51A8/611E59BC" Ref="C?"  Part="1" 
AR Path="/603CF7B8/611E59BC" Ref="C49"  Part="1" 
F 0 "C49" H 13150 4300 50  0000 C CNN
F 1 ".022uF" H 13550 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 13300 4300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 13300 4300 50  0001 C CNN
F 4 "digikey" H 13300 4300 50  0001 C CNN "Vendor"
F 5 "399-14073-1-ND" H 13300 4300 50  0001 C CNN "Vendor part#"
F 6 "C317C223M5U5TA7301" H 13300 4300 50  0001 C CNN "Manufacturer part#"
	1    13300 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 611F4F3A
P 6000 6900
AR Path="/602A51A8/611F4F3A" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/611F4F3A" Ref="#PWR01059"  Part="1" 
F 0 "#PWR01059" H 6000 6650 50  0001 C CNN
F 1 "GNDS" H 6005 6727 50  0000 C CNN
F 2 "" H 6000 6900 50  0001 C CNN
F 3 "" H 6000 6900 50  0001 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6250 6000 6650
$Comp
L power:GNDS #PWR?
U 1 1 61276EF8
P 8400 6600
AR Path="/602A51A8/61276EF8" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/61276EF8" Ref="#PWR01057"  Part="1" 
F 0 "#PWR01057" H 8400 6350 50  0001 C CNN
F 1 "GNDS" H 8600 6550 50  0000 C CNN
F 2 "" H 8400 6600 50  0001 C CNN
F 3 "" H 8400 6600 50  0001 C CNN
	1    8400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2150 9800 2150
Connection ~ 9800 2150
$Comp
L Device:R_Small_US R?
U 1 1 61377A21
P 13300 1800
AR Path="/602A51A8/61377A21" Ref="R?"  Part="1" 
AR Path="/603CF7B8/61377A21" Ref="R13"  Part="1" 
F 0 "R13" H 13250 1800 50  0000 R CNN
F 1 "100 1/2W" V 13400 2000 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 13300 1800 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 13300 1800 50  0001 C CNN
F 4 "digikey" H 13300 1800 50  0001 C CNN "Vendor"
F 5 "CF12JT100RCT-ND" H 13300 1800 50  0001 C CNN "Vendor part#"
F 6 "CF12JT100R" H 13300 1800 50  0001 C CNN "Manufacturer part#"
	1    13300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 613E597B
P 13300 1650
AR Path="/60273794/613E597B" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/613E597B" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/613E597B" Ref="#PWR01044"  Part="1" 
F 0 "#PWR01044" H 13300 1500 50  0001 C CNN
F 1 "+5V" H 13315 1823 50  0000 C CNN
F 2 "" H 13300 1650 50  0001 C CNN
F 3 "" H 13300 1650 50  0001 C CNN
	1    13300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 615B1D6B
P 11150 2150
AR Path="/602A51A8/615B1D6B" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/615B1D6B" Ref="#PWR01053"  Part="1" 
F 0 "#PWR01053" H 11150 1900 50  0001 C CNN
F 1 "GNDS" H 11155 1977 50  0000 C CNN
F 2 "" H 11150 2150 50  0001 C CNN
F 3 "" H 11150 2150 50  0001 C CNN
	1    11150 2150
	1    0    0    -1  
$EndComp
Text Label 6650 5250 0    50   ~ 0
JOY0
Text Label 6650 5450 0    50   ~ 0
JOY1
Wire Wire Line
	6500 5250 6650 5250
Wire Wire Line
	6650 5450 6500 5450
Text Label 11650 2250 2    50   ~ 0
JOY0
Text Label 11650 1450 2    50   ~ 0
JOY1
Text Label 5900 2750 2    50   ~ 0
CD_IN
Text Label 13050 5300 2    50   ~ 0
CD_IN
Text Label 6000 2450 1    50   ~ 0
SERIAL_DATA_IN
Text Label 12600 6250 0    50   ~ 0
SERIAL_DATA_IN
$Comp
L Device:R_Small_US R?
U 1 1 61810AA1
P 11350 5200
AR Path="/60273794/61810AA1" Ref="R?"  Part="1" 
AR Path="/603CF7B8/61810AA1" Ref="R15"  Part="1" 
F 0 "R15" H 11400 5100 50  0000 L CNN
F 1 "270 1/2W" H 11400 5200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 11350 5200 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28722/sfr16s25.pdf" H 11350 5200 50  0001 C CNN
F 4 "digikey" H 11350 5200 50  0001 C CNN "Vendor"
F 5 "BC4316CT-ND" H 11350 5200 50  0001 C CNN "Vendor part#"
F 6 "SFR16S0002700JA500" H 11350 5200 50  0001 C CNN "Manufacturer part#"
	1    11350 5200
	-1   0    0    1   
$EndComp
Text Label 5900 3050 2    50   ~ 0
SER_DATA_OUT
Text Label 11250 4900 2    50   ~ 0
SER_DATA_OUT
Connection ~ 4400 7000
Wire Wire Line
	4400 7000 4450 7000
Wire Wire Line
	3500 7000 4400 7000
Wire Wire Line
	3500 6300 4000 6300
$Comp
L Device:R_Small_US R?
U 1 1 607226B1
P 5700 6650
AR Path="/602A51A8/607226B1" Ref="R?"  Part="1" 
AR Path="/603CF7B8/607226B1" Ref="R14"  Part="1" 
F 0 "R14" V 5550 6700 50  0000 R CNN
F 1 "220 1/2W" V 5800 6800 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 5700 6650 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5700 6650 50  0001 C CNN
F 4 "digikey" H 5700 6650 50  0001 C CNN "Vendor"
F 5 "CF12JT220RCT-ND" H 5700 6650 50  0001 C CNN "Vendor part#"
F 6 "CF12JT220R" H 5700 6650 50  0001 C CNN "Manufacturer part#"
	1    5700 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5700 5500 5700
Wire Wire Line
	4850 5800 4850 6650
Wire Wire Line
	4850 6650 5000 6650
Wire Wire Line
	4850 5800 5500 5800
Wire Wire Line
	5800 6650 6000 6650
Connection ~ 6000 6650
Wire Wire Line
	6000 6650 6000 6900
$Comp
L Device:R_Small_US R?
U 1 1 60807E87
P 6300 3350
AR Path="/60273794/60807E87" Ref="R?"  Part="1" 
AR Path="/603D345E/60807E87" Ref="R?"  Part="1" 
AR Path="/603D560B/60807E87" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60807E87" Ref="R18"  Part="1" 
F 0 "R18" V 6400 3300 50  0000 L CNN
F 1 "510" V 6200 3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6300 3350 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 6300 3350 50  0001 C CNN
F 4 "digikey" H 6300 3350 50  0001 C CNN "Vendor"
F 5 "CF14JT510RCT-ND" H 6300 3350 50  0001 C CNN "Vendor part#"
F 6 "CF14JT510R" H 6300 3350 50  0001 C CNN "Manufacturer part#"
	1    6300 3350
	0    -1   -1   0   
$EndComp
Text Label 5950 3350 2    50   ~ 0
CASS_DATA_IN
Wire Wire Line
	6750 3350 6400 3350
Wire Wire Line
	6200 3350 5950 3350
Text Label 5350 6950 0    50   ~ 0
CASS_DATA_IN
Text Label 8850 6000 0    50   ~ 0
CASS_DATA_IN
Text Label 6650 4950 0    50   ~ 0
PA7
Wire Wire Line
	6500 4950 6650 4950
Text Label 3450 1950 0    50   ~ 0
PA7
Wire Wire Line
	3450 3150 4000 3150
Connection ~ 4000 3150
Wire Wire Line
	4000 3150 4600 3150
Text Label 7550 5150 0    50   ~ 0
SELA
Text Label 3650 2250 0    50   ~ 0
SELA
Wire Wire Line
	3450 2250 3650 2250
Text Label 9000 3650 0    50   ~ 0
CASS_DATA_OUT_TTL
Text Label 3700 4800 1    50   ~ 0
CASS_DATA_OUT_TTL
Wire Wire Line
	3500 4800 3700 4800
Text Label 9000 3350 0    50   ~ 0
SER_DATA_IN_TTL
Text Label 3950 4900 1    50   ~ 0
SER_DATA_IN_TTL
Wire Wire Line
	3500 4900 3950 4900
Text Label 9050 2750 0    50   ~ 0
SER_DATA_OUT_TTL
Text Label 3850 6100 1    39   ~ 0
SER_DATA_OUT_TTL
$Comp
L Device:R_Small_US R?
U 1 1 60B75D10
P 3650 6200
AR Path="/60273794/60B75D10" Ref="R?"  Part="1" 
AR Path="/603D345E/60B75D10" Ref="R?"  Part="1" 
AR Path="/603D560B/60B75D10" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60B75D10" Ref="R12"  Part="1" 
F 0 "R12" V 3600 6250 50  0000 L CNN
F 1 "10k" V 3718 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3650 6200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 3650 6200 50  0001 C CNN
F 4 "digikey" H 3650 6200 50  0001 C CNN "Vendor"
F 5 "CF14JT10K0CT-ND" H 3650 6200 50  0001 C CNN "Vendor part#"
F 6 "CF14JT10K0" H 3650 6200 50  0001 C CNN "Manufacturer part#"
	1    3650 6200
	0    1    1    0   
$EndComp
Text Label 5300 6150 2    50   ~ 0
SND_OUT
Wire Wire Line
	5300 6150 5450 6150
Wire Wire Line
	5450 6150 5450 6000
Connection ~ 5450 6000
Wire Wire Line
	5450 6000 5350 6000
Text Label 3950 6200 1    39   ~ 0
SND_OUT
Wire Wire Line
	3750 6200 3950 6200
Wire Wire Line
	3550 6200 3500 6200
Wire Wire Line
	3500 6100 3850 6100
Wire Wire Line
	6950 4950 6950 5050
Text HLabel 3700 6400 2    50   Output ~ 0
RGB_OUT_10
Wire Wire Line
	3700 6400 3500 6400
Text HLabel 2250 6500 0    50   Input ~ 0
R~W
Wire Wire Line
	2500 6500 2250 6500
Text Label 850  6100 2    50   ~ 0
HI
Text HLabel 1500 6600 0    50   Input ~ 0
ECLK
Wire Wire Line
	2500 6800 2350 6800
Wire Wire Line
	2350 6800 2350 6900
Wire Wire Line
	2350 6900 2500 6900
Text HLabel 2250 6800 0    50   Output ~ 0
~FIRQ
Wire Wire Line
	2250 6800 2350 6800
Connection ~ 2350 6800
Text Label 5900 3650 2    50   ~ 0
CASS_M_IN_TTL
Wire Wire Line
	6750 3650 5900 3650
Text Label 3750 6000 1    39   ~ 0
CASS_M_IN_TTL
Text Label 9000 3050 0    50   ~ 0
CD_OUT_TTL
Text Label 3650 5900 1    39   ~ 0
CD_OUT_TTL
Wire Wire Line
	3500 5800 3500 6000
Wire Wire Line
	3500 6000 3750 6000
Wire Wire Line
	3500 5700 3550 5700
Wire Wire Line
	3550 5700 3550 5950
Wire Wire Line
	3550 5950 3650 5950
Wire Wire Line
	3650 5950 3650 5900
Text Label 5800 3950 2    50   ~ 0
CASS_MTR_OUT
Wire Wire Line
	6750 3950 5800 3950
Wire Wire Line
	1100 4800 2500 4800
Wire Wire Line
	1100 4900 2500 4900
Wire Wire Line
	1100 5000 2500 5000
Wire Wire Line
	1100 5100 2500 5100
Wire Wire Line
	1100 5200 2500 5200
Wire Wire Line
	1100 5300 2500 5300
Wire Wire Line
	1100 5400 2500 5400
Wire Wire Line
	1100 5500 2500 5500
$Comp
L power:+5V #PWR?
U 1 1 608F8DDD
P 6000 4250
AR Path="/60273794/608F8DDD" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/608F8DDD" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/608F8DDD" Ref="#PWR01046"  Part="1" 
F 0 "#PWR01046" H 6000 4100 50  0001 C CNN
F 1 "+5V" H 6015 4423 50  0000 C CNN
F 2 "" H 6000 4250 50  0001 C CNN
F 3 "" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60917560
P 5550 4450
AR Path="/60273794/60917560" Ref="C?"  Part="1" 
AR Path="/602A51A8/60917560" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60917560" Ref="C13"  Part="1" 
F 0 "C13" H 5700 4450 50  0000 C CNN
F 1 ".1uF" H 5700 4550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5550 4450 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 5550 4450 50  0001 C CNN
F 4 "digikey" V 5550 4450 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 5550 4450 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 5550 4450 50  0001 C CNN "Manufacturer part#"
	1    5550 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4250 6000 4300
Wire Wire Line
	5550 4350 5550 4300
Wire Wire Line
	5550 4300 6000 4300
Connection ~ 6000 4300
Wire Wire Line
	6000 4300 6000 4750
$Comp
L power:GNDS #PWR?
U 1 1 6095624D
P 5550 4600
AR Path="/602A51A8/6095624D" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/6095624D" Ref="#PWR01050"  Part="1" 
F 0 "#PWR01050" H 5550 4350 50  0001 C CNN
F 1 "GNDS" H 5555 4427 50  0000 C CNN
F 2 "" H 5550 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4550 5550 4600
$Comp
L Device:C_Small C24
U 1 1 605E886F
P 5100 6650
F 0 "C24" V 4871 6650 50  0000 C CNN
F 1 "10uF NP" V 4962 6650 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 5100 6650 50  0001 C CNN
F 3 "https://products.nichicon.co.jp/en/pdf/XJA043/e-uvp.pdf" H 5100 6650 50  0001 C CNN
F 4 "digikey" V 5100 6650 50  0001 C CNN "Vendor"
F 5 "493-12688-1-ND" V 5100 6650 50  0001 C CNN "Vendor part#"
F 6 "UVP1E100MDD1TD" V 5100 6650 50  0001 C CNN "Manufacturer part#"
	1    5100 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6069711E
P 12900 5600
AR Path="/60273794/6069711E" Ref="R?"  Part="1" 
AR Path="/603D560B/6069711E" Ref="R?"  Part="1" 
AR Path="/603CF7B8/6069711E" Ref="R17"  Part="1" 
F 0 "R17" V 12800 5550 50  0000 L CNN
F 1 "1K" V 13000 5550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 12900 5600 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 12900 5600 50  0001 C CNN
F 4 "digikey" H 12900 5600 50  0001 C CNN "Vendor"
F 5 "CF14JT1K00CT-ND" H 12900 5600 50  0001 C CNN "Vendor part#"
F 6 "CF14JT1K00" H 12900 5600 50  0001 C CNN "Manufacturer part#"
	1    12900 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 606B36E8
P 12300 6150
AR Path="/60273794/606B36E8" Ref="R?"  Part="1" 
AR Path="/603D560B/606B36E8" Ref="R?"  Part="1" 
AR Path="/603CF7B8/606B36E8" Ref="R16"  Part="1" 
F 0 "R16" H 12350 6250 50  0000 L CNN
F 1 "1K" H 12350 6100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 12300 6150 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 12300 6150 50  0001 C CNN
F 4 "digikey" H 12300 6150 50  0001 C CNN "Vendor"
F 5 "CF14JT1K00CT-ND" H 12300 6150 50  0001 C CNN "Vendor part#"
F 6 "CF14JT1K00" H 12300 6150 50  0001 C CNN "Manufacturer part#"
	1    12300 6150
	1    0    0    -1  
$EndComp
$Comp
L coco2:J0971CS5VDC.45 RY1
U 1 1 60B0419C
P 9250 5350
F 0 "RY1" H 9250 5700 50  0000 C CNN
F 1 "J0971CS5VDC.45" H 9250 5726 50  0001 C CNN
F 2 "coco2:RELAY_J0971CS5VDC.45" H 8900 4800 50  0001 L BNN
F 3 "https://www.citrelay.com/Catalog%20Pages/RelayCatalog/J097.pdf" H 9250 5350 50  0001 L BNN
F 4 "digikey" H 9250 5350 50  0001 C CNN "Vendor"
F 5 "2449-J0971CS5VDC.45-ND" H 9250 5350 50  0001 C CNN "Vendor part#"
F 6 "J0971CS5VDC.45" H 9250 5350 50  0001 C CNN "Manufacturer part#"
	1    9250 5350
	-1   0    0    -1  
$EndComp
NoConn ~ 8850 5150
$Comp
L power:+5V #PWR?
U 1 1 60B792E4
P 9850 5100
AR Path="/60273794/60B792E4" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/60B792E4" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60B792E4" Ref="#PWR01060"  Part="1" 
F 0 "#PWR01060" H 9850 4950 50  0001 C CNN
F 1 "+5V" H 9865 5273 50  0000 C CNN
F 2 "" H 9850 5100 50  0001 C CNN
F 3 "" H 9850 5100 50  0001 C CNN
	1    9850 5100
	-1   0    0    -1  
$EndComp
Text Label 9700 5750 0    50   ~ 0
CASS_MTR_OUT
Wire Wire Line
	5200 6650 5250 6650
Wire Wire Line
	5350 6950 5250 6950
Wire Wire Line
	5250 6950 5250 6650
Connection ~ 5250 6650
Wire Wire Line
	5250 6650 5600 6650
Text Notes 9600 6350 0    47   Italic 0
RY1 is not the original relay\nthe original is no longer made.
Wire Notes Line
	10750 6050 10750 6450
Wire Notes Line
	10750 6450 9550 6450
Wire Notes Line
	9550 6450 9550 6050
Wire Notes Line
	9550 6050 10750 6050
Text HLabel 9150 2900 2    50   Output ~ 0
SERINT
Wire Wire Line
	9050 2750 9000 2750
Wire Wire Line
	9050 2900 9050 2750
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 611ED7B5
P 11600 5600
AR Path="/602A51A8/611ED7B5" Ref="FB?"  Part="1" 
AR Path="/603CF7B8/611ED7B5" Ref="FB7"  Part="1" 
F 0 "FB7" V 11750 5550 50  0000 L CNN
F 1 " " H 11700 5555 50  0001 L CNN
F 2 "coco2:FB_28L0138-10R-10" V 11530 5600 50  0001 C CNN
F 3 " https://media.digikey.com/pdf/Data%20Sheets/Laird%20Technologies/Ferrite_EMI_Cable_Cores.pdf" H 11600 5600 50  0001 C CNN
F 4 "digikey" H 11600 5600 50  0001 C CNN "Vendor"
F 5 "240-2438-1-ND" H 11600 5600 50  0001 C CNN "Vendor part#"
F 6 "28L0138-10R-10" H 11600 5600 50  0001 C CNN "Manufacturer part#"
	1    11600 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61285B98
P 12100 6150
AR Path="/602A51A8/61285B98" Ref="FB?"  Part="1" 
AR Path="/603CF7B8/61285B98" Ref="FB8"  Part="1" 
F 0 "FB8" H 11950 6250 50  0000 L CNN
F 1 " " H 12200 6105 50  0001 L CNN
F 2 "coco2:FB_28L0138-10R-10" V 12030 6150 50  0001 C CNN
F 3 " https://media.digikey.com/pdf/Data%20Sheets/Laird%20Technologies/Ferrite_EMI_Cable_Cores.pdf" H 12100 6150 50  0001 C CNN
F 4 "digikey" H 12100 6150 50  0001 C CNN "Vendor"
F 5 "240-2438-1-ND" H 12100 6150 50  0001 C CNN "Vendor part#"
F 6 "28L0138-10R-10" H 12100 6150 50  0001 C CNN "Manufacturer part#"
	1    12100 6150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 CR?
U 1 1 612FD531
P 12850 6450
AR Path="/602A51A8/612FD531" Ref="CR?"  Part="1" 
AR Path="/603CF7B8/612FD531" Ref="D7"  Part="1" 
F 0 "D7" H 12800 6550 50  0000 L CNN
F 1 "1N5228B-TAP" H 12700 6550 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12850 6275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85588/1n5221.pdf" H 12850 6450 50  0001 C CNN
F 4 "digikey" H 12850 6450 50  0001 C CNN "Vendor"
F 5 "1N5228B-TAPGICT-ND" H 12850 6450 50  0001 C CNN "Vendor part#"
F 6 "1N5228B-TAP" H 12850 6450 50  0001 C CNN "Manufacturer part#"
	1    12850 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61355C80
P 5750 2200
AR Path="/60273794/61355C80" Ref="R?"  Part="1" 
AR Path="/603D560B/61355C80" Ref="R?"  Part="1" 
AR Path="/603CF7B8/61355C80" Ref="R66"  Part="1" 
F 0 "R66" H 5600 2250 50  0000 L CNN
F 1 "7.5K" H 5850 2200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5750 2200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 5750 2200 50  0001 C CNN
F 4 "digikey" H 5750 2200 50  0001 C CNN "Vendor"
F 5 "RNF14FTD7K50CT-ND" H 5750 2200 50  0001 C CNN "Vendor part#"
F 6 "RNF14FTD7K50" H 5750 2200 50  0001 C CNN "Manufacturer part#"
	1    5750 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2300 5750 2450
$Comp
L power:+5V #PWR?
U 1 1 61396900
P 5750 1950
AR Path="/60273794/61396900" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/61396900" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/61396900" Ref="#PWR01041"  Part="1" 
F 0 "#PWR01041" H 5750 1800 50  0001 C CNN
F 1 "+5V" H 5765 2123 50  0000 C CNN
F 2 "" H 5750 1950 50  0001 C CNN
F 3 "" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1950 5750 2100
Text Label 7050 5050 0    50   ~ 0
SELB
Wire Wire Line
	7050 5050 6950 5050
Wire Wire Line
	6500 5050 6950 5050
Connection ~ 6950 5050
$Comp
L Device:C_Small C?
U 1 1 611C9262
P 11500 1700
AR Path="/602A51A8/611C9262" Ref="C?"  Part="1" 
AR Path="/603CF7B8/611C9262" Ref="C17"  Part="1" 
F 0 "C17" V 11650 1700 50  0000 C CNN
F 1 ".022uF" V 11550 1900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 11500 1700 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 11500 1700 50  0001 C CNN
F 4 "digikey" H 11500 1700 50  0001 C CNN "Vendor"
F 5 "399-14073-1-ND" H 11500 1700 50  0001 C CNN "Vendor part#"
F 6 "C317C223M5U5TA7301" H 11500 1700 50  0001 C CNN "Manufacturer part#"
	1    11500 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60FAA0D8
P 7350 6000
AR Path="/602A51A8/60FAA0D8" Ref="FB?"  Part="1" 
AR Path="/603CF7B8/60FAA0D8" Ref="FB6"  Part="1" 
F 0 "FB6" V 7500 6000 50  0000 L CNN
F 1 " " H 7450 5955 50  0001 L CNN
F 2 "coco2:FB_28L0138-10R-10" V 7280 6000 50  0001 C CNN
F 3 " https://media.digikey.com/pdf/Data%20Sheets/Laird%20Technologies/Ferrite_EMI_Cable_Cores.pdf" H 7350 6000 50  0001 C CNN
F 4 "digikey" H 7350 6000 50  0001 C CNN "Vendor"
F 5 "240-2438-1-ND" H 7350 6000 50  0001 C CNN "Vendor part#"
F 6 "28L0138-10R-10" H 7350 6000 50  0001 C CNN "Manufacturer part#"
	1    7350 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3150 4000 6300
$Comp
L Device:R_Small_US R?
U 1 1 6104A0FD
P 4400 6750
AR Path="/60273794/6104A0FD" Ref="R?"  Part="1" 
AR Path="/603CF7B8/6104A0FD" Ref="R7"  Part="1" 
F 0 "R7" H 4468 6796 50  0000 L CNN
F 1 "4.7K" H 4468 6705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4400 6750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 4400 6750 50  0001 C CNN
F 4 "digikey" H 4400 6750 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 4400 6750 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 4400 6750 50  0001 C CNN "Manufacturer part#"
	1    4400 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 610A82D7
P 4100 6300
AR Path="/60273794/610A82D7" Ref="R?"  Part="1" 
AR Path="/603CF7B8/610A82D7" Ref="R59"  Part="1" 
F 0 "R59" V 4000 6250 50  0000 L CNN
F 1 "4.7K" V 4050 6400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4100 6300 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 4100 6300 50  0001 C CNN
F 4 "digikey" H 4100 6300 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 4100 6300 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 4100 6300 50  0001 C CNN "Manufacturer part#"
	1    4100 6300
	0    1    1    0   
$EndComp
Connection ~ 4000 6300
NoConn ~ 3500 6500
NoConn ~ 3500 6600
NoConn ~ 3500 6700
NoConn ~ 3500 6800
$Comp
L Interface:6821 IC4
U 1 1 60B3AA45
P 3000 6000
F 0 "IC4" H 2750 7400 50  0000 C CNN
F 1 "W65C21N6TPG-14" H 3350 7400 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3050 4650 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/436/w65c21-661.pdf" H 3000 6000 50  0001 C CNN
F 4 "mouser" H 3000 6000 50  0001 C CNN "Vendor"
F 5 "955-W65C21N6TPG-14" H 3000 6000 50  0001 C CNN "Vendor part#"
F 6 "W65C21N6TPG-14" H 3000 6000 50  0001 C CNN "Manufacturer part#"
	1    3000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 610EB4B8
P 1000 5850
AR Path="/60273794/610EB4B8" Ref="R?"  Part="1" 
AR Path="/603CF7B8/610EB4B8" Ref="R6"  Part="1" 
F 0 "R6" H 1068 5896 50  0000 L CNN
F 1 "4.7K" H 1068 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1000 5850 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1000 5850 50  0001 C CNN
F 4 "digikey" H 1000 5850 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 1000 5850 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 1000 5850 50  0001 C CNN "Manufacturer part#"
	1    1000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6100 1000 6100
Wire Wire Line
	1000 5950 1000 6100
Connection ~ 1000 6100
Wire Wire Line
	1000 6100 2500 6100
$Comp
L power:+5V #PWR?
U 1 1 6112AC9F
P 1000 5750
AR Path="/60273794/6112AC9F" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/6112AC9F" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/6112AC9F" Ref="#PWR01055"  Part="1" 
F 0 "#PWR01055" H 1000 5600 50  0001 C CNN
F 1 "+5V" H 1015 5923 50  0000 C CNN
F 2 "" H 1000 5750 50  0001 C CNN
F 3 "" H 1000 5750 50  0001 C CNN
	1    1000 5750
	1    0    0    -1  
$EndComp
Text HLabel 1800 2850 0    50   Input ~ 0
PIA_~CS2
Wire Wire Line
	1800 2850 2350 2850
Text Label 2200 2850 2    50   ~ 0
PIA_~CS2
Text Label 2300 6400 2    50   ~ 0
PIA_~CS2
Text Label 3450 1250 0    50   ~ 0
PA0
Text Label 3450 1350 0    50   ~ 0
PA1
Text Label 3450 1450 0    50   ~ 0
PA2
Text Label 3450 1550 0    50   ~ 0
PA3
Text Label 3450 1650 0    50   ~ 0
PA4
Text Label 3450 1750 0    50   ~ 0
PA5
Text Label 3450 1850 0    50   ~ 0
PA6
$Comp
L 74xx:74LS30 U?
U 2 1 60F3E06E
P 7400 7150
AR Path="/61257512/60F3E06E" Ref="U?"  Part="2" 
AR Path="/603CF7B8/60F3E06E" Ref="IC14"  Part="2" 
F 0 "IC14" V 7100 7450 50  0000 R CNN
F 1 "74LS30" V 7150 7100 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7400 7150 50  0001 C CNN
F 3 " https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=https%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls30" H 7400 7150 50  0001 C CNN
F 4 "digikey" H 7400 7150 50  0001 C CNN "Vendor"
F 5 "296-3693-5-ND" H 7400 7150 50  0001 C CNN "Vendor part#"
F 6 "SN74LS30N" H 7400 7150 50  0001 C CNN "Manufacturer part#"
	2    7400 7150
	0    -1   1    0   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60F79454
P 7900 7800
AR Path="/602A51A8/60F79454" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60F79454" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 7900 7550 50  0001 C CNN
F 1 "GNDS" H 7905 7627 50  0000 C CNN
F 2 "" H 7900 7800 50  0001 C CNN
F 3 "" H 7900 7800 50  0001 C CNN
	1    7900 7800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F7EFC5
P 6650 6900
AR Path="/60273794/60F7EFC5" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/60F7EFC5" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60F7EFC5" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 6650 6750 50  0001 C CNN
F 1 "+5V" H 6665 7073 50  0000 C CNN
F 2 "" H 6650 6900 50  0001 C CNN
F 3 "" H 6650 6900 50  0001 C CNN
	1    6650 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F8D6E3
P 6650 7450
AR Path="/60273794/60F8D6E3" Ref="C?"  Part="1" 
AR Path="/602A51A8/60F8D6E3" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60F8D6E3" Ref="C47"  Part="1" 
AR Path="/61257512/60F8D6E3" Ref="C?"  Part="1" 
F 0 "C47" H 6750 7350 50  0000 C CNN
F 1 ".1uF" H 6800 7500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6650 7450 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 6650 7450 50  0001 C CNN
F 4 "digikey" V 6650 7450 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 6650 7450 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 6650 7450 50  0001 C CNN "Manufacturer part#"
	1    6650 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FA9292
P 6950 7450
AR Path="/60273794/60FA9292" Ref="C?"  Part="1" 
AR Path="/602A51A8/60FA9292" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60FA9292" Ref="C48"  Part="1" 
AR Path="/61257512/60FA9292" Ref="C?"  Part="1" 
F 0 "C48" H 7050 7350 50  0000 C CNN
F 1 ".1uF" H 7050 7550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6950 7450 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 6950 7450 50  0001 C CNN
F 4 "digikey" V 6950 7450 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 6950 7450 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 6950 7450 50  0001 C CNN "Manufacturer part#"
	1    6950 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 7150 6650 7150
Wire Wire Line
	6650 7350 6650 7150
Wire Wire Line
	6950 7350 6950 7150
Wire Wire Line
	6950 7150 6900 7150
Connection ~ 6900 7150
Wire Wire Line
	6650 7550 6650 7650
Wire Wire Line
	6650 7650 6950 7650
Wire Wire Line
	6950 7650 6950 7550
Wire Wire Line
	7900 7650 6950 7650
Connection ~ 6950 7650
$Comp
L power:+5V #PWR?
U 1 1 61130598
P 7000 1150
AR Path="/60273794/61130598" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/61130598" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/61130598" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 7000 1000 50  0001 C CNN
F 1 "+5V" H 7015 1323 50  0000 C CNN
F 2 "" H 7000 1150 50  0001 C CNN
F 3 "" H 7000 1150 50  0001 C CNN
	1    7000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1450 7000 1150
Wire Wire Line
	3600 1150 4800 1150
Wire Wire Line
	3700 1250 4800 1250
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6167C1CB
P 12350 1250
AR Path="/602A51A8/6167C1CB" Ref="FB?"  Part="1" 
AR Path="/603CF7B8/6167C1CB" Ref="FB9"  Part="1" 
F 0 "FB9" V 12150 1200 50  0000 L CNN
F 1 " " H 12450 1205 50  0001 L CNN
F 2 "coco2:FB_28L0138-10R-10" V 12280 1250 50  0001 C CNN
F 3 " https://media.digikey.com/pdf/Data%20Sheets/Laird%20Technologies/Ferrite_EMI_Cable_Cores.pdf" H 12350 1250 50  0001 C CNN
F 4 "digikey" H 12350 1250 50  0001 C CNN "Vendor"
F 5 "240-2438-1-ND" H 12350 1250 50  0001 C CNN "Vendor part#"
F 6 "28L0138-10R-10" H 12350 1250 50  0001 C CNN "Manufacturer part#"
	1    12350 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616E1B45
P 12900 1150
AR Path="/60273794/616E1B45" Ref="C?"  Part="1" 
AR Path="/602A51A8/616E1B45" Ref="C?"  Part="1" 
AR Path="/603CF7B8/616E1B45" Ref="C18"  Part="1" 
F 0 "C18" V 13000 1150 50  0000 C CNN
F 1 "1800pF" V 13000 900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12900 1150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fa_en.pdf?ref_disty=digikey" H 12900 1150 50  0001 C CNN
F 4 "digikey" V 12900 1150 50  0001 C CNN "Vendor"
F 5 "445-180714-1-ND" V 12900 1150 50  0001 C CNN "Vendor part#"
F 6 "FA28C0G1H182JNU06" V 12900 1150 50  0001 C CNN "Manufacturer part#"
	1    12900 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small CR?
U 1 1 6114C7CE
P 12700 850
AR Path="/603D560B/6114C7CE" Ref="CR?"  Part="1" 
AR Path="/603CF7B8/6114C7CE" Ref="D11"  Part="1" 
F 0 "D11" V 12700 800 50  0000 R CNN
F 1 "1N4148" H 13150 900 50  0001 R CNN
F 2 "coco2:CUI_SDS-60J" V 12700 850 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/bhc41r7lwc/ONSM-S-A0003539415-1.pdf?t.download=true&u=5oefqw" V 12700 850 50  0001 C CNN
F 4 "digikey" H 12700 850 50  0001 C CNN "Vendor"
F 5 "1N4148FS-ND" H 12700 850 50  0001 C CNN "Vendor part#"
F 6 "DIODE GEN PURP 100V 200MA DO35" H 12700 850 50  0001 C CNN "Manufacturer part#"
	1    12700 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6173E7BE
P 12500 2250
AR Path="/603D560B/6173E7BE" Ref="D?"  Part="1" 
AR Path="/603CF7B8/6173E7BE" Ref="D8"  Part="1" 
F 0 "D8" H 12450 2350 50  0000 L CNN
F 1 "1N4148" H 12550 2150 50  0001 L CNN
F 2 "coco2:CUI_SDS-60J" V 12500 2250 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/bhc41r7lwc/ONSM-S-A0003539415-1.pdf?t.download=true&u=5oefqw" V 12500 2250 50  0001 C CNN
F 4 "digikey" H 12500 2250 50  0001 C CNN "Vendor"
F 5 "1N4148FS-ND" H 12500 2250 50  0001 C CNN "Vendor part#"
F 6 "DIODE GEN PURP 100V 200MA DO35" H 12500 2250 50  0001 C CNN "Manufacturer part#"
	1    12500 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-4 JK3
U 1 1 61098034
P 12200 5600
F 0 "JK3" H 12200 5250 50  0000 C CNN
F 1 "RS232" H 12200 5350 50  0000 C CNN
F 2 "coco2:CUI_SDS-40J" H 12200 5600 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/sds-j.pdf" H 12200 5600 50  0001 C CNN
F 4 "digikey" H 12200 5600 50  0001 C CNN "Vendor"
F 5 "CP-2340-ND" H 12200 5600 50  0001 C CNN "Vendor part#"
F 6 "SDS-40J" H 12200 5600 50  0001 C CNN "Manufacturer part#"
	1    12200 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2750 6750 2750
Wire Wire Line
	5750 2450 6750 2450
$Comp
L Device:C_Small C?
U 1 1 611D2710
P 11500 2000
AR Path="/602A51A8/611D2710" Ref="C?"  Part="1" 
AR Path="/603CF7B8/611D2710" Ref="C16"  Part="1" 
F 0 "C16" V 11350 2000 50  0000 C CNN
F 1 ".022uF" V 11450 1800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 11500 2000 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 11500 2000 50  0001 C CNN
F 4 "digikey" H 11500 2000 50  0001 C CNN "Vendor"
F 5 "399-14073-1-ND" H 11500 2000 50  0001 C CNN "Vendor part#"
F 6 "C317C223M5U5TA7301" H 11500 2000 50  0001 C CNN "Manufacturer part#"
	1    11500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 2000 11750 2000
Wire Wire Line
	11400 2000 11150 2000
Wire Wire Line
	11150 2000 11150 2150
Wire Wire Line
	11650 2250 11750 2250
Wire Wire Line
	11750 2250 11750 2000
Connection ~ 11750 2000
Wire Wire Line
	11750 2000 11600 2000
Wire Wire Line
	11900 1800 11750 1800
Wire Wire Line
	11750 1800 11750 1700
Wire Wire Line
	11750 1700 11600 1700
Wire Wire Line
	11400 1700 11150 1700
Wire Wire Line
	11150 1700 11150 2000
Connection ~ 11150 2000
Wire Wire Line
	11650 1450 11750 1450
Wire Wire Line
	11750 1450 11750 1700
Connection ~ 11750 1700
$Comp
L power:GNDS #PWR?
U 1 1 61E299AA
P 12500 1400
AR Path="/602A51A8/61E299AA" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/61E299AA" Ref="#PWR01054"  Part="1" 
F 0 "#PWR01054" H 12500 1150 50  0001 C CNN
F 1 "GNDS" H 12505 1227 50  0000 C CNN
F 2 "" H 12500 1400 50  0001 C CNN
F 3 "" H 12500 1400 50  0001 C CNN
	1    12500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 1250 12500 1250
Wire Wire Line
	12500 1250 12500 1400
Wire Wire Line
	12200 1600 12200 1250
Wire Wire Line
	12200 1250 12250 1250
Text Label 12750 600  0    50   ~ 0
PA0
Wire Wire Line
	12700 750  12700 600 
Wire Wire Line
	12700 600  12750 600 
Wire Wire Line
	12500 1800 12700 1800
Wire Wire Line
	13300 2000 13300 1900
Wire Wire Line
	13300 1650 13300 1700
$Comp
L Device:C_Small C?
U 1 1 616FE877
P 12200 2400
AR Path="/60273794/616FE877" Ref="C?"  Part="1" 
AR Path="/602A51A8/616FE877" Ref="C?"  Part="1" 
AR Path="/603CF7B8/616FE877" Ref="C19"  Part="1" 
F 0 "C19" H 12050 2400 50  0000 C CNN
F 1 "1800pF" H 12000 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12200 2400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fa_en.pdf?ref_disty=digikey" H 12200 2400 50  0001 C CNN
F 4 "digikey" V 12200 2400 50  0001 C CNN "Vendor"
F 5 "445-180714-1-ND" V 12200 2400 50  0001 C CNN "Vendor part#"
F 6 "FA28C0G1H182JNU06" V 12200 2400 50  0001 C CNN "Manufacturer part#"
	1    12200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 621AB3C2
P 12200 2550
AR Path="/602A51A8/621AB3C2" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/621AB3C2" Ref="#PWR01075"  Part="1" 
F 0 "#PWR01075" H 12200 2300 50  0001 C CNN
F 1 "GNDS" H 12205 2377 50  0000 C CNN
F 2 "" H 12200 2550 50  0001 C CNN
F 3 "" H 12200 2550 50  0001 C CNN
	1    12200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 2200 12200 2250
Wire Wire Line
	12200 2550 12200 2500
Wire Wire Line
	12400 2250 12200 2250
Connection ~ 12200 2250
Wire Wire Line
	12200 2250 12200 2300
Text Label 12700 2250 0    50   ~ 0
PA2
Wire Wire Line
	12700 2250 12600 2250
$Comp
L power:GNDS #PWR?
U 1 1 622CAFBB
P 11150 4200
AR Path="/602A51A8/622CAFBB" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/622CAFBB" Ref="#PWR01078"  Part="1" 
F 0 "#PWR01078" H 11150 3950 50  0001 C CNN
F 1 "GNDS" H 11155 4027 50  0000 C CNN
F 2 "" H 11150 4200 50  0001 C CNN
F 3 "" H 11150 4200 50  0001 C CNN
	1    11150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 622CAFC6
P 11500 3750
AR Path="/602A51A8/622CAFC6" Ref="C?"  Part="1" 
AR Path="/603CF7B8/622CAFC6" Ref="C21"  Part="1" 
F 0 "C21" V 11650 3750 50  0000 C CNN
F 1 ".022uF" V 11550 3950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 11500 3750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 11500 3750 50  0001 C CNN
F 4 "digikey" H 11500 3750 50  0001 C CNN "Vendor"
F 5 "399-14073-1-ND" H 11500 3750 50  0001 C CNN "Vendor part#"
F 6 "C317C223M5U5TA7301" H 11500 3750 50  0001 C CNN "Manufacturer part#"
	1    11500 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 622CAFE1
P 12700 2900
AR Path="/603D560B/622CAFE1" Ref="D?"  Part="1" 
AR Path="/603CF7B8/622CAFE1" Ref="D9"  Part="1" 
F 0 "D9" V 12700 2850 50  0000 R CNN
F 1 "1N4148" H 13150 2950 50  0001 R CNN
F 2 "coco2:CUI_SDS-60J" V 12700 2900 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/bhc41r7lwc/ONSM-S-A0003539415-1.pdf?t.download=true&u=5oefqw" V 12700 2900 50  0001 C CNN
F 4 "digikey" H 12700 2900 50  0001 C CNN "Vendor"
F 5 "1N4148FS-ND" H 12700 2900 50  0001 C CNN "Vendor part#"
F 6 "DIODE GEN PURP 100V 200MA DO35" H 12700 2900 50  0001 C CNN "Manufacturer part#"
	1    12700 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 622CAFEA
P 12500 4300
AR Path="/603D560B/622CAFEA" Ref="D?"  Part="1" 
AR Path="/603CF7B8/622CAFEA" Ref="D10"  Part="1" 
F 0 "D10" H 12450 4400 50  0000 L CNN
F 1 "1N4148" H 12550 4200 50  0001 L CNN
F 2 "coco2:CUI_SDS-60J" V 12500 4300 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/bhc41r7lwc/ONSM-S-A0003539415-1.pdf?t.download=true&u=5oefqw" V 12500 4300 50  0001 C CNN
F 4 "digikey" H 12500 4300 50  0001 C CNN "Vendor"
F 5 "1N4148FS-ND" H 12500 4300 50  0001 C CNN "Vendor part#"
F 6 "DIODE GEN PURP 100V 200MA DO35" H 12500 4300 50  0001 C CNN "Manufacturer part#"
	1    12500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 622CAFF3
P 11500 4050
AR Path="/602A51A8/622CAFF3" Ref="C?"  Part="1" 
AR Path="/603CF7B8/622CAFF3" Ref="C20"  Part="1" 
F 0 "C20" V 11350 4050 50  0000 C CNN
F 1 ".022uF" V 11450 3850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 11500 4050 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 11500 4050 50  0001 C CNN
F 4 "digikey" H 11500 4050 50  0001 C CNN "Vendor"
F 5 "399-14073-1-ND" H 11500 4050 50  0001 C CNN "Vendor part#"
F 6 "C317C223M5U5TA7301" H 11500 4050 50  0001 C CNN "Manufacturer part#"
	1    11500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 4050 11750 4050
Wire Wire Line
	11400 4050 11150 4050
Wire Wire Line
	11150 4050 11150 4200
Wire Wire Line
	11650 4300 11750 4300
Wire Wire Line
	11750 4300 11750 4050
Connection ~ 11750 4050
Wire Wire Line
	11750 4050 11600 4050
Wire Wire Line
	11900 3850 11750 3850
Wire Wire Line
	11750 3850 11750 3750
Wire Wire Line
	11750 3750 11600 3750
Wire Wire Line
	11400 3750 11150 3750
Wire Wire Line
	11150 3750 11150 4050
Connection ~ 11150 4050
Wire Wire Line
	11650 3500 11750 3500
Wire Wire Line
	11750 3500 11750 3750
Connection ~ 11750 3750
$Comp
L power:GNDS #PWR?
U 1 1 622CB009
P 12500 3450
AR Path="/602A51A8/622CB009" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/622CB009" Ref="#PWR01077"  Part="1" 
F 0 "#PWR01077" H 12500 3200 50  0001 C CNN
F 1 "GNDS" H 12505 3277 50  0000 C CNN
F 2 "" H 12500 3450 50  0001 C CNN
F 3 "" H 12500 3450 50  0001 C CNN
	1    12500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 3300 12500 3300
Wire Wire Line
	12500 3300 12500 3450
Wire Wire Line
	12200 3650 12200 3300
Wire Wire Line
	12200 3300 12250 3300
Text Label 12750 2650 0    50   ~ 0
PA1
Wire Wire Line
	12700 2800 12700 2650
Wire Wire Line
	12700 2650 12750 2650
Wire Wire Line
	12500 3850 12700 3850
$Comp
L Device:C_Small C?
U 1 1 622CB029
P 12200 4450
AR Path="/60273794/622CB029" Ref="C?"  Part="1" 
AR Path="/602A51A8/622CB029" Ref="C?"  Part="1" 
AR Path="/603CF7B8/622CB029" Ref="C23"  Part="1" 
F 0 "C23" H 12050 4450 50  0000 C CNN
F 1 "1800pF" H 12000 4350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12200 4450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fa_en.pdf?ref_disty=digikey" H 12200 4450 50  0001 C CNN
F 4 "digikey" V 12200 4450 50  0001 C CNN "Vendor"
F 5 "445-180714-1-ND" V 12200 4450 50  0001 C CNN "Vendor part#"
F 6 "FA28C0G1H182JNU06" V 12200 4450 50  0001 C CNN "Manufacturer part#"
	1    12200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 622CB02F
P 12200 4600
AR Path="/602A51A8/622CB02F" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/622CB02F" Ref="#PWR01079"  Part="1" 
F 0 "#PWR01079" H 12200 4350 50  0001 C CNN
F 1 "GNDS" H 12205 4427 50  0000 C CNN
F 2 "" H 12200 4600 50  0001 C CNN
F 3 "" H 12200 4600 50  0001 C CNN
	1    12200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 4250 12200 4300
Wire Wire Line
	12200 4600 12200 4550
Wire Wire Line
	12400 4300 12200 4300
Connection ~ 12200 4300
Wire Wire Line
	12200 4300 12200 4350
Text Label 12700 4300 0    50   ~ 0
PA3
Wire Wire Line
	12700 4300 12600 4300
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 622CAFCF
P 12350 3300
AR Path="/602A51A8/622CAFCF" Ref="FB?"  Part="1" 
AR Path="/603CF7B8/622CAFCF" Ref="FB10"  Part="1" 
F 0 "FB10" V 12150 3250 50  0000 L CNN
F 1 " " H 12450 3255 50  0001 L CNN
F 2 "coco2:FB_28L0138-10R-10" V 12280 3300 50  0001 C CNN
F 3 " https://media.digikey.com/pdf/Data%20Sheets/Laird%20Technologies/Ferrite_EMI_Cable_Cores.pdf" H 12350 3300 50  0001 C CNN
F 4 "digikey" H 12350 3300 50  0001 C CNN "Vendor"
F 5 "240-2438-1-ND" H 12350 3300 50  0001 C CNN "Vendor part#"
F 6 "28L0138-10R-10" H 12350 3300 50  0001 C CNN "Manufacturer part#"
	1    12350 3300
	0    1    1    0   
$EndComp
Text Label 6650 5650 0    50   ~ 0
JOY2
Text Label 11650 4300 2    50   ~ 0
JOY2
Wire Wire Line
	6500 5650 6650 5650
Text Label 6650 5850 0    50   ~ 0
JOY3
Text Label 11650 3500 2    50   ~ 0
JOY3
Wire Wire Line
	6500 5850 6650 5850
Wire Wire Line
	6650 1850 6750 1850
Text HLabel 9600 1450 0    50   Input ~ 0
+SALT_VIN
Wire Wire Line
	9600 1450 9800 1450
Wire Wire Line
	9800 1450 9800 1650
Wire Wire Line
	6500 600  6100 600 
Wire Wire Line
	6500 850  6500 600 
Text HLabel 6100 600  0    50   Output ~ 0
IL1
Wire Wire Line
	6800 1450 7000 1450
Text Label 6300 1450 3    50   ~ 0
PA6
Text Label 6400 1450 3    50   ~ 0
PA5
Text Label 6200 1450 3    50   ~ 0
PA4
Text Label 6500 1450 3    50   ~ 0
PA3
Text Label 6100 1450 3    50   ~ 0
PA2
Text Label 6700 1450 3    50   ~ 0
PA1
Text Label 6600 1450 3    50   ~ 0
PA0
$Comp
L 74xx:74LS30 IC?
U 1 1 6109D441
P 6500 1150
AR Path="/61257512/6109D441" Ref="IC?"  Part="2" 
AR Path="/603CF7B8/6109D441" Ref="IC14"  Part="1" 
F 0 "IC14" H 6500 569 50  0000 C CNN
F 1 "74LS30" H 6500 660 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6500 1150 50  0001 C CNN
F 3 " https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=https%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls30" H 6500 1150 50  0001 C CNN
F 4 "digikey" H 6500 1150 50  0001 C CNN "Vendor"
F 5 "296-3693-5-ND" H 6500 1150 50  0001 C CNN "Vendor part#"
F 6 "SN74LS30N" H 6500 1150 50  0001 C CNN "Manufacturer part#"
	1    6500 1150
	0    1    -1   0   
$EndComp
Wire Wire Line
	12700 950  12700 1150
Wire Wire Line
	12500 2000 13300 2000
$Comp
L power:GNDS #PWR?
U 1 1 626B4F9C
P 13100 1250
AR Path="/602A51A8/626B4F9C" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/626B4F9C" Ref="#PWR01052"  Part="1" 
F 0 "#PWR01052" H 13100 1000 50  0001 C CNN
F 1 "GNDS" H 13105 1077 50  0000 C CNN
F 2 "" H 13100 1250 50  0001 C CNN
F 3 "" H 13100 1250 50  0001 C CNN
	1    13100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 1150 12700 1150
Connection ~ 12700 1150
Wire Wire Line
	12700 1150 12700 1800
Wire Wire Line
	13000 1150 13100 1150
Wire Wire Line
	13100 1150 13100 1250
$Comp
L Device:C_Small C?
U 1 1 6275C665
P 12900 3200
AR Path="/60273794/6275C665" Ref="C?"  Part="1" 
AR Path="/602A51A8/6275C665" Ref="C?"  Part="1" 
AR Path="/603CF7B8/6275C665" Ref="C22"  Part="1" 
F 0 "C22" V 13000 3200 50  0000 C CNN
F 1 "1800pF" V 13000 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12900 3200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fa_en.pdf?ref_disty=digikey" H 12900 3200 50  0001 C CNN
F 4 "digikey" V 12900 3200 50  0001 C CNN "Vendor"
F 5 "445-180714-1-ND" V 12900 3200 50  0001 C CNN "Vendor part#"
F 6 "FA28C0G1H182JNU06" V 12900 3200 50  0001 C CNN "Manufacturer part#"
	1    12900 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12700 3000 12700 3200
$Comp
L power:GNDS #PWR?
U 1 1 6275C66C
P 13100 3300
AR Path="/602A51A8/6275C66C" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/6275C66C" Ref="#PWR01076"  Part="1" 
F 0 "#PWR01076" H 13100 3050 50  0001 C CNN
F 1 "GNDS" H 13105 3127 50  0000 C CNN
F 2 "" H 13100 3300 50  0001 C CNN
F 3 "" H 13100 3300 50  0001 C CNN
	1    13100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 3200 12700 3200
Connection ~ 12700 3200
Wire Wire Line
	12700 3200 12700 3850
Wire Wire Line
	13000 3200 13100 3200
Wire Wire Line
	13100 3200 13100 3300
Wire Wire Line
	12500 4050 13300 4050
Wire Wire Line
	13300 4050 13300 2000
Connection ~ 13300 2000
Wire Wire Line
	13300 4050 13300 4200
Wire Wire Line
	9250 3950 9250 4250
Connection ~ 13300 4050
$Comp
L power:GNDS #PWR?
U 1 1 62814CFA
P 13300 4600
AR Path="/602A51A8/62814CFA" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/62814CFA" Ref="#PWR01080"  Part="1" 
F 0 "#PWR01080" H 13300 4350 50  0001 C CNN
F 1 "GNDS" H 13305 4427 50  0000 C CNN
F 2 "" H 13300 4600 50  0001 C CNN
F 3 "" H 13300 4600 50  0001 C CNN
	1    13300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 4400 13300 4600
Wire Wire Line
	9050 2900 9150 2900
Wire Wire Line
	12500 5600 12800 5600
Wire Wire Line
	13000 5600 13250 5600
Wire Wire Line
	13250 5600 13250 5700
$Comp
L power:GNDS #PWR?
U 1 1 629A087C
P 13250 6550
AR Path="/602A51A8/629A087C" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/629A087C" Ref="#PWR01082"  Part="1" 
F 0 "#PWR01082" H 13250 6300 50  0001 C CNN
F 1 "GNDS" H 13255 6377 50  0000 C CNN
F 2 "" H 13250 6550 50  0001 C CNN
F 3 "" H 13250 6550 50  0001 C CNN
	1    13250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 5300 13250 5300
Wire Wire Line
	13250 5300 13250 5600
Connection ~ 13250 5600
Wire Wire Line
	13250 6000 13250 6450
Wire Wire Line
	12300 5900 12300 6050
Wire Wire Line
	12300 6250 12300 6450
Wire Wire Line
	12300 6450 12500 6450
Wire Wire Line
	13000 6450 13250 6450
Connection ~ 13250 6450
Wire Wire Line
	13250 6450 13250 6550
Wire Wire Line
	12600 6250 12500 6250
Wire Wire Line
	12500 6250 12500 6450
Connection ~ 12500 6450
Wire Wire Line
	12500 6450 12700 6450
$Comp
L power:GNDS #PWR?
U 1 1 62C27BD6
P 12100 6550
AR Path="/602A51A8/62C27BD6" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/62C27BD6" Ref="#PWR01081"  Part="1" 
F 0 "#PWR01081" H 12100 6300 50  0001 C CNN
F 1 "GNDS" H 12105 6377 50  0000 C CNN
F 2 "" H 12100 6550 50  0001 C CNN
F 3 "" H 12100 6550 50  0001 C CNN
	1    12100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 6250 12100 6550
Wire Wire Line
	12100 5900 12100 6050
Wire Wire Line
	5900 3050 6750 3050
Wire Wire Line
	11900 5600 11700 5600
Wire Wire Line
	11500 5600 11350 5600
Wire Wire Line
	11350 5600 11350 5300
Wire Wire Line
	11250 4900 11350 4900
Wire Wire Line
	11350 4900 11350 5100
Wire Wire Line
	8850 5350 7700 5350
Wire Wire Line
	7700 5350 7700 5900
Wire Wire Line
	7700 5900 7900 5900
Wire Wire Line
	8500 5900 8700 5900
Wire Wire Line
	8700 5900 8700 5550
Wire Wire Line
	8700 5550 8850 5550
Wire Wire Line
	8200 6200 8200 6550
Wire Wire Line
	8500 6000 8700 6000
Wire Wire Line
	8700 6000 8700 6250
Wire Wire Line
	8700 6450 8700 6550
Wire Wire Line
	8700 6550 8400 6550
Wire Wire Line
	8400 6550 8400 6600
Wire Wire Line
	8200 6550 8400 6550
Connection ~ 8400 6550
Wire Wire Line
	8850 6000 8700 6000
Connection ~ 8700 6000
Wire Wire Line
	7900 6000 7450 6000
Wire Wire Line
	6500 6000 7250 6000
Wire Wire Line
	9850 5550 9850 5500
Wire Wire Line
	9850 5100 9850 5150
Wire Wire Line
	9650 5150 9850 5150
Connection ~ 9850 5150
Wire Wire Line
	9850 5150 9850 5200
Wire Wire Line
	9850 5550 9650 5550
Wire Wire Line
	9700 5750 9650 5750
Wire Wire Line
	9650 5750 9650 5550
Connection ~ 9650 5550
Wire Wire Line
	6650 6900 6650 7150
Connection ~ 6650 7150
Wire Wire Line
	7900 7650 7900 7800
Wire Wire Line
	7900 7150 7900 7650
Connection ~ 7900 7650
Entry Wire Line
	1800 6200 1700 6300
Text HLabel 1400 6300 0    50   Input ~ 0
A[0..15]
Wire Bus Line
	1700 6300 1400 6300
Wire Wire Line
	2300 6400 2400 6400
Wire Wire Line
	2400 6400 2400 6300
Wire Wire Line
	2400 6300 2500 6300
Wire Wire Line
	2500 6200 1800 6200
Text Label 2350 6200 0    50   ~ 0
A5
Wire Wire Line
	1500 6600 2500 6600
Wire Wire Line
	3000 7400 3000 7650
Text HLabel 3600 3450 2    50   Input ~ 0
~VSYNC
Wire Wire Line
	3600 3450 3450 3450
Text HLabel 3650 2150 2    50   Input ~ 0
~HSYNC
Wire Wire Line
	3450 2150 3650 2150
Text Label 3650 3550 0    50   ~ 0
SELB
Wire Wire Line
	3450 3550 3650 3550
Wire Wire Line
	2450 2750 2350 2750
Wire Wire Line
	2350 2750 2350 2850
$Comp
L 74xx:74LS04 IC?
U 2 1 63B9CBA3
P 1850 2600
AR Path="/63B9CBA3" Ref="IC?"  Part="7" 
AR Path="/61257512/63B9CBA3" Ref="IC?"  Part="4" 
AR Path="/603CF7B8/63B9CBA3" Ref="IC15"  Part="2" 
F 0 "IC15" H 1450 2500 50  0000 L CNN
F 1 "74LS04" H 1600 2800 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1850 2600 50  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=https%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls04" H 1850 2600 50  0001 C CNN
F 4 "digikey" H 1850 2600 50  0001 C CNN "Vendor"
F 5 "296-1629-5-ND" H 1850 2600 50  0001 C CNN "Vendor part#"
F 6 "SN74LS04N" H 1850 2600 50  0001 C CNN "Manufacturer part#"
	2    1850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2450 2350 2550
Wire Wire Line
	2350 2550 2450 2550
Wire Wire Line
	1950 2450 2350 2450
Entry Wire Line
	1550 2150 1450 2250
Wire Wire Line
	1450 2250 1450 2600
Wire Wire Line
	1450 2600 1550 2600
Text Label 1300 2600 2    50   ~ 0
A5
Wire Wire Line
	1300 2600 1450 2600
Connection ~ 1450 2600
Wire Wire Line
	2150 2600 2250 2600
Wire Wire Line
	2250 2600 2250 2650
Wire Wire Line
	2250 2650 2450 2650
$Comp
L Connector:Conn_01x16_Female CN2
U 1 1 60B58FEF
P 5000 1850
F 0 "CN2" H 5028 1826 50  0000 L CNN
F 1 "Conn_01x16_Female" H 5028 1735 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 5000 1850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=520415&DocType=Customer+Drawing&DocLang=English" H 5000 1850 50  0001 C CNN
F 4 "digikey" H 5000 1850 50  0001 C CNN "Vendor"
F 5 "A144434-ND" H 5000 1850 50  0001 C CNN "Vendor part#"
F 6 "6-520415-6" H 5000 1850 50  0001 C CNN "Manufacturer part#"
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61407312
P 10850 2700
AR Path="/612A4892/61407312" Ref="TP?"  Part="1" 
AR Path="/603CF7B8/61407312" Ref="TP1"  Part="1" 
F 0 "TP1" V 10750 2700 50  0000 L CNN
F 1 "5V" V 10950 2750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 11050 2700 50  0001 C CNN
F 3 "~" H 11050 2700 50  0001 C CNN
	1    10850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 2700 10700 2450
Wire Wire Line
	10700 2700 10850 2700
Connection ~ 10700 2450
Wire Wire Line
	10700 2450 10650 2450
$Comp
L Device:R_Small_US R?
U 1 1 612EDD6D
P 7400 4850
AR Path="/60273794/612EDD6D" Ref="R?"  Part="1" 
AR Path="/603CF7B8/612EDD6D" Ref="R24"  Part="1" 
F 0 "R24" H 7200 4750 50  0000 L CNN
F 1 "4.7K" H 7200 4850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7400 4850 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 7400 4850 50  0001 C CNN
F 4 "digikey" H 7400 4850 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 7400 4850 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 7400 4850 50  0001 C CNN "Manufacturer part#"
	1    7400 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 4950 7400 5150
Wire Wire Line
	7400 5150 7550 5150
Wire Wire Line
	6500 5150 7400 5150
Connection ~ 7400 5150
$Comp
L power:+5V #PWR?
U 1 1 6132D9DB
P 7400 4700
AR Path="/60273794/6132D9DB" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/6132D9DB" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/6132D9DB" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 7400 4550 50  0001 C CNN
F 1 "+5V" H 7415 4873 50  0000 C CNN
F 2 "" H 7400 4700 50  0001 C CNN
F 3 "" H 7400 4700 50  0001 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4700 7400 4750
Text Notes 7900 4900 0    50   ~ 0
R24 is not in the original schematic and\nit is listed as not used in the parts list.\nI added it allows the the W65C21N6TPG-14\nto work as well.
Wire Notes Line
	9600 4550 9600 4950
Wire Notes Line
	9600 4950 7800 4950
Wire Notes Line
	7800 4950 7800 4550
Wire Notes Line
	7800 4550 9600 4550
Wire Bus Line
	1400 2150 1800 2150
Wire Bus Line
	1000 1150 1000 5400
$EndSCHEMATC
