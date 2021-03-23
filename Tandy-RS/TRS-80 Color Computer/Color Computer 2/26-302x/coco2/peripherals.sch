EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 8
Title "TRS-80 Color Computer 2 (26-3026 & 26-30267)"
Date "2021-02-20"
Rev "0.1"
Comp "Tandy Corporation"
Comment1 "Based on \"Color Computer 2 NTSC Service Manual (26-3026 & 26-3027)\" pp. 57"
Comment2 ""
Comment3 ""
Comment4 "Kicad schematic capture by Rocky Hill"
$EndDescr
$Comp
L Transistor_BJT:2N3055 Q?
U 1 1 60A8718E
P 9300 1850
AR Path="/602A51A8/60A8718E" Ref="Q?"  Part="1" 
AR Path="/603CF7B8/60A8718E" Ref="Q1"  Part="1" 
F 0 "Q1" H 9490 1896 50  0000 L CNN
F 1 "2N3055" H 9490 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3" H 9500 1775 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 9500 2000 50  0001 L CNN
F 4 "digikey" H 9300 1850 50  0001 C CNN "Vendor"
F 5 "2383-2N3055-ND" H 9300 1850 50  0001 C CNN "Vendor part#"
F 6 "2N3055" H 9300 1850 50  0001 C CNN "Manufacturer part#"
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
AR Path="/603CF7B8/60A87196" Ref="U1"  Part="1" 
F 0 "U1" H 8925 1965 50  0000 C CNN
F 1 "SC77527P" H 8925 1874 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8850 1850 50  0001 C CNN
F 3 "" H 8850 1850 50  0001 C CNN
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
AR Path="/603CF7B8/60A871A5" Ref="C2"  Part="1" 
F 0 "C2" H 10088 1146 50  0000 L CNN
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
Connection ~ 9400 950 
$Comp
L power:GNDS #PWR?
U 1 1 60A871AE
P 10000 1400
AR Path="/602A51A8/60A871AE" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60A871AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10000 1150 50  0001 C CNN
F 1 "GNDS" H 10005 1227 50  0000 C CNN
F 2 "" H 10000 1400 50  0001 C CNN
F 3 "" H 10000 1400 50  0001 C CNN
	1    10000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1200 10000 1400
$Comp
L Device:CP_Small C?
U 1 1 60A871B8
P 9400 2550
AR Path="/602A51A8/60A871B8" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60A871B8" Ref="C5"  Part="1" 
F 0 "C5" H 9488 2596 50  0000 L CNN
F 1 "100uF 16v" H 9400 2400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 9400 2550 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 9400 2550 50  0001 C CNN
F 4 "digikey" H 9400 2550 50  0001 C CNN "Vendor"
F 5 "493-16208-1-ND" H 9400 2550 50  0001 C CNN "Vendor part#"
F 6 "UVZ1C101MDD1TA" H 9400 2550 50  0001 C CNN "Manufacturer part#"
	1    9400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A871C1
P 9250 2550
AR Path="/60273794/60A871C1" Ref="C?"  Part="1" 
AR Path="/602A51A8/60A871C1" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60A871C1" Ref="C6"  Part="1" 
F 0 "C6" H 9400 2550 50  0000 C CNN
F 1 ".1uF" H 9400 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 9250 2550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 9250 2550 50  0001 C CNN
F 4 "digikey" V 9250 2550 50  0001 C CNN "Vendor"
F 5 "1109PHTR-ND" V 9250 2550 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 9250 2550 50  0001 C CNN "Manufacturerer part #"
	1    9250 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60A871C7
P 8850 4250
AR Path="/602A51A8/60A871C7" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60A871C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 4000 50  0001 C CNN
F 1 "GNDS" H 8855 4077 50  0000 C CNN
F 2 "" H 8850 4250 50  0001 C CNN
F 3 "" H 8850 4250 50  0001 C CNN
	1    8850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3950 8850 4150
Wire Wire Line
	8600 3950 8850 3950
$Comp
L power:GNDS #PWR?
U 1 1 60A871CF
P 9400 2800
AR Path="/602A51A8/60A871CF" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60A871CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 2550 50  0001 C CNN
F 1 "GNDS" H 9405 2627 50  0000 C CNN
F 2 "" H 9400 2800 50  0001 C CNN
F 3 "" H 9400 2800 50  0001 C CNN
	1    9400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2650 9250 2650
$Comp
L Device:R_Small_US R?
U 1 1 60A871D9
P 8850 2150
AR Path="/602A51A8/60A871D9" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60A871D9" Ref="R1"  Part="1" 
F 0 "R1" V 8645 2150 50  0000 C CNN
F 1 "51" V 8736 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8850 2150 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/CF.pdf" H 8850 2150 50  0001 C CNN
F 4 "digikey" V 8850 2150 50  0001 C CNN "Vendor"
F 5 "2019-CF1/4CT52R510JTR-ND" V 8850 2150 50  0001 C CNN "Vendor part#"
F 6 "CF1/4CT52R510J" V 8850 2150 50  0001 C CNN "Manufacturer part#"
	1    8850 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60A871E2
P 9400 2250
AR Path="/602A51A8/60A871E2" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60A871E2" Ref="R2"  Part="1" 
F 0 "R2" H 9332 2204 50  0000 R CNN
F 1 ".1 ohms 1/2W" H 9332 2295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P20.32mm_Horizontal" H 9400 2250 50  0001 C CNN
F 3 "https://www.nteinc.com/resistor_web/pdf/halfw.pdf" H 9400 2250 50  0001 C CNN
F 4 "digikey" H 9400 2250 50  0001 C CNN "Vendor"
F 5 "2368-HWD10-ND" H 9400 2250 50  0001 C CNN "Vendor part#"
F 6 "HWD10" H 9400 2250 50  0001 C CNN "Manufacturer part#"
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
	9400 2650 9400 2800
Connection ~ 9400 2650
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
AR Path="/603CF7B8/60A871F7" Ref="C11"  Part="1" 
F 0 "C11" H 9838 2596 50  0000 L CNN
F 1 "100uF 16v" H 9838 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 9750 2550 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 9750 2550 50  0001 C CNN
F 4 "digikey" H 9750 2550 50  0001 C CNN "Vendor"
F 5 "493-16208-1-ND" H 9750 2550 50  0001 C CNN "Vendor part#"
F 6 "UVZ1C101MDD1TA" H 9750 2550 50  0001 C CNN "Manufacturer part#"
	1    9750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2450 9750 2450
Wire Wire Line
	9400 2650 9750 2650
$Comp
L power:+5V #PWR?
U 1 1 60A871FF
P 10400 2400
AR Path="/60273794/60A871FF" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/60A871FF" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60A871FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10400 2250 50  0001 C CNN
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
AR Path="/603CF7B8/60A87208" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 10250 2175 50  0001 C CNN
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
Text Notes 6600 550  0    50   ~ 0
The SALT chip (Supply and Level Translator)
Text Notes 6550 650  0    50   ~ 0
 is responsible for supply regulation, RS-232
Text Notes 6550 750  0    50   ~ 0
 interface level translation, cassette read
Text Notes 6550 850  0    50   ~ 0
 operations, and driving the cassette relay.
Text Notes 6600 950  0    50   ~ 0
http://roust-it.dk/coco/coco2_service_manual.pdf
Text HLabel 6250 1850 0    50   Input ~ 0
-SALT_VIN
Text HLabel 6250 2150 0    50   Input ~ 0
+SALT_VIN
$Comp
L Interface:6821 U2
U 1 1 60B3AA45
P 3000 6000
F 0 "U2" H 2750 7400 50  0000 C CNN
F 1 "6821" H 3250 7350 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 3050 4650 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/6821.pdf" H 3000 6000 50  0001 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
$Comp
L custom_dac:SC77526 U3
U 1 1 60B3CF52
P 6000 5500
F 0 "U3" H 5800 6200 50  0000 C CNN
F 1 "SC77526" H 6250 6200 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6000 5500 50  0001 C CNN
F 3 "" H 6000 5500 50  0001 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
$Comp
L Interface:6822 U7
U 1 1 60B5007B
P 2950 2450
F 0 "U7" H 2750 3850 50  0000 C CNN
F 1 "6822" H 3200 3800 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 3000 1100 50  0001 L CNN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/135452/MOTOROLA/MC6822.html" H 2950 2450 50  0001 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J5
U 1 1 60B58FEF
P 5000 1850
F 0 "J5" H 5028 1826 50  0000 L CNN
F 1 "Conn_01x16_Female" H 5028 1735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 5000 1850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=520415&DocType=Customer+Drawing&DocLang=English" H 5000 1850 50  0001 C CNN
F 4 "digikey" H 5000 1850 50  0001 C CNN "Vendor"
F 5 "A144434-ND" H 5000 1850 50  0001 C CNN "Vendor part#"
F 6 "6-520415-6" H 5000 1850 50  0001 C CNN "manufacturer part#"
	1    5000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1850 6300 1850
Wire Wire Line
	6350 2150 6250 2150
Wire Wire Line
	6300 1850 6300 950 
Connection ~ 6300 1850
Wire Wire Line
	6300 1850 6250 1850
Wire Wire Line
	6300 950  9400 950 
Wire Wire Line
	3450 3250 4700 3250
Wire Wire Line
	4700 2650 4800 2650
Wire Wire Line
	3450 3150 4600 3150
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
AR Path="/603CF7B8/60BDD9E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 3800 50  0001 C CNN
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
AR Path="/603CF7B8/60BE31ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 650 50  0001 C CNN
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
Text HLabel 2200 3250 0    50   Input ~ 0
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
$Comp
L power:GNDS #PWR?
U 1 1 60CCA7E6
P 4300 1300
AR Path="/602A51A8/60CCA7E6" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60CCA7E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 1050 50  0001 C CNN
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
~PIA0
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
$Comp
L Device:R_Network09_US RP1
U 1 1 60D715A0
P 1050 3700
F 0 "RP1" V 433 3700 50  0000 C CNN
F 1 "4.7K" V 524 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 1625 3700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/31509/csc.pdf" H 1050 3700 50  0001 C CNN
F 4 "digikey" H 1050 3700 50  0001 C CNN "Vendor"
F 5 "CSC4.7KCC-ND" H 1050 3700 50  0001 C CNN "Vendor part#"
F 6 "CSC10A014K70GEK" H 1050 3700 50  0001 C CNN "Manufacturer part#"
	1    1050 3700
	0    -1   1    0   
$EndComp
Text Label 1400 3300 0    50   ~ 0
KR1
Text Label 1400 3400 0    50   ~ 0
KR2
Text Label 1400 3600 0    50   ~ 0
KR3
Text Label 1400 3700 0    50   ~ 0
KR4
Text Label 1400 3800 0    50   ~ 0
KR5
Text Label 1400 3900 0    50   ~ 0
KR6
Text Label 1400 4000 0    50   ~ 0
KR7
Wire Wire Line
	1250 3300 1400 3300
Wire Wire Line
	1400 3400 1250 3400
Wire Wire Line
	1250 3600 1400 3600
Wire Wire Line
	1400 3700 1250 3700
Wire Wire Line
	1250 3800 1400 3800
Wire Wire Line
	1400 3900 1250 3900
Wire Wire Line
	1250 4000 1400 4000
Text Label 1400 4100 0    50   ~ 0
HI
Wire Wire Line
	1250 4100 1400 4100
$Comp
L power:+5V #PWR?
U 1 1 60DBF928
P 650 3150
AR Path="/60273794/60DBF928" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/60DBF928" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60DBF928" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 650 3000 50  0001 C CNN
F 1 "+5V" H 665 3323 50  0000 C CNN
F 2 "" H 650 3150 50  0001 C CNN
F 3 "" H 650 3150 50  0001 C CNN
	1    650  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3150 650  3300
Wire Wire Line
	650  3300 850  3300
Text Label 2100 2550 2    50   ~ 0
HI
Text HLabel 3650 2150 2    50   Input ~ 0
~HS
Text HLabel 3650 3450 2    50   Input ~ 0
~FS
Wire Wire Line
	3450 2150 3650 2150
Wire Wire Line
	3650 3450 3450 3450
Text HLabel 4150 950  1    50   Input ~ 0
RSW
Text HLabel 4400 950  1    50   Input ~ 0
LSW
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
	1150 4800 1050 4700
Entry Wire Line
	1150 4900 1050 4800
Entry Wire Line
	1150 5000 1050 4900
Entry Wire Line
	1150 5100 1050 5000
Entry Wire Line
	1150 5200 1050 5100
Entry Wire Line
	1150 5300 1050 5200
Entry Wire Line
	1150 5400 1050 5300
Entry Wire Line
	1150 5500 1050 5400
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
Text HLabel 850  4700 0    50   BiDi ~ 0
D[0..7]
Wire Bus Line
	1050 4700 850  4700
Wire Wire Line
	1150 5500 2500 5500
Wire Wire Line
	1150 5400 2500 5400
Wire Wire Line
	1150 5300 2500 5300
Wire Wire Line
	1150 5200 2500 5200
Wire Wire Line
	1150 5100 2500 5100
Wire Wire Line
	1150 5000 2500 5000
Wire Wire Line
	1150 4900 2500 4900
Wire Wire Line
	1150 4800 2500 4800
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
AR Path="/603CF7B8/60E350E0" Ref="C28"  Part="1" 
F 0 "C28" V 2800 4400 50  0000 C CNN
F 1 ".1uF" V 2550 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 2650 4400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 2650 4400 50  0001 C CNN
F 4 "digikey" V 2650 4400 50  0001 C CNN "Vendor"
F 5 "1109PHTR-ND" V 2650 4400 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 2650 4400 50  0001 C CNN "Manufacturerer part #"
	1    2650 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E357B9
P 2600 850
AR Path="/60273794/60E357B9" Ref="C?"  Part="1" 
AR Path="/602A51A8/60E357B9" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60E357B9" Ref="C29"  Part="1" 
F 0 "C29" V 2750 850 50  0000 C CNN
F 1 ".1uF" V 2500 850 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 2600 850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 2600 850 50  0001 C CNN
F 4 "digikey" V 2600 850 50  0001 C CNN "Vendor"
F 5 "1109PHTR-ND" V 2600 850 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 2600 850 50  0001 C CNN "Manufacturerer part #"
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
AR Path="/603CF7B8/60E3C2AA" Ref="R16"  Part="1" 
F 0 "R16" H 4200 6700 50  0000 L CNN
F 1 "10k" H 4200 6800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4400 6750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 4400 6750 50  0001 C CNN
F 4 "digikey" H 4400 6750 50  0001 C CNN "Vendor"
F 5 "CF14JT10K0TR-ND" H 4400 6750 50  0001 C CNN "Vendor part#"
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
AR Path="/603CF7B8/60E4EC10" Ref="R7"  Part="1" 
F 0 "R7" V 4000 6250 50  0000 L CNN
F 1 "10k" V 4168 6255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4100 6300 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 4100 6300 50  0001 C CNN
F 4 "digikey" H 4100 6300 50  0001 C CNN "Vendor"
F 5 "CF14JT10K0TR-ND" H 4100 6300 50  0001 C CNN "Vendor part#"
F 6 "CF14JT10K0" H 4100 6300 50  0001 C CNN "Manufacturer part#"
	1    4100 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60E5552E
P 3550 2250
AR Path="/60273794/60E5552E" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60E5552E" Ref="R12"  Part="1" 
F 0 "R12" V 3650 2100 50  0000 L CNN
F 1 "4.7K" V 3650 2300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3550 2250 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 3550 2250 50  0001 C CNN
F 4 "digikey" H 3550 2250 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70TR-ND" H 3550 2250 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 3550 2250 50  0001 C CNN "Manufacturer part#"
	1    3550 2250
	0    1    1    0   
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
AR Path="/603CF7B8/60E75DAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 650 50  0001 C CNN
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
AR Path="/603CF7B8/60E8A73C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 4200 50  0001 C CNN
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
AR Path="/603CF7B8/60E8A74F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 4200 50  0001 C CNN
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
Text Label 1400 3500 0    50   ~ 0
RP1-4
Wire Wire Line
	1250 3500 1400 3500
Text Label 3650 3550 0    50   ~ 0
RP1-4
Wire Wire Line
	3650 3550 3450 3550
Text HLabel 4450 7000 2    50   Input ~ 0
~CART
$Comp
L power:GNDS #PWR?
U 1 1 60EC0CD2
P 3000 7650
AR Path="/602A51A8/60EC0CD2" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60EC0CD2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 7400 50  0001 C CNN
F 1 "GNDS" H 3005 7477 50  0000 C CNN
F 2 "" H 3000 7650 50  0001 C CNN
F 3 "" H 3000 7650 50  0001 C CNN
	1    3000 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7400 3000 7650
$Comp
L power:+5V #PWR?
U 1 1 60EDF4D8
P 4400 6050
AR Path="/60273794/60EDF4D8" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/60EDF4D8" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60EDF4D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 5900 50  0001 C CNN
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
P 3900 2200
AR Path="/60273794/60F3326E" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/60F3326E" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60F3326E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 2050 50  0001 C CNN
F 1 "+5V" H 3915 2373 50  0000 C CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2250 3900 2200
Wire Wire Line
	3650 2250 3900 2250
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
	3500 7100 4850 7100
Wire Wire Line
	4850 7100 4850 5700
Wire Wire Line
	4850 5700 5500 5700
Text HLabel 5350 6000 0    50   Input ~ 0
SND_OUT
Wire Wire Line
	5500 6000 5350 6000
Text HLabel 5350 5900 0    50   Input ~ 0
CART_SND
Wire Wire Line
	5500 5900 5350 5900
Text Label 5300 5800 2    50   ~ 0
CASSND
Wire Wire Line
	5500 5800 5300 5800
$Comp
L Device:C_Small C20
U 1 1 61067F63
P 5400 7100
F 0 "C20" H 5492 7146 50  0000 L CNN
F 1 "C_Small" H 5492 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5400 7100 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-ues.pdf" H 5400 7100 50  0001 C CNN
F 4 "digikey" H 5400 7100 50  0001 C CNN "Vendor"
F 5 "493-10824-1-ND" H 5400 7100 50  0001 C CNN "Vendor part#"
F 6 "UES1E100MDM1TD" H 5400 7100 50  0001 C CNN "Manufacturer part#"
	1    5400 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-4 J3
U 1 1 61098034
P 8350 6300
F 0 "J3" H 8350 5933 50  0000 C CNN
F 1 "RS232" H 8350 6024 50  0000 C CNN
F 2 "coco2:CUI_SDS-40J" H 8350 6300 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/sds-j.pdf" H 8350 6300 50  0001 C CNN
F 4 "digikey" H 8350 6300 50  0001 C CNN "Vendor"
F 5 "CP-2340-ND" H 8350 6300 50  0001 C CNN "Vendor part#"
F 6 "SDS-40J" H 8350 6300 50  0001 C CNN "manufacturer part#"
	1    8350 6300
	1    0    0    1   
$EndComp
$Comp
L Connector:DIN-6 J1
U 1 1 610A6AC6
P 7700 5300
F 0 "J1" H 7800 5050 50  0000 C CNN
F 1 "Left Joystick" V 7750 4750 50  0000 C CNN
F 2 "coco2:CUI_SDS-60J" H 7700 5300 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/sds-j.pdf" H 7700 5300 50  0001 C CNN
F 4 "digikey" H 7700 5300 50  0001 C CNN "Vendor"
F 5 "CP-2360-ND" H 7700 5300 50  0001 C CNN "Vendor part#"
F 6 "SDS-60J" H 7700 5300 50  0001 C CNN "Manufacturer part#"
	1    7700 5300
	1    0    0    1   
$EndComp
$Comp
L Connector:DIN-6 J2
U 1 1 610B99BE
P 9050 5300
F 0 "J2" H 9150 5050 50  0000 C CNN
F 1 "Right Joystick" V 9100 4750 50  0000 C CNN
F 2 "coco2:CUI_SDS-60J" H 9050 5300 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/sds-j.pdf" H 9050 5300 50  0001 C CNN
F 4 "digikey" H 9050 5300 50  0001 C CNN "Vendor"
F 5 "CP-2360-ND" H 9050 5300 50  0001 C CNN "Vendor part#"
F 6 "SDS-60J" H 9050 5300 50  0001 C CNN "Manufacturer part#"
	1    9050 5300
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148 CR?
U 1 1 61123319
P 5900 2450
AR Path="/602A51A8/61123319" Ref="CR?"  Part="1" 
AR Path="/603CF7B8/61123319" Ref="CR6"  Part="1" 
F 0 "CR6" H 5850 2300 50  0000 L CNN
F 1 "1N4148" H 5550 2500 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5900 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5900 2450 50  0001 C CNN
F 4 "digikey" H 5900 2450 50  0001 C CNN "Vendor"
F 5 "2721-1N4148-ND" H 5900 2450 50  0001 C CNN "Vendor part#"
F 6 "1N4148" H 5900 2450 50  0001 C CNN "Manufacturer part#"
	1    5900 2450
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 CR?
U 1 1 6112C04B
P 5600 4200
AR Path="/602A51A8/6112C04B" Ref="CR?"  Part="1" 
AR Path="/603CF7B8/6112C04B" Ref="CR9"  Part="1" 
F 0 "CR9" H 5550 4050 50  0000 L CNN
F 1 "1N4148" H 5500 4350 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5600 4200 50  0001 C CNN
F 4 "digikey" H 5600 4200 50  0001 C CNN "Vendor"
F 5 "2721-1N4148-ND" H 5600 4200 50  0001 C CNN "Vendor part#"
F 6 "1N4148" H 5600 4200 50  0001 C CNN "Manufacturer part#"
	1    5600 4200
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 CR?
U 1 1 611356F7
P 5900 2750
AR Path="/602A51A8/611356F7" Ref="CR?"  Part="1" 
AR Path="/603CF7B8/611356F7" Ref="CR5"  Part="1" 
F 0 "CR5" H 5850 2600 50  0000 L CNN
F 1 "1N4148" H 5550 2800 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5900 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5900 2750 50  0001 C CNN
F 4 "digikey" H 5900 2750 50  0001 C CNN "Vendor"
F 5 "2721-1N4148-ND" H 5900 2750 50  0001 C CNN "Vendor part#"
F 6 "1N4148" H 5900 2750 50  0001 C CNN "Manufacturer part#"
	1    5900 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small CR?
U 1 1 61143542
P 8150 5300
AR Path="/603D560B/61143542" Ref="CR?"  Part="1" 
AR Path="/603CF7B8/61143542" Ref="CR7"  Part="1" 
F 0 "CR7" V 8300 5300 50  0000 L CNN
F 1 "1KF20-04" H 8200 5200 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" V 8150 5300 50  0001 C CNN
F 3 "https://www.nteinc.com/specs/100to199/pdf/nte109.pdf" V 8150 5300 50  0001 C CNN
F 4 "digikey" H 8150 5300 50  0001 C CNN "Vendor"
F 5 "2368-NTE109-ND" H 8150 5300 50  0001 C CNN "Vendor part#"
F 6 "D-GE-GEN PURP 75V" H 8150 5300 50  0001 C CNN "Manufacturer part#"
	1    8150 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small CR?
U 1 1 6114C7CE
P 9450 5300
AR Path="/603D560B/6114C7CE" Ref="CR?"  Part="1" 
AR Path="/603CF7B8/6114C7CE" Ref="CR8"  Part="1" 
F 0 "CR8" V 9496 5230 50  0000 R CNN
F 1 "1KF20-04" V 9405 5230 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" V 9450 5300 50  0001 C CNN
F 3 "https://www.nteinc.com/specs/100to199/pdf/nte109.pdf" V 9450 5300 50  0001 C CNN
F 4 "digikey" H 9450 5300 50  0001 C CNN "Vendor"
F 5 "2368-NTE109-ND" H 9450 5300 50  0001 C CNN "Vendor part#"
F 6 "D-GE-GEN PURP 75V" H 9450 5300 50  0001 C CNN "Manufacturer part#"
	1    9450 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DIN-5_180degree J4
U 1 1 61180023
P 9800 6300
F 0 "J4" H 9800 5933 50  0000 C CNN
F 1 "Cassette" H 9800 6024 50  0000 C CNN
F 2 "coco2:CUI_SDS-50J" H 9800 6300 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/sds-j.pdf" H 9800 6300 50  0001 C CNN
F 4 "digikey" H 9800 6300 50  0001 C CNN "Vendor"
F 5 "CP-2350-ND" H 9800 6300 50  0001 C CNN "Vendor part#"
F 6 "SDS-50J" H 9800 6300 50  0001 C CNN "Manufacturer part#"
	1    9800 6300
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 5650 7000 5650
Wire Wire Line
	7100 5650 7100 5200
Wire Wire Line
	7100 5200 7400 5200
Wire Wire Line
	6500 5850 7300 5850
Wire Wire Line
	7300 5850 7300 5400
Wire Wire Line
	7300 5400 7400 5400
$Comp
L Device:C_Small C?
U 1 1 611B644A
P 7300 6100
AR Path="/602A51A8/611B644A" Ref="C?"  Part="1" 
AR Path="/603CF7B8/611B644A" Ref="C13"  Part="1" 
F 0 "C13" H 7100 6100 50  0000 C CNN
F 1 ".022uF" H 7100 6200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 7300 6100 50  0001 C CNN
F 3 "https://www.nteinc.com/capacitor_web/pdf/89000.pdf" H 7300 6100 50  0001 C CNN
F 4 "digikey" H 7300 6100 50  0001 C CNN "Vendor"
F 5 "2368-89322-ND" H 7300 6100 50  0001 C CNN "Vendor part#"
F 6 "89322" H 7300 6100 50  0001 C CNN "Manufacturer part#"
	1    7300 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611BFE42
P 7000 6100
AR Path="/602A51A8/611BFE42" Ref="C?"  Part="1" 
AR Path="/603CF7B8/611BFE42" Ref="C14"  Part="1" 
F 0 "C14" H 7150 6050 50  0000 C CNN
F 1 ".022uF" H 7150 6150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 7000 6100 50  0001 C CNN
F 3 "https://www.nteinc.com/capacitor_web/pdf/89000.pdf" H 7000 6100 50  0001 C CNN
F 4 "digikey" H 7000 6100 50  0001 C CNN "Vendor"
F 5 "2368-89322-ND" H 7000 6100 50  0001 C CNN "Vendor part#"
F 6 "89322" H 7000 6100 50  0001 C CNN "Manufacturer part#"
	1    7000 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611C9262
P 8450 5550
AR Path="/602A51A8/611C9262" Ref="C?"  Part="1" 
AR Path="/603CF7B8/611C9262" Ref="C16"  Part="1" 
F 0 "C16" H 8600 5550 50  0000 C CNN
F 1 ".022uF" H 8600 5650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 8450 5550 50  0001 C CNN
F 3 "https://www.nteinc.com/capacitor_web/pdf/89000.pdf" H 8450 5550 50  0001 C CNN
F 4 "digikey" H 8450 5550 50  0001 C CNN "Vendor"
F 5 "2368-89322-ND" H 8450 5550 50  0001 C CNN "Vendor part#"
F 6 "89322" H 8450 5550 50  0001 C CNN "Manufacturer part#"
	1    8450 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611D2710
P 8700 5550
AR Path="/602A51A8/611D2710" Ref="C?"  Part="1" 
AR Path="/603CF7B8/611D2710" Ref="C17"  Part="1" 
F 0 "C17" H 8550 5550 50  0000 C CNN
F 1 ".022uF" H 8800 5650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 8700 5550 50  0001 C CNN
F 3 "https://www.nteinc.com/capacitor_web/pdf/89000.pdf" H 8700 5550 50  0001 C CNN
F 4 "digikey" H 8700 5550 50  0001 C CNN "Vendor"
F 5 "2368-89322-ND" H 8700 5550 50  0001 C CNN "Vendor part#"
F 6 "89322" H 8700 5550 50  0001 C CNN "Manufacturer part#"
	1    8700 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611DC058
P 4900 4100
AR Path="/602A51A8/611DC058" Ref="C?"  Part="1" 
AR Path="/603CF7B8/611DC058" Ref="C23"  Part="1" 
F 0 "C23" V 4671 4100 50  0000 C CNN
F 1 ".022uF" V 4762 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 4900 4100 50  0001 C CNN
F 3 "https://www.nteinc.com/capacitor_web/pdf/89000.pdf" H 4900 4100 50  0001 C CNN
F 4 "digikey" H 4900 4100 50  0001 C CNN "Vendor"
F 5 "2368-89322-ND" H 4900 4100 50  0001 C CNN "Vendor part#"
F 6 "89322" H 4900 4100 50  0001 C CNN "Manufacturer part#"
	1    4900 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611E59BC
P 8950 4150
AR Path="/602A51A8/611E59BC" Ref="C?"  Part="1" 
AR Path="/603CF7B8/611E59BC" Ref="C22"  Part="1" 
F 0 "C22" V 8721 4150 50  0000 C CNN
F 1 ".022uF" V 8812 4150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 8950 4150 50  0001 C CNN
F 3 "https://www.nteinc.com/capacitor_web/pdf/89000.pdf" H 8950 4150 50  0001 C CNN
F 4 "digikey" H 8950 4150 50  0001 C CNN "Vendor"
F 5 "2368-89322-ND" H 8950 4150 50  0001 C CNN "Vendor part#"
F 6 "89322" H 8950 4150 50  0001 C CNN "Manufacturer part#"
	1    8950 4150
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 611F4F3A
P 6000 6900
AR Path="/602A51A8/611F4F3A" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/611F4F3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 6650 50  0001 C CNN
F 1 "GNDS" H 6005 6727 50  0000 C CNN
F 2 "" H 6000 6900 50  0001 C CNN
F 3 "" H 6000 6900 50  0001 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6250 6000 6900
$Comp
L power:GNDS #PWR?
U 1 1 6126A799
P 7500 5700
AR Path="/602A51A8/6126A799" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/6126A799" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 5450 50  0001 C CNN
F 1 "GNDS" H 7505 5527 50  0000 C CNN
F 2 "" H 7500 5700 50  0001 C CNN
F 3 "" H 7500 5700 50  0001 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6600 9200 6600
$Comp
L power:GNDS #PWR?
U 1 1 61276EF8
P 9200 6650
AR Path="/602A51A8/61276EF8" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/61276EF8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 6400 50  0001 C CNN
F 1 "GNDS" H 9400 6600 50  0000 C CNN
F 2 "" H 9200 6650 50  0001 C CNN
F 3 "" H 9200 6650 50  0001 C CNN
	1    9200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6650 9200 6600
Connection ~ 9200 6600
Wire Wire Line
	9200 6600 9800 6600
Wire Wire Line
	7300 6000 7300 5850
Connection ~ 7300 5850
Wire Wire Line
	7000 6000 7000 5650
Connection ~ 7000 5650
Wire Wire Line
	7000 5650 7100 5650
$Comp
L power:GNDS #PWR?
U 1 1 612E73EA
P 7150 6300
AR Path="/602A51A8/612E73EA" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/612E73EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 6050 50  0001 C CNN
F 1 "GNDS" H 7155 6127 50  0000 C CNN
F 2 "" H 7150 6300 50  0001 C CNN
F 3 "" H 7150 6300 50  0001 C CNN
	1    7150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6200 7150 6200
Wire Wire Line
	7150 6300 7150 6200
Connection ~ 7150 6200
Wire Wire Line
	7150 6200 7000 6200
Wire Wire Line
	8950 2150 9400 2150
Connection ~ 9400 2150
Wire Wire Line
	9350 4500 8000 4500
Wire Wire Line
	9050 4150 9350 4150
Wire Wire Line
	9350 4150 9350 4500
$Comp
L Device:R_Small_US R?
U 1 1 61377A21
P 9350 3850
AR Path="/602A51A8/61377A21" Ref="R?"  Part="1" 
AR Path="/603CF7B8/61377A21" Ref="R11"  Part="1" 
F 0 "R11" H 9550 4100 50  0000 R CNN
F 1 "100 ohms 1/2W" H 10000 4000 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P20.32mm_Horizontal" H 9350 3850 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 9350 3850 50  0001 C CNN
F 4 "digikey" H 9350 3850 50  0001 C CNN "Vendor"
F 5 "CF12JT100RTR-ND" H 9350 3850 50  0001 C CNN "Vendor part#"
F 6 "CF12JT100R" H 9350 3850 50  0001 C CNN "Manufacturer part#"
	1    9350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 613E597B
P 9350 3650
AR Path="/60273794/613E597B" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/613E597B" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/613E597B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 3500 50  0001 C CNN
F 1 "+5V" H 9365 3823 50  0000 C CNN
F 2 "" H 9350 3650 50  0001 C CNN
F 3 "" H 9350 3650 50  0001 C CNN
	1    9350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3650 9350 3750
Wire Wire Line
	9350 3950 9350 4150
Connection ~ 9350 4150
Wire Wire Line
	8000 5400 8150 5400
Text HLabel 8150 5000 1    50   Input ~ 0
LSW
Wire Wire Line
	8150 5000 8150 5200
$Comp
L Device:C_Small C?
U 1 1 61454CD0
P 8150 5550
AR Path="/60273794/61454CD0" Ref="C?"  Part="1" 
AR Path="/602A51A8/61454CD0" Ref="C?"  Part="1" 
AR Path="/603CF7B8/61454CD0" Ref="C15"  Part="1" 
F 0 "C15" H 8300 5550 50  0000 C CNN
F 1 ".1uF" H 8300 5650 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 8150 5550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 8150 5550 50  0001 C CNN
F 4 "digikey" V 8150 5550 50  0001 C CNN "Vendor"
F 5 "1109PHTR-ND" V 8150 5550 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 8150 5550 50  0001 C CNN "Manufacturerer part #"
	1    8150 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61458B2D
P 9450 5550
AR Path="/60273794/61458B2D" Ref="C?"  Part="1" 
AR Path="/602A51A8/61458B2D" Ref="C?"  Part="1" 
AR Path="/603CF7B8/61458B2D" Ref="C18"  Part="1" 
F 0 "C18" H 9600 5550 50  0000 C CNN
F 1 ".1uF" H 9600 5650 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 9450 5550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 9450 5550 50  0001 C CNN
F 4 "digikey" V 9450 5550 50  0001 C CNN "Vendor"
F 5 "1109PHTR-ND" V 9450 5550 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 9450 5550 50  0001 C CNN "Manufacturerer part #"
	1    9450 5550
	-1   0    0    1   
$EndComp
Connection ~ 8150 5400
Wire Wire Line
	7700 5600 7700 5700
Wire Wire Line
	9050 5600 9050 5700
Wire Wire Line
	7700 5700 7500 5700
Connection ~ 7700 5700
Wire Wire Line
	9350 5400 9450 5400
Wire Wire Line
	9450 5400 9450 5450
Wire Wire Line
	9450 5650 9450 5700
Wire Wire Line
	9450 5700 9050 5700
Connection ~ 9050 5700
Connection ~ 9450 5400
Text HLabel 9450 5000 1    50   Input ~ 0
RSW
Wire Wire Line
	9450 5000 9450 5200
$Comp
L power:GNDS #PWR?
U 1 1 61571302
P 7350 4800
AR Path="/602A51A8/61571302" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/61571302" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 4550 50  0001 C CNN
F 1 "GNDS" H 7355 4627 50  0000 C CNN
F 2 "" H 7350 4800 50  0001 C CNN
F 3 "" H 7350 4800 50  0001 C CNN
	1    7350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5000 7700 4750
Wire Wire Line
	7700 4750 7350 4750
Wire Wire Line
	7350 4750 7350 4800
Wire Wire Line
	8850 4150 8850 4250
Connection ~ 8850 4150
Connection ~ 9350 4500
Wire Wire Line
	9350 4500 9350 5200
Wire Wire Line
	8000 4500 8000 5200
$Comp
L power:GNDS #PWR?
U 1 1 615B1D6B
P 8750 4800
AR Path="/602A51A8/615B1D6B" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/615B1D6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 4550 50  0001 C CNN
F 1 "GNDS" H 8755 4627 50  0000 C CNN
F 2 "" H 8750 4800 50  0001 C CNN
F 3 "" H 8750 4800 50  0001 C CNN
	1    8750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5000 9050 4750
Wire Wire Line
	9050 4750 8750 4750
Wire Wire Line
	8750 4750 8750 4800
Text Label 6650 5250 0    50   ~ 0
JOY0
Text Label 6650 5450 0    50   ~ 0
JOY1
Wire Wire Line
	6500 5250 6650 5250
Wire Wire Line
	6650 5450 6500 5450
Text Label 8700 5200 2    50   ~ 0
JOY0
Text Label 8450 5400 2    50   ~ 0
JOY1
Wire Wire Line
	8750 5200 8700 5200
Wire Wire Line
	8450 5400 8750 5400
Wire Wire Line
	7700 5700 8150 5700
Wire Wire Line
	8150 5400 8150 5450
Wire Wire Line
	8450 5450 8450 5400
Wire Wire Line
	8700 5450 8700 5200
Wire Wire Line
	8150 5650 8150 5700
Connection ~ 8150 5700
Wire Wire Line
	8150 5700 8450 5700
Wire Wire Line
	8450 5650 8450 5700
Connection ~ 8450 5700
Wire Wire Line
	8450 5700 8700 5700
Wire Wire Line
	8700 5650 8700 5700
Connection ~ 8700 5700
Wire Wire Line
	8700 5700 9050 5700
Wire Wire Line
	6350 2750 6050 2750
Text Label 5550 2750 2    50   ~ 0
CD_IN
Wire Wire Line
	5750 2750 5550 2750
Text Label 7950 6300 2    50   ~ 0
CD_IN
Wire Wire Line
	8050 6300 7950 6300
Text Label 5650 2450 2    50   ~ 0
SERIAL_DATA_IN
Wire Wire Line
	6050 2450 6350 2450
Wire Wire Line
	5750 2450 5650 2450
Text Label 8000 6600 2    50   ~ 0
SERIAL_DATA_IN
Wire Wire Line
	8250 6600 8000 6600
$Comp
L Device:R_Small_US R?
U 1 1 61810AA1
P 5900 3050
AR Path="/60273794/61810AA1" Ref="R?"  Part="1" 
AR Path="/603CF7B8/61810AA1" Ref="R3"  Part="1" 
F 0 "R3" V 5800 3000 50  0000 L CNN
F 1 "270" V 6000 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5900 3050 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5900 3050 50  0001 C CNN
F 4 "digikey" H 5900 3050 50  0001 C CNN "Vendor"
F 5 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5900 3050 50  0001 C CNN "Vendor part#"
F 6 "CF14JT270R" H 5900 3050 50  0001 C CNN "Manufacturer part#"
	1    5900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3050 6000 3050
Text Label 5550 3050 2    50   ~ 0
SER_DATA_OUT
Wire Wire Line
	5800 3050 5550 3050
Text Label 8650 6050 0    50   ~ 0
SER_DATA_OUT
Wire Wire Line
	8650 6050 8650 6300
$Comp
L Jumper:SolderJumper_2_Open W1
U 1 1 61874F6C
P 4100 4250
F 0 "W1" V 4054 4318 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4250 4400 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4100 4250 50  0001 C CNN
F 3 "~" H 4100 4250 50  0001 C CNN
	1    4100 4250
	0    1    1    0   
$EndComp
Connection ~ 4400 7000
Wire Wire Line
	4400 7000 4450 7000
Wire Wire Line
	3500 7000 4400 7000
Wire Wire Line
	3500 6300 4000 6300
Wire Bus Line
	1000 1150 1000 1850
Wire Bus Line
	1050 4700 1050 5400
$EndSCHEMATC
