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
P 8650 2000
AR Path="/602A51A8/60A8718E" Ref="Q?"  Part="1" 
AR Path="/603CF7B8/60A8718E" Ref="Q1"  Part="1" 
F 0 "Q1" H 8840 2046 50  0000 L CNN
F 1 "2N3055" H 8840 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3" H 8850 1925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 8850 2150 50  0001 L CNN
F 4 "digikey" H 8650 2000 50  0001 C CNN "Vendor"
F 5 "2383-2N3055-ND" H 8650 2000 50  0001 C CNN "Vendor part#"
F 6 "2N3055" H 8650 2000 50  0001 C CNN "Manufacturer part#"
	1    8650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2000 8450 2000
$Comp
L coco2:SC77527P U?
U 1 1 60A87196
P 7550 1850
AR Path="/602A51A8/60A87196" Ref="U?"  Part="1" 
AR Path="/603CF7B8/60A87196" Ref="U1"  Part="1" 
F 0 "U1" H 8275 2115 50  0000 C CNN
F 1 "SC77527P" H 8275 2024 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8200 2000 50  0001 C CNN
F 3 "" H 8200 2000 50  0001 C CNN
	1    7550 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 1100 8750 1800
$Comp
L Device:CP_Small C?
U 1 1 60A871A5
P 9350 1250
AR Path="/602A51A8/60A871A5" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60A871A5" Ref="C2"  Part="1" 
F 0 "C2" H 9438 1296 50  0000 L CNN
F 1 "4700uF 16V" H 9438 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 9350 1250 50  0001 C CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_yxj.pdf" H 9350 1250 50  0001 C CNN
F 4 "digikey" H 9350 1250 50  0001 C CNN "Vendor"
F 5 "1189-1145-ND" H 9350 1250 50  0001 C CNN "Vendor part#"
F 6 "16YXJ4700M16X25" H 9350 1250 50  0001 C CNN "Manufacturer part#"
	1    9350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1150 9350 1100
Wire Wire Line
	9350 1100 8750 1100
Connection ~ 8750 1100
$Comp
L power:GNDS #PWR?
U 1 1 60A871AE
P 9350 1550
AR Path="/602A51A8/60A871AE" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60A871AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 1300 50  0001 C CNN
F 1 "GNDS" H 9355 1377 50  0000 C CNN
F 2 "" H 9350 1550 50  0001 C CNN
F 3 "" H 9350 1550 50  0001 C CNN
	1    9350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1350 9350 1550
$Comp
L Device:CP_Small C?
U 1 1 60A871B8
P 8750 2700
AR Path="/602A51A8/60A871B8" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60A871B8" Ref="C5"  Part="1" 
F 0 "C5" H 8838 2746 50  0000 L CNN
F 1 "100uF 16v" H 8750 2550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 8750 2700 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 8750 2700 50  0001 C CNN
F 4 "digikey" H 8750 2700 50  0001 C CNN "Vendor"
F 5 "493-16208-1-ND" H 8750 2700 50  0001 C CNN "Vendor part#"
F 6 "UVZ1C101MDD1TA" H 8750 2700 50  0001 C CNN "Manufacturer part#"
	1    8750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A871C1
P 8600 2700
AR Path="/60273794/60A871C1" Ref="C?"  Part="1" 
AR Path="/602A51A8/60A871C1" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60A871C1" Ref="C6"  Part="1" 
F 0 "C6" H 8750 2700 50  0000 C CNN
F 1 ".1uF" H 8750 2800 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 8600 2700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 8600 2700 50  0001 C CNN
F 4 "digikey" V 8600 2700 50  0001 C CNN "Vendor"
F 5 "1109PHTR-ND" V 8600 2700 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 8600 2700 50  0001 C CNN "Manufacturerer part #"
	1    8600 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60A871C7
P 8200 4550
AR Path="/602A51A8/60A871C7" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60A871C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 4300 50  0001 C CNN
F 1 "GNDS" H 8205 4377 50  0000 C CNN
F 2 "" H 8200 4550 50  0001 C CNN
F 3 "" H 8200 4550 50  0001 C CNN
	1    8200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4100 8200 4550
Wire Wire Line
	7950 4100 8200 4100
$Comp
L power:GNDS #PWR?
U 1 1 60A871CF
P 8750 2950
AR Path="/602A51A8/60A871CF" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60A871CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 2700 50  0001 C CNN
F 1 "GNDS" H 8755 2777 50  0000 C CNN
F 2 "" H 8750 2950 50  0001 C CNN
F 3 "" H 8750 2950 50  0001 C CNN
	1    8750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2800 8600 2800
$Comp
L Device:R_Small_US R?
U 1 1 60A871D9
P 8200 2300
AR Path="/602A51A8/60A871D9" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60A871D9" Ref="R1"  Part="1" 
F 0 "R1" V 7995 2300 50  0000 C CNN
F 1 "51" V 8086 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8200 2300 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/CF.pdf" H 8200 2300 50  0001 C CNN
F 4 "digikey" V 8200 2300 50  0001 C CNN "Vendor"
F 5 "2019-CF1/4CT52R510JTR-ND" V 8200 2300 50  0001 C CNN "Vendor part#"
F 6 "CF1/4CT52R510J" V 8200 2300 50  0001 C CNN "Manufacturer part#"
	1    8200 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60A871E2
P 8750 2400
AR Path="/602A51A8/60A871E2" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60A871E2" Ref="R2"  Part="1" 
F 0 "R2" H 8682 2354 50  0000 R CNN
F 1 ".1 ohms 1/2W" H 8682 2445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P20.32mm_Horizontal" H 8750 2400 50  0001 C CNN
F 3 "https://www.nteinc.com/resistor_web/pdf/halfw.pdf" H 8750 2400 50  0001 C CNN
F 4 "digikey" H 8750 2400 50  0001 C CNN "Vendor"
F 5 "2368-HWD10-ND" H 8750 2400 50  0001 C CNN "Vendor part#"
F 6 "HWD10" H 8750 2400 50  0001 C CNN "Manufacturer part#"
	1    8750 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 2300 8100 2300
Wire Wire Line
	8750 2300 8750 2200
Connection ~ 8750 2300
Wire Wire Line
	8750 2500 8750 2600
Connection ~ 8750 2600
Wire Wire Line
	8750 2800 8750 2950
Connection ~ 8750 2800
Wire Wire Line
	8600 2600 8750 2600
Wire Wire Line
	7950 2600 8600 2600
Connection ~ 8600 2600
$Comp
L Device:CP_Small C?
U 1 1 60A871F7
P 9100 2700
AR Path="/602A51A8/60A871F7" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60A871F7" Ref="C11"  Part="1" 
F 0 "C11" H 9188 2746 50  0000 L CNN
F 1 "100uF 16v" H 9188 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 9100 2700 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 9100 2700 50  0001 C CNN
F 4 "digikey" H 9100 2700 50  0001 C CNN "Vendor"
F 5 "493-16208-1-ND" H 9100 2700 50  0001 C CNN "Vendor part#"
F 6 "UVZ1C101MDD1TA" H 9100 2700 50  0001 C CNN "Manufacturer part#"
	1    9100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2600 9100 2600
Wire Wire Line
	8750 2800 9100 2800
$Comp
L power:+5V #PWR?
U 1 1 60A871FF
P 9750 2550
AR Path="/60273794/60A871FF" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/60A871FF" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60A871FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 2400 50  0001 C CNN
F 1 "+5V" H 9765 2723 50  0000 C CNN
F 2 "" H 9750 2550 50  0001 C CNN
F 3 "" H 9750 2550 50  0001 C CNN
	1    9750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2550 9750 2600
Wire Wire Line
	9750 2600 9600 2600
Connection ~ 9100 2600
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60A87208
P 9600 2250
AR Path="/602A51A8/60A87208" Ref="#FLG?"  Part="1" 
AR Path="/603CF7B8/60A87208" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 9600 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 2423 50  0000 C CNN
F 2 "" H 9600 2250 50  0001 C CNN
F 3 "~" H 9600 2250 50  0001 C CNN
	1    9600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2250 9600 2600
Connection ~ 9600 2600
Wire Wire Line
	9600 2600 9100 2600
Text Notes 5900 4800 0    50   ~ 0
The SALT chip (Supply and Level Translator)
Text Notes 5850 4900 0    50   ~ 0
 is responsible for supply regulation, RS-232
Text Notes 5850 5000 0    50   ~ 0
 interface level translation, cassette read
Text Notes 5850 5100 0    50   ~ 0
 operations, and driving the cassette relay.
Text Notes 5900 5250 0    50   ~ 0
http://roust-it.dk/coco/coco2_service_manual.pdf
Text HLabel 5600 2000 0    50   Input ~ 0
-SALT_VIN
Text HLabel 5600 2300 0    50   Input ~ 0
+SALT_VIN
$Comp
L Interface:6821 U2
U 1 1 60B3AA45
P 4150 6550
F 0 "U2" H 4150 8131 50  0000 C CNN
F 1 "6821" H 4150 8040 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4200 5200 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/6821.pdf" H 4150 6550 50  0001 C CNN
	1    4150 6550
	1    0    0    -1  
$EndComp
$Comp
L custom_dac:SC77526 U3
U 1 1 60B3CF52
P 2100 7300
F 0 "U3" H 2100 8231 50  0000 C CNN
F 1 "SC77526" H 2100 8140 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2100 7300 50  0001 C CNN
F 3 "" H 2100 7300 50  0001 C CNN
	1    2100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2300 8750 2300
Wire Wire Line
	8300 2300 8750 2300
$Comp
L Interface:6822 U7
U 1 1 60B5007B
P 2300 2600
F 0 "U7" H 2100 4000 50  0000 C CNN
F 1 "6822" H 2550 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2350 1250 50  0001 L CNN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/135452/MOTOROLA/MC6822.html" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J5
U 1 1 60B58FEF
P 4350 2100
F 0 "J5" H 4378 2076 50  0000 L CNN
F 1 "Conn_01x16_Female" H 4378 1985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 4350 2100 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=520415&DocType=Customer+Drawing&DocLang=English" H 4350 2100 50  0001 C CNN
F 4 "digikey" H 4350 2100 50  0001 C CNN "Vendor"
F 5 "A144434-ND" H 4350 2100 50  0001 C CNN "Vendor part#"
F 6 "6-520415-6" H 4350 2100 50  0001 C CNN "manufacturer part#"
	1    4350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2000 5650 2000
Wire Wire Line
	5700 2300 5600 2300
Wire Wire Line
	5650 2000 5650 1100
Connection ~ 5650 2000
Wire Wire Line
	5650 2000 5600 2000
Wire Wire Line
	5650 1100 8750 1100
Wire Wire Line
	4150 1400 2800 1400
Wire Wire Line
	2800 1500 4150 1500
Wire Wire Line
	2800 1600 4150 1600
Wire Wire Line
	2800 1700 4150 1700
Wire Wire Line
	2800 1800 4150 1800
Wire Wire Line
	2800 1900 4150 1900
Wire Wire Line
	2800 2000 4150 2000
Wire Wire Line
	2800 2100 4150 2100
Wire Wire Line
	2800 3400 4050 3400
Wire Wire Line
	4050 3400 4050 2900
Wire Wire Line
	4050 2900 4150 2900
Wire Wire Line
	2800 3300 3950 3300
Wire Wire Line
	3950 3300 3950 2800
Wire Wire Line
	3950 2800 4150 2800
Wire Wire Line
	2800 3200 3850 3200
Wire Wire Line
	3850 3200 3850 2700
Wire Wire Line
	3850 2700 4150 2700
Wire Wire Line
	2800 3100 3750 3100
Wire Wire Line
	3750 3100 3750 2600
Wire Wire Line
	3750 2600 4150 2600
Wire Wire Line
	2800 3000 3650 3000
Wire Wire Line
	3650 3000 3650 2500
Wire Wire Line
	3650 2500 4150 2500
Wire Wire Line
	2800 2900 3550 2900
Wire Wire Line
	3550 2900 3550 2400
Wire Wire Line
	3550 2400 4150 2400
Wire Wire Line
	2800 2800 3450 2800
Wire Wire Line
	3450 2800 3450 2300
Wire Wire Line
	3450 2300 4150 2300
Wire Wire Line
	2800 2700 3350 2700
Wire Wire Line
	3350 2700 3350 2200
Wire Wire Line
	3350 2200 4150 2200
Entry Wire Line
	1550 1400 1450 1300
Entry Wire Line
	1550 1500 1450 1400
Entry Wire Line
	1550 1600 1450 1500
Entry Wire Line
	1550 1700 1450 1600
Entry Wire Line
	1550 1800 1450 1700
Entry Wire Line
	1550 1900 1450 1800
Entry Wire Line
	1550 2000 1450 1900
Entry Wire Line
	1550 2100 1450 2000
Wire Wire Line
	1550 1400 1800 1400
Wire Wire Line
	1800 1500 1550 1500
Wire Wire Line
	1550 1600 1800 1600
Wire Wire Line
	1800 1700 1550 1700
Wire Wire Line
	1550 1800 1800 1800
Wire Wire Line
	1800 1900 1550 1900
Wire Wire Line
	1550 2000 1800 2000
Wire Wire Line
	1800 2100 1550 2100
Text Label 1650 1400 0    50   ~ 0
D0
Text Label 1650 1500 0    50   ~ 0
D1
Text Label 1650 1600 0    50   ~ 0
D2
Text Label 1650 1700 0    50   ~ 0
D3
Text Label 1650 1800 0    50   ~ 0
D4
Text Label 1650 1900 0    50   ~ 0
D5
Text Label 1650 2000 0    50   ~ 0
D6
Text Label 1650 2100 0    50   ~ 0
D7
Text HLabel 1250 1300 0    50   BiDi ~ 0
D[0..7]
Wire Bus Line
	1450 1300 1250 1300
$Comp
L power:GNDS #PWR?
U 1 1 60BDD9E3
P 2300 4200
AR Path="/602A51A8/60BDD9E3" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60BDD9E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 3950 50  0001 C CNN
F 1 "GNDS" H 2305 4027 50  0000 C CNN
F 2 "" H 2300 4200 50  0001 C CNN
F 3 "" H 2300 4200 50  0001 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4000 2300 4200
$Comp
L power:+5V #PWR?
U 1 1 60BE31ED
P 2300 950
AR Path="/60273794/60BE31ED" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/60BE31ED" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60BE31ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 800 50  0001 C CNN
F 1 "+5V" H 2315 1123 50  0000 C CNN
F 2 "" H 2300 950 50  0001 C CNN
F 3 "" H 2300 950 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 950  2300 1200
Wire Bus Line
	1450 1300 1450 2000
$EndSCHEMATC
