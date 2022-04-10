EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 8 8
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
L Connector:Conn_01x01_Male E1
U 1 1 602B83E3
P 5000 1700
F 0 "E1" V 4950 1650 50  0000 L CNN
F 1 "Conn_01x01_Male" V 4600 1350 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 5000 1700 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p58.pdf" H 5000 1700 50  0001 C CNN
F 4 "digikey" V 5000 1700 50  0001 C CNN "Vendor"
F 5 "36-1211-ND" V 5000 1700 50  0001 C CNN "Vendor part#"
F 6 "1211" V 5000 1700 50  0001 C CNN "Manufacturer part#"
	1    5000 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male E2
U 1 1 602BA0E4
P 4800 1700
F 0 "E2" V 4750 1650 50  0000 L CNN
F 1 "Conn_01x01_Male" V 4600 1000 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 4800 1700 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p58.pdf" H 4800 1700 50  0001 C CNN
F 4 "digikey" V 4800 1700 50  0001 C CNN "Vendor"
F 5 "36-1211-ND" V 4800 1700 50  0001 C CNN "Vendor part#"
F 6 "1211" V 4800 1700 50  0001 C CNN "Manufacturer part#"
	1    4800 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male E3
U 1 1 602BA8B9
P 5200 1700
F 0 "E3" V 5150 1650 50  0000 L CNN
F 1 "Conn_01x01_Male" V 5050 1750 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 5200 1700 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p58.pdf" H 5200 1700 50  0001 C CNN
F 4 "digikey" V 5200 1700 50  0001 C CNN "Vendor"
F 5 "36-1211-ND" V 5200 1700 50  0001 C CNN "Vendor part#"
F 6 "1211" V 5200 1700 50  0001 C CNN "Manufacturer part#"
	1    5200 1700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 S1
U 1 1 602BC867
P 4050 2400
F 0 "S1" V 4300 2750 50  0000 R CNN
F 1 "SW_DPDT_x2" V 4050 3000 50  0000 R CNN
F 2 "coco2:F2UEE" H 4050 2400 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1402/fpush.pdf" H 4050 2400 50  0001 C CNN
F 4 "digikey" H 4050 2400 50  0001 C CNN "Vendor"
F 5 "401-1223-ND" H 4050 2400 50  0001 C CNN "Vendor part#"
F 6 "F2UEE" H 4050 2400 50  0001 C CNN "Manufacturer part#"
	1    4050 2400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 S1
U 2 1 602BD00E
P 5850 2400
F 0 "S1" V 6100 2600 50  0000 L CNN
F 1 "SW_DPDT_x2" V 5805 2548 50  0000 L CNN
F 2 "coco2:F2UEE" H 5850 2400 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1402/fpush.pdf" H 5850 2400 50  0001 C CNN
F 4 "digikey" V 5850 2400 50  0001 C CNN "Vendor"
F 5 "401-1223-ND" V 5850 2400 50  0001 C CNN "Vendor part#"
F 6 "F2UEE" V 5850 2400 50  0001 C CNN "Manufacturer part#"
	2    5850 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	5000 3050 5850 3050
Wire Wire Line
	5850 3050 5850 3250
$Comp
L power:GNDS #PWR0109
U 1 1 602C274B
P 5850 3250
F 0 "#PWR0109" H 5850 3000 50  0001 C CNN
F 1 "GNDS" H 5855 3077 50  0000 C CNN
F 2 "" H 5850 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1900 4800 2200
Wire Wire Line
	5200 1900 5200 2200
Wire Wire Line
	5000 1900 5000 3050
NoConn ~ 3950 2200
NoConn ~ 5950 2200
$Comp
L Device:C_Small C8
U 1 1 6029905D
P 5850 2800
F 0 "C8" H 5600 2800 50  0000 L CNN
F 1 ".022uF" H 5550 2650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 5850 2800 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 5850 2800 50  0001 C CNN
F 4 "digikey" H 5850 2800 50  0001 C CNN "Vendor"
F 5 "399-14073-1-ND" H 5850 2800 50  0001 C CNN "Vendor part#"
F 6 "C317C223M5U5TA7301" H 5850 2800 50  0001 C CNN "Manufacturer part#"
	1    5850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6029A195
P 3650 2750
F 0 "C7" V 3421 2750 50  0000 C CNN
F 1 ".022uF" V 3512 2750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 3650 2750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 3650 2750 50  0001 C CNN
F 4 "digikey" H 3650 2750 50  0001 C CNN "Vendor"
F 5 "399-14073-1-ND" H 3650 2750 50  0001 C CNN "Vendor part#"
F 6 "C317C223M5U5TA7301" H 3650 2750 50  0001 C CNN "Manufacturer part#"
	1    3650 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6029A833
P 3850 4150
F 0 "C9" V 3621 4150 50  0000 C CNN
F 1 ".022uF" V 3712 4150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 3850 4150 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 3850 4150 50  0001 C CNN
F 4 "digikey" H 3850 4150 50  0001 C CNN "Vendor"
F 5 "399-14073-1-ND" H 3850 4150 50  0001 C CNN "Vendor part#"
F 6 "C317C223M5U5TA7301" H 3850 4150 50  0001 C CNN "Manufacturer part#"
	1    3850 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 6029B20F
P 6250 4250
F 0 "C10" H 6342 4296 50  0000 L CNN
F 1 ".022uF" H 6342 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 6250 4250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 6250 4250 50  0001 C CNN
F 4 "digikey" H 6250 4250 50  0001 C CNN "Vendor"
F 5 "399-14073-1-ND" H 6250 4250 50  0001 C CNN "Vendor part#"
F 6 "C317C223M5U5TA7301" H 6250 4250 50  0001 C CNN "Manufacturer part#"
	1    6250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602A2FAF
P 5000 3400
AR Path="/60273794/602A2FAF" Ref="C?"  Part="1" 
AR Path="/602A51A8/602A2FAF" Ref="C4"  Part="1" 
F 0 "C4" H 4800 3450 50  0000 C CNN
F 1 ".1uF" H 4800 3300 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 5000 3400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 5000 3400 50  0001 C CNN
F 4 "digikey" V 5000 3400 50  0001 C CNN "Vendor"
F 5 "1109PHCT-ND" V 5000 3400 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 5000 3400 50  0001 C CNN "Manufacturer part#"
	1    5000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3050 5000 3300
Connection ~ 5000 3050
$Comp
L Diode:1N4002 CR1
U 1 1 602A863E
P 4650 3850
F 0 "CR1" H 4650 3950 50  0000 C CNN
F 1 "1N4002" H 4650 3750 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4650 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4650 3850 50  0001 C CNN
F 4 "digikey" H 4650 3850 50  0001 C CNN "Vendor"
F 5 "2368-1N4002-ND" H 4650 3850 50  0001 C CNN "Vendor part#"
F 6 "1N4002" H 4650 3850 50  0001 C CNN "Manufacturer part#"
	1    4650 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 CR2
U 1 1 602AC243
P 5350 3850
F 0 "CR2" H 5350 3750 50  0000 C CNN
F 1 "1N4002" H 5350 3950 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5350 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5350 3850 50  0001 C CNN
F 4 "digikey" H 5350 3850 50  0001 C CNN "Vendor"
F 5 "2368-1N4002-ND" H 5350 3850 50  0001 C CNN "Vendor part#"
F 6 "1N4002" H 5350 3850 50  0001 C CNN "Manufacturer part#"
	1    5350 3850
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5401 CR3
U 1 1 602ACDC6
P 4650 4400
F 0 "CR3" H 4650 4183 50  0000 C CNN
F 1 "1N5401" H 4650 4274 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4650 4225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4650 4400 50  0001 C CNN
F 4 "digikey" H 4650 4400 50  0001 C CNN "Vendor"
F 5 "2368-1N5401-ND" H 4650 4400 50  0001 C CNN "Vendor part#"
F 6 "1N5401" H 4650 4400 50  0001 C CNN "Manufacturer part#"
	1    4650 4400
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5401 CR4
U 1 1 602AE323
P 5350 4400
F 0 "CR4" H 5350 4617 50  0000 C CNN
F 1 "1N5401" H 5350 4526 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5350 4225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 5350 4400 50  0001 C CNN
F 4 "digikey" H 5350 4400 50  0001 C CNN "Vendor"
F 5 "2368-1N5401-ND" H 5350 4400 50  0001 C CNN "Vendor part#"
F 6 "1N5401" H 5350 4400 50  0001 C CNN "Manufacturer part#"
	1    5350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3850 5000 3850
Wire Wire Line
	5000 3500 5000 3650
Connection ~ 5000 3850
Wire Wire Line
	5000 3850 5200 3850
Wire Wire Line
	4500 3850 4350 3850
Wire Wire Line
	4350 3850 4350 4150
Wire Wire Line
	4350 4400 4500 4400
Wire Wire Line
	5500 3850 5700 3850
Wire Wire Line
	5700 3850 5700 4100
Wire Wire Line
	5700 4400 5500 4400
Wire Wire Line
	4800 4400 5000 4400
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 602CCBDB
P 6250 2850
F 0 "FB1" H 6350 2896 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 6350 2805 50  0000 L CNN
F 2 "coco2:ferrite_bead" V 6180 2850 50  0001 C CNN
F 3 "http://www.fair-rite.com/wp-content/themes/fair-rite/print_product.php?pid=18608" H 6250 2850 50  0001 C CNN
F 4 "digikey" H 6250 2850 50  0001 C CNN "Vendor"
F 5 "1934-1364-ND" H 6250 2850 50  0001 C CNN "Vendor part#"
F 6 "2743007111" H 6250 2850 50  0001 C CNN "Manufacturer part#"
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 602CE834
P 4050 2900
F 0 "FB2" H 4150 2946 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 4150 2855 50  0000 L CNN
F 2 "coco2:ferrite_bead" V 3980 2900 50  0001 C CNN
F 3 "http://www.fair-rite.com/wp-content/themes/fair-rite/print_product.php?pid=18608" H 4050 2900 50  0001 C CNN
F 4 "digikey" H 4050 2900 50  0001 C CNN "Vendor"
F 5 "1934-1364-ND" H 4050 2900 50  0001 C CNN "Vendor part#"
F 6 "2743007111" H 4050 2900 50  0001 C CNN "Manufacturer part#"
	1    4050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4400 5000 4750
Wire Wire Line
	5000 4750 5900 4750
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 5200 4400
$Comp
L Device:C_Small C?
U 1 1 602D08FF
P 6000 4750
AR Path="/60273794/602D08FF" Ref="C?"  Part="1" 
AR Path="/602A51A8/602D08FF" Ref="C3"  Part="1" 
F 0 "C3" H 5800 4800 50  0000 C CNN
F 1 ".1uF" H 5800 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 6000 4750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 6000 4750 50  0001 C CNN
F 4 "digikey" V 6000 4750 50  0001 C CNN "Vendor"
F 5 "1109PHCT-ND" V 6000 4750 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 6000 4750 50  0001 C CNN "Manufacturer part#"
	1    6000 4750
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR0110
U 1 1 602D146F
P 6250 4800
F 0 "#PWR0110" H 6250 4550 50  0001 C CNN
F 1 "GNDS" H 6255 4627 50  0000 C CNN
F 2 "" H 6250 4800 50  0001 C CNN
F 3 "" H 6250 4800 50  0001 C CNN
	1    6250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4800 6250 4750
Wire Wire Line
	6250 4750 6100 4750
Wire Wire Line
	5850 2700 5850 2650
Wire Wire Line
	5850 2900 5850 3050
Connection ~ 5850 3050
Wire Wire Line
	5200 2200 5750 2200
$Comp
L power:GNDS #PWR0111
U 1 1 602F0879
P 3500 4250
F 0 "#PWR0111" H 3500 4000 50  0001 C CNN
F 1 "GNDS" H 3505 4077 50  0000 C CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
Connection ~ 4350 4150
Wire Wire Line
	4350 4150 4350 4400
Wire Wire Line
	3500 4150 3500 4250
Wire Wire Line
	3500 4150 3750 4150
Wire Wire Line
	4800 2200 4150 2200
Wire Wire Line
	4050 2600 4050 2750
Wire Wire Line
	3750 2750 4050 2750
Connection ~ 4050 2750
Wire Wire Line
	4050 2750 4050 2800
$Comp
L power:GNDS #PWR0112
U 1 1 6030ECB4
P 3400 2900
F 0 "#PWR0112" H 3400 2650 50  0001 C CNN
F 1 "GNDS" H 3405 2727 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2750 3400 2750
Wire Wire Line
	3400 2750 3400 2900
Wire Wire Line
	3950 4150 4050 4150
Wire Wire Line
	4050 3000 4050 4150
Connection ~ 4050 4150
Wire Wire Line
	4050 4150 4350 4150
Wire Wire Line
	6250 4150 6250 4100
Wire Wire Line
	6250 4100 5700 4100
Connection ~ 5700 4100
Wire Wire Line
	5700 4100 5700 4400
Wire Wire Line
	6250 4350 6250 4750
Connection ~ 6250 4750
Wire Wire Line
	6250 2950 6250 4100
Connection ~ 6250 4100
Wire Wire Line
	6250 2750 6250 2650
Wire Wire Line
	6250 2650 5850 2650
Connection ~ 5850 2650
Wire Wire Line
	5850 2650 5850 2600
$Comp
L Device:CP_Small C1
U 1 1 603267D7
P 3300 4150
F 0 "C1" V 3525 4150 50  0000 C CNN
F 1 "220uF  16V" V 3150 4200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3300 4150 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-urs.pdf" H 3300 4150 50  0001 C CNN
F 4 "digikey" H 3300 4150 50  0001 C CNN "Vendor"
F 5 "493-15896-1-ND" H 3300 4150 50  0001 C CNN "Vendor part#"
F 6 "URS1C221MPD1TA" H 3300 4150 50  0001 C CNN "Manufacturer part#"
	1    3300 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3650 3050 3650
Wire Wire Line
	3050 3650 3050 4150
Connection ~ 5000 3650
Wire Wire Line
	5000 3650 5000 3850
Wire Wire Line
	3050 4150 3200 4150
Wire Wire Line
	3500 4150 3400 4150
Connection ~ 3500 4150
Connection ~ 3050 4150
Wire Wire Line
	5000 4750 5000 5150
Connection ~ 5000 4750
Wire Wire Line
	3050 4150 3050 5300
$Comp
L Switch:SW_Push S2
U 1 1 60403583
P 5150 6750
F 0 "S2" V 5104 6898 50  0000 L CNN
F 1 "Reset Switch" V 5195 6898 50  0000 L CNN
F 2 "coco2:B3F3152" H 5150 6950 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 5150 6950 50  0001 C CNN
F 4 "digikey" V 5150 6750 50  0001 C CNN "Vendor"
F 5 "SW410-ND" V 5150 6750 50  0001 C CNN "Vendor part#"
F 6 "B3F-3152" V 5150 6750 50  0001 C CNN "Manufacturer part#"
F 7 "SW451-ND" V 5150 6750 50  0001 C CNN "Vendor 2nd part#"
F 8 "B32-1010" V 5150 6750 50  0001 C CNN "Manufacturer 2nd part#"
	1    5150 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 6950 4800 7000
Connection ~ 4800 6950
Wire Wire Line
	5150 6950 4800 6950
Wire Wire Line
	4800 6750 4800 6950
Connection ~ 4800 6550
Wire Wire Line
	5150 6550 4800 6550
$Comp
L power:GNDS #PWR0106
U 1 1 6040358F
P 4800 7000
F 0 "#PWR0106" H 4800 6750 50  0001 C CNN
F 1 "GNDS" H 4805 6827 50  0000 C CNN
F 2 "" H 4800 7000 50  0001 C CNN
F 3 "" H 4800 7000 50  0001 C CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6550 4800 6550
$Comp
L Device:C_Small C58
U 1 1 60403598
P 4800 6650
F 0 "C58" V 4571 6650 50  0000 C CNN
F 1 ".1uF" V 4662 6650 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 4800 6650 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 4800 6650 50  0001 C CNN
F 4 "digikey" V 4800 6650 50  0001 C CNN "Vendor"
F 5 "1109PHCT-ND" V 4800 6650 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 4800 6650 50  0001 C CNN "Manufacturer part#"
	1    4800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6550 4250 6700
Connection ~ 4250 6550
Wire Wire Line
	4000 6550 4250 6550
Wire Wire Line
	4250 6250 4250 6300
Connection ~ 4250 6250
Wire Wire Line
	4000 6250 4250 6250
Wire Wire Line
	4250 6150 4250 6250
$Comp
L power:+5V #PWR0107
U 1 1 604035A5
P 4250 6150
F 0 "#PWR0107" H 4250 6000 50  0001 C CNN
F 1 "+5V" H 4265 6323 50  0000 C CNN
F 2 "" H 4250 6150 50  0001 C CNN
F 3 "" H 4250 6150 50  0001 C CNN
	1    4250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6500 4250 6550
$Comp
L Device:R_Small_US R22
U 1 1 604035AC
P 4250 6400
F 0 "R22" H 4318 6446 50  0000 L CNN
F 1 "100K" H 4318 6355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4250 6400 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 4250 6400 50  0001 C CNN
F 4 "digikey" H 4250 6400 50  0001 C CNN "Vendor"
F 5 "CF14JT100KCT-ND" H 4250 6400 50  0001 C CNN "Vendor part#"
F 6 "CF14JT100K" H 4250 6400 50  0001 C CNN "Manufacturer part#"
	1    4250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7000 4250 7250
$Comp
L Diode:1N4148 CR12
U 1 1 604035B3
P 4000 6400
F 0 "CR12" V 3900 6100 50  0000 L CNN
F 1 "1N4148" V 4050 6050 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4000 6225 50  0001 C CNN
F 3 " https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 4000 6400 50  0001 C CNN
F 4 "digikey" V 4000 6400 50  0001 C CNN "Vendor"
F 5 "1N4148FS-ND" V 4000 6400 50  0001 C CNN "Vendor part#"
F 6 "1N4148" V 4000 6400 50  0001 C CNN "Manufacturer part#"
	1    4000 6400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 CR11
U 1 1 604035B9
P 4250 6850
F 0 "CR11" V 4200 6550 50  0000 L CNN
F 1 "1N4148" V 4300 6450 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4250 6675 50  0001 C CNN
F 3 " https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 4250 6850 50  0001 C CNN
F 4 "digikey" V 4250 6850 50  0001 C CNN "Vendor"
F 5 "1N4148FS-ND" V 4250 6850 50  0001 C CNN "Vendor part#"
F 6 "1N4148" V 4250 6850 50  0001 C CNN "Manufacturer part#"
	1    4250 6850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 CR10
U 1 1 604035BF
P 3300 6550
F 0 "CR10" H 3250 6400 50  0000 L CNN
F 1 "1N4148" H 3200 6700 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3300 6375 50  0001 C CNN
F 3 " https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 3300 6550 50  0001 C CNN
F 4 "digikey" H 3300 6550 50  0001 C CNN "Vendor"
F 5 "1N4148FS-ND" H 3300 6550 50  0001 C CNN "Vendor part#"
F 6 "1N4148" H 3300 6550 50  0001 C CNN "Manufacturer part#"
	1    3300 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 6550 4000 6550
Connection ~ 4000 6550
Wire Wire Line
	2650 6550 3150 6550
Text HLabel 2650 6550 0    50   Input ~ 0
VDGCLK
Wire Wire Line
	7050 5150 5000 5150
Wire Wire Line
	7050 5150 7050 3550
Wire Wire Line
	7250 5300 3050 5300
Wire Wire Line
	7250 5300 7250 3950
Text HLabel 1650 7250 0    50   Output ~ 0
~RESET
Wire Wire Line
	1650 7250 4250 7250
Text Notes 4850 6250 0    50   ~ 0
Reset Circuit
Text Notes 4250 950  0    50   ~ 0
E1 E2 & E3 are tabs to which
Text Notes 4200 1050 0    50   ~ 0
 the transformer wires are attached to.
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 603AF7ED
P 7050 3550
F 0 "#FLG0102" H 7050 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 3723 50  0000 C CNN
F 2 "" H 7050 3550 50  0001 C CNN
F 3 "~" H 7050 3550 50  0001 C CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 603B147E
P 7250 3850
F 0 "#FLG0103" H 7250 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 4023 50  0000 C CNN
F 2 "" H 7250 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
Text HLabel 8250 3550 2    50   Output ~ 0
+SALT_VIN
Text HLabel 8250 3950 2    50   Output ~ 0
-SALT_VIN
Wire Wire Line
	8250 3550 7050 3550
Connection ~ 7050 3550
Wire Wire Line
	8250 3950 7250 3950
Connection ~ 7250 3950
Wire Wire Line
	7250 3950 7250 3850
$EndSCHEMATC
