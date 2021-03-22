EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 8
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
L Connector:Conn_01x01_Male E1
U 1 1 602B83E3
P 5000 1100
F 0 "E1" V 4950 1050 50  0000 L CNN
F 1 "Conn_01x01_Male" V 4600 750 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 5000 1100 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p58.pdf" H 5000 1100 50  0001 C CNN
F 4 "digikey" V 5000 1100 50  0001 C CNN "Vendor"
F 5 "36-1211-ND" V 5000 1100 50  0001 C CNN "Vendor part#"
F 6 "1211" V 5000 1100 50  0001 C CNN "Manufacturer part#"
	1    5000 1100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male E2
U 1 1 602BA0E4
P 4800 1100
F 0 "E2" V 4750 1050 50  0000 L CNN
F 1 "Conn_01x01_Male" V 4600 400 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 4800 1100 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p58.pdf" H 4800 1100 50  0001 C CNN
F 4 "digikey" V 4800 1100 50  0001 C CNN "Vendor"
F 5 "36-1211-ND" V 4800 1100 50  0001 C CNN "Vendor part#"
F 6 "1211" V 4800 1100 50  0001 C CNN "Manufacturer part#"
	1    4800 1100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male E3
U 1 1 602BA8B9
P 5200 1100
F 0 "E3" V 5150 1050 50  0000 L CNN
F 1 "Conn_01x01_Male" V 5050 1150 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 5200 1100 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p58.pdf" H 5200 1100 50  0001 C CNN
F 4 "digikey" V 5200 1100 50  0001 C CNN "Vendor"
F 5 "36-1211-ND" V 5200 1100 50  0001 C CNN "Vendor part#"
F 6 "1211" V 5200 1100 50  0001 C CNN "Manufacturer part#"
	1    5200 1100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 S1
U 1 1 602BC867
P 4050 1800
F 0 "S1" V 4300 2150 50  0000 R CNN
F 1 "SW_DPDT_x2" V 4050 2400 50  0000 R CNN
F 2 "coco2:F2UEE" H 4050 1800 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1402/fpush.pdf" H 4050 1800 50  0001 C CNN
F 4 "digikey" H 4050 1800 50  0001 C CNN "Vendor"
F 5 "401-1223-ND" H 4050 1800 50  0001 C CNN "Vendor part#"
F 6 "F2UEE" H 4050 1800 50  0001 C CNN "Manufacturer part#"
	1    4050 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 S1
U 2 1 602BD00E
P 5850 1800
F 0 "S1" V 6100 2000 50  0000 L CNN
F 1 "SW_DPDT_x2" V 5805 1948 50  0000 L CNN
F 2 "coco2:F2UEE" H 5850 1800 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1402/fpush.pdf" H 5850 1800 50  0001 C CNN
F 4 "digikey" V 5850 1800 50  0001 C CNN "Vendor"
F 5 "401-1223-ND" V 5850 1800 50  0001 C CNN "Vendor part#"
F 6 "F2UEE" V 5850 1800 50  0001 C CNN "Manufacturer part#"
	2    5850 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	5000 2450 5850 2450
Wire Wire Line
	5850 2450 5850 2650
$Comp
L power:GNDS #PWR0109
U 1 1 602C274B
P 5850 2650
F 0 "#PWR0109" H 5850 2400 50  0001 C CNN
F 1 "GNDS" H 5855 2477 50  0000 C CNN
F 2 "" H 5850 2650 50  0001 C CNN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1300 4800 1600
Wire Wire Line
	5200 1300 5200 1600
Wire Wire Line
	5000 1300 5000 2450
NoConn ~ 3950 1600
NoConn ~ 5950 1600
$Comp
L Device:C_Small C8
U 1 1 6029905D
P 5850 2200
F 0 "C8" H 5600 2200 50  0000 L CNN
F 1 ".022uF" H 5550 2050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 5850 2200 50  0001 C CNN
F 3 "https://www.nteinc.com/capacitor_web/pdf/89000.pdf" H 5850 2200 50  0001 C CNN
F 4 "digikey" H 5850 2200 50  0001 C CNN "Vendor"
F 5 "2368-89322-ND" H 5850 2200 50  0001 C CNN "Vendor part#"
F 6 "89322" H 5850 2200 50  0001 C CNN "Manufacturer part#"
	1    5850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6029A195
P 3650 2150
F 0 "C7" V 3421 2150 50  0000 C CNN
F 1 ".022uF" V 3512 2150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 3650 2150 50  0001 C CNN
F 3 "https://www.nteinc.com/capacitor_web/pdf/89000.pdf" H 3650 2150 50  0001 C CNN
F 4 "digikey" H 3650 2150 50  0001 C CNN "Vendor"
F 5 "2368-89322-ND" H 3650 2150 50  0001 C CNN "Vendor part#"
F 6 "89322" H 3650 2150 50  0001 C CNN "Manufacturer part#"
	1    3650 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6029A833
P 3850 3550
F 0 "C9" V 3621 3550 50  0000 C CNN
F 1 ".022uF" V 3712 3550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 3850 3550 50  0001 C CNN
F 3 "https://www.nteinc.com/capacitor_web/pdf/89000.pdf" H 3850 3550 50  0001 C CNN
F 4 "digikey" H 3850 3550 50  0001 C CNN "Vendor"
F 5 "2368-89322-ND" H 3850 3550 50  0001 C CNN "Vendor part#"
F 6 "89322" H 3850 3550 50  0001 C CNN "Manufacturer part#"
	1    3850 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 6029B20F
P 6250 3650
F 0 "C10" H 6342 3696 50  0000 L CNN
F 1 ".022uF" H 6342 3605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 6250 3650 50  0001 C CNN
F 3 "https://www.nteinc.com/capacitor_web/pdf/89000.pdf" H 6250 3650 50  0001 C CNN
F 4 "digikey" H 6250 3650 50  0001 C CNN "Vendor"
F 5 "2368-89322-ND" H 6250 3650 50  0001 C CNN "Vendor part#"
F 6 "89322" H 6250 3650 50  0001 C CNN "Manufacturer part#"
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602A2FAF
P 5000 2800
AR Path="/60273794/602A2FAF" Ref="C?"  Part="1" 
AR Path="/602A51A8/602A2FAF" Ref="C4"  Part="1" 
F 0 "C4" H 4800 2850 50  0000 C CNN
F 1 ".1uF" H 4800 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 5000 2800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 5000 2800 50  0001 C CNN
F 4 "digikey" V 5000 2800 50  0001 C CNN "Vendor"
F 5 "1109PHTR-ND" V 5000 2800 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 5000 2800 50  0001 C CNN "Manufacturerer part #"
	1    5000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2450 5000 2700
Connection ~ 5000 2450
$Comp
L Diode:1N4002 CR1
U 1 1 602A863E
P 4650 3250
F 0 "CR1" H 4650 3350 50  0000 C CNN
F 1 "1N4002" H 4650 3150 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4650 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4650 3250 50  0001 C CNN
F 4 "digikey" H 4650 3250 50  0001 C CNN "Vendor"
F 5 "2368-1N4002-ND" H 4650 3250 50  0001 C CNN "Vendor part#"
F 6 "1N4002" H 4650 3250 50  0001 C CNN "Manufacturer part#"
	1    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 CR2
U 1 1 602AC243
P 5350 3250
F 0 "CR2" H 5350 3150 50  0000 C CNN
F 1 "1N4002" H 5350 3350 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5350 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5350 3250 50  0001 C CNN
F 4 "digikey" H 5350 3250 50  0001 C CNN "Vendor"
F 5 "2368-1N4002-ND" H 5350 3250 50  0001 C CNN "Vendor part#"
F 6 "1N4002" H 5350 3250 50  0001 C CNN "Manufacturer part#"
	1    5350 3250
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5401 CR3
U 1 1 602ACDC6
P 4650 3800
F 0 "CR3" H 4650 3583 50  0000 C CNN
F 1 "1N5401" H 4650 3674 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4650 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4650 3800 50  0001 C CNN
F 4 "digikey" H 4650 3800 50  0001 C CNN "Vendor"
F 5 "2368-1N5401-ND" H 4650 3800 50  0001 C CNN "Vendor part#"
F 6 "1N5401" H 4650 3800 50  0001 C CNN "manufacturer part#"
	1    4650 3800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5401 CR4
U 1 1 602AE323
P 5350 3800
F 0 "CR4" H 5350 4017 50  0000 C CNN
F 1 "1N5401" H 5350 3926 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5350 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 5350 3800 50  0001 C CNN
F 4 "digikey" H 5350 3800 50  0001 C CNN "Vendor"
F 5 "2368-1N5401-ND" H 5350 3800 50  0001 C CNN "Vendor part#"
F 6 "1N5401" H 5350 3800 50  0001 C CNN "manufacturer part#"
	1    5350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3250 5000 3250
Wire Wire Line
	5000 2900 5000 3050
Connection ~ 5000 3250
Wire Wire Line
	5000 3250 5200 3250
Wire Wire Line
	4500 3250 4350 3250
Wire Wire Line
	4350 3250 4350 3550
Wire Wire Line
	4350 3800 4500 3800
Wire Wire Line
	5500 3250 5700 3250
Wire Wire Line
	5700 3250 5700 3500
Wire Wire Line
	5700 3800 5500 3800
Wire Wire Line
	4800 3800 5000 3800
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 602CCBDB
P 6250 2250
F 0 "FB1" H 6350 2296 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 6350 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6180 2250 50  0001 C CNN
F 3 "http://www.fair-rite.com/wp-content/themes/fair-rite/print_product.php?pid=18608" H 6250 2250 50  0001 C CNN
F 4 "digikey" H 6250 2250 50  0001 C CNN "Vendor"
F 5 "1934-1364-ND" H 6250 2250 50  0001 C CNN "Vendor part#"
F 6 "2743007111" H 6250 2250 50  0001 C CNN "Manufacturer part#"
	1    6250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 602CE834
P 4050 2300
F 0 "FB2" H 4150 2346 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 4150 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3980 2300 50  0001 C CNN
F 3 "http://www.fair-rite.com/wp-content/themes/fair-rite/print_product.php?pid=18608" H 4050 2300 50  0001 C CNN
F 4 "digikey" H 4050 2300 50  0001 C CNN "Vendor"
F 5 "1934-1364-ND" H 4050 2300 50  0001 C CNN "Vendor part#"
F 6 "2743007111" H 4050 2300 50  0001 C CNN "Manufacturer part#"
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3800 5000 4150
Wire Wire Line
	5000 4150 5900 4150
Connection ~ 5000 3800
Wire Wire Line
	5000 3800 5200 3800
$Comp
L Device:C_Small C?
U 1 1 602D08FF
P 6000 4150
AR Path="/60273794/602D08FF" Ref="C?"  Part="1" 
AR Path="/602A51A8/602D08FF" Ref="C3"  Part="1" 
F 0 "C3" H 5800 4200 50  0000 C CNN
F 1 ".1uF" H 5800 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 6000 4150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 6000 4150 50  0001 C CNN
F 4 "digikey" V 6000 4150 50  0001 C CNN "Vendor"
F 5 "1109PHTR-ND" V 6000 4150 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 6000 4150 50  0001 C CNN "Manufacturerer part #"
	1    6000 4150
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR0110
U 1 1 602D146F
P 6250 4200
F 0 "#PWR0110" H 6250 3950 50  0001 C CNN
F 1 "GNDS" H 6255 4027 50  0000 C CNN
F 2 "" H 6250 4200 50  0001 C CNN
F 3 "" H 6250 4200 50  0001 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4200 6250 4150
Wire Wire Line
	6250 4150 6100 4150
Wire Wire Line
	5850 2100 5850 2050
Wire Wire Line
	5850 2300 5850 2450
Connection ~ 5850 2450
Wire Wire Line
	5200 1600 5750 1600
$Comp
L power:GNDS #PWR0111
U 1 1 602F0879
P 3500 3650
F 0 "#PWR0111" H 3500 3400 50  0001 C CNN
F 1 "GNDS" H 3505 3477 50  0000 C CNN
F 2 "" H 3500 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
Connection ~ 4350 3550
Wire Wire Line
	4350 3550 4350 3800
Wire Wire Line
	3500 3550 3500 3650
Wire Wire Line
	3500 3550 3750 3550
Wire Wire Line
	4800 1600 4150 1600
Wire Wire Line
	4050 2000 4050 2150
Wire Wire Line
	3750 2150 4050 2150
Connection ~ 4050 2150
Wire Wire Line
	4050 2150 4050 2200
$Comp
L power:GNDS #PWR0112
U 1 1 6030ECB4
P 3400 2300
F 0 "#PWR0112" H 3400 2050 50  0001 C CNN
F 1 "GNDS" H 3405 2127 50  0000 C CNN
F 2 "" H 3400 2300 50  0001 C CNN
F 3 "" H 3400 2300 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2150 3400 2150
Wire Wire Line
	3400 2150 3400 2300
Wire Wire Line
	3950 3550 4050 3550
Wire Wire Line
	4050 2400 4050 3550
Connection ~ 4050 3550
Wire Wire Line
	4050 3550 4350 3550
Wire Wire Line
	6250 3550 6250 3500
Wire Wire Line
	6250 3500 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 5700 3800
Wire Wire Line
	6250 3750 6250 4150
Connection ~ 6250 4150
Wire Wire Line
	6250 2350 6250 3500
Connection ~ 6250 3500
Wire Wire Line
	6250 2150 6250 2050
Wire Wire Line
	6250 2050 5850 2050
Connection ~ 5850 2050
Wire Wire Line
	5850 2050 5850 2000
$Comp
L Device:CP_Small C1
U 1 1 603267D7
P 3300 3550
F 0 "C1" V 3525 3550 50  0000 C CNN
F 1 "220uF  16V" V 3150 3600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3300 3550 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-urs.pdf" H 3300 3550 50  0001 C CNN
F 4 "digikey" H 3300 3550 50  0001 C CNN "Vendor"
F 5 "493-15896-1-ND" H 3300 3550 50  0001 C CNN "Vendor part#"
F 6 "URS1C221MPD1TA" H 3300 3550 50  0001 C CNN "manufacturer part#"
	1    3300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3050 3050 3050
Wire Wire Line
	3050 3050 3050 3550
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 5000 3250
Wire Wire Line
	3050 3550 3200 3550
Wire Wire Line
	3500 3550 3400 3550
Connection ~ 3500 3550
Connection ~ 3050 3550
Wire Wire Line
	5000 4150 5000 4550
Connection ~ 5000 4150
Wire Wire Line
	3050 3550 3050 4700
$Comp
L Switch:SW_Push S2
U 1 1 60403583
P 7000 6100
F 0 "S2" V 6954 6248 50  0000 L CNN
F 1 "Reset Switch" V 7045 6248 50  0000 L CNN
F 2 "Button_Switch_THT:SW_Tactile_SKHH_Angled" H 7000 6300 50  0001 C CNN
F 3 "~" H 7000 6300 50  0001 C CNN
	1    7000 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 6300 6650 6350
Connection ~ 6650 6300
Wire Wire Line
	7000 6300 6650 6300
Wire Wire Line
	6650 6100 6650 6300
Connection ~ 6650 5900
Wire Wire Line
	7000 5900 6650 5900
$Comp
L power:GNDS #PWR0106
U 1 1 6040358F
P 6650 6350
F 0 "#PWR0106" H 6650 6100 50  0001 C CNN
F 1 "GNDS" H 6655 6177 50  0000 C CNN
F 2 "" H 6650 6350 50  0001 C CNN
F 3 "" H 6650 6350 50  0001 C CNN
	1    6650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5900 6650 5900
$Comp
L Device:C_Small C58
U 1 1 60403598
P 6650 6000
F 0 "C58" V 6421 6000 50  0000 C CNN
F 1 ".1uF" V 6512 6000 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 6650 6000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 6650 6000 50  0001 C CNN
F 4 "digikey" V 6650 6000 50  0001 C CNN "Field4"
F 5 "1109PHTR-ND" V 6650 6000 50  0001 C CNN "Field5"
	1    6650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5900 6100 6050
Connection ~ 6100 5900
Wire Wire Line
	5850 5900 6100 5900
Wire Wire Line
	6100 5600 6100 5650
Connection ~ 6100 5600
Wire Wire Line
	5850 5600 6100 5600
Wire Wire Line
	6100 5500 6100 5600
$Comp
L power:+5V #PWR0107
U 1 1 604035A5
P 6100 5500
F 0 "#PWR0107" H 6100 5350 50  0001 C CNN
F 1 "+5V" H 6115 5673 50  0000 C CNN
F 2 "" H 6100 5500 50  0001 C CNN
F 3 "" H 6100 5500 50  0001 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5850 6100 5900
$Comp
L Device:R_Small_US R22
U 1 1 604035AC
P 6100 5750
F 0 "R22" H 6168 5796 50  0000 L CNN
F 1 "100K" H 6168 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6100 5750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 6100 5750 50  0001 C CNN
F 4 "digikey" H 6100 5750 50  0001 C CNN "Vendor"
F 5 "CF14JT100KTR-ND" H 6100 5750 50  0001 C CNN "Vendor part#"
F 6 "CF14JT100K" H 6100 5750 50  0001 C CNN "Manufacturer part#"
	1    6100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6350 6100 6600
$Comp
L Diode:1N4148 CR12
U 1 1 604035B3
P 5850 5750
F 0 "CR12" V 5750 5450 50  0000 L CNN
F 1 "1N4148" V 5900 5400 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5850 5575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5850 5750 50  0001 C CNN
F 4 "digikey" V 5850 5750 50  0001 C CNN "Vendor"
F 5 "2721-1N4148-ND" V 5850 5750 50  0001 C CNN "Vendor part#"
F 6 "1N4148" V 5850 5750 50  0001 C CNN "Manufacturer part#"
	1    5850 5750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 CR11
U 1 1 604035B9
P 6100 6200
F 0 "CR11" V 6050 5900 50  0000 L CNN
F 1 "1N4148" V 6150 5800 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 6025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 6200 50  0001 C CNN
F 4 "digikey" V 6100 6200 50  0001 C CNN "Vendor"
F 5 "2721-1N4148-ND" V 6100 6200 50  0001 C CNN "Vendor part#"
F 6 "1N4148" V 6100 6200 50  0001 C CNN "Manufacturer part#"
	1    6100 6200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 CR10
U 1 1 604035BF
P 5150 5900
F 0 "CR10" H 5100 5750 50  0000 L CNN
F 1 "1N4148" H 5050 6050 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 5725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5150 5900 50  0001 C CNN
F 4 "digikey" H 5150 5900 50  0001 C CNN "Vendor"
F 5 "2721-1N4148-ND" H 5150 5900 50  0001 C CNN "Vendor part#"
F 6 "1N4148" H 5150 5900 50  0001 C CNN "Manufacturer part#"
	1    5150 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 5900 5850 5900
Connection ~ 5850 5900
Wire Wire Line
	4500 5900 5000 5900
Text HLabel 4500 5900 0    50   Input ~ 0
VDGCLK
Wire Wire Line
	7050 4550 5000 4550
Wire Wire Line
	7050 4550 7050 2950
Wire Wire Line
	7250 4700 3050 4700
Wire Wire Line
	7250 4700 7250 3350
Text HLabel 3500 6600 0    50   Output ~ 0
~RESET
Wire Wire Line
	3500 6600 6100 6600
Text Notes 6700 5600 0    50   ~ 0
Reset Circuit
Text Notes 2550 650  0    50   ~ 0
E1 E2 & E3 are tabs to which
Text Notes 2500 750  0    50   ~ 0
 the transformer wires are attached to.
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 603AF7ED
P 7050 2950
F 0 "#FLG0102" H 7050 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 3123 50  0000 C CNN
F 2 "" H 7050 2950 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 603B147E
P 7250 3250
F 0 "#FLG0103" H 7250 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 3423 50  0000 C CNN
F 2 "" H 7250 3250 50  0001 C CNN
F 3 "~" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
Text HLabel 8250 2950 2    50   Output ~ 0
-SALT_VIN
Text HLabel 8250 3350 2    50   Output ~ 0
+SALT_VIN
Wire Wire Line
	8250 2950 7050 2950
Connection ~ 7050 2950
Wire Wire Line
	8250 3350 7250 3350
Connection ~ 7250 3350
Wire Wire Line
	7250 3350 7250 3250
$EndSCHEMATC
