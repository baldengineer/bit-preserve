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
P 4250 2300
F 0 "E1" V 4200 2250 50  0000 L CNN
F 1 "Conn_01x01_Male" V 3850 1950 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 4250 2300 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p58.pdf" H 4250 2300 50  0001 C CNN
F 4 "digikey" V 4250 2300 50  0001 C CNN "Vendor"
F 5 "36-1211-ND" V 4250 2300 50  0001 C CNN "Vendor part#"
F 6 "1211" V 4250 2300 50  0001 C CNN "Manufacturer part#"
	1    4250 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male E2
U 1 1 602BA0E4
P 4050 2300
F 0 "E2" V 4000 2250 50  0000 L CNN
F 1 "Conn_01x01_Male" V 3850 1600 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 4050 2300 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p58.pdf" H 4050 2300 50  0001 C CNN
F 4 "digikey" V 4050 2300 50  0001 C CNN "Vendor"
F 5 "36-1211-ND" V 4050 2300 50  0001 C CNN "Vendor part#"
F 6 "1211" V 4050 2300 50  0001 C CNN "Manufacturer part#"
	1    4050 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male E3
U 1 1 602BA8B9
P 4450 2300
F 0 "E3" V 4400 2250 50  0000 L CNN
F 1 "Conn_01x01_Male" V 4300 2350 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 4450 2300 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p58.pdf" H 4450 2300 50  0001 C CNN
F 4 "digikey" V 4450 2300 50  0001 C CNN "Vendor"
F 5 "36-1211-ND" V 4450 2300 50  0001 C CNN "Vendor part#"
F 6 "1211" V 4450 2300 50  0001 C CNN "Manufacturer part#"
	1    4450 2300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 S1
U 1 1 602BC867
P 3300 3000
F 0 "S1" V 3550 3350 50  0000 R CNN
F 1 "SW_DPDT_x2" V 3300 3600 50  0000 R CNN
F 2 "coco2:F2UEE" H 3300 3000 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1402/fpush.pdf" H 3300 3000 50  0001 C CNN
F 4 "digikey" H 3300 3000 50  0001 C CNN "Vendor"
F 5 "401-1223-ND" H 3300 3000 50  0001 C CNN "Vendor part#"
F 6 "F2UEE" H 3300 3000 50  0001 C CNN "Manufacturer part#"
	1    3300 3000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 S1
U 2 1 602BD00E
P 5100 3000
F 0 "S1" V 5350 3200 50  0000 L CNN
F 1 "SW_DPDT_x2" V 5055 3148 50  0000 L CNN
F 2 "coco2:F2UEE" H 5100 3000 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1402/fpush.pdf" H 5100 3000 50  0001 C CNN
F 4 "digikey" V 5100 3000 50  0001 C CNN "Vendor"
F 5 "401-1223-ND" V 5100 3000 50  0001 C CNN "Vendor part#"
F 6 "F2UEE" V 5100 3000 50  0001 C CNN "Manufacturer part#"
	2    5100 3000
	0    1    -1   0   
$EndComp
Wire Wire Line
	4250 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3850
$Comp
L power:GNDS #PWR?
U 1 1 602C274B
P 5100 3850
F 0 "#PWR?" H 5100 3600 50  0001 C CNN
F 1 "GNDS" H 5105 3677 50  0000 C CNN
F 2 "" H 5100 3850 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2500 4050 2800
Wire Wire Line
	4450 2500 4450 2800
Wire Wire Line
	4250 2500 4250 3650
NoConn ~ 3200 2800
NoConn ~ 5200 2800
$Comp
L Device:C_Small C8
U 1 1 6029905D
P 5100 3400
F 0 "C8" H 4850 3400 50  0000 L CNN
F 1 ".022uF" H 4800 3250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 5100 3400 50  0001 C CNN
F 3 "https://www.nteinc.com/capacitor_web/pdf/89000.pdf" H 5100 3400 50  0001 C CNN
F 4 "digikey" H 5100 3400 50  0001 C CNN "Vendor"
F 5 "2368-89322-ND" H 5100 3400 50  0001 C CNN "Vendor part#"
F 6 "89322" H 5100 3400 50  0001 C CNN "Manufacturer part#"
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6029A195
P 2900 3350
F 0 "C7" V 2671 3350 50  0000 C CNN
F 1 ".022uF" V 2762 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 2900 3350 50  0001 C CNN
F 3 "https://www.nteinc.com/capacitor_web/pdf/89000.pdf" H 2900 3350 50  0001 C CNN
F 4 "digikey" H 2900 3350 50  0001 C CNN "Vendor"
F 5 "2368-89322-ND" H 2900 3350 50  0001 C CNN "Vendor part#"
F 6 "89322" H 2900 3350 50  0001 C CNN "Manufacturer part#"
	1    2900 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6029A833
P 3100 4750
F 0 "C9" V 2871 4750 50  0000 C CNN
F 1 ".022uF" V 2962 4750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 3100 4750 50  0001 C CNN
F 3 "https://www.nteinc.com/capacitor_web/pdf/89000.pdf" H 3100 4750 50  0001 C CNN
F 4 "digikey" H 3100 4750 50  0001 C CNN "Vendor"
F 5 "2368-89322-ND" H 3100 4750 50  0001 C CNN "Vendor part#"
F 6 "89322" H 3100 4750 50  0001 C CNN "Manufacturer part#"
	1    3100 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 6029B20F
P 5500 4850
F 0 "C10" H 5592 4896 50  0000 L CNN
F 1 ".022uF" H 5592 4805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 5500 4850 50  0001 C CNN
F 3 "https://www.nteinc.com/capacitor_web/pdf/89000.pdf" H 5500 4850 50  0001 C CNN
F 4 "digikey" H 5500 4850 50  0001 C CNN "Vendor"
F 5 "2368-89322-ND" H 5500 4850 50  0001 C CNN "Vendor part#"
F 6 "89322" H 5500 4850 50  0001 C CNN "Manufacturer part#"
	1    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602A2FAF
P 4250 4000
AR Path="/60273794/602A2FAF" Ref="C?"  Part="1" 
AR Path="/602A51A8/602A2FAF" Ref="C4"  Part="1" 
F 0 "C4" H 4050 4050 50  0000 C CNN
F 1 ".1uF" H 4050 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 4250 4000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 4250 4000 50  0001 C CNN
F 4 "digikey" V 4250 4000 50  0001 C CNN "Vendor"
F 5 "1109PHTR-ND" V 4250 4000 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 4250 4000 50  0001 C CNN "Manufacturerer part #"
	1    4250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3650 4250 3900
Connection ~ 4250 3650
$Comp
L Diode:1N4002 CR1
U 1 1 602A863E
P 3900 4450
F 0 "CR1" H 3900 4550 50  0000 C CNN
F 1 "1N4002" H 3900 4350 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3900 4275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3900 4450 50  0001 C CNN
F 4 "digikey" H 3900 4450 50  0001 C CNN "Vendor"
F 5 "2368-1N4002-ND" H 3900 4450 50  0001 C CNN "Vendor part#"
F 6 "1N4002" H 3900 4450 50  0001 C CNN "Manufacturer part#"
	1    3900 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 CR2
U 1 1 602AC243
P 4600 4450
F 0 "CR2" H 4600 4350 50  0000 C CNN
F 1 "1N4002" H 4600 4550 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4600 4275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4600 4450 50  0001 C CNN
F 4 "digikey" H 4600 4450 50  0001 C CNN "Vendor"
F 5 "2368-1N4002-ND" H 4600 4450 50  0001 C CNN "Vendor part#"
F 6 "1N4002" H 4600 4450 50  0001 C CNN "Manufacturer part#"
	1    4600 4450
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5401 CR3
U 1 1 602ACDC6
P 3900 5000
F 0 "CR3" H 3900 4783 50  0000 C CNN
F 1 "1N5401" H 3900 4874 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3900 4825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 3900 5000 50  0001 C CNN
F 4 "digikey" H 3900 5000 50  0001 C CNN "Vendor"
F 5 "2368-1N5401-ND" H 3900 5000 50  0001 C CNN "Vendor part#"
F 6 "1N5401" H 3900 5000 50  0001 C CNN "manufacturer part#"
	1    3900 5000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5401 CR4
U 1 1 602AE323
P 4600 5000
F 0 "CR4" H 4600 5217 50  0000 C CNN
F 1 "1N5401" H 4600 5126 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4600 4825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4600 5000 50  0001 C CNN
F 4 "digikey" H 4600 5000 50  0001 C CNN "Vendor"
F 5 "2368-1N5401-ND" H 4600 5000 50  0001 C CNN "Vendor part#"
F 6 "1N5401" H 4600 5000 50  0001 C CNN "manufacturer part#"
	1    4600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4450 4250 4450
Wire Wire Line
	4250 4100 4250 4250
Connection ~ 4250 4450
Wire Wire Line
	4250 4450 4450 4450
Wire Wire Line
	3750 4450 3600 4450
Wire Wire Line
	3600 4450 3600 4750
Wire Wire Line
	3600 5000 3750 5000
Wire Wire Line
	4750 4450 4950 4450
Wire Wire Line
	4950 4450 4950 4700
Wire Wire Line
	4950 5000 4750 5000
Wire Wire Line
	4050 5000 4250 5000
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 602CCBDB
P 5500 3450
F 0 "FB1" H 5600 3496 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 5600 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5430 3450 50  0001 C CNN
F 3 "http://www.fair-rite.com/wp-content/themes/fair-rite/print_product.php?pid=18608" H 5500 3450 50  0001 C CNN
F 4 "digikey" H 5500 3450 50  0001 C CNN "Vendor"
F 5 "1934-1364-ND" H 5500 3450 50  0001 C CNN "Vendor part#"
F 6 "2743007111" H 5500 3450 50  0001 C CNN "Manufacturer part#"
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 602CE834
P 3300 3500
F 0 "FB2" H 3400 3546 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 3400 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3230 3500 50  0001 C CNN
F 3 "http://www.fair-rite.com/wp-content/themes/fair-rite/print_product.php?pid=18608" H 3300 3500 50  0001 C CNN
F 4 "digikey" H 3300 3500 50  0001 C CNN "Vendor"
F 5 "1934-1364-ND" H 3300 3500 50  0001 C CNN "Vendor part#"
F 6 "2743007111" H 3300 3500 50  0001 C CNN "Manufacturer part#"
	1    3300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5000 4250 5350
Wire Wire Line
	4250 5350 5150 5350
Connection ~ 4250 5000
Wire Wire Line
	4250 5000 4450 5000
$Comp
L Device:C_Small C?
U 1 1 602D08FF
P 5250 5350
AR Path="/60273794/602D08FF" Ref="C?"  Part="1" 
AR Path="/602A51A8/602D08FF" Ref="C3"  Part="1" 
F 0 "C3" H 5050 5400 50  0000 C CNN
F 1 ".1uF" H 5050 5250 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 5250 5350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 5250 5350 50  0001 C CNN
F 4 "digikey" V 5250 5350 50  0001 C CNN "Vendor"
F 5 "1109PHTR-ND" V 5250 5350 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 5250 5350 50  0001 C CNN "Manufacturerer part #"
	1    5250 5350
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 602D146F
P 5500 5400
F 0 "#PWR?" H 5500 5150 50  0001 C CNN
F 1 "GNDS" H 5505 5227 50  0000 C CNN
F 2 "" H 5500 5400 50  0001 C CNN
F 3 "" H 5500 5400 50  0001 C CNN
	1    5500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5400 5500 5350
Wire Wire Line
	5500 5350 5350 5350
Wire Wire Line
	5100 3300 5100 3250
Wire Wire Line
	5100 3500 5100 3650
Connection ~ 5100 3650
Wire Wire Line
	4450 2800 5000 2800
$Comp
L power:GNDS #PWR?
U 1 1 602F0879
P 2750 4850
F 0 "#PWR?" H 2750 4600 50  0001 C CNN
F 1 "GNDS" H 2755 4677 50  0000 C CNN
F 2 "" H 2750 4850 50  0001 C CNN
F 3 "" H 2750 4850 50  0001 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
Connection ~ 3600 4750
Wire Wire Line
	3600 4750 3600 5000
Wire Wire Line
	2750 4750 2750 4850
Wire Wire Line
	2750 4750 3000 4750
Wire Wire Line
	4050 2800 3400 2800
Wire Wire Line
	3300 3200 3300 3350
Wire Wire Line
	3000 3350 3300 3350
Connection ~ 3300 3350
Wire Wire Line
	3300 3350 3300 3400
$Comp
L power:GNDS #PWR?
U 1 1 6030ECB4
P 2650 3500
F 0 "#PWR?" H 2650 3250 50  0001 C CNN
F 1 "GNDS" H 2655 3327 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3350 2650 3350
Wire Wire Line
	2650 3350 2650 3500
Wire Wire Line
	3200 4750 3300 4750
Wire Wire Line
	3300 3600 3300 4750
Connection ~ 3300 4750
Wire Wire Line
	3300 4750 3600 4750
Wire Wire Line
	5500 4750 5500 4700
Wire Wire Line
	5500 4700 4950 4700
Connection ~ 4950 4700
Wire Wire Line
	4950 4700 4950 5000
Wire Wire Line
	5500 4950 5500 5350
Connection ~ 5500 5350
Wire Wire Line
	5500 3550 5500 4700
Connection ~ 5500 4700
Wire Wire Line
	5500 3350 5500 3250
Wire Wire Line
	5500 3250 5100 3250
Connection ~ 5100 3250
Wire Wire Line
	5100 3250 5100 3200
$Comp
L Device:CP_Small C1
U 1 1 603267D7
P 2550 4750
F 0 "C1" V 2775 4750 50  0000 C CNN
F 1 "220uF  16V" V 2684 4750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2550 4750 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-urs.pdf" H 2550 4750 50  0001 C CNN
F 4 "digikey" H 2550 4750 50  0001 C CNN "Vendor"
F 5 "493-15896-1-ND" H 2550 4750 50  0001 C CNN "Vendor part#"
F 6 "URS1C221MPD1TA" H 2550 4750 50  0001 C CNN "manufacturer part#"
	1    2550 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4250 2300 4250
Wire Wire Line
	2300 4250 2300 4750
Connection ~ 4250 4250
Wire Wire Line
	4250 4250 4250 4450
Wire Wire Line
	2300 4750 2450 4750
Wire Wire Line
	2750 4750 2650 4750
Connection ~ 2750 4750
Wire Wire Line
	2300 4750 2300 5550
Connection ~ 2300 4750
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60339CBF
P 4000 6250
F 0 "Q?" H 4191 6296 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4191 6205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3" H 4200 6350 50  0001 C CNN
F 3 "~" H 4000 6250 50  0001 C CNN
	1    4000 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
