EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 3
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
P 3000 1050
F 0 "E1" V 2950 1000 50  0000 L CNN
F 1 "Conn_01x01_Male" V 2600 700 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 3000 1050 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p58.pdf" H 3000 1050 50  0001 C CNN
F 4 "digikey" V 3000 1050 50  0001 C CNN "Vendor"
F 5 "36-1211-ND" V 3000 1050 50  0001 C CNN "Vendor part#"
F 6 "1211" V 3000 1050 50  0001 C CNN "Manufacturer part#"
	1    3000 1050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male E2
U 1 1 602BA0E4
P 2800 1050
F 0 "E2" V 2750 1000 50  0000 L CNN
F 1 "Conn_01x01_Male" V 2600 350 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 2800 1050 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p58.pdf" H 2800 1050 50  0001 C CNN
F 4 "digikey" V 2800 1050 50  0001 C CNN "Vendor"
F 5 "36-1211-ND" V 2800 1050 50  0001 C CNN "Vendor part#"
F 6 "1211" V 2800 1050 50  0001 C CNN "Manufacturer part#"
	1    2800 1050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male E3
U 1 1 602BA8B9
P 3200 1050
F 0 "E3" V 3150 1000 50  0000 L CNN
F 1 "Conn_01x01_Male" V 3050 1100 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 3200 1050 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p58.pdf" H 3200 1050 50  0001 C CNN
F 4 "digikey" V 3200 1050 50  0001 C CNN "Vendor"
F 5 "36-1211-ND" V 3200 1050 50  0001 C CNN "Vendor part#"
F 6 "1211" V 3200 1050 50  0001 C CNN "Manufacturer part#"
	1    3200 1050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 S1
U 1 1 602BC867
P 2050 1750
F 0 "S1" V 2300 2100 50  0000 R CNN
F 1 "SW_DPDT_x2" V 2050 2350 50  0000 R CNN
F 2 "coco2:F2UEE" H 2050 1750 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1402/fpush.pdf" H 2050 1750 50  0001 C CNN
F 4 "digikey" H 2050 1750 50  0001 C CNN "Vendor"
F 5 "401-1223-ND" H 2050 1750 50  0001 C CNN "Vendor part#"
F 6 "F2UEE" H 2050 1750 50  0001 C CNN "Manufacturer part#"
	1    2050 1750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 S1
U 2 1 602BD00E
P 3850 1750
F 0 "S1" V 4100 1950 50  0000 L CNN
F 1 "SW_DPDT_x2" V 3805 1898 50  0000 L CNN
F 2 "coco2:F2UEE" H 3850 1750 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1402/fpush.pdf" H 3850 1750 50  0001 C CNN
F 4 "digikey" V 3850 1750 50  0001 C CNN "Vendor"
F 5 "401-1223-ND" V 3850 1750 50  0001 C CNN "Vendor part#"
F 6 "F2UEE" V 3850 1750 50  0001 C CNN "Manufacturer part#"
	2    3850 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 2400 3850 2400
Wire Wire Line
	3850 2400 3850 2600
$Comp
L power:GNDS #PWR0109
U 1 1 602C274B
P 3850 2600
F 0 "#PWR0109" H 3850 2350 50  0001 C CNN
F 1 "GNDS" H 3855 2427 50  0000 C CNN
F 2 "" H 3850 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1250 2800 1550
Wire Wire Line
	3200 1250 3200 1550
Wire Wire Line
	3000 1250 3000 2400
NoConn ~ 1950 1550
NoConn ~ 3950 1550
$Comp
L Device:C_Small C8
U 1 1 6029905D
P 3850 2150
F 0 "C8" H 3600 2150 50  0000 L CNN
F 1 ".022uF" H 3550 2000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 3850 2150 50  0001 C CNN
F 3 "https://www.nteinc.com/capacitor_web/pdf/89000.pdf" H 3850 2150 50  0001 C CNN
F 4 "digikey" H 3850 2150 50  0001 C CNN "Vendor"
F 5 "2368-89322-ND" H 3850 2150 50  0001 C CNN "Vendor part#"
F 6 "89322" H 3850 2150 50  0001 C CNN "Manufacturer part#"
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6029A195
P 1650 2100
F 0 "C7" V 1421 2100 50  0000 C CNN
F 1 ".022uF" V 1512 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 1650 2100 50  0001 C CNN
F 3 "https://www.nteinc.com/capacitor_web/pdf/89000.pdf" H 1650 2100 50  0001 C CNN
F 4 "digikey" H 1650 2100 50  0001 C CNN "Vendor"
F 5 "2368-89322-ND" H 1650 2100 50  0001 C CNN "Vendor part#"
F 6 "89322" H 1650 2100 50  0001 C CNN "Manufacturer part#"
	1    1650 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6029A833
P 1850 3500
F 0 "C9" V 1621 3500 50  0000 C CNN
F 1 ".022uF" V 1712 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 1850 3500 50  0001 C CNN
F 3 "https://www.nteinc.com/capacitor_web/pdf/89000.pdf" H 1850 3500 50  0001 C CNN
F 4 "digikey" H 1850 3500 50  0001 C CNN "Vendor"
F 5 "2368-89322-ND" H 1850 3500 50  0001 C CNN "Vendor part#"
F 6 "89322" H 1850 3500 50  0001 C CNN "Manufacturer part#"
	1    1850 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 6029B20F
P 4250 3600
F 0 "C10" H 4342 3646 50  0000 L CNN
F 1 ".022uF" H 4342 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 4250 3600 50  0001 C CNN
F 3 "https://www.nteinc.com/capacitor_web/pdf/89000.pdf" H 4250 3600 50  0001 C CNN
F 4 "digikey" H 4250 3600 50  0001 C CNN "Vendor"
F 5 "2368-89322-ND" H 4250 3600 50  0001 C CNN "Vendor part#"
F 6 "89322" H 4250 3600 50  0001 C CNN "Manufacturer part#"
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602A2FAF
P 3000 2750
AR Path="/60273794/602A2FAF" Ref="C?"  Part="1" 
AR Path="/602A51A8/602A2FAF" Ref="C4"  Part="1" 
F 0 "C4" H 2800 2800 50  0000 C CNN
F 1 ".1uF" H 2800 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 3000 2750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 3000 2750 50  0001 C CNN
F 4 "digikey" V 3000 2750 50  0001 C CNN "Vendor"
F 5 "1109PHTR-ND" V 3000 2750 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 3000 2750 50  0001 C CNN "Manufacturerer part #"
	1    3000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2400 3000 2650
Connection ~ 3000 2400
$Comp
L Diode:1N4002 CR1
U 1 1 602A863E
P 2650 3200
F 0 "CR1" H 2650 3300 50  0000 C CNN
F 1 "1N4002" H 2650 3100 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2650 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2650 3200 50  0001 C CNN
F 4 "digikey" H 2650 3200 50  0001 C CNN "Vendor"
F 5 "2368-1N4002-ND" H 2650 3200 50  0001 C CNN "Vendor part#"
F 6 "1N4002" H 2650 3200 50  0001 C CNN "Manufacturer part#"
	1    2650 3200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 CR2
U 1 1 602AC243
P 3350 3200
F 0 "CR2" H 3350 3100 50  0000 C CNN
F 1 "1N4002" H 3350 3300 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3350 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3350 3200 50  0001 C CNN
F 4 "digikey" H 3350 3200 50  0001 C CNN "Vendor"
F 5 "2368-1N4002-ND" H 3350 3200 50  0001 C CNN "Vendor part#"
F 6 "1N4002" H 3350 3200 50  0001 C CNN "Manufacturer part#"
	1    3350 3200
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5401 CR3
U 1 1 602ACDC6
P 2650 3750
F 0 "CR3" H 2650 3533 50  0000 C CNN
F 1 "1N5401" H 2650 3624 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2650 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 2650 3750 50  0001 C CNN
F 4 "digikey" H 2650 3750 50  0001 C CNN "Vendor"
F 5 "2368-1N5401-ND" H 2650 3750 50  0001 C CNN "Vendor part#"
F 6 "1N5401" H 2650 3750 50  0001 C CNN "manufacturer part#"
	1    2650 3750
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5401 CR4
U 1 1 602AE323
P 3350 3750
F 0 "CR4" H 3350 3967 50  0000 C CNN
F 1 "1N5401" H 3350 3876 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3350 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 3350 3750 50  0001 C CNN
F 4 "digikey" H 3350 3750 50  0001 C CNN "Vendor"
F 5 "2368-1N5401-ND" H 3350 3750 50  0001 C CNN "Vendor part#"
F 6 "1N5401" H 3350 3750 50  0001 C CNN "manufacturer part#"
	1    3350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3200 3000 3200
Wire Wire Line
	3000 2850 3000 3000
Connection ~ 3000 3200
Wire Wire Line
	3000 3200 3200 3200
Wire Wire Line
	2500 3200 2350 3200
Wire Wire Line
	2350 3200 2350 3500
Wire Wire Line
	2350 3750 2500 3750
Wire Wire Line
	3500 3200 3700 3200
Wire Wire Line
	3700 3200 3700 3450
Wire Wire Line
	3700 3750 3500 3750
Wire Wire Line
	2800 3750 3000 3750
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 602CCBDB
P 4250 2200
F 0 "FB1" H 4350 2246 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 4350 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4180 2200 50  0001 C CNN
F 3 "http://www.fair-rite.com/wp-content/themes/fair-rite/print_product.php?pid=18608" H 4250 2200 50  0001 C CNN
F 4 "digikey" H 4250 2200 50  0001 C CNN "Vendor"
F 5 "1934-1364-ND" H 4250 2200 50  0001 C CNN "Vendor part#"
F 6 "2743007111" H 4250 2200 50  0001 C CNN "Manufacturer part#"
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 602CE834
P 2050 2250
F 0 "FB2" H 2150 2296 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 2150 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 1980 2250 50  0001 C CNN
F 3 "http://www.fair-rite.com/wp-content/themes/fair-rite/print_product.php?pid=18608" H 2050 2250 50  0001 C CNN
F 4 "digikey" H 2050 2250 50  0001 C CNN "Vendor"
F 5 "1934-1364-ND" H 2050 2250 50  0001 C CNN "Vendor part#"
F 6 "2743007111" H 2050 2250 50  0001 C CNN "Manufacturer part#"
	1    2050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3750 3000 4100
Wire Wire Line
	3000 4100 3900 4100
Connection ~ 3000 3750
Wire Wire Line
	3000 3750 3200 3750
$Comp
L Device:C_Small C?
U 1 1 602D08FF
P 4000 4100
AR Path="/60273794/602D08FF" Ref="C?"  Part="1" 
AR Path="/602A51A8/602D08FF" Ref="C3"  Part="1" 
F 0 "C3" H 3800 4150 50  0000 C CNN
F 1 ".1uF" H 3800 4000 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 4000 4100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 4000 4100 50  0001 C CNN
F 4 "digikey" V 4000 4100 50  0001 C CNN "Vendor"
F 5 "1109PHTR-ND" V 4000 4100 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 4000 4100 50  0001 C CNN "Manufacturerer part #"
	1    4000 4100
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR0110
U 1 1 602D146F
P 4250 4150
F 0 "#PWR0110" H 4250 3900 50  0001 C CNN
F 1 "GNDS" H 4255 3977 50  0000 C CNN
F 2 "" H 4250 4150 50  0001 C CNN
F 3 "" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4150 4250 4100
Wire Wire Line
	4250 4100 4100 4100
Wire Wire Line
	3850 2050 3850 2000
Wire Wire Line
	3850 2250 3850 2400
Connection ~ 3850 2400
Wire Wire Line
	3200 1550 3750 1550
$Comp
L power:GNDS #PWR0111
U 1 1 602F0879
P 1500 3600
F 0 "#PWR0111" H 1500 3350 50  0001 C CNN
F 1 "GNDS" H 1505 3427 50  0000 C CNN
F 2 "" H 1500 3600 50  0001 C CNN
F 3 "" H 1500 3600 50  0001 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
Connection ~ 2350 3500
Wire Wire Line
	2350 3500 2350 3750
Wire Wire Line
	1500 3500 1500 3600
Wire Wire Line
	1500 3500 1750 3500
Wire Wire Line
	2800 1550 2150 1550
Wire Wire Line
	2050 1950 2050 2100
Wire Wire Line
	1750 2100 2050 2100
Connection ~ 2050 2100
Wire Wire Line
	2050 2100 2050 2150
$Comp
L power:GNDS #PWR0112
U 1 1 6030ECB4
P 1400 2250
F 0 "#PWR0112" H 1400 2000 50  0001 C CNN
F 1 "GNDS" H 1405 2077 50  0000 C CNN
F 2 "" H 1400 2250 50  0001 C CNN
F 3 "" H 1400 2250 50  0001 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2100 1400 2100
Wire Wire Line
	1400 2100 1400 2250
Wire Wire Line
	1950 3500 2050 3500
Wire Wire Line
	2050 2350 2050 3500
Connection ~ 2050 3500
Wire Wire Line
	2050 3500 2350 3500
Wire Wire Line
	4250 3500 4250 3450
Wire Wire Line
	4250 3450 3700 3450
Connection ~ 3700 3450
Wire Wire Line
	3700 3450 3700 3750
Wire Wire Line
	4250 3700 4250 4100
Connection ~ 4250 4100
Wire Wire Line
	4250 2300 4250 3450
Connection ~ 4250 3450
Wire Wire Line
	4250 2100 4250 2000
Wire Wire Line
	4250 2000 3850 2000
Connection ~ 3850 2000
Wire Wire Line
	3850 2000 3850 1950
$Comp
L Device:CP_Small C1
U 1 1 603267D7
P 1300 3500
F 0 "C1" V 1525 3500 50  0000 C CNN
F 1 "220uF  16V" V 1150 3550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 1300 3500 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-urs.pdf" H 1300 3500 50  0001 C CNN
F 4 "digikey" H 1300 3500 50  0001 C CNN "Vendor"
F 5 "493-15896-1-ND" H 1300 3500 50  0001 C CNN "Vendor part#"
F 6 "URS1C221MPD1TA" H 1300 3500 50  0001 C CNN "manufacturer part#"
	1    1300 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3000 1050 3000
Wire Wire Line
	1050 3000 1050 3500
Connection ~ 3000 3000
Wire Wire Line
	3000 3000 3000 3200
Wire Wire Line
	1050 3500 1200 3500
Wire Wire Line
	1500 3500 1400 3500
Connection ~ 1500 3500
Connection ~ 1050 3500
$Comp
L Transistor_BJT:2N3055 Q1
U 1 1 602AC477
P 9100 2900
F 0 "Q1" H 9290 2946 50  0000 L CNN
F 1 "2N3055" H 9290 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3" H 9300 2825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 9100 2900 50  0001 L CNN
F 4 "digikey" H 9100 2900 50  0001 C CNN "Vendor"
F 5 "2383-2N3055-ND" H 9100 2900 50  0001 C CNN "Vendor part#"
F 6 "2N3055" H 9100 2900 50  0001 C CNN "Manufacturer part#"
	1    9100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4100 3000 4500
Wire Wire Line
	5050 2900 5800 2900
Connection ~ 3000 4100
Wire Wire Line
	8400 2900 8900 2900
$Comp
L coco2:SC77527P U1
U 1 1 6036013A
P 8000 2750
F 0 "U1" H 8725 3015 50  0000 C CNN
F 1 "SC77527P" H 8725 2924 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8650 2900 50  0001 C CNN
F 3 "" H 8650 2900 50  0001 C CNN
	1    8000 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 3200 6150 3200
Wire Wire Line
	1050 3500 1050 4650
Wire Wire Line
	5800 2900 5800 2000
Wire Wire Line
	5800 2000 9200 2000
Wire Wire Line
	9200 2000 9200 2700
Connection ~ 5800 2900
Wire Wire Line
	5800 2900 6150 2900
$Comp
L Device:CP_Small C2
U 1 1 60372A73
P 9800 2150
F 0 "C2" H 9888 2196 50  0000 L CNN
F 1 "4700uF 16V" H 9888 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 9800 2150 50  0001 C CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_yxj.pdf" H 9800 2150 50  0001 C CNN
F 4 "digikey" H 9800 2150 50  0001 C CNN "Vendor"
F 5 "1189-1145-ND" H 9800 2150 50  0001 C CNN "Vendor part#"
F 6 "16YXJ4700M16X25" H 9800 2150 50  0001 C CNN "Manufacturer part#"
	1    9800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2050 9800 2000
Wire Wire Line
	9800 2000 9200 2000
Connection ~ 9200 2000
$Comp
L power:GNDS #PWR0113
U 1 1 603776E2
P 9800 2450
F 0 "#PWR0113" H 9800 2200 50  0001 C CNN
F 1 "GNDS" H 9805 2277 50  0000 C CNN
F 2 "" H 9800 2450 50  0001 C CNN
F 3 "" H 9800 2450 50  0001 C CNN
	1    9800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2250 9800 2450
$Comp
L Device:CP_Small C5
U 1 1 60386717
P 9200 3600
F 0 "C5" H 9288 3646 50  0000 L CNN
F 1 "100uF 16v" H 9200 3450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 9200 3600 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 9200 3600 50  0001 C CNN
F 4 "digikey" H 9200 3600 50  0001 C CNN "Vendor"
F 5 "493-16208-1-ND" H 9200 3600 50  0001 C CNN "Vendor part#"
F 6 "UVZ1C101MDD1TA" H 9200 3600 50  0001 C CNN "Manufacturer part#"
	1    9200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603885E8
P 9050 3600
AR Path="/60273794/603885E8" Ref="C?"  Part="1" 
AR Path="/602A51A8/603885E8" Ref="C6"  Part="1" 
F 0 "C6" H 9200 3600 50  0000 C CNN
F 1 ".1uF" H 9200 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 9050 3600 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 9050 3600 50  0001 C CNN
F 4 "digikey" V 9050 3600 50  0001 C CNN "Vendor"
F 5 "1109PHTR-ND" V 9050 3600 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 9050 3600 50  0001 C CNN "Manufacturerer part #"
	1    9050 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR0114
U 1 1 6038B061
P 8650 5450
F 0 "#PWR0114" H 8650 5200 50  0001 C CNN
F 1 "GNDS" H 8655 5277 50  0000 C CNN
F 2 "" H 8650 5450 50  0001 C CNN
F 3 "" H 8650 5450 50  0001 C CNN
	1    8650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5000 8650 5450
Wire Wire Line
	8400 5000 8650 5000
$Comp
L power:GNDS #PWR0115
U 1 1 6039AEA2
P 9200 3850
F 0 "#PWR0115" H 9200 3600 50  0001 C CNN
F 1 "GNDS" H 9205 3677 50  0000 C CNN
F 2 "" H 9200 3850 50  0001 C CNN
F 3 "" H 9200 3850 50  0001 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3700 9050 3700
$Comp
L Device:R_Small_US R1
U 1 1 603A2B47
P 8650 3200
F 0 "R1" V 8445 3200 50  0000 C CNN
F 1 "51" V 8536 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8650 3200 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/CF.pdf" H 8650 3200 50  0001 C CNN
F 4 "digikey" V 8650 3200 50  0001 C CNN "Vendor"
F 5 "2019-CF1/4CT52R510JTR-ND" V 8650 3200 50  0001 C CNN "Vendor part#"
F 6 "CF1/4CT52R510J" V 8650 3200 50  0001 C CNN "Manufacturer part#"
	1    8650 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 603A31DF
P 9200 3300
F 0 "R2" H 9132 3254 50  0000 R CNN
F 1 ".1 ohms 1/2W" H 9132 3345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P20.32mm_Horizontal" H 9200 3300 50  0001 C CNN
F 3 "https://www.nteinc.com/resistor_web/pdf/halfw.pdf" H 9200 3300 50  0001 C CNN
F 4 "digikey" H 9200 3300 50  0001 C CNN "Vendor"
F 5 "2368-HWD10-ND" H 9200 3300 50  0001 C CNN "Vendor part#"
F 6 "HWD10" H 9200 3300 50  0001 C CNN "Manufacturer part#"
	1    9200 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3200 8550 3200
Wire Wire Line
	9200 3200 9200 3100
Connection ~ 9200 3200
Wire Wire Line
	9200 3400 9200 3500
Connection ~ 9200 3500
Wire Wire Line
	9200 3700 9200 3850
Connection ~ 9200 3700
Wire Wire Line
	9050 3500 9200 3500
Wire Wire Line
	8400 3500 9050 3500
Wire Wire Line
	9100 3200 9200 3200
Wire Wire Line
	8750 3200 9200 3200
Connection ~ 9050 3500
$Comp
L Device:CP_Small C11
U 1 1 603BABC6
P 9550 3600
F 0 "C11" H 9638 3646 50  0000 L CNN
F 1 "100uF 16v" H 9638 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 9550 3600 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 9550 3600 50  0001 C CNN
F 4 "digikey" H 9550 3600 50  0001 C CNN "Vendor"
F 5 "493-16208-1-ND" H 9550 3600 50  0001 C CNN "Vendor part#"
F 6 "UVZ1C101MDD1TA" H 9550 3600 50  0001 C CNN "Manufacturer part#"
	1    9550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3500 9550 3500
Wire Wire Line
	9200 3700 9550 3700
$Comp
L power:+5V #PWR?
U 1 1 603D2884
P 10200 3450
AR Path="/60273794/603D2884" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/603D2884" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 10200 3300 50  0001 C CNN
F 1 "+5V" H 10215 3623 50  0000 C CNN
F 2 "" H 10200 3450 50  0001 C CNN
F 3 "" H 10200 3450 50  0001 C CNN
	1    10200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3450 10200 3500
Wire Wire Line
	10200 3500 10050 3500
Connection ~ 9550 3500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 603D613C
P 10050 3150
F 0 "#FLG0101" H 10050 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 3323 50  0000 C CNN
F 2 "" H 10050 3150 50  0001 C CNN
F 3 "~" H 10050 3150 50  0001 C CNN
	1    10050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3150 10050 3500
Connection ~ 10050 3500
Wire Wire Line
	10050 3500 9550 3500
$Comp
L Switch:SW_Push S2
U 1 1 60403583
P 5000 6050
F 0 "S2" V 4954 6198 50  0000 L CNN
F 1 "Reset Switch" V 5045 6198 50  0000 L CNN
F 2 "Button_Switch_THT:SW_Tactile_SKHH_Angled" H 5000 6250 50  0001 C CNN
F 3 "~" H 5000 6250 50  0001 C CNN
	1    5000 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6250 4650 6300
Connection ~ 4650 6250
Wire Wire Line
	5000 6250 4650 6250
Wire Wire Line
	4650 6050 4650 6250
Connection ~ 4650 5850
Wire Wire Line
	5000 5850 4650 5850
$Comp
L power:GNDS #PWR?
U 1 1 6040358F
P 4650 6300
F 0 "#PWR?" H 4650 6050 50  0001 C CNN
F 1 "GNDS" H 4655 6127 50  0000 C CNN
F 2 "" H 4650 6300 50  0001 C CNN
F 3 "" H 4650 6300 50  0001 C CNN
	1    4650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5850 4650 5850
$Comp
L Device:C_Small C58
U 1 1 60403598
P 4650 5950
F 0 "C58" V 4421 5950 50  0000 C CNN
F 1 ".1uF" V 4512 5950 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 4650 5950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 4650 5950 50  0001 C CNN
F 4 "digikey" V 4650 5950 50  0001 C CNN "Field4"
F 5 "1109PHTR-ND" V 4650 5950 50  0001 C CNN "Field5"
	1    4650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5850 4100 6000
Connection ~ 4100 5850
Wire Wire Line
	3850 5850 4100 5850
Wire Wire Line
	4100 5550 4100 5600
Connection ~ 4100 5550
Wire Wire Line
	3850 5550 4100 5550
Wire Wire Line
	4100 5450 4100 5550
$Comp
L power:+5V #PWR?
U 1 1 604035A5
P 4100 5450
F 0 "#PWR?" H 4100 5300 50  0001 C CNN
F 1 "+5V" H 4115 5623 50  0000 C CNN
F 2 "" H 4100 5450 50  0001 C CNN
F 3 "" H 4100 5450 50  0001 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5800 4100 5850
$Comp
L Device:R_Small_US R22
U 1 1 604035AC
P 4100 5700
F 0 "R22" H 4168 5746 50  0000 L CNN
F 1 "100K" H 4168 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4100 5700 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 4100 5700 50  0001 C CNN
F 4 "digikey" H 4100 5700 50  0001 C CNN "Vendor"
F 5 "CF14JT100KTR-ND" H 4100 5700 50  0001 C CNN "Vendor part#"
F 6 "CF14JT100K" H 4100 5700 50  0001 C CNN "Manufacturer part#"
	1    4100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6300 4100 6550
$Comp
L Diode:1N4148 CR12
U 1 1 604035B3
P 3850 5700
F 0 "CR12" V 3750 5400 50  0000 L CNN
F 1 "1N4148" V 3900 5350 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3850 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 5700 50  0001 C CNN
F 4 "digikey" V 3850 5700 50  0001 C CNN "Vendor"
F 5 "2721-1N4148-ND" V 3850 5700 50  0001 C CNN "Vendor part#"
F 6 "1N4148" V 3850 5700 50  0001 C CNN "Manufacturer part#"
	1    3850 5700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 CR11
U 1 1 604035B9
P 4100 6150
F 0 "CR11" V 4050 5850 50  0000 L CNN
F 1 "1N4148" V 4150 5750 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4100 5975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 6150 50  0001 C CNN
F 4 "digikey" V 4100 6150 50  0001 C CNN "Vendor"
F 5 "2721-1N4148-ND" V 4100 6150 50  0001 C CNN "Vendor part#"
F 6 "1N4148" V 4100 6150 50  0001 C CNN "Manufacturer part#"
	1    4100 6150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 CR10
U 1 1 604035BF
P 3150 5850
F 0 "CR10" H 3100 5700 50  0000 L CNN
F 1 "1N4148" H 3050 6000 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3150 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3150 5850 50  0001 C CNN
F 4 "digikey" H 3150 5850 50  0001 C CNN "Vendor"
F 5 "2721-1N4148-ND" H 3150 5850 50  0001 C CNN "Vendor part#"
F 6 "1N4148" H 3150 5850 50  0001 C CNN "Manufacturer part#"
	1    3150 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 5850 3850 5850
Connection ~ 3850 5850
Wire Wire Line
	2500 5850 3000 5850
Text HLabel 2500 5850 0    50   Input ~ 0
VDGCLK
Wire Wire Line
	5050 4500 3000 4500
Wire Wire Line
	5050 4500 5050 2900
Wire Wire Line
	5250 4650 1050 4650
Wire Wire Line
	5250 4650 5250 3200
Text HLabel 1500 6550 0    50   Input ~ 0
~RESET
Wire Wire Line
	1500 6550 4100 6550
Text Notes 4700 5550 0    50   ~ 0
Reset Circuit
Text Notes 6350 5700 0    50   ~ 0
The SALT chip (Supply and Level Translator)
Text Notes 6300 5800 0    50   ~ 0
 is responsible for supply regulation, RS-232
Text Notes 6300 5900 0    50   ~ 0
 interface level translation, cassette read
Text Notes 6300 6000 0    50   ~ 0
 operations, and driving the cassette relay.
Text Notes 6350 6150 0    50   ~ 0
http://roust-it.dk/coco/coco2_service_manual.pdf
Text Notes 550  600  0    50   ~ 0
E1 E2 & E3 are tabs to which
Text Notes 500  700  0    50   ~ 0
 the transformer wires are attached to.
Text HLabel 6150 3500 0    50   Input ~ 0
Serial_Data_In_RS232
Text HLabel 6150 3800 0    50   Input ~ 0
Carrier_Detect_In_RS232
Text HLabel 6150 4400 0    50   Input ~ 0
Cassette_Data_in
Text HLabel 6150 4700 0    50   Input ~ 0
Cassette_Motor_In_TTL
Text HLabel 6150 5000 0    50   Output ~ 0
Cassette_Motor_Out
Text HLabel 6150 4100 0    50   Output ~ 0
Serial_Data_Out_TTL
Text HLabel 8400 4400 2    50   Input ~ 0
Serial_Data_In
Text HLabel 8400 4700 2    50   Output ~ 0
Cassette_Data_Out_TTL
Text HLabel 8550 4250 2    50   Output ~ 0
Carrier_Detect_Out_TTL
Wire Wire Line
	8450 4100 8450 4250
Wire Wire Line
	8450 4250 8550 4250
Wire Wire Line
	8450 4100 8400 4100
Text HLabel 8650 4150 2    50   Output ~ 0
Serial_Data_Out_TTL
Wire Wire Line
	8400 3800 8550 3800
Wire Wire Line
	8550 3800 8550 4150
Wire Wire Line
	8550 4150 8650 4150
$EndSCHEMATC
