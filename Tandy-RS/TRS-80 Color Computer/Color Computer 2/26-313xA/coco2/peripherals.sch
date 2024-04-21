EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 7 8
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
L Device:Q_NPN_BCE Q?
U 1 1 60A8718E
P 9300 1850
AR Path="/602A51A8/60A8718E" Ref="Q?"  Part="1" 
AR Path="/603CF7B8/60A8718E" Ref="Q1"  Part="1" 
F 0 "Q1" H 9490 1896 50  0000 L CNN
F 1 "KSD880O" H 9490 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9500 1775 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/ksd880-d.pdf" H 9500 2000 50  0001 L CNN
F 4 "digikey" H 9300 1850 50  0001 C CNN "Vendor"
F 5 "KSD880OFS-ND" H 9300 1850 50  0001 C CNN "Vendor part#"
F 6 "KSD880O" H 9300 1850 50  0001 C CNN "Manufacturer part#"
	1    9300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1850 9100 1850
$Comp
L coco2:SC77527P U?
U 1 1 60A87196
P 8200 1700
AR Path="/602A51A8/60A87196" Ref="U?"  Part="1" 
AR Path="/603CF7B8/60A87196" Ref="IC7"  Part="1" 
F 0 "IC7" H 8925 1965 50  0000 C CNN
F 1 "SC77527P" H 8925 1874 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8850 1850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 8850 1850 50  0001 C CNN
F 4 "digikey" H 8200 1700 50  0001 C CNN "Vendor"
F 5 "A120349-ND" H 8200 1700 50  0001 C CNN "Vendor part#"
F 6 "1-2199298-4" H 8200 1700 50  0001 C CNN "Manufacturer part#"
	1    8200 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 950  9400 1650
$Comp
L Device:CP_Small C?
U 1 1 60A871A5
P 10000 1100
AR Path="/602A51A8/60A871A5" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60A871A5" Ref="C36"  Part="1" 
F 0 "C36" H 10088 1146 50  0000 L CNN
F 1 "4700uF 16V" H 10088 1055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 10000 1100 50  0001 C CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_yxj.pdf" H 10000 1100 50  0001 C CNN
F 4 "digikey" H 10000 1100 50  0001 C CNN "Vendor"
F 5 "1189-1145-ND" H 10000 1100 50  0001 C CNN "Vendor part#"
F 6 "16YXJ4700M16X25" H 10000 1100 50  0001 C CNN "Manufacturer part#"
	1    10000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1000 10000 950 
Wire Wire Line
	10000 950  9400 950 
$Comp
L power:GNDS #PWR?
U 1 1 60A871AE
P 10000 1400
AR Path="/602A51A8/60A871AE" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60A871AE" Ref="#PWR0999064"  Part="1" 
F 0 "#PWR0999064" H 10000 1150 50  0001 C CNN
F 1 "GNDS" H 10005 1227 50  0000 C CNN
F 2 "" H 10000 1400 50  0001 C CNN
F 3 "" H 10000 1400 50  0001 C CNN
	1    10000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1200 10000 1400
$Comp
L Device:C_Small C?
U 1 1 60A871C1
P 9250 2550
AR Path="/60273794/60A871C1" Ref="C?"  Part="1" 
AR Path="/602A51A8/60A871C1" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60A871C1" Ref="C35"  Part="1" 
F 0 "C35" H 9400 2550 50  0000 C CNN
F 1 ".1uF" H 9050 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9250 2550 50  0001 C CNN
F 3 " https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_250V-1kV_E.pdf" H 9250 2550 50  0001 C CNN
F 4 "digikey" V 9250 2550 50  0001 C CNN "Vendor"
F 5 "490-8814-ND" V 9250 2550 50  0001 C CNN "Vendor part#"
F 6 "RDER71H104K0K1H03B" V 9250 2550 50  0001 C CNN "Manufacturer part#"
	1    9250 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60A871C7
P 8850 4250
AR Path="/602A51A8/60A871C7" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60A871C7" Ref="#PWR0999070"  Part="1" 
F 0 "#PWR0999070" H 8850 4000 50  0001 C CNN
F 1 "GNDS" H 8855 4077 50  0000 C CNN
F 2 "" H 8850 4250 50  0001 C CNN
F 3 "" H 8850 4250 50  0001 C CNN
	1    8850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3950 8850 3950
$Comp
L power:GNDS #PWR?
U 1 1 60A871CF
P 9500 2800
AR Path="/602A51A8/60A871CF" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60A871CF" Ref="#PWR0999066"  Part="1" 
F 0 "#PWR0999066" H 9500 2550 50  0001 C CNN
F 1 "GNDS" H 9505 2627 50  0000 C CNN
F 2 "" H 9500 2800 50  0001 C CNN
F 3 "" H 9500 2800 50  0001 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60A871D9
P 8850 2150
AR Path="/602A51A8/60A871D9" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60A871D9" Ref="R24"  Part="1" 
F 0 "R24" V 8750 2150 50  0000 C CNN
F 1 "51" V 8950 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8850 2150 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/CF.pdf" H 8850 2150 50  0001 C CNN
F 4 "digikey" V 8850 2150 50  0001 C CNN "Vendor"
F 5 "2019-CF1/4CT52R510JCT-ND" V 8850 2150 50  0001 C CNN "Vendor part#"
F 6 "CF1/4CT52R510J" V 8850 2150 50  0001 C CNN "Manufacturer part#"
	1    8850 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60A871E2
P 9400 2250
AR Path="/602A51A8/60A871E2" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60A871E2" Ref="R25"  Part="1" 
F 0 "R25" H 9332 2204 50  0000 R CNN
F 1 ".1 ohms 1W" H 9332 2295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 9400 2250 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rsf_rsmf.pdf" H 9400 2250 50  0001 C CNN
F 4 "digikey" H 9400 2250 50  0001 C CNN "Vendor"
F 5 "RSMF1JTR100CT-ND" H 9400 2250 50  0001 C CNN "Vendor part#"
F 6 "RSMF1JTR100" H 9400 2250 50  0001 C CNN "Manufacturer part#"
	1    9400 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 2150 8750 2150
Wire Wire Line
	9400 2150 9400 2050
Wire Wire Line
	9400 2350 9400 2450
Connection ~ 9400 2450
Wire Wire Line
	9500 2650 9500 2800
Wire Wire Line
	9250 2450 9400 2450
Wire Wire Line
	8600 2450 9250 2450
Connection ~ 9250 2450
$Comp
L Device:CP_Small C?
U 1 1 60A871F7
P 9750 2550
AR Path="/602A51A8/60A871F7" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60A871F7" Ref="C34"  Part="1" 
F 0 "C34" H 9900 2600 50  0000 L CNN
F 1 "100uF 16v" H 9838 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 9750 2550 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 9750 2550 50  0001 C CNN
F 4 "digikey" H 9750 2550 50  0001 C CNN "Vendor"
F 5 "493-17434-1-ND" H 9750 2550 50  0001 C CNN "Vendor part#"
F 6 "UST1C101MDD1TA" H 9750 2550 50  0001 C CNN "Manufacturer part#"
	1    9750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2450 9750 2450
$Comp
L power:+5V #PWR?
U 1 1 60A871FF
P 10400 2400
AR Path="/60273794/60A871FF" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/60A871FF" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60A871FF" Ref="#PWR0999065"  Part="1" 
F 0 "#PWR0999065" H 10400 2250 50  0001 C CNN
F 1 "+5V" H 10415 2573 50  0000 C CNN
F 2 "" H 10400 2400 50  0001 C CNN
F 3 "" H 10400 2400 50  0001 C CNN
	1    10400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2400 10400 2450
Wire Wire Line
	10400 2450 10250 2450
Connection ~ 9750 2450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60A87208
P 10250 2100
AR Path="/602A51A8/60A87208" Ref="#FLG?"  Part="1" 
AR Path="/603CF7B8/60A87208" Ref="#FLG0999001"  Part="1" 
F 0 "#FLG0999001" H 10250 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 10250 2273 50  0000 C CNN
F 2 "" H 10250 2100 50  0001 C CNN
F 3 "~" H 10250 2100 50  0001 C CNN
	1    10250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2100 10250 2450
Connection ~ 10250 2450
Wire Wire Line
	10250 2450 9750 2450
Text Notes 6650 950  0    50   ~ 0
The SALT chip (Supply and Level Translator)
Text Notes 6600 1050 0    50   ~ 0
 is responsible for supply regulation, RS-232
Text Notes 6600 1150 0    50   ~ 0
 interface level translation, cassette read
Text Notes 6600 1250 0    50   ~ 0
 operations, and driving the cassette relay.
Text Notes 6650 1350 0    50   ~ 0
http://roust-it.dk/coco/coco2_service_manual.pdf
Text HLabel 6250 1850 0    50   Input ~ 0
+SALT_VIN
Text HLabel 6250 2150 0    50   Input ~ 0
-SALT_VIN
$Comp
L Interface:6821 IC4
U 1 1 60B3AA45
P 3000 6000
F 0 "IC4" H 2750 7400 50  0000 C CNN
F 1 "6821" H 3250 7350 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3050 4650 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/6821.pdf" H 3000 6000 50  0001 C CNN
F 4 "http://www.on-shore.com/wp-content/uploads/2015/09/ipg2.pdf" H 3000 6000 50  0001 C CNN "Datasheet"
F 5 "digikey" H 3000 6000 50  0001 C CNN "Vendor"
F 6 "ED3048-5-ND" H 3000 6000 50  0001 C CNN "Vendor part#"
F 7 "ED40DT" H 3000 6000 50  0001 C CNN "Manufacturer part#"
	1    3000 6000
	1    0    0    -1  
$EndComp
$Comp
L custom_dac:SC77526 IC6
U 1 1 60B3CF52
P 6000 5500
F 0 "IC6" H 5800 6200 50  0000 C CNN
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
F 1 "SC67331P" H 3200 3800 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3000 1100 50  0001 L CNN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/135452/MOTOROLA/MC6822.html" H 2950 2450 50  0001 C CNN
F 4 "http://www.on-shore.com/wp-content/uploads/2015/09/ipg2.pdf" H 2950 2450 50  0001 C CNN "Datasheet"
F 5 "digikey" H 2950 2450 50  0001 C CNN "Vendor"
F 6 "ED3048-5-ND" H 2950 2450 50  0001 C CNN "Vendor part#"
F 7 "ED40DT" H 2950 2450 50  0001 C CNN "Manufacturer part#"
	1    2950 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female CN2
U 1 1 60B58FEF
P 5000 1850
F 0 "CN2" H 4850 2850 50  0000 L CNN
F 1 "Conn_01x16_Female" H 5028 1735 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 5000 1850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=520415&DocType=Customer+Drawing&DocLang=English" H 5000 1850 50  0001 C CNN
F 4 "digikey" H 5000 1850 50  0001 C CNN "Vendor"
F 5 "A144434-ND" H 5000 1850 50  0001 C CNN "Vendor part#"
F 6 "6-520415-6" H 5000 1850 50  0001 C CNN "Manufacturer part#"
	1    5000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1850 6300 1850
Wire Wire Line
	6350 2150 6250 2150
Connection ~ 6300 1850
Wire Wire Line
	6300 1850 6250 1850
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
AR Path="/603CF7B8/60BDD9E3" Ref="#PWR0999068"  Part="1" 
F 0 "#PWR0999068" H 3250 3800 50  0001 C CNN
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
AR Path="/603CF7B8/60BE31ED" Ref="#PWR0999061"  Part="1" 
F 0 "#PWR0999061" H 2950 650 50  0001 C CNN
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
E
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
Wire Bus Line
	1800 2150 1500 2150
Text HLabel 1500 2150 0    50   Input ~ 0
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
Wire Wire Line
	3450 1350 3700 1350
Wire Wire Line
	3700 1350 3700 1250
Wire Wire Line
	3700 1250 4400 1250
Wire Wire Line
	3450 1250 3600 1250
Wire Wire Line
	3600 1250 3600 1150
Wire Wire Line
	3600 1150 4150 1150
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
Text HLabel 2150 2750 0    50   Input ~ 0
~CS_PIA0
Wire Wire Line
	2450 2750 2150 2750
Wire Wire Line
	2450 2550 2350 2550
Wire Wire Line
	2350 2550 2350 2650
Wire Wire Line
	2350 2650 2450 2650
Wire Wire Line
	2100 2550 2350 2550
Connection ~ 2350 2550
Text HLabel 3650 2150 2    50   Input ~ 0
~HS
Text HLabel 3650 3450 2    50   Input ~ 0
~FS
Wire Wire Line
	3450 2150 3650 2150
Wire Wire Line
	3650 3450 3450 3450
Wire Wire Line
	4150 950  4150 1150
Connection ~ 4150 1150
Wire Wire Line
	4150 1150 4800 1150
Wire Wire Line
	4400 950  4400 1250
Connection ~ 4400 1250
Wire Wire Line
	4400 1250 4800 1250
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
AR Path="/603CF7B8/60E350E0" Ref="C2"  Part="1" 
F 0 "C2" V 2800 4400 50  0000 C CNN
F 1 ".1uF" V 2550 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2650 4400 50  0001 C CNN
F 3 " https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_250V-1kV_E.pdf" H 2650 4400 50  0001 C CNN
F 4 "digikey" V 2650 4400 50  0001 C CNN "Vendor"
F 5 "490-8814-ND" V 2650 4400 50  0001 C CNN "Vendor part#"
F 6 "RDER71H104K0K1H03B" V 2650 4400 50  0001 C CNN "Manufacturer part#"
	1    2650 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E357B9
P 2600 850
AR Path="/60273794/60E357B9" Ref="C?"  Part="1" 
AR Path="/602A51A8/60E357B9" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60E357B9" Ref="C18"  Part="1" 
F 0 "C18" V 2750 850 50  0000 C CNN
F 1 ".1uF" V 2500 850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2600 850 50  0001 C CNN
F 3 " https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_250V-1kV_E.pdf" H 2600 850 50  0001 C CNN
F 4 "digikey" V 2600 850 50  0001 C CNN "Vendor"
F 5 "490-8814-ND" V 2600 850 50  0001 C CNN "Vendor part#"
F 6 "RDER71H104K0K1H03B" V 2600 850 50  0001 C CNN "Manufacturer part#"
	1    2600 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60E3C2AA
P 4400 6750
AR Path="/60273794/60E3C2AA" Ref="R?"  Part="1" 
AR Path="/603D345E/60E3C2AA" Ref="R?"  Part="1" 
AR Path="/603D560B/60E3C2AA" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60E3C2AA" Ref="R2"  Part="1" 
F 0 "R2" H 4200 6700 50  0000 L CNN
F 1 "10k" H 4200 6800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4400 6750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 4400 6750 50  0001 C CNN
F 4 "digikey" H 4400 6750 50  0001 C CNN "Vendor"
F 5 "CF14JT10K0CT-ND" H 4400 6750 50  0001 C CNN "Vendor part#"
F 6 "CF14JT10K0" H 4400 6750 50  0001 C CNN "Manufacturer part#"
	1    4400 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60E4EC10
P 4100 6300
AR Path="/60273794/60E4EC10" Ref="R?"  Part="1" 
AR Path="/603D345E/60E4EC10" Ref="R?"  Part="1" 
AR Path="/603D560B/60E4EC10" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60E4EC10" Ref="R3"  Part="1" 
F 0 "R3" V 4000 6250 50  0000 L CNN
F 1 "10k" V 4168 6255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4100 6300 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 4100 6300 50  0001 C CNN
F 4 "digikey" H 4100 6300 50  0001 C CNN "Vendor"
F 5 "CF14JT10K0CT-ND" H 4100 6300 50  0001 C CNN "Vendor part#"
F 6 "CF14JT10K0" H 4100 6300 50  0001 C CNN "Manufacturer part#"
	1    4100 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60E5552E
P 6950 4850
AR Path="/60273794/60E5552E" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60E5552E" Ref="R10"  Part="1" 
F 0 "R10" H 6750 4750 50  0000 L CNN
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
AR Path="/603CF7B8/60E75DAA" Ref="#PWR0999062"  Part="1" 
F 0 "#PWR0999062" H 2100 650 50  0001 C CNN
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
AR Path="/603CF7B8/60E8A73C" Ref="#PWR0999071"  Part="1" 
F 0 "#PWR0999071" H 3000 4200 50  0001 C CNN
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
AR Path="/603CF7B8/60E8A74F" Ref="#PWR0999072"  Part="1" 
F 0 "#PWR0999072" H 2150 4200 50  0001 C CNN
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
Text Label 3650 3550 0    50   ~ 0
SELB
Wire Wire Line
	3650 3550 3450 3550
Text HLabel 4450 7000 2    50   Input ~ 0
~CART
$Comp
L power:GNDS #PWR?
U 1 1 60EC0CD2
P 3000 7650
AR Path="/602A51A8/60EC0CD2" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60EC0CD2" Ref="#PWR0999083"  Part="1" 
F 0 "#PWR0999083" H 3000 7400 50  0001 C CNN
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
AR Path="/603CF7B8/60EDF4D8" Ref="#PWR0999078"  Part="1" 
F 0 "#PWR0999078" H 4400 5900 50  0001 C CNN
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
AR Path="/603CF7B8/60F3326E" Ref="#PWR0999074"  Part="1" 
F 0 "#PWR0999074" H 6950 4550 50  0001 C CNN
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
SND_OUT
Wire Wire Line
	5500 6000 5450 6000
Text HLabel 5350 5900 0    50   Input ~ 0
CART_SND
Wire Wire Line
	5500 5900 5350 5900
$Comp
L Connector:DIN-4 JK3
U 1 1 61098034
P 12150 4900
F 0 "JK3" H 12150 4533 50  0000 C CNN
F 1 "RS232" H 12150 4624 50  0000 C CNN
F 2 "coco2:CUI_SDS-40J" H 12150 4900 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/sds-j.pdf" H 12150 4900 50  0001 C CNN
F 4 "digikey" H 12150 4900 50  0001 C CNN "Vendor"
F 5 "CP-2340-ND" H 12150 4900 50  0001 C CNN "Vendor part#"
F 6 "SDS-40J" H 12150 4900 50  0001 C CNN "Manufacturer part#"
	1    12150 4900
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 CR?
U 1 1 61123319
P 12700 6000
AR Path="/602A51A8/61123319" Ref="CR?"  Part="1" 
AR Path="/603CF7B8/61123319" Ref="D12"  Part="1" 
F 0 "D12" H 12650 6100 50  0000 L CNN
F 1 "1N4148" H 12500 5900 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12700 5825 50  0001 C CNN
F 3 " https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 12700 6000 50  0001 C CNN
F 4 "digikey" H 12700 6000 50  0001 C CNN "Vendor"
F 5 "1N4148FS-ND" H 12700 6000 50  0001 C CNN "Vendor part#"
F 6 "1N4148" H 12700 6000 50  0001 C CNN "Manufacturer part#"
	1    12700 6000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 CR?
U 1 1 6112C04B
P 10100 5500
AR Path="/602A51A8/6112C04B" Ref="CR?"  Part="1" 
AR Path="/603CF7B8/6112C04B" Ref="D4"  Part="1" 
F 0 "D4" V 10000 5550 50  0000 L CNN
F 1 "1N4148" V 10100 5600 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10100 5325 50  0001 C CNN
F 3 " https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 10100 5500 50  0001 C CNN
F 4 "digikey" H 10100 5500 50  0001 C CNN "Vendor"
F 5 "1N4148FS-ND" H 10100 5500 50  0001 C CNN "Vendor part#"
F 6 "1N4148" H 10100 5500 50  0001 C CNN "Manufacturer part#"
	1    10100 5500
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4148 CR?
U 1 1 611356F7
P 13250 5350
AR Path="/602A51A8/611356F7" Ref="CR?"  Part="1" 
AR Path="/603CF7B8/611356F7" Ref="D13"  Part="1" 
F 0 "D13" H 13200 5250 50  0000 L CNN
F 1 "1N4148" H 13100 5450 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13250 5175 50  0001 C CNN
F 3 " https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 13250 5350 50  0001 C CNN
F 4 "digikey" H 13250 5350 50  0001 C CNN "Vendor"
F 5 "1N4148FS-ND" H 13250 5350 50  0001 C CNN "Vendor part#"
F 6 "1N4148" H 13250 5350 50  0001 C CNN "Manufacturer part#"
	1    13250 5350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small CR?
U 1 1 6114C7CE
P 12550 1300
AR Path="/603D560B/6114C7CE" Ref="CR?"  Part="1" 
AR Path="/603CF7B8/6114C7CE" Ref="D5"  Part="1" 
F 0 "D5" V 12650 1300 50  0000 R CNN
F 1 "1KF20-04" V 12550 1250 50  0001 R CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" V 12550 1300 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/1n914-d.pdf" V 12550 1300 50  0001 C CNN
F 4 "digikey" H 12550 1300 50  0001 C CNN "Vendor"
F 5 "1N4148FS-ND" H 12550 1300 50  0001 C CNN "Vendor part#"
F 6 "1N4148" H 12550 1300 50  0001 C CNN "Manufacturer part#"
	1    12550 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DIN-5_180degree JK4
U 1 1 61180023
P 7850 5900
F 0 "JK4" H 7850 5533 50  0000 C CNN
F 1 "Cassette" H 7850 5624 50  0000 C CNN
F 2 "coco2:CUI_SDS-50J" H 7850 5900 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/sds-j.pdf" H 7850 5900 50  0001 C CNN
F 4 "digikey" H 7850 5900 50  0001 C CNN "Vendor"
F 5 "CP-2350-ND" H 7850 5900 50  0001 C CNN "Vendor part#"
F 6 "SDS-50J" H 7850 5900 50  0001 C CNN "Manufacturer part#"
	1    7850 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611D2710
P 11500 1950
AR Path="/602A51A8/611D2710" Ref="C?"  Part="1" 
AR Path="/603CF7B8/611D2710" Ref="C27"  Part="1" 
F 0 "C27" V 11350 1950 50  0000 C CNN
F 1 ".022uF" V 11400 1750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 11500 1950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 11500 1950 50  0001 C CNN
F 4 "digikey" H 11500 1950 50  0001 C CNN "Vendor"
F 5 "399-14073-1-ND" H 11500 1950 50  0001 C CNN "Vendor part#"
F 6 "C317C223M5U5TA7301" H 11500 1950 50  0001 C CNN "Manufacturer part#"
	1    11500 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611DC058
P 8450 6250
AR Path="/602A51A8/611DC058" Ref="C?"  Part="1" 
AR Path="/603CF7B8/611DC058" Ref="C33"  Part="1" 
F 0 "C33" H 8600 6200 50  0000 C CNN
F 1 ".022uF" H 8250 6250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 8450 6250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 8450 6250 50  0001 C CNN
F 4 "digikey" H 8450 6250 50  0001 C CNN "Vendor"
F 5 "399-14073-1-ND" H 8450 6250 50  0001 C CNN "Vendor part#"
F 6 "C317C223M5U5TA7301" H 8450 6250 50  0001 C CNN "Manufacturer part#"
	1    8450 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611E59BC
P 13250 3850
AR Path="/602A51A8/611E59BC" Ref="C?"  Part="1" 
AR Path="/603CF7B8/611E59BC" Ref="C26"  Part="1" 
F 0 "C26" H 13100 3850 50  0000 C CNN
F 1 ".022uF" H 13400 3750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 13250 3850 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 13250 3850 50  0001 C CNN
F 4 "digikey" H 13250 3850 50  0001 C CNN "Vendor"
F 5 "399-14073-1-ND" H 13250 3850 50  0001 C CNN "Vendor part#"
F 6 "C317C223M5U5TA7301" H 13250 3850 50  0001 C CNN "Manufacturer part#"
	1    13250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 611F4F3A
P 6000 6900
AR Path="/602A51A8/611F4F3A" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/611F4F3A" Ref="#PWR0999081"  Part="1" 
F 0 "#PWR0999081" H 6000 6650 50  0001 C CNN
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
P 8100 6500
AR Path="/602A51A8/61276EF8" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/61276EF8" Ref="#PWR0999079"  Part="1" 
F 0 "#PWR0999079" H 8100 6250 50  0001 C CNN
F 1 "GNDS" H 8300 6450 50  0000 C CNN
F 2 "" H 8100 6500 50  0001 C CNN
F 3 "" H 8100 6500 50  0001 C CNN
	1    8100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2150 9400 2150
Connection ~ 9400 2150
$Comp
L Device:R_Small_US R?
U 1 1 61377A21
P 13250 1300
AR Path="/602A51A8/61377A21" Ref="R?"  Part="1" 
AR Path="/603CF7B8/61377A21" Ref="R5"  Part="1" 
F 0 "R5" H 13400 1300 50  0000 R CNN
F 1 "100 1/2W" H 13150 1300 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 13250 1300 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 13250 1300 50  0001 C CNN
F 4 "digikey" H 13250 1300 50  0001 C CNN "Vendor"
F 5 "CF12JT100RCT-ND" H 13250 1300 50  0001 C CNN "Vendor part#"
F 6 "CF12JT100R" H 13250 1300 50  0001 C CNN "Manufacturer part#"
	1    13250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61458B2D
P 12700 3350
AR Path="/60273794/61458B2D" Ref="C?"  Part="1" 
AR Path="/602A51A8/61458B2D" Ref="C?"  Part="1" 
AR Path="/603CF7B8/61458B2D" Ref="C24"  Part="1" 
F 0 "C24" V 12850 3350 50  0000 C CNN
F 1 "1800pF" V 12850 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12700 3350 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fa_en.pdf?ref_disty=digikey" H 12700 3350 50  0001 C CNN
F 4 "digikey" V 12700 3350 50  0001 C CNN "Vendor"
F 5 "445-180714-1-ND" V 12700 3350 50  0001 C CNN "Vendor part#"
F 6 "FA28C0G1H182JNU06" V 12700 3350 50  0001 C CNN "Manufacturer part#"
	1    12700 3350
	0    -1   -1   0   
$EndComp
Text Label 6650 5250 0    50   ~ 0
JOY0
Text Label 6650 5450 0    50   ~ 0
JOY1
Wire Wire Line
	6500 5250 6650 5250
Wire Wire Line
	6650 5450 6500 5450
Text Label 11650 2450 2    50   ~ 0
JOY0
Text Label 11650 1700 2    50   ~ 0
JOY1
Text Label 6350 2750 2    50   ~ 0
CD_IN
Text Label 13150 4650 2    50   ~ 0
CD_IN
Text Label 6350 2450 2    50   ~ 0
SERIAL_DATA_IN
Text Label 12550 5800 0    50   ~ 0
SERIAL_DATA_IN
$Comp
L Device:R_Small_US R?
U 1 1 61810AA1
P 11650 5150
AR Path="/60273794/61810AA1" Ref="R?"  Part="1" 
AR Path="/603CF7B8/61810AA1" Ref="R28"  Part="1" 
F 0 "R28" H 11750 5200 50  0000 L CNN
F 1 "270 1/2W" H 11250 5050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 11650 5150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28722/sfr16s25.pdf" H 11650 5150 50  0001 C CNN
F 4 "digikey" H 11650 5150 50  0001 C CNN "Vendor"
F 5 "BC4316CT-ND" H 11650 5150 50  0001 C CNN "Vendor part#"
F 6 "SFR16S0002700JA500" H 11650 5150 50  0001 C CNN "Manufacturer part#"
	1    11650 5150
	1    0    0    -1  
$EndComp
Text Label 6350 3050 2    50   ~ 0
SER_DATA_OUT
Text Label 11550 5500 2    50   ~ 0
SER_DATA_OUT
$Comp
L Jumper:SolderJumper_2_Open J6
U 1 1 61874F6C
P 4000 3950
F 0 "J6" V 3954 4018 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4150 4100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4000 3950 50  0001 C CNN
F 3 "~" H 4000 3950 50  0001 C CNN
	1    4000 3950
	0    1    1    0   
$EndComp
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
AR Path="/603CF7B8/607226B1" Ref="R23"  Part="1" 
F 0 "R23" V 5550 6700 50  0000 R CNN
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
P 5900 3350
AR Path="/60273794/60807E87" Ref="R?"  Part="1" 
AR Path="/603D345E/60807E87" Ref="R?"  Part="1" 
AR Path="/603D560B/60807E87" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60807E87" Ref="R22"  Part="1" 
F 0 "R22" V 6000 3300 50  0000 L CNN
F 1 "510" V 5800 3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5900 3350 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5900 3350 50  0001 C CNN
F 4 "digikey" H 5900 3350 50  0001 C CNN "Vendor"
F 5 "CF14JT510RCT-ND" H 5900 3350 50  0001 C CNN "Vendor part#"
F 6 "CF14JT510R" H 5900 3350 50  0001 C CNN "Manufacturer part#"
	1    5900 3350
	0    -1   -1   0   
$EndComp
Text Label 5550 3350 2    50   ~ 0
CASS_DATA_IN
Wire Wire Line
	6350 3350 6000 3350
Wire Wire Line
	5800 3350 5550 3350
Text Label 5350 6950 0    50   ~ 0
CASS_DATA_IN
Text Label 8650 6000 0    50   ~ 0
CASS_DATA_IN
Text Label 6650 4950 0    50   ~ 0
HI_LO
Wire Wire Line
	6500 4950 6650 4950
Text Label 3600 1950 0    50   ~ 0
HI_LO
Wire Wire Line
	3450 1950 3600 1950
Wire Wire Line
	3450 3150 4000 3150
Wire Wire Line
	4000 4100 4000 6300
Connection ~ 4000 6300
Wire Wire Line
	4000 3800 4000 3150
Connection ~ 4000 3150
Wire Wire Line
	4000 3150 4600 3150
Text Label 7100 5150 0    50   ~ 0
SELA
Text Label 3650 2250 0    50   ~ 0
SELA
Wire Wire Line
	3450 2250 3650 2250
Text Label 8600 3650 0    50   ~ 0
CASS_DATA_OUT_TTL
Text Label 3700 4800 1    50   ~ 0
CASS_DATA_OUT_TTL
Wire Wire Line
	3500 4800 3700 4800
Text Label 8600 3350 0    50   ~ 0
SER_DATA_IN_TTL
Text Label 3950 4900 1    50   ~ 0
SER_DATA_IN_TTL
Wire Wire Line
	3500 4900 3950 4900
Text Label 8600 2750 0    50   ~ 0
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
AR Path="/603CF7B8/60B75D10" Ref="R4"  Part="1" 
F 0 "R4" V 3600 6250 50  0000 L CNN
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
Text HLabel 3700 6400 2    50   Output ~ 0
CSS
Wire Wire Line
	3700 6400 3500 6400
Text HLabel 3700 6500 2    50   Output ~ 0
~INT~_EXT
Wire Wire Line
	3500 6500 3700 6500
Text HLabel 3700 6600 2    50   Output ~ 0
GM1
Wire Wire Line
	3500 6600 3700 6600
Text HLabel 3700 6700 2    50   Output ~ 0
GM2
Wire Wire Line
	3500 6700 3700 6700
Text HLabel 3700 6800 2    50   Output ~ 0
~A~_G
Wire Wire Line
	3500 6800 3700 6800
Text HLabel 2250 6500 0    50   Input ~ 0
R~W
Wire Wire Line
	2500 6500 2250 6500
Text HLabel 2200 6300 0    50   Input ~ 0
~CS_PIA1
Wire Wire Line
	2500 6300 2200 6300
Text HLabel 1500 6600 0    50   Input ~ 0
E
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
Text Label 5500 3650 2    50   ~ 0
CASS_M_IN_TTL
Wire Wire Line
	6350 3650 5500 3650
Text Label 3750 6000 1    39   ~ 0
CASS_M_IN_TTL
Text Label 8600 3050 0    50   ~ 0
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
Text Label 5400 3950 2    50   ~ 0
CASS_MTR_OUT
Wire Wire Line
	6350 3950 5400 3950
Text Label 7100 5050 0    50   ~ 0
SELB
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
AR Path="/603CF7B8/608F8DDD" Ref="#PWR0999069"  Part="1" 
F 0 "#PWR0999069" H 6000 4100 50  0001 C CNN
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
AR Path="/603CF7B8/60917560" Ref="C44"  Part="1" 
F 0 "C44" H 5700 4450 50  0000 C CNN
F 1 ".1uF" H 5700 4550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5550 4450 50  0001 C CNN
F 3 " https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_250V-1kV_E.pdf" H 5550 4450 50  0001 C CNN
F 4 "digikey" V 5550 4450 50  0001 C CNN "Vendor"
F 5 "490-8814-ND" V 5550 4450 50  0001 C CNN "Vendor part#"
F 6 "RDER71H104K0K1H03B" V 5550 4450 50  0001 C CNN "Manufacturer part#"
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
AR Path="/603CF7B8/6095624D" Ref="#PWR0999073"  Part="1" 
F 0 "#PWR0999073" H 5550 4350 50  0001 C CNN
F 1 "GNDS" H 5555 4427 50  0000 C CNN
F 2 "" H 5550 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4550 5550 4600
Text Label 12600 2450 0    50   ~ 0
LSW
Text Label 12600 950  0    50   ~ 0
RSW
Text Label 4150 950  1    50   ~ 0
RSW
Text Label 4400 950  1    50   ~ 0
LSW
Wire Wire Line
	6300 550  10000 550 
Wire Wire Line
	10000 550  10000 950 
Wire Wire Line
	6300 550  6300 1850
Connection ~ 10000 950 
$Comp
L Device:C_Small C32
U 1 1 605E886F
P 5100 6650
F 0 "C32" V 4871 6650 50  0000 C CNN
F 1 "10uF NP" V 4962 6650 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 5100 6650 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-ues.pdf" H 5100 6650 50  0001 C CNN
F 4 "digikey" V 5100 6650 50  0001 C CNN "Vendor"
F 5 "493-10824-1-ND" V 5100 6650 50  0001 C CNN "Vendor part#"
F 6 "UES1E100MDM1TD" V 5100 6650 50  0001 C CNN "Manufacturer part#"
	1    5100 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6069711E
P 12700 4900
AR Path="/60273794/6069711E" Ref="R?"  Part="1" 
AR Path="/603D560B/6069711E" Ref="R?"  Part="1" 
AR Path="/603CF7B8/6069711E" Ref="R27"  Part="1" 
F 0 "R27" V 12600 4850 50  0000 L CNN
F 1 "1K" V 12768 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 12700 4900 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 12700 4900 50  0001 C CNN
F 4 "digikey" H 12700 4900 50  0001 C CNN "Vendor"
F 5 "CF14JT1K00CT-ND" H 12700 4900 50  0001 C CNN "Vendor part#"
F 6 "CF14JT1K00" H 12700 4900 50  0001 C CNN "Manufacturer part#"
	1    12700 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 606B36E8
P 12250 5600
AR Path="/60273794/606B36E8" Ref="R?"  Part="1" 
AR Path="/603D560B/606B36E8" Ref="R?"  Part="1" 
AR Path="/603CF7B8/606B36E8" Ref="R26"  Part="1" 
F 0 "R26" H 12350 5600 50  0000 L CNN
F 1 "1K" H 12050 5600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 12250 5600 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 12250 5600 50  0001 C CNN
F 4 "digikey" H 12250 5600 50  0001 C CNN "Vendor"
F 5 "CF14JT1K00CT-ND" H 12250 5600 50  0001 C CNN "Vendor part#"
F 6 "CF14JT1K00" H 12250 5600 50  0001 C CNN "Manufacturer part#"
	1    12250 5600
	-1   0    0    1   
$EndComp
$Comp
L coco2:J0971CS5VDC.45 RY1
U 1 1 60B0419C
P 9300 5500
F 0 "RY1" H 9350 4950 50  0000 C CNN
F 1 "J0971CS5VDC.45" H 9350 5100 50  0000 C CNN
F 2 "coco2:RELAY_J0971CS5VDC.45" H 8950 4950 50  0001 L BNN
F 3 "https://www.citrelay.com/Catalog%20Pages/RelayCatalog/J097.pdf" H 9300 5500 50  0001 L BNN
F 4 "digikey" H 9300 5500 50  0001 C CNN "Vendor"
F 5 "2449-J0971CS5VDC.45-ND" H 9300 5500 50  0001 C CNN "Vendor part#"
F 6 "J0971CS5VDC.45" H 9300 5500 50  0001 C CNN "Manufacturer part#"
	1    9300 5500
	-1   0    0    1   
$EndComp
NoConn ~ 8900 5700
$Comp
L power:+5V #PWR?
U 1 1 60B792E4
P 10500 6050
AR Path="/60273794/60B792E4" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/60B792E4" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60B792E4" Ref="#PWR0999082"  Part="1" 
F 0 "#PWR0999082" H 10500 5900 50  0001 C CNN
F 1 "+5V" H 10515 6223 50  0000 C CNN
F 2 "" H 10500 6050 50  0001 C CNN
F 3 "" H 10500 6050 50  0001 C CNN
	1    10500 6050
	1    0    0    -1  
$EndComp
Text Label 10100 5050 0    50   ~ 0
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
$Comp
L Connector:DIN-6 JK1
U 1 1 610B99BE
P 12150 2150
F 0 "JK1" H 11600 2800 50  0000 C CNN
F 1 "Right Joystick" H 11700 3000 50  0000 C CNN
F 2 "coco2:CUI_SDS-60J" H 12150 2150 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/sds-j.pdf" H 12150 2150 50  0001 C CNN
F 4 "digikey" H 12150 2150 50  0001 C CNN "Vendor"
F 5 "CP-2360-ND" H 12150 2150 50  0001 C CNN "Vendor part#"
F 6 "SDS-60J" H 12150 2150 50  0001 C CNN "Manufacturer part#"
	1    12150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611C9262
P 11500 2250
AR Path="/602A51A8/611C9262" Ref="C?"  Part="1" 
AR Path="/603CF7B8/611C9262" Ref="C28"  Part="1" 
F 0 "C28" V 11650 2250 50  0000 C CNN
F 1 ".022uF" V 11550 2450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 11500 2250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 11500 2250 50  0001 C CNN
F 4 "digikey" H 11500 2250 50  0001 C CNN "Vendor"
F 5 "399-14073-1-ND" H 11500 2250 50  0001 C CNN "Vendor part#"
F 6 "C317C223M5U5TA7301" H 11500 2250 50  0001 C CNN "Manufacturer part#"
	1    11500 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11850 2250 11750 2250
Wire Wire Line
	11850 2050 11750 2050
Wire Wire Line
	11750 2050 11750 1950
Wire Wire Line
	11750 1950 11600 1950
Wire Wire Line
	11400 1950 11150 1950
Wire Wire Line
	11150 1950 11150 2250
Wire Wire Line
	11400 2250 11150 2250
Connection ~ 11150 2250
Wire Wire Line
	11150 2250 11150 2500
$Comp
L power:GNDS #PWR?
U 1 1 631B2498
P 11150 2500
AR Path="/602A51A8/631B2498" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/631B2498" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 11150 2250 50  0001 C CNN
F 1 "GNDS" H 11155 2327 50  0000 C CNN
F 2 "" H 11150 2500 50  0001 C CNN
F 3 "" H 11150 2500 50  0001 C CNN
	1    11150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 1700 11750 1700
Wire Wire Line
	11750 1700 11750 1950
Connection ~ 11750 1950
Wire Wire Line
	11650 2450 11750 2450
Wire Wire Line
	11750 2450 11750 2250
Connection ~ 11750 2250
Wire Wire Line
	11750 2250 11600 2250
$Comp
L power:GNDS #PWR?
U 1 1 63225D03
P 12350 1550
AR Path="/602A51A8/63225D03" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/63225D03" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 12350 1300 50  0001 C CNN
F 1 "GNDS" H 12355 1377 50  0000 C CNN
F 2 "" H 12350 1550 50  0001 C CNN
F 3 "" H 12350 1550 50  0001 C CNN
	1    12350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 1850 12150 1450
Wire Wire Line
	12150 1450 12350 1450
Wire Wire Line
	12350 1450 12350 1550
Wire Wire Line
	12600 2450 12550 2450
Wire Wire Line
	12550 2450 12550 2700
Wire Wire Line
	12550 2050 12450 2050
Wire Wire Line
	12600 1850 12550 1850
Wire Wire Line
	12550 1850 12550 2050
Wire Wire Line
	12550 2900 12550 3350
$Comp
L power:GNDS #PWR?
U 1 1 6338ECC7
P 12950 1950
AR Path="/602A51A8/6338ECC7" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/6338ECC7" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 12950 1700 50  0001 C CNN
F 1 "GNDS" H 12955 1777 50  0000 C CNN
F 2 "" H 12950 1950 50  0001 C CNN
F 3 "" H 12950 1950 50  0001 C CNN
	1    12950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 1850 12950 1850
Wire Wire Line
	12950 1850 12950 1950
$Comp
L power:+5V #PWR?
U 1 1 633D9418
P 13250 1100
AR Path="/60273794/633D9418" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/633D9418" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/633D9418" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 13250 950 50  0001 C CNN
F 1 "+5V" H 13265 1273 50  0000 C CNN
F 2 "" H 13250 1100 50  0001 C CNN
F 3 "" H 13250 1100 50  0001 C CNN
	1    13250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 1100 13250 1200
Wire Wire Line
	12450 2250 13250 2250
Wire Wire Line
	13250 2250 13250 1400
$Comp
L Device:D_Small D?
U 1 1 634A6D56
P 12550 2800
AR Path="/603D560B/634A6D56" Ref="D?"  Part="1" 
AR Path="/603CF7B8/634A6D56" Ref="D6"  Part="1" 
F 0 "D6" V 12650 2800 50  0000 R CNN
F 1 "1KF20-04" V 12550 2750 50  0001 R CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" V 12550 2800 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/1n914-d.pdf" V 12550 2800 50  0001 C CNN
F 4 "digikey" H 12550 2800 50  0001 C CNN "Vendor"
F 5 "1N4148FS-ND" H 12550 2800 50  0001 C CNN "Vendor part#"
F 6 "1N4148" H 12550 2800 50  0001 C CNN "Manufacturer part#"
	1    12550 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 634A6D5F
P 11500 3450
AR Path="/602A51A8/634A6D5F" Ref="C?"  Part="1" 
AR Path="/603CF7B8/634A6D5F" Ref="C29"  Part="1" 
F 0 "C29" V 11350 3450 50  0000 C CNN
F 1 ".022uF" V 11400 3250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 11500 3450 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 11500 3450 50  0001 C CNN
F 4 "digikey" H 11500 3450 50  0001 C CNN "Vendor"
F 5 "399-14073-1-ND" H 11500 3450 50  0001 C CNN "Vendor part#"
F 6 "C317C223M5U5TA7301" H 11500 3450 50  0001 C CNN "Manufacturer part#"
	1    11500 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 634A6D68
P 12700 1850
AR Path="/60273794/634A6D68" Ref="C?"  Part="1" 
AR Path="/602A51A8/634A6D68" Ref="C?"  Part="1" 
AR Path="/603CF7B8/634A6D68" Ref="C25"  Part="1" 
F 0 "C25" V 12850 1850 50  0000 C CNN
F 1 "1800pF" V 12850 1600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12700 1850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fa_en.pdf?ref_disty=digikey" H 12700 1850 50  0001 C CNN
F 4 "digikey" V 12700 1850 50  0001 C CNN "Vendor"
F 5 "445-180714-1-ND" V 12700 1850 50  0001 C CNN "Vendor part#"
F 6 "FA28C0G1H182JNU06" V 12700 1850 50  0001 C CNN "Manufacturer part#"
	1    12700 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DIN-6 JK2
U 1 1 634A6D74
P 12150 3650
F 0 "JK2" H 11600 4300 50  0000 C CNN
F 1 "Left Joystick" H 11700 4500 50  0000 C CNN
F 2 "coco2:CUI_SDS-60J" H 12150 3650 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/sds-j.pdf" H 12150 3650 50  0001 C CNN
F 4 "digikey" H 12150 3650 50  0001 C CNN "Vendor"
F 5 "CP-2360-ND" H 12150 3650 50  0001 C CNN "Vendor part#"
F 6 "SDS-60J" H 12150 3650 50  0001 C CNN "Manufacturer part#"
	1    12150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 634A6D7D
P 11500 3750
AR Path="/602A51A8/634A6D7D" Ref="C?"  Part="1" 
AR Path="/603CF7B8/634A6D7D" Ref="C30"  Part="1" 
F 0 "C30" V 11650 3750 50  0000 C CNN
F 1 ".022uF" V 11550 3950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 11500 3750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 11500 3750 50  0001 C CNN
F 4 "digikey" H 11500 3750 50  0001 C CNN "Vendor"
F 5 "399-14073-1-ND" H 11500 3750 50  0001 C CNN "Vendor part#"
F 6 "C317C223M5U5TA7301" H 11500 3750 50  0001 C CNN "Manufacturer part#"
	1    11500 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11850 3750 11750 3750
Wire Wire Line
	11850 3550 11750 3550
Wire Wire Line
	11750 3550 11750 3450
Wire Wire Line
	11750 3450 11600 3450
Wire Wire Line
	11400 3450 11150 3450
Wire Wire Line
	11150 3450 11150 3750
Wire Wire Line
	11400 3750 11150 3750
Connection ~ 11150 3750
Wire Wire Line
	11150 3750 11150 4000
$Comp
L power:GNDS #PWR?
U 1 1 634A6D8C
P 11150 4000
AR Path="/602A51A8/634A6D8C" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/634A6D8C" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 11150 3750 50  0001 C CNN
F 1 "GNDS" H 11155 3827 50  0000 C CNN
F 2 "" H 11150 4000 50  0001 C CNN
F 3 "" H 11150 4000 50  0001 C CNN
	1    11150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 3200 11750 3200
Wire Wire Line
	11750 3200 11750 3450
Connection ~ 11750 3450
Wire Wire Line
	11650 3950 11750 3950
Wire Wire Line
	11750 3950 11750 3750
Connection ~ 11750 3750
Wire Wire Line
	11750 3750 11600 3750
$Comp
L power:GNDS #PWR?
U 1 1 634A6D99
P 12350 3050
AR Path="/602A51A8/634A6D99" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/634A6D99" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 12350 2800 50  0001 C CNN
F 1 "GNDS" H 12355 2877 50  0000 C CNN
F 2 "" H 12350 3050 50  0001 C CNN
F 3 "" H 12350 3050 50  0001 C CNN
	1    12350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 3350 12150 2950
Wire Wire Line
	12150 2950 12350 2950
Wire Wire Line
	12350 2950 12350 3050
Wire Wire Line
	12600 950  12550 950 
Wire Wire Line
	12550 950  12550 1200
Wire Wire Line
	12550 3550 12450 3550
Wire Wire Line
	12600 3350 12550 3350
Wire Wire Line
	12550 3350 12550 3550
Wire Wire Line
	12550 1400 12550 1850
$Comp
L power:GNDS #PWR?
U 1 1 634A6DAA
P 12950 3450
AR Path="/602A51A8/634A6DAA" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/634A6DAA" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 12950 3200 50  0001 C CNN
F 1 "GNDS" H 12955 3277 50  0000 C CNN
F 2 "" H 12950 3450 50  0001 C CNN
F 3 "" H 12950 3450 50  0001 C CNN
	1    12950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 3350 12950 3350
Wire Wire Line
	12950 3350 12950 3450
Wire Wire Line
	12450 3750 13250 3750
Wire Wire Line
	13250 2250 13250 3750
Connection ~ 13250 2250
Text Label 6650 5650 0    50   ~ 0
JOY2
Text Label 6650 5850 0    50   ~ 0
JOY3
Text Label 11650 3950 2    50   ~ 0
JOY2
Text Label 11650 3200 2    50   ~ 0
JOY3
$Comp
L power:GNDS #PWR?
U 1 1 6352BDA6
P 12150 2450
AR Path="/602A51A8/6352BDA6" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/6352BDA6" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 12150 2200 50  0001 C CNN
F 1 "GNDS" H 12155 2277 50  0000 C CNN
F 2 "" H 12150 2450 50  0001 C CNN
F 3 "" H 12150 2450 50  0001 C CNN
	1    12150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 6352C070
P 12150 3950
AR Path="/602A51A8/6352C070" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/6352C070" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 12150 3700 50  0001 C CNN
F 1 "GNDS" H 12155 3777 50  0000 C CNN
F 2 "" H 12150 3950 50  0001 C CNN
F 3 "" H 12150 3950 50  0001 C CNN
	1    12150 3950
	1    0    0    -1  
$EndComp
Connection ~ 13250 3750
$Comp
L power:GNDS #PWR?
U 1 1 6353D8B7
P 13250 3950
AR Path="/602A51A8/6353D8B7" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/6353D8B7" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 13250 3700 50  0001 C CNN
F 1 "GNDS" H 13255 3777 50  0000 C CNN
F 2 "" H 13250 3950 50  0001 C CNN
F 3 "" H 13250 3950 50  0001 C CNN
	1    13250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3950 8850 4250
Wire Wire Line
	6500 5650 6650 5650
Wire Wire Line
	6650 5850 6500 5850
$Comp
L power:GNDS #PWR?
U 1 1 6367AD18
P 12050 5200
AR Path="/602A51A8/6367AD18" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/6367AD18" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 12050 4950 50  0001 C CNN
F 1 "GNDS" H 12055 5027 50  0000 C CNN
F 2 "" H 12050 5200 50  0001 C CNN
F 3 "" H 12050 5200 50  0001 C CNN
	1    12050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 5500 12250 5200
$Comp
L power:GNDS #PWR?
U 1 1 6373702C
P 13250 6200
AR Path="/602A51A8/6373702C" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/6373702C" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 13250 5950 50  0001 C CNN
F 1 "GNDS" H 13255 6027 50  0000 C CNN
F 2 "" H 13250 6200 50  0001 C CNN
F 3 "" H 13250 6200 50  0001 C CNN
	1    13250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 6000 13250 6200
Wire Wire Line
	12550 6000 12450 6000
Wire Wire Line
	12250 5700 12250 6000
Wire Wire Line
	12550 5800 12450 5800
Wire Wire Line
	12450 5800 12450 6000
Connection ~ 12450 6000
Wire Wire Line
	12450 6000 12250 6000
Wire Wire Line
	12600 4900 12450 4900
Wire Wire Line
	13250 4900 13250 5200
Wire Wire Line
	13250 5500 13250 6000
Wire Wire Line
	13250 6000 12850 6000
Connection ~ 13250 6000
Wire Wire Line
	13150 4650 13250 4650
Wire Wire Line
	13250 4650 13250 4900
Connection ~ 13250 4900
Wire Wire Line
	12800 4900 13250 4900
Wire Wire Line
	11850 4900 11650 4900
Wire Wire Line
	11650 4900 11650 5050
Wire Wire Line
	11650 5250 11650 5500
Wire Wire Line
	11650 5500 11550 5500
Wire Wire Line
	6500 6000 7550 6000
Wire Wire Line
	8900 5500 8650 5500
Wire Wire Line
	8650 5500 8650 5900
Wire Wire Line
	8650 5900 8150 5900
Wire Wire Line
	8900 5300 7350 5300
Wire Wire Line
	7350 5300 7350 5900
Wire Wire Line
	7350 5900 7550 5900
Wire Wire Line
	10100 5650 10100 5700
Connection ~ 10100 5700
Wire Wire Line
	10100 5350 10100 5300
Wire Wire Line
	9700 5050 9700 5300
Wire Wire Line
	7850 6200 7850 6450
Wire Wire Line
	7850 6450 8100 6450
Wire Wire Line
	8100 6450 8100 6500
Wire Wire Line
	8450 6350 8450 6450
Wire Wire Line
	8450 6450 8100 6450
Connection ~ 8100 6450
Wire Wire Line
	8450 6150 8450 6000
Wire Wire Line
	8450 6000 8150 6000
Wire Wire Line
	8650 6000 8450 6000
Connection ~ 8450 6000
Wire Wire Line
	9700 5700 10100 5700
Wire Wire Line
	9700 5300 10100 5300
Connection ~ 9700 5300
Wire Wire Line
	9700 5050 10100 5050
Connection ~ 9500 2650
Wire Wire Line
	9500 2650 9750 2650
Wire Wire Line
	9250 2650 9500 2650
Wire Wire Line
	6500 5150 7100 5150
Wire Wire Line
	6500 5050 6950 5050
Wire Wire Line
	6950 4950 6950 5050
Connection ~ 6950 5050
Wire Wire Line
	6950 5050 7100 5050
NoConn ~ 4800 1350
$Comp
L Device:R_Small_US R?
U 1 1 63F65466
P 2000 2550
AR Path="/60273794/63F65466" Ref="R?"  Part="1" 
AR Path="/603D345E/63F65466" Ref="R?"  Part="1" 
AR Path="/603D560B/63F65466" Ref="R?"  Part="1" 
AR Path="/603CF7B8/63F65466" Ref="R9"  Part="1" 
F 0 "R9" V 2100 2500 50  0000 L CNN
F 1 "10k" V 1900 2500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2000 2550 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 2000 2550 50  0001 C CNN
F 4 "digikey" H 2000 2550 50  0001 C CNN "Vendor"
F 5 "CF14JT10K0CT-ND" H 2000 2550 50  0001 C CNN "Vendor part#"
F 6 "CF14JT10K0" H 2000 2550 50  0001 C CNN "Manufacturer part#"
	1    2000 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63F75EBA
P 1650 2500
AR Path="/60273794/63F75EBA" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/63F75EBA" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/63F75EBA" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 1650 2350 50  0001 C CNN
F 1 "+5V" H 1665 2673 50  0000 C CNN
F 2 "" H 1650 2500 50  0001 C CNN
F 3 "" H 1650 2500 50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2550 1650 2550
Wire Wire Line
	1650 2550 1650 2500
Wire Wire Line
	2150 6100 2400 6100
$Comp
L Device:R_Small_US R?
U 1 1 63FDE7C5
P 2050 6100
AR Path="/60273794/63FDE7C5" Ref="R?"  Part="1" 
AR Path="/603D345E/63FDE7C5" Ref="R?"  Part="1" 
AR Path="/603D560B/63FDE7C5" Ref="R?"  Part="1" 
AR Path="/603CF7B8/63FDE7C5" Ref="R1"  Part="1" 
F 0 "R1" V 2150 6050 50  0000 L CNN
F 1 "10k" V 1950 6050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2050 6100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 2050 6100 50  0001 C CNN
F 4 "digikey" H 2050 6100 50  0001 C CNN "Vendor"
F 5 "CF14JT10K0CT-ND" H 2050 6100 50  0001 C CNN "Vendor part#"
F 6 "CF14JT10K0" H 2050 6100 50  0001 C CNN "Manufacturer part#"
	1    2050 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63FDE7CB
P 1700 6050
AR Path="/60273794/63FDE7CB" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/63FDE7CB" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/63FDE7CB" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1700 5900 50  0001 C CNN
F 1 "+5V" H 1715 6223 50  0000 C CNN
F 2 "" H 1700 6050 50  0001 C CNN
F 3 "" H 1700 6050 50  0001 C CNN
	1    1700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6100 1700 6100
Wire Wire Line
	1700 6100 1700 6050
Wire Wire Line
	2500 6200 2400 6200
Wire Wire Line
	2400 6200 2400 6100
Wire Wire Line
	2400 6100 2500 6100
Connection ~ 2400 6100
Wire Wire Line
	1500 6600 2500 6600
Wire Wire Line
	3000 7400 3000 7650
Connection ~ 12550 3350
Connection ~ 12550 1850
Wire Wire Line
	10100 6250 10500 6250
Wire Wire Line
	10500 6250 10500 6050
Wire Wire Line
	10100 5700 10100 6250
Text Notes 11100 6500 0    50   ~ 0
D12 and D13 are in the schematic and\nthe footprint is on the board but they\nare not installed.
Wire Notes Line
	12750 6250 12750 6550
Wire Notes Line
	11000 6550 11000 6250
Wire Notes Line
	11000 6250 12750 6250
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 62CD6906
P 5300 1450
F 0 "J7" H 5300 1950 50  0000 C CNN
F 1 "Conn_01x08" H 5218 1876 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5300 1450 50  0001 C CNN
F 3 "~" H 5300 1450 50  0001 C CNN
	1    5300 1450
	-1   0    0    -1  
$EndComp
Text Label 5500 1250 0    50   ~ 0
KR1
Text Label 5500 1350 0    50   ~ 0
KR2
Text Label 5500 1450 0    50   ~ 0
KR3
Text Label 5500 1550 0    50   ~ 0
KR4
Text Label 5500 1650 0    50   ~ 0
KR5
Text Label 5500 1750 0    50   ~ 0
KR6
Text Label 5500 1850 0    50   ~ 0
KR7
$Comp
L power:+5V #PWR?
U 1 1 62D01198
P 5600 1050
AR Path="/60273794/62D01198" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/62D01198" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/62D01198" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 5600 900 50  0001 C CNN
F 1 "+5V" H 5615 1223 50  0000 C CNN
F 2 "" H 5600 1050 50  0001 C CNN
F 3 "" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1050 5600 1150
Wire Wire Line
	5600 1150 5500 1150
Wire Notes Line
	12750 6550 11000 6550
Wire Bus Line
	1000 1150 1000 5400
$EndSCHEMATC
