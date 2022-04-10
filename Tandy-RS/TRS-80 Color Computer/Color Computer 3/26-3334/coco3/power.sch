EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 8
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
L Switch:SW_DPDT_x2 SW1
U 1 1 602BC867
P 4050 2400
F 0 "SW1" V 4300 2750 50  0000 R CNN
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
L Switch:SW_DPDT_x2 SW1
U 2 1 602BD00E
P 5850 2400
F 0 "SW1" V 6100 2600 50  0000 L CNN
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
L power:GNDS #PWR01034
U 1 1 602C274B
P 5850 3250
F 0 "#PWR01034" H 5850 3000 50  0001 C CNN
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
NoConn ~ 3950 2200
NoConn ~ 5950 2200
$Comp
L Device:C_Small C35
U 1 1 6029905D
P 5850 2800
F 0 "C35" H 5600 2800 50  0000 L CNN
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
L Device:C_Small C36
U 1 1 6029A195
P 3650 2750
F 0 "C36" V 3421 2750 50  0000 C CNN
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
L Device:C_Small C33
U 1 1 6029A833
P 3850 4150
F 0 "C33" V 3621 4150 50  0000 C CNN
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
L Device:C_Small C32
U 1 1 6029B20F
P 6250 4250
F 0 "C32" H 6342 4296 50  0000 L CNN
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
AR Path="/602A51A8/602A2FAF" Ref="C30"  Part="1" 
F 0 "C30" H 4800 3450 50  0000 C CNN
F 1 ".1uF" H 4800 3300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5000 3400 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 5000 3400 50  0001 C CNN
F 4 "digikey" V 5000 3400 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 5000 3400 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 5000 3400 50  0001 C CNN "Manufacturer part#"
	1    5000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3050 5000 3300
Connection ~ 5000 3050
$Comp
L Diode:1N4002 D3
U 1 1 602A863E
P 4650 3850
F 0 "D3" H 4650 3950 50  0000 C CNN
F 1 "UF1002-T" H 4650 3750 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4650 3675 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/UF1001-UF1007.pdf" H 4650 3850 50  0001 C CNN
F 4 "digikey" H 4650 3850 50  0001 C CNN "Vendor"
F 5 "UF1002DICT-ND" H 4650 3850 50  0001 C CNN "Vendor part#"
F 6 "UF1002-T" H 4650 3850 50  0001 C CNN "Manufacturer part#"
	1    4650 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D4
U 1 1 602AC243
P 5350 3850
F 0 "D4" H 5350 3750 50  0000 C CNN
F 1 "UF1002-T" H 5350 3950 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5350 3675 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/UF1001-UF1007.pdf" H 5350 3850 50  0001 C CNN
F 4 "digikey" H 5350 3850 50  0001 C CNN "Vendor"
F 5 "UF1002DICT-ND" H 5350 3850 50  0001 C CNN "Vendor part#"
F 6 "UF1002-T" H 5350 3850 50  0001 C CNN "Manufacturer part#"
	1    5350 3850
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5401 D2
U 1 1 602ACDC6
P 4650 4400
F 0 "D2" H 4650 4183 50  0000 C CNN
F 1 "1N5401-G" H 4650 4274 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4650 4225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4650 4400 50  0001 C CNN
F 4 "digikey" H 4650 4400 50  0001 C CNN "Vendor"
F 5 "641-1314-1-ND" H 4650 4400 50  0001 C CNN "Vendor part#"
F 6 "1N5401" H 4650 4400 50  0001 C CNN "Manufacturer part#"
	1    4650 4400
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5401 D1
U 1 1 602AE323
P 5350 4400
F 0 "D1" H 5350 4617 50  0000 C CNN
F 1 "1N5401-G" H 5350 4526 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5350 4225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 5350 4400 50  0001 C CNN
F 4 "digikey" H 5350 4400 50  0001 C CNN "Vendor"
F 5 "641-1314-1-ND" H 5350 4400 50  0001 C CNN "Vendor part#"
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
F 1 " " H 6350 2805 50  0000 L CNN
F 2 "coco2:FB_28L0138-10R-10" V 6180 2850 50  0001 C CNN
F 3 " https://media.digikey.com/pdf/Data%20Sheets/Laird%20Technologies/Ferrite_EMI_Cable_Cores.pdf" H 6250 2850 50  0001 C CNN
F 4 "digikey" H 6250 2850 50  0001 C CNN "Vendor"
F 5 "240-2438-1-ND" H 6250 2850 50  0001 C CNN "Vendor part#"
F 6 "28L0138-10R-10" H 6250 2850 50  0001 C CNN "Manufacturer part#"
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 602CE834
P 4050 2900
F 0 "FB2" H 4150 2946 50  0000 L CNN
F 1 " " H 4150 2855 50  0000 L CNN
F 2 "coco2:FB_28L0138-10R-10" V 3980 2900 50  0001 C CNN
F 3 " https://media.digikey.com/pdf/Data%20Sheets/Laird%20Technologies/Ferrite_EMI_Cable_Cores.pdf" H 4050 2900 50  0001 C CNN
F 4 "digikey" H 4050 2900 50  0001 C CNN "Vendor"
F 5 "240-2438-1-ND" H 4050 2900 50  0001 C CNN "Vendor part#"
F 6 "28L0138-10R-10" H 4050 2900 50  0001 C CNN "Manufacturer part#"
	1    4050 2900
	1    0    0    -1  
$EndComp
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 5200 4400
$Comp
L Device:C_Small C?
U 1 1 602D08FF
P 7650 3900
AR Path="/60273794/602D08FF" Ref="C?"  Part="1" 
AR Path="/602A51A8/602D08FF" Ref="C28"  Part="1" 
F 0 "C28" H 7450 3950 50  0000 C CNN
F 1 ".1uF" H 7450 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7650 3900 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 7650 3900 50  0001 C CNN
F 4 "digikey" V 7650 3900 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 7650 3900 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 7650 3900 50  0001 C CNN "Manufacturer part#"
	1    7650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2700 5850 2650
Wire Wire Line
	5850 2900 5850 3050
Connection ~ 5850 3050
Wire Wire Line
	5200 2200 5750 2200
$Comp
L power:GNDS #PWR01036
U 1 1 602F0879
P 3500 4250
F 0 "#PWR01036" H 3500 4000 50  0001 C CNN
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
L power:GNDS #PWR01033
U 1 1 6030ECB4
P 3400 2900
F 0 "#PWR01033" H 3400 2650 50  0001 C CNN
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
	6250 2950 6250 3100
Connection ~ 6250 4100
Wire Wire Line
	6250 2750 6250 2650
Wire Wire Line
	6250 2650 5850 2650
Connection ~ 5850 2650
Wire Wire Line
	5850 2650 5850 2600
$Comp
L Device:CP_Small C31
U 1 1 603267D7
P 3300 4150
F 0 "C31" V 3525 4150 50  0000 C CNN
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
	3050 4150 3050 5300
Wire Wire Line
	7050 5150 5000 5150
Wire Wire Line
	7050 5150 7050 3550
Wire Wire Line
	7250 5300 3050 5300
$Comp
L power:PWR_FLAG #FLG01001
U 1 1 603AF7ED
P 7050 3550
F 0 "#FLG01001" H 7050 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 3723 50  0000 C CNN
F 2 "" H 7050 3550 50  0001 C CNN
F 3 "~" H 7050 3550 50  0001 C CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01002
U 1 1 603B147E
P 7250 4450
F 0 "#FLG01002" H 7250 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 4623 50  0000 C CNN
F 2 "" H 7250 4450 50  0001 C CNN
F 3 "~" H 7250 4450 50  0001 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
Text HLabel 8250 3550 2    50   Output ~ 0
+SALT_VIN
Text HLabel 8250 4550 2    50   Output ~ 0
-SALT_VIN
Wire Wire Line
	8250 3550 7900 3550
Connection ~ 7050 3550
Wire Wire Line
	8250 4550 7250 4550
Connection ~ 7250 4550
Wire Wire Line
	7250 4550 7250 4450
$Comp
L Connector:Conn_01x03_Male CN7
U 1 1 60EB8F15
P 5000 1450
F 0 "CN7" V 4650 1400 50  0000 L CNN
F 1 "Conn_01x03_Male" V 4850 1250 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0003_1x03_P3.96mm_Vertical" H 5000 1450 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/009652038_sd.pdf" H 5000 1450 50  0001 C CNN
F 4 "digikey" V 5000 1450 50  0001 C CNN "Vendor"
F 5 "WM18824-ND" V 5000 1450 50  0001 C CNN "Vendor part#"
F 6 "0009652038" V 5000 1450 50  0001 C CNN "Manufacturer part#"
	1    5000 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1650 5000 3050
Wire Wire Line
	5100 1650 5100 1900
Wire Wire Line
	5100 1900 5200 1900
Wire Wire Line
	4900 1650 4900 1900
Wire Wire Line
	4900 1900 4800 1900
$Comp
L Device:CP_Small C29
U 1 1 60F7D30F
P 7900 3900
AR Path="/602A51A8/60F7D30F" Ref="C29"  Part="1" 
AR Path="/603CF7B8/60F7D30F" Ref="C?"  Part="1" 
F 0 "C29" H 7988 3946 50  0000 L CNN
F 1 "4700uF 16V" H 7988 3855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 7900 3900 50  0001 C CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_pk.pdf" H 7900 3900 50  0001 C CNN
F 4 "digikey" H 7900 3900 50  0001 C CNN "Vendor"
F 5 "1189-1123-ND" H 7900 3900 50  0001 C CNN "Vendor part#"
F 6 "16PK4700MEFC12.5X25" H 7900 3900 50  0001 C CNN "Manufacturer part#"
	1    7900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4000 7900 4100
Connection ~ 7900 3550
Wire Wire Line
	7900 3550 7650 3550
Wire Wire Line
	7250 5300 7250 4550
$Comp
L power:GNDS #PWR01035
U 1 1 60FAE005
P 7900 4200
F 0 "#PWR01035" H 7900 3950 50  0001 C CNN
F 1 "GNDS" H 7905 4027 50  0000 C CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3550 7900 3800
Wire Wire Line
	7650 3800 7650 3550
Connection ~ 7650 3550
Wire Wire Line
	7650 3550 7050 3550
Wire Wire Line
	7650 4000 7650 4100
Wire Wire Line
	7650 4100 7900 4100
Connection ~ 7900 4100
Wire Wire Line
	7900 4100 7900 4200
Wire Wire Line
	5000 4400 5000 5150
$Comp
L power:GNDS #PWR01037
U 1 1 602D146F
P 6250 4800
F 0 "#PWR01037" H 6250 4550 50  0001 C CNN
F 1 "GNDS" H 6255 4627 50  0000 C CNN
F 2 "" H 6250 4800 50  0001 C CNN
F 3 "" H 6250 4800 50  0001 C CNN
	1    6250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4350 6250 4800
Text HLabel 8250 3100 2    50   Output ~ 0
P1
Connection ~ 6250 3100
Wire Wire Line
	6250 3100 6250 4100
Wire Wire Line
	6250 3100 8250 3100
$EndSCHEMATC
