EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
	6850 2200 7050 2200
$Comp
L Device:C_Small C?
U 1 1 60F62EEA
P 7150 2200
AR Path="/60273794/60F62EEA" Ref="C?"  Part="1" 
AR Path="/60F62EEA" Ref="C?"  Part="1" 
AR Path="/612A4892/60F62EEA" Ref="C68"  Part="1" 
F 0 "C68" V 7350 2200 50  0000 C CNN
F 1 "1000pF" V 7250 2200 50  0000 C CIN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7150 2200 50  0001 C CNN
F 3 " https://www.vishay.com/docs/45171/kseries.pdf" H 7150 2200 50  0001 C CNN
F 4 "digikey" V 7150 2200 50  0001 C CNN "Vendor"
F 5 "BC2659CT-ND" V 7150 2200 50  0001 C CNN "Vendor part#"
F 6 "K102K10X7RF5UH5" V 7150 2200 50  0001 C CNN "Manufacturer part#"
	1    7150 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4150 6650 4300
Wire Wire Line
	6400 4150 6650 4150
Wire Wire Line
	6400 4000 6400 4150
$Comp
L power:GNDS #PWR?
U 1 1 61184351
P 6650 4300
AR Path="/602A51A8/61184351" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/61184351" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/61184351" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/61184351" Ref="#PWR?"  Part="1" 
AR Path="/61184351" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/61184351" Ref="#PWR01104"  Part="1" 
F 0 "#PWR01104" H 6650 4050 50  0001 C CNN
F 1 "GNDS" H 6650 4150 50  0000 C CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4450 6200 4000
Wire Wire Line
	6000 4450 6200 4450
$Comp
L Device:R_Small_US R?
U 1 1 6116CABF
P 5900 4450
AR Path="/60273794/6116CABF" Ref="R?"  Part="1" 
AR Path="/603D560B/6116CABF" Ref="R?"  Part="1" 
AR Path="/603CF7B8/6116CABF" Ref="R?"  Part="1" 
AR Path="/612A4892/6116CABF" Ref="R60"  Part="1" 
F 0 "R60" V 6000 4400 50  0000 L CNN
F 1 "100" V 5800 4400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5900 4450 50  0001 C CNN
F 3 " https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5900 4450 50  0001 C CNN
F 4 "digikey" H 5900 4450 50  0001 C CNN "Vendor"
F 5 "CF14JT100RCT-ND" H 5900 4450 50  0001 C CNN "Vendor part#"
F 6 "CF14JT100R" H 5900 4450 50  0001 C CNN "Manufacturer part#"
	1    5900 4450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 6113439A
P 6300 3800
F 0 "SW3" V 6254 3948 50  0000 L CNN
F 1 "SW3" V 6345 3948 50  0000 L CNN
F 2 "coco2:SW_EG1213" H 6300 3800 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/119/EG.pdf" H 6300 3800 50  0001 C CNN
F 4 "digikey" H 6300 3800 50  0001 C CNN "Vendor"
F 5 "EG1906-ND" H 6300 3800 50  0001 C CNN "Vendor part#"
F 6 "EG1213" H 6300 3800 50  0001 C CNN "Manufacturer part#"
	1    6300 3800
	0    -1   1    0   
$EndComp
Connection ~ 4550 4950
Wire Wire Line
	4950 4950 4550 4950
Wire Wire Line
	4950 4800 4950 4950
Wire Wire Line
	4950 4450 4950 4600
$Comp
L Device:C_Small C?
U 1 1 6111712D
P 4950 4700
AR Path="/60273794/6111712D" Ref="C?"  Part="1" 
AR Path="/6111712D" Ref="C?"  Part="1" 
AR Path="/612A4892/6111712D" Ref="C51"  Part="1" 
F 0 "C51" H 4800 4600 50  0000 C CNN
F 1 ".1uF" H 4850 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4950 4700 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 4950 4700 50  0001 C CNN
F 4 "digikey" V 4950 4700 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 4950 4700 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 4950 4700 50  0001 C CNN "Manufacturer part#"
	1    4950 4700
	-1   0    0    1   
$EndComp
Connection ~ 4950 4450
Wire Wire Line
	4950 4450 4850 4450
Wire Wire Line
	4950 4250 4950 4450
Wire Wire Line
	5050 4250 4950 4250
Text GLabel 5050 4250 2    50   Output ~ 0
8V
Text HLabel 2900 4450 0    50   Input ~ 0
P1
Wire Wire Line
	2900 4450 2950 4450
Connection ~ 4000 4950
Wire Wire Line
	3400 4950 4000 4950
Wire Wire Line
	3400 4850 3400 4950
Wire Wire Line
	4000 4950 4550 4950
Wire Wire Line
	4000 4800 4000 4950
Wire Wire Line
	3400 4450 3500 4450
Connection ~ 3400 4450
Wire Wire Line
	3400 4550 3400 4450
Wire Wire Line
	4000 4450 4250 4450
Connection ~ 4000 4450
Wire Wire Line
	4000 4600 4000 4450
Wire Wire Line
	3800 4450 4000 4450
Wire Wire Line
	3250 4450 3400 4450
$Comp
L Diode:1N4002 D13
U 1 1 60FA392A
P 3400 4700
F 0 "D13" V 3350 4550 50  0000 R CNN
F 1 "1N4002" V 3500 4650 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3400 4525 50  0001 C CNN
F 3 "https://www.mccsemi.com/pdf/Products/1N4001~1N4007(DO-41).pdf" H 3400 4700 50  0001 C CNN
F 4 "digikey" H 3400 4700 50  0001 C CNN "Vendor"
F 5 "1N4002-TPMSCT-ND" H 3400 4700 50  0001 C CNN "Vendor part#"
F 6 "1N4002-TP" H 3400 4700 50  0001 C CNN "Manufacturer part#"
	1    3400 4700
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4002 D14
U 1 1 60F943CB
P 3650 4450
F 0 "D14" H 3650 4667 50  0000 C CNN
F 1 "1N4002" H 3650 4576 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3650 4275 50  0001 C CNN
F 3 "https://www.mccsemi.com/pdf/Products/1N4001~1N4007(DO-41).pdf" H 3650 4450 50  0001 C CNN
F 4 "digikey" H 3650 4450 50  0001 C CNN "Vendor"
F 5 "1N4002-TPMSCT-ND" H 3650 4450 50  0001 C CNN "Vendor part#"
F 6 "1N4002-TP" H 3650 4450 50  0001 C CNN "Manufacturer part#"
	1    3650 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C62
U 1 1 60F73DCD
P 3150 4450
F 0 "C62" V 3350 4400 50  0000 L CNN
F 1 "220uF 25V" V 3250 4300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3150 4450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/ECA-xxM%20Series,TypeA.pdf" H 3150 4450 50  0001 C CNN
F 4 "digikey" H 3150 4450 50  0001 C CNN "Vendor"
F 5 "P5153-ND" H 3150 4450 50  0001 C CNN "Vendor part#"
F 6 "ECA-1EM221" H 3150 4450 50  0001 C CNN "Manufacturer part#"
	1    3150 4450
	0    1    -1   0   
$EndComp
$Comp
L Device:CP_Small C63
U 1 1 60F71E97
P 4000 4700
F 0 "C63" H 3800 4750 50  0000 L CNN
F 1 "220uF 25V" H 3550 4600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4000 4700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/ECA-xxM%20Series,TypeA.pdf" H 4000 4700 50  0001 C CNN
F 4 "digikey" H 4000 4700 50  0001 C CNN "Vendor"
F 5 "P5153-ND" H 4000 4700 50  0001 C CNN "Vendor part#"
F 6 "ECA-1EM221" H 4000 4700 50  0001 C CNN "Manufacturer part#"
	1    4000 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 4750 4550 4950
$Comp
L power:GNDS #PWR?
U 1 1 60F5A149
P 4000 4950
AR Path="/602A51A8/60F5A149" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F5A149" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F5A149" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F5A149" Ref="#PWR?"  Part="1" 
AR Path="/60F5A149" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F5A149" Ref="#PWR01105"  Part="1" 
F 0 "#PWR01105" H 4000 4700 50  0001 C CNN
F 1 "GNDS" H 4000 4800 50  0000 C CNN
F 2 "" H 4000 4950 50  0001 C CNN
F 3 "" H 4000 4950 50  0001 C CNN
	1    4000 4950
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MC78L08_TO92 IC36
U 1 1 60F3601D
P 4550 4450
F 0 "IC36" H 4550 4692 50  0000 C CNN
F 1 "MC78L08_TO92" H 4550 4601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4550 4675 50  0001 C CIN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=https%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fua78l" H 4550 4400 50  0001 C CNN
F 4 "digikey" H 4550 4450 50  0001 C CNN "Vendor"
F 5 "296-UA78L08ACLPRE3CT-ND" H 4550 4450 50  0001 C CNN "Vendor part#"
F 6 "UA78L08ACLPRE3" H 4550 4450 50  0001 C CNN "Manufacturer part#"
	1    4550 4450
	1    0    0    -1  
$EndComp
Connection ~ 4550 6400
Wire Wire Line
	4550 6600 4550 6400
$Comp
L power:GNDS #PWR?
U 1 1 61305ADB
P 4550 6950
AR Path="/602A51A8/61305ADB" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/61305ADB" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/61305ADB" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/61305ADB" Ref="#PWR?"  Part="1" 
AR Path="/61305ADB" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/61305ADB" Ref="#PWR01103"  Part="1" 
F 0 "#PWR01103" H 4550 6700 50  0001 C CNN
F 1 "GNDS" H 4550 6800 50  0000 C CNN
F 2 "" H 4550 6950 50  0001 C CNN
F 3 "" H 4550 6950 50  0001 C CNN
	1    4550 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61302455
P 4550 6700
AR Path="/60273794/61302455" Ref="R?"  Part="1" 
AR Path="/603D560B/61302455" Ref="R?"  Part="1" 
AR Path="/603CF7B8/61302455" Ref="R?"  Part="1" 
AR Path="/612A4892/61302455" Ref="R26"  Part="1" 
F 0 "R26" H 4650 6700 50  0000 L CNN
F 1 "2.2K" H 4600 6800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4550 6700 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 4550 6700 50  0001 C CNN
F 4 "digikey" H 4550 6700 50  0001 C CNN "Vendor"
F 5 "CF14JT2K20CT-ND" H 4550 6700 50  0001 C CNN "Vendor part#"
F 6 "CF14JT2K20" H 4550 6700 50  0001 C CNN "Manufacturer part#"
	1    4550 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 6400 4550 6400
$Comp
L Device:CP_Small C?
U 1 1 612EE250
P 3750 6400
AR Path="/60273794/612EE250" Ref="C?"  Part="1" 
AR Path="/612A4892/612EE250" Ref="C67"  Part="1" 
F 0 "C67" V 4000 6400 50  0000 C CNN
F 1 "10uF 25v" V 3850 6400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3750 6400 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 3750 6400 50  0001 C CNN
F 4 "digikey" V 3750 6400 50  0001 C CNN "Vendor"
F 5 "493-1809-ND" V 3750 6400 50  0001 C CNN "Vendor part#"
F 6 "UPW1E100MDD" V 3750 6400 50  0001 C CNN "Manufacturer part#"
	1    3750 6400
	0    -1   -1   0   
$EndComp
Connection ~ 7500 2400
Wire Wire Line
	7500 2400 7050 2400
Wire Wire Line
	7550 2200 7250 2200
Text HLabel 6850 2200 0    50   Input ~ 0
SOUND
Wire Wire Line
	9350 2100 9350 2450
Wire Wire Line
	9450 2100 9350 2100
Text Label 9450 2100 0    50   ~ 0
SOUND_OUT
Wire Wire Line
	9750 2800 9750 2850
Connection ~ 9750 2800
Wire Wire Line
	9350 2800 9750 2800
Wire Wire Line
	9350 2700 9350 2800
Wire Wire Line
	9750 2650 9750 2800
Wire Wire Line
	9350 2450 9550 2450
Connection ~ 9350 2450
Wire Wire Line
	9350 2500 9350 2450
Wire Wire Line
	9050 2450 9350 2450
$Comp
L power:GNDS #PWR?
U 1 1 61241EAD
P 9750 2850
AR Path="/602A51A8/61241EAD" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/61241EAD" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/61241EAD" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/61241EAD" Ref="#PWR?"  Part="1" 
AR Path="/61241EAD" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/61241EAD" Ref="#PWR01102"  Part="1" 
F 0 "#PWR01102" H 9750 2600 50  0001 C CNN
F 1 "GNDS" H 9750 2700 50  0000 C CNN
F 2 "" H 9750 2850 50  0001 C CNN
F 3 "" H 9750 2850 50  0001 C CNN
	1    9750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6123BC0B
P 9350 2600
AR Path="/602A51A8/6123BC0B" Ref="C?"  Part="1" 
AR Path="/612A4892/6123BC0B" Ref="C57"  Part="1" 
F 0 "C57" H 9150 2600 50  0000 L CNN
F 1 ".022uF" H 9050 2500 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 9350 2600 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C410C223K5R5TA7200.pdf" H 9350 2600 50  0001 C CNN
F 4 "digikey" H 9350 2600 50  0001 C CNN "Vendor"
F 5 "399-4464-1-ND" H 9350 2600 50  0001 C CNN "Vendor part#"
F 6 "C410C223K5R5TA7200" H 9350 2600 50  0001 C CNN "Manufacturer part#"
	1    9350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2450 8600 2500
Connection ~ 8600 2450
Wire Wire Line
	8850 2450 8600 2450
$Comp
L Device:CP_Small C?
U 1 1 61208127
P 8950 2450
AR Path="/60273794/61208127" Ref="C?"  Part="1" 
AR Path="/612A4892/61208127" Ref="C56"  Part="1" 
F 0 "C56" V 9200 2450 50  0000 C CNN
F 1 "10uF 25v" V 9050 2450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8950 2450 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 8950 2450 50  0001 C CNN
F 4 "digikey" V 8950 2450 50  0001 C CNN "Vendor"
F 5 "493-1809-ND" V 8950 2450 50  0001 C CNN "Vendor part#"
F 6 "UPW1E100MDD" V 8950 2450 50  0001 C CNN "Manufacturer part#"
	1    8950 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2400 7800 2200
Connection ~ 7800 2400
Wire Wire Line
	7500 2400 7800 2400
Wire Wire Line
	7500 2500 7500 2400
Wire Wire Line
	7800 2200 7750 2200
Connection ~ 7800 2200
Wire Wire Line
	7800 2500 7800 2400
Wire Wire Line
	8600 2400 8600 2450
Wire Wire Line
	8300 2500 8300 2200
Wire Wire Line
	7950 2200 7800 2200
Connection ~ 8300 2200
Wire Wire Line
	8300 2200 8150 2200
Wire Wire Line
	8300 1900 8300 2200
Wire Wire Line
	8600 1900 8600 2000
Connection ~ 7800 2800
Wire Wire Line
	7500 2800 7800 2800
Wire Wire Line
	7500 2700 7500 2800
Connection ~ 8300 2800
Wire Wire Line
	7800 2800 8300 2800
Wire Wire Line
	7800 2700 7800 2800
Connection ~ 8450 2800
Wire Wire Line
	8300 2800 8450 2800
Wire Wire Line
	8300 2700 8300 2800
Wire Wire Line
	8450 2800 8450 2850
Wire Wire Line
	8600 2800 8450 2800
Wire Wire Line
	8600 2700 8600 2800
$Comp
L power:GNDS #PWR?
U 1 1 611B08A1
P 8450 2850
AR Path="/602A51A8/611B08A1" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/611B08A1" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/611B08A1" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/611B08A1" Ref="#PWR?"  Part="1" 
AR Path="/611B08A1" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/611B08A1" Ref="#PWR01095"  Part="1" 
F 0 "#PWR01095" H 8450 2600 50  0001 C CNN
F 1 "GNDS" H 8450 2700 50  0000 C CNN
F 2 "" H 8450 2850 50  0001 C CNN
F 3 "" H 8450 2850 50  0001 C CNN
	1    8450 2850
	1    0    0    -1  
$EndComp
Connection ~ 8450 1650
Wire Wire Line
	8300 1650 8450 1650
Wire Wire Line
	8300 1700 8300 1650
Wire Wire Line
	8600 1650 8450 1650
Wire Wire Line
	8600 1700 8600 1650
$Comp
L Device:R_Small_US R?
U 1 1 611A203B
P 7650 2200
AR Path="/60273794/611A203B" Ref="R?"  Part="1" 
AR Path="/603D560B/611A203B" Ref="R?"  Part="1" 
AR Path="/603CF7B8/611A203B" Ref="R?"  Part="1" 
AR Path="/612A4892/611A203B" Ref="R31"  Part="1" 
F 0 "R31" V 7750 2150 50  0000 L CNN
F 1 "39K" V 7550 2150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7650 2200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 7650 2200 50  0001 C CNN
F 4 "digikey" H 7650 2200 50  0001 C CNN "Vendor"
F 5 "39KQBK-ND" H 7650 2200 50  0001 C CNN "Vendor part#"
F 6 "CFR-25JB-52-39K" H 7650 2200 50  0001 C CNN "Manufacturer part#"
	1    7650 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6119DBB2
P 7500 2600
AR Path="/602A51A8/6119DBB2" Ref="C?"  Part="1" 
AR Path="/60273794/6119DBB2" Ref="C?"  Part="1" 
AR Path="/612A4892/6119DBB2" Ref="C34"  Part="1" 
F 0 "C34" H 7650 2500 50  0000 C CNN
F 1 "100pF" H 7700 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7500 2600 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45171/kseries.pdf" H 7500 2600 50  0001 C CNN
F 4 "digikey" H 7500 2600 50  0001 C CNN "Vendor"
F 5 "BC1042CT-ND" H 7500 2600 50  0001 C CNN "Vendor part#"
F 6 "K101J15C0GF5TH5" H 7500 2600 50  0001 C CNN "Manufacturer part#"
	1    7500 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 611986AF
P 7800 2600
AR Path="/60273794/611986AF" Ref="R?"  Part="1" 
AR Path="/603D560B/611986AF" Ref="R?"  Part="1" 
AR Path="/603CF7B8/611986AF" Ref="R?"  Part="1" 
AR Path="/612A4892/611986AF" Ref="R32"  Part="1" 
F 0 "R32" H 7600 2650 50  0000 L CNN
F 1 " 20K" H 7550 2500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7800 2600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 7800 2600 50  0001 C CNN
F 4 "digikey" H 7800 2600 50  0001 C CNN "Vendor"
F 5 "20KQBK-ND" H 7800 2600 50  0001 C CNN "Vendor part#"
F 6 "CFR-25JB-52-20K" H 7800 2600 50  0001 C CNN "Manufacturer part#"
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 611819DB
P 8050 2200
AR Path="/60273794/611819DB" Ref="C?"  Part="1" 
AR Path="/612A4892/611819DB" Ref="C55"  Part="1" 
F 0 "C55" V 8200 2200 50  0000 C CNN
F 1 "10uF 25v" V 7900 2200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8050 2200 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 8050 2200 50  0001 C CNN
F 4 "digikey" V 8050 2200 50  0001 C CNN "Vendor"
F 5 "493-1809-ND" V 8050 2200 50  0001 C CNN "Vendor part#"
F 6 "UPW1E100MDD" V 8050 2200 50  0001 C CNN "Manufacturer part#"
	1    8050 2200
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6117E7A2
P 8300 2600
AR Path="/60273794/6117E7A2" Ref="R?"  Part="1" 
AR Path="/603D560B/6117E7A2" Ref="R?"  Part="1" 
AR Path="/603CF7B8/6117E7A2" Ref="R?"  Part="1" 
AR Path="/612A4892/6117E7A2" Ref="R35"  Part="1" 
F 0 "R35" H 8100 2650 50  0000 L CNN
F 1 " 220K" H 8050 2550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8300 2600 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 8300 2600 50  0001 C CNN
F 4 "digikey" H 8300 2600 50  0001 C CNN "Vendor"
F 5 "CF14JT220KCT-ND" H 8300 2600 50  0001 C CNN "Vendor part#"
F 6 "CF14JT220K" H 8300 2600 50  0001 C CNN "Manufacturer part#"
	1    8300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61173530
P 8300 1800
AR Path="/60273794/61173530" Ref="R?"  Part="1" 
AR Path="/603D560B/61173530" Ref="R?"  Part="1" 
AR Path="/603CF7B8/61173530" Ref="R?"  Part="1" 
AR Path="/612A4892/61173530" Ref="R33"  Part="1" 
F 0 "R33" H 8100 1800 50  0000 L CNN
F 1 " 220K" H 8050 1700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8300 1800 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 8300 1800 50  0001 C CNN
F 4 "digikey" H 8300 1800 50  0001 C CNN "Vendor"
F 5 "CF14JT220KCT-ND" H 8300 1800 50  0001 C CNN "Vendor part#"
F 6 "CF14JT220K" H 8300 1800 50  0001 C CNN "Manufacturer part#"
	1    8300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6116EE42
P 8600 2600
AR Path="/60273794/6116EE42" Ref="R?"  Part="1" 
AR Path="/603D560B/6116EE42" Ref="R?"  Part="1" 
AR Path="/603CF7B8/6116EE42" Ref="R?"  Part="1" 
AR Path="/612A4892/6116EE42" Ref="R36"  Part="1" 
F 0 "R36" H 8400 2650 50  0000 L CNN
F 1 "1K" H 8700 2600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8600 2600 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 8600 2600 50  0001 C CNN
F 4 "digikey" H 8600 2600 50  0001 C CNN "Vendor"
F 5 "CF14JT1K00CT-ND" H 8600 2600 50  0001 C CNN "Vendor part#"
F 6 "CF14JT1K00" H 8600 2600 50  0001 C CNN "Manufacturer part#"
	1    8600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6116B3A7
P 8600 1800
AR Path="/60273794/6116B3A7" Ref="R?"  Part="1" 
AR Path="/603D560B/6116B3A7" Ref="R?"  Part="1" 
AR Path="/603CF7B8/6116B3A7" Ref="R?"  Part="1" 
AR Path="/612A4892/6116B3A7" Ref="R34"  Part="1" 
F 0 "R34" H 8400 1800 50  0000 L CNN
F 1 "100" H 8400 1900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8600 1800 50  0001 C CNN
F 3 " https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 8600 1800 50  0001 C CNN
F 4 "digikey" H 8600 1800 50  0001 C CNN "Vendor"
F 5 "CF14JT100RCT-ND" H 8600 1800 50  0001 C CNN "Vendor part#"
F 6 "CF14JT100R" H 8600 1800 50  0001 C CNN "Manufacturer part#"
	1    8600 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2700 6250 2800
$Comp
L power:GNDS #PWR?
U 1 1 6111F31A
P 6250 2800
AR Path="/602A51A8/6111F31A" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6111F31A" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6111F31A" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/6111F31A" Ref="#PWR?"  Part="1" 
AR Path="/6111F31A" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/6111F31A" Ref="#PWR01094"  Part="1" 
F 0 "#PWR01094" H 6250 2550 50  0001 C CNN
F 1 "GNDS" H 6250 2650 50  0000 C CNN
F 2 "" H 6250 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2500 6050 2500
Wire Wire Line
	3750 2250 3750 2450
Connection ~ 3750 2250
Wire Wire Line
	5350 2500 5350 2600
Connection ~ 5350 2500
Wire Wire Line
	5600 2500 5350 2500
$Comp
L Device:CP_Small C54
U 1 1 610DEA6F
P 5700 2500
F 0 "C54" V 5925 2500 50  0000 C CNN
F 1 "470uF" V 5834 2500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5700 2500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/ECA-xxM%20Series,TypeA.pdf" H 5700 2500 50  0001 C CNN
F 4 "digikey" H 5700 2500 50  0001 C CNN "Vendor"
F 5 "P5141-ND" H 5700 2500 50  0001 C CNN "Vendor part#"
F 6 "ECA-1CM471" H 5700 2500 50  0001 C CNN "Manufacturer part#"
	1    5700 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 610DD3B3
P 5350 2800
AR Path="/602A51A8/610DD3B3" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/610DD3B3" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/610DD3B3" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/610DD3B3" Ref="#PWR?"  Part="1" 
AR Path="/610DD3B3" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/610DD3B3" Ref="#PWR01093"  Part="1" 
F 0 "#PWR01093" H 5350 2550 50  0001 C CNN
F 1 "GNDS" H 5350 2650 50  0000 C CNN
F 2 "" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2450 5350 2500
Wire Wire Line
	5050 2250 4950 2250
Wire Wire Line
	5600 1700 5600 1400
Wire Wire Line
	5350 1400 5600 1400
Connection ~ 5350 1400
Wire Wire Line
	5350 1700 5350 1400
Wire Wire Line
	5200 1400 5350 1400
Wire Wire Line
	5600 1900 5600 2000
$Comp
L power:GNDS #PWR?
U 1 1 610C6050
P 5600 2000
AR Path="/602A51A8/610C6050" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/610C6050" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/610C6050" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/610C6050" Ref="#PWR?"  Part="1" 
AR Path="/610C6050" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/610C6050" Ref="#PWR01089"  Part="1" 
F 0 "#PWR01089" H 5600 1750 50  0001 C CNN
F 1 "GNDS" H 5600 1850 50  0000 C CNN
F 2 "" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1900 5350 2050
Text GLabel 5200 1400 0    50   Input ~ 0
VCC1
Wire Wire Line
	3750 650  3650 650 
Wire Wire Line
	3750 950  3750 650 
Text GLabel 3650 650  0    50   Input ~ 0
VCC1
$Comp
L Device:R_Small_US R?
U 1 1 61069253
P 4850 2250
AR Path="/60273794/61069253" Ref="R?"  Part="1" 
AR Path="/603D560B/61069253" Ref="R?"  Part="1" 
AR Path="/603CF7B8/61069253" Ref="R?"  Part="1" 
AR Path="/612A4892/61069253" Ref="R30"  Part="1" 
F 0 "R30" V 4950 2200 50  0000 L CNN
F 1 "100" V 4750 2200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4850 2250 50  0001 C CNN
F 3 " https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 4850 2250 50  0001 C CNN
F 4 "digikey" H 4850 2250 50  0001 C CNN "Vendor"
F 5 "CF14JT100RCT-ND" H 4850 2250 50  0001 C CNN "Vendor part#"
F 6 "CF14JT100R" H 4850 2250 50  0001 C CNN "Manufacturer part#"
	1    4850 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 610683B1
P 5350 2700
AR Path="/60273794/610683B1" Ref="R?"  Part="1" 
AR Path="/603D560B/610683B1" Ref="R?"  Part="1" 
AR Path="/603CF7B8/610683B1" Ref="R?"  Part="1" 
AR Path="/612A4892/610683B1" Ref="R72"  Part="1" 
F 0 "R72" H 5150 2650 50  0000 L CNN
F 1 " 120" H 5150 2750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5350 2700 50  0001 C CNN
F 3 " https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5350 2700 50  0001 C CNN
F 4 "digikey" H 5350 2700 50  0001 C CNN "Vendor"
F 5 "CF14JT120RCT-ND" H 5350 2700 50  0001 C CNN "Vendor part#"
F 6 "CF14JT120R" H 5350 2700 50  0001 C CNN "Manufacturer part#"
	1    5350 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61065212
P 5600 1800
AR Path="/602A51A8/61065212" Ref="C?"  Part="1" 
AR Path="/60273794/61065212" Ref="C?"  Part="1" 
AR Path="/612A4892/61065212" Ref="C53"  Part="1" 
F 0 "C53" H 5500 1700 50  0000 C CNN
F 1 ".033uF" H 5400 1900 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 5600 1800 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C410C333K5R5TA7200.pdf" H 5600 1800 50  0001 C CNN
F 4 "digikey" H 5600 1800 50  0001 C CNN "Vendor"
F 5 "399-4470-1-ND" H 5600 1800 50  0001 C CNN "Vendor part#"
F 6 "C410C333K5R5TA7200" H 5600 1800 50  0001 C CNN "Manufacturer part#"
	1    5600 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 610647EE
P 5350 1800
AR Path="/60273794/610647EE" Ref="R?"  Part="1" 
AR Path="/603D560B/610647EE" Ref="R?"  Part="1" 
AR Path="/603CF7B8/610647EE" Ref="R?"  Part="1" 
AR Path="/612A4892/610647EE" Ref="R71"  Part="1" 
F 0 "R71" H 5350 1650 50  0000 L CNN
F 1 "10" H 5400 1800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5350 1800 50  0001 C CNN
F 3 " https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 5350 1800 50  0001 C CNN
F 4 "digikey" H 5350 1800 50  0001 C CNN "Vendor"
F 5 "10QBK-ND" H 5350 1800 50  0001 C CNN "Vendor part#"
F 6 "CFR-25JB-52-10R" H 5350 1800 50  0001 C CNN "Manufacturer part#"
	1    5350 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J5A1001
U 1 1 6103D9DA
P 6250 2500
F 0 "J5A1001" H 6350 2475 50  0000 L CNN
F 1 "CVIDEO" H 6350 2384 50  0000 L CNN
F 2 "coco2:KLPX-0848A-2-R" H 6250 2500 50  0001 C CNN
F 3 "http://www.kycon.com/2013Catalogpage/RCA/KLPX.pdf" H 6250 2500 50  0001 C CNN
F 4 "digikey" H 6250 2500 50  0001 C CNN "Vendor"
F 5 "2092-KLPX-0848A-2-R-ND" H 6250 2500 50  0001 C CNN "Vendor part#"
F 6 "KLPX-0848A-2-R" H 6250 2500 50  0001 C CNN "Manufacturer part#"
	1    6250 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5B1001
U 1 1 61039F59
P 9750 2450
F 0 "J5B1001" H 9850 2425 50  0000 L CNN
F 1 "SOUND" H 9850 2334 50  0000 L CNN
F 2 "coco2:KLPX-0848A-2-R" H 9750 2450 50  0001 C CNN
F 3 "http://www.kycon.com/2013Catalogpage/RCA/KLPX.pdf" H 9750 2450 50  0001 C CNN
F 4 "digikey" H 9750 2450 50  0001 C CNN "Vendor"
F 5 "2092-KLPX-0848A-2-W-ND" H 9750 2450 50  0001 C CNN "Vendor part#"
F 6 "KLPX-0848A-2-W" H 9750 2450 50  0001 C CNN "Manufacturer part#"
	1    9750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1650 2900 1650
Connection ~ 4150 1400
Wire Wire Line
	4300 1400 4150 1400
Wire Wire Line
	4300 1300 4300 1400
Wire Wire Line
	4150 1400 4150 1450
Wire Wire Line
	4000 1400 4150 1400
Wire Wire Line
	4000 1300 4000 1400
$Comp
L power:GNDS #PWR?
U 1 1 61006CA9
P 4150 1450
AR Path="/602A51A8/61006CA9" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/61006CA9" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/61006CA9" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/61006CA9" Ref="#PWR?"  Part="1" 
AR Path="/61006CA9" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/61006CA9" Ref="#PWR01087"  Part="1" 
F 0 "#PWR01087" H 4150 1200 50  0001 C CNN
F 1 "GNDS" H 4150 1300 50  0000 C CNN
F 2 "" H 4150 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2650 3450 2700
Connection ~ 3450 2700
Wire Wire Line
	3750 2700 3450 2700
Wire Wire Line
	3750 2650 3750 2700
Wire Wire Line
	3450 2700 3450 2800
Wire Wire Line
	3150 2700 3450 2700
Wire Wire Line
	3150 2650 3150 2700
$Comp
L power:GNDS #PWR?
U 1 1 60FF9650
P 3450 2800
AR Path="/602A51A8/60FF9650" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60FF9650" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60FF9650" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60FF9650" Ref="#PWR?"  Part="1" 
AR Path="/60FF9650" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60FF9650" Ref="#PWR01092"  Part="1" 
F 0 "#PWR01092" H 3450 2550 50  0001 C CNN
F 1 "GNDS" H 3450 2650 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2300 3450 2450
Connection ~ 3450 2300
Wire Wire Line
	3150 2300 3450 2300
Wire Wire Line
	3150 2450 3150 2300
Wire Wire Line
	3450 1650 3450 2300
Wire Wire Line
	3750 2200 3750 2250
Wire Wire Line
	3750 1850 3750 2000
Connection ~ 3450 1650
Wire Wire Line
	3250 1650 3450 1650
Wire Wire Line
	3450 1300 3450 1650
Wire Wire Line
	3750 1300 3750 1450
Wire Wire Line
	3750 1100 3750 950 
Wire Wire Line
	4000 950  4300 950 
Connection ~ 4000 950 
Wire Wire Line
	4000 1100 4000 950 
Connection ~ 3750 950 
Wire Wire Line
	4300 950  4300 1100
Wire Wire Line
	3750 950  4000 950 
Wire Wire Line
	3450 950  3750 950 
Wire Wire Line
	3450 1100 3450 950 
$Comp
L Device:C_Small C?
U 1 1 60FDAB5D
P 4300 1200
AR Path="/602A51A8/60FDAB5D" Ref="C?"  Part="1" 
AR Path="/60273794/60FDAB5D" Ref="C?"  Part="1" 
AR Path="/612A4892/60FDAB5D" Ref="C52"  Part="1" 
F 0 "C52" H 4200 1100 50  0000 C CNN
F 1 ".033uF" H 4100 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 4300 1200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C410C333K5R5TA7200.pdf" H 4300 1200 50  0001 C CNN
F 4 "digikey" H 4300 1200 50  0001 C CNN "Vendor"
F 5 "399-4470-1-ND" H 4300 1200 50  0001 C CNN "Vendor part#"
F 6 "C410C333K5R5TA7200" H 4300 1200 50  0001 C CNN "Manufacturer part#"
	1    4300 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FD83FF
P 4000 1200
AR Path="/60273794/60FD83FF" Ref="C?"  Part="1" 
AR Path="/60FD83FF" Ref="C?"  Part="1" 
AR Path="/612A4892/60FD83FF" Ref="C50"  Part="1" 
F 0 "C50" H 3850 1100 50  0000 C CNN
F 1 ".1uF" H 3900 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4000 1200 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 4000 1200 50  0001 C CNN
F 4 "digikey" V 4000 1200 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 4000 1200 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 4000 1200 50  0001 C CNN "Manufacturer part#"
	1    4000 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60FD7738
P 3150 1650
AR Path="/60273794/60FD7738" Ref="R?"  Part="1" 
AR Path="/603D560B/60FD7738" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60FD7738" Ref="R?"  Part="1" 
AR Path="/612A4892/60FD7738" Ref="R68"  Part="1" 
F 0 "R68" V 3250 1600 50  0000 L CNN
F 1 "10" V 3050 1600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3150 1650 50  0001 C CNN
F 3 " https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 3150 1650 50  0001 C CNN
F 4 "digikey" H 3150 1650 50  0001 C CNN "Vendor"
F 5 "10QBK-ND" H 3150 1650 50  0001 C CNN "Vendor part#"
F 6 "CFR-25JB-52-10R" H 3150 1650 50  0001 C CNN "Manufacturer part#"
	1    3150 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FD08E0
P 3150 2550
AR Path="/60273794/60FD08E0" Ref="C?"  Part="1" 
AR Path="/602A51A8/60FD08E0" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60FD08E0" Ref="C?"  Part="1" 
AR Path="/61257512/60FD08E0" Ref="C?"  Part="1" 
AR Path="/60FD08E0" Ref="C?"  Part="1" 
AR Path="/612A4892/60FD08E0" Ref="C37"  Part="1" 
F 0 "C37" H 2950 2400 50  0000 C CNN
F 1 "39pF" H 3000 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3150 2550 50  0001 C CNN
F 3 " https://www.vishay.com/docs/45171/kseries.pdf" H 3150 2550 50  0001 C CNN
F 4 "digikey" V 3150 2550 50  0001 C CNN "Vendor"
F 5 "BC1008CT-ND" V 3150 2550 50  0001 C CNN "Vendor part#"
F 6 "K390J15C0GF5TL2" V 3150 2550 50  0001 C CNN "Manufacturer part#"
	1    3150 2550
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60FCE5E3
P 3450 2550
AR Path="/60273794/60FCE5E3" Ref="R?"  Part="1" 
AR Path="/603D560B/60FCE5E3" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60FCE5E3" Ref="R?"  Part="1" 
AR Path="/612A4892/60FCE5E3" Ref="R29"  Part="1" 
F 0 "R29" H 3500 2550 50  0000 L CNN
F 1 "3.9K" H 3500 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3450 2550 50  0001 C CNN
F 3 " https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 3450 2550 50  0001 C CNN
F 4 "digikey" H 3450 2550 50  0001 C CNN "Vendor"
F 5 "CF14JT3K90CT-ND" H 3450 2550 50  0001 C CNN "Vendor part#"
F 6 "CF14JT3K90" H 3450 2550 50  0001 C CNN "Manufacturer part#"
	1    3450 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60FCDE5D
P 3750 2100
AR Path="/60273794/60FCDE5D" Ref="R?"  Part="1" 
AR Path="/603D560B/60FCDE5D" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60FCDE5D" Ref="R?"  Part="1" 
AR Path="/612A4892/60FCDE5D" Ref="R69"  Part="1" 
F 0 "R69" H 3850 2100 50  0000 L CNN
F 1 "100" H 3800 2200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3750 2100 50  0001 C CNN
F 3 " https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 3750 2100 50  0001 C CNN
F 4 "digikey" H 3750 2100 50  0001 C CNN "Vendor"
F 5 "CF14JT100RCT-ND" H 3750 2100 50  0001 C CNN "Vendor part#"
F 6 "CF14JT100R" H 3750 2100 50  0001 C CNN "Manufacturer part#"
	1    3750 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60FCA08C
P 3750 2550
AR Path="/60273794/60FCA08C" Ref="R?"  Part="1" 
AR Path="/603D560B/60FCA08C" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60FCA08C" Ref="R?"  Part="1" 
AR Path="/612A4892/60FCA08C" Ref="R70"  Part="1" 
F 0 "R70" H 3800 2550 50  0000 L CNN
F 1 "470" H 3800 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3750 2550 50  0001 C CNN
F 3 " https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 3750 2550 50  0001 C CNN
F 4 "digikey" H 3750 2550 50  0001 C CNN "Vendor"
F 5 "CF14JT470RCT-ND" H 3750 2550 50  0001 C CNN "Vendor part#"
F 6 "CF14JT470R" H 3750 2550 50  0001 C CNN "Manufacturer part#"
	1    3750 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60FC8BF4
P 3450 1200
AR Path="/60273794/60FC8BF4" Ref="R?"  Part="1" 
AR Path="/603D560B/60FC8BF4" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60FC8BF4" Ref="R?"  Part="1" 
AR Path="/612A4892/60FC8BF4" Ref="R27"  Part="1" 
F 0 "R27" H 3500 1050 50  0000 L CNN
F 1 "1.5K" H 3500 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3450 1200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 3450 1200 50  0001 C CNN
F 4 "digikey" H 3450 1200 50  0001 C CNN "Vendor"
F 5 "RNF14FTD1K50CT-ND" H 3450 1200 50  0001 C CNN "Vendor part#"
F 6 "RNF14FTD1K50" H 3450 1200 50  0001 C CNN "Manufacturer part#"
	1    3450 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60FBE5E9
P 3750 1200
AR Path="/60273794/60FBE5E9" Ref="R?"  Part="1" 
AR Path="/603D560B/60FBE5E9" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60FBE5E9" Ref="R?"  Part="1" 
AR Path="/612A4892/60FBE5E9" Ref="R28"  Part="1" 
F 0 "R28" H 3750 1050 50  0000 L CNN
F 1 "10" H 3800 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3750 1200 50  0001 C CNN
F 3 " https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 3750 1200 50  0001 C CNN
F 4 "digikey" H 3750 1200 50  0001 C CNN "Vendor"
F 5 "10QBK-ND" H 3750 1200 50  0001 C CNN "Vendor part#"
F 6 "CFR-25JB-52-10R" H 3750 1200 50  0001 C CNN "Manufacturer part#"
	1    3750 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_ECB Q3
U 1 1 63D91AAB
P 3650 1650
F 0 "Q3" H 3840 1696 50  0000 L CNN
F 1 "2SC1815" H 3840 1605 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 3850 1750 50  0001 C CNN
F 3 "https://my.centralsemi.com/datasheets/2SC1815.PDF" H 3650 1650 50  0001 C CNN
F 4 "digikey" H 3650 1650 50  0001 C CNN "Vendor"
F 5 "1514-2SC1815PBFREE-ND" H 3650 1650 50  0001 C CNN "Vendor part#"
F 6 "2SC1815 PBFREE" H 3650 1650 50  0001 C CNN "Manufacturer part#"
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q4
U 1 1 63D8E98C
P 8500 2200
F 0 "Q4" H 8350 2350 50  0000 L CNN
F 1 "BCX38C" H 8690 2155 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 8700 2300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/BCX38A.pdf" H 8500 2200 50  0001 C CNN
F 4 "digikey" H 8500 2200 50  0001 C CNN "Vendor"
F 5 "BCX38C-ND" H 8500 2200 50  0001 C CNN "Vendor part#"
F 6 "BCX38C" H 8500 2200 50  0001 C CNN "Manufacturer part#"
	1    8500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q2
U 1 1 63D8C75D
P 5250 2250
F 0 "Q2" H 5200 2450 50  0000 L CNN
F 1 "2SC1815" H 5440 2205 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 5450 2350 50  0001 C CNN
F 3 "https://my.centralsemi.com/datasheets/2SC1815.PDF" H 5250 2250 50  0001 C CNN
F 4 "digikey" H 5250 2250 50  0001 C CNN "Vendor"
F 5 "1514-2SC1815PBFREE-ND" H 5250 2250 50  0001 C CNN "Vendor part#"
F 6 "2SC1815 PBFREE" H 5250 2250 50  0001 C CNN "Manufacturer part#"
	1    5250 2250
	1    0    0    -1  
$EndComp
Text HLabel 2900 1650 0    50   Input ~ 0
CVIDEO
Text HLabel 650  2800 0    50   Input ~ 0
R
Text HLabel 650  4600 0    50   Input ~ 0
G
Text HLabel 650  6400 0    50   Input ~ 0
B
$Comp
L Device:Q_NPN_ECB Q5
U 1 1 63D916A6
P 1550 2800
F 0 "Q5" H 1500 3000 50  0000 L CNN
F 1 "2SC1815" H 1740 2755 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 1750 2900 50  0001 C CNN
F 3 "https://my.centralsemi.com/datasheets/2SC1815.PDF" H 1550 2800 50  0001 C CNN
F 4 "digikey" H 1550 2800 50  0001 C CNN "Vendor"
F 5 "1514-2SC1815PBFREE-ND" H 1550 2800 50  0001 C CNN "Vendor part#"
F 6 "2SC1815 PBFREE" H 1550 2800 50  0001 C CNN "Manufacturer part#"
	1    1550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F1FC15
P 1150 2800
AR Path="/60273794/60F1FC15" Ref="R?"  Part="1" 
AR Path="/603D560B/60F1FC15" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F1FC15" Ref="R?"  Part="1" 
AR Path="/612A4892/60F1FC15" Ref="R40"  Part="1" 
F 0 "R40" V 1050 2750 50  0000 L CNN
F 1 "1K" V 1250 2750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1150 2800 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1150 2800 50  0001 C CNN
F 4 "digikey" H 1150 2800 50  0001 C CNN "Vendor"
F 5 "CF14JT1K00CT-ND" H 1150 2800 50  0001 C CNN "Vendor part#"
F 6 "CF14JT1K00" H 1150 2800 50  0001 C CNN "Manufacturer part#"
	1    1150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2800 1250 2800
$Comp
L Device:R_Small_US R?
U 1 1 60F211BD
P 1350 3200
AR Path="/60273794/60F211BD" Ref="R?"  Part="1" 
AR Path="/603D560B/60F211BD" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F211BD" Ref="R?"  Part="1" 
AR Path="/612A4892/60F211BD" Ref="R42"  Part="1" 
F 0 "R42" H 1450 3150 50  0000 L CNN
F 1 "2K" H 1450 3250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1350 3200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 1350 3200 50  0001 C CNN
F 4 "digikey" H 1350 3200 50  0001 C CNN "Vendor"
F 5 "RNF14FTD2K00CT-ND" H 1350 3200 50  0001 C CNN "Vendor part#"
F 6 "RNF14FTD2K00" H 1350 3200 50  0001 C CNN "Manufacturer part#"
	1    1350 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F21ACF
P 1650 2400
AR Path="/60273794/60F21ACF" Ref="R?"  Part="1" 
AR Path="/603D560B/60F21ACF" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F21ACF" Ref="R?"  Part="1" 
AR Path="/612A4892/60F21ACF" Ref="R39"  Part="1" 
F 0 "R39" H 1750 2400 50  0000 L CNN
F 1 "10" H 1700 2500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1650 2400 50  0001 C CNN
F 3 " https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 1650 2400 50  0001 C CNN
F 4 "digikey" H 1650 2400 50  0001 C CNN "Vendor"
F 5 "10QBK-ND" H 1650 2400 50  0001 C CNN "Vendor part#"
F 6 "CFR-25JB-52-10R" H 1650 2400 50  0001 C CNN "Manufacturer part#"
	1    1650 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F21D8C
P 1350 2400
AR Path="/60273794/60F21D8C" Ref="R?"  Part="1" 
AR Path="/603D560B/60F21D8C" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F21D8C" Ref="R?"  Part="1" 
AR Path="/612A4892/60F21D8C" Ref="R38"  Part="1" 
F 0 "R38" H 1450 2400 50  0000 L CNN
F 1 "3K" H 1450 2500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1350 2400 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 1350 2400 50  0001 C CNN
F 4 "digikey" H 1350 2400 50  0001 C CNN "Vendor"
F 5 "3.0KQBK-ND" H 1350 2400 50  0001 C CNN "Vendor part#"
F 6 "CFR-25JB-52-3K" H 1350 2400 50  0001 C CNN "Manufacturer part#"
	1    1350 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F21FC3
P 1650 3200
AR Path="/60273794/60F21FC3" Ref="R?"  Part="1" 
AR Path="/603D560B/60F21FC3" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F21FC3" Ref="R?"  Part="1" 
AR Path="/612A4892/60F21FC3" Ref="R43"  Part="1" 
F 0 "R43" H 1500 3150 50  0000 L CNN
F 1 " 120" H 1450 3250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1650 3200 50  0001 C CNN
F 3 " https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1650 3200 50  0001 C CNN
F 4 "digikey" H 1650 3200 50  0001 C CNN "Vendor"
F 5 "CF14JT120RCT-ND" H 1650 3200 50  0001 C CNN "Vendor part#"
F 6 "CF14JT120R" H 1650 3200 50  0001 C CNN "Manufacturer part#"
	1    1650 3200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F25FA2
P 1500 2200
AR Path="/602A51A8/60F25FA2" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F25FA2" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F25FA2" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F25FA2" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/60F25FA2" Ref="#PWR?"  Part="1" 
AR Path="/60F25FA2" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60F25FA2" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F25FA2" Ref="#PWR01085"  Part="1" 
F 0 "#PWR01085" H 1500 2050 50  0001 C CNN
F 1 "+5V" H 1515 2373 50  0000 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2300 1500 2300
Wire Wire Line
	1500 2300 1500 2200
Wire Wire Line
	1650 2300 1500 2300
Connection ~ 1500 2300
Wire Wire Line
	1650 2500 1650 2600
Wire Wire Line
	1350 2500 1350 2800
Connection ~ 1350 2800
Wire Wire Line
	1350 3100 1350 2800
Wire Wire Line
	1650 3000 1650 3100
$Comp
L power:GNDS #PWR?
U 1 1 60F29748
P 1500 3400
AR Path="/602A51A8/60F29748" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F29748" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F29748" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F29748" Ref="#PWR?"  Part="1" 
AR Path="/60F29748" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F29748" Ref="#PWR01090"  Part="1" 
F 0 "#PWR01090" H 1500 3150 50  0001 C CNN
F 1 "GNDS" H 1500 3250 50  0000 C CNN
F 2 "" H 1500 3400 50  0001 C CNN
F 3 "" H 1500 3400 50  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3300 1500 3300
Wire Wire Line
	1500 3300 1500 3400
Wire Wire Line
	1350 3300 1500 3300
Connection ~ 1500 3300
$Comp
L Device:C_Small C?
U 1 1 60F2CC3A
P 1850 2400
AR Path="/60273794/60F2CC3A" Ref="C?"  Part="1" 
AR Path="/60F2CC3A" Ref="C?"  Part="1" 
AR Path="/612A4892/60F2CC3A" Ref="C42"  Part="1" 
F 0 "C42" H 1700 2300 50  0000 C CNN
F 1 ".1uF" H 1750 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1850 2400 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 1850 2400 50  0001 C CNN
F 4 "digikey" V 1850 2400 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 1850 2400 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 1850 2400 50  0001 C CNN "Manufacturer part#"
	1    1850 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60F2EE26
P 1850 2600
AR Path="/602A51A8/60F2EE26" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F2EE26" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F2EE26" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F2EE26" Ref="#PWR?"  Part="1" 
AR Path="/60F2EE26" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F2EE26" Ref="#PWR01086"  Part="1" 
F 0 "#PWR01086" H 1850 2350 50  0001 C CNN
F 1 "GNDS" H 1850 2450 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2500 1850 2600
Wire Wire Line
	1650 2300 1850 2300
Connection ~ 1650 2300
$Comp
L Device:Q_NPN_ECB Q6
U 1 1 60F3CC17
P 1550 4600
F 0 "Q6" H 1500 4800 50  0000 L CNN
F 1 "2SC1815" H 1740 4555 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 1750 4700 50  0001 C CNN
F 3 "https://my.centralsemi.com/datasheets/2SC1815.PDF" H 1550 4600 50  0001 C CNN
F 4 "digikey" H 1550 4600 50  0001 C CNN "Vendor"
F 5 "1514-2SC1815PBFREE-ND" H 1550 4600 50  0001 C CNN "Vendor part#"
F 6 "2SC1815 PBFREE" H 1550 4600 50  0001 C CNN "Manufacturer part#"
	1    1550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F3CC20
P 1150 4600
AR Path="/60273794/60F3CC20" Ref="R?"  Part="1" 
AR Path="/603D560B/60F3CC20" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F3CC20" Ref="R?"  Part="1" 
AR Path="/612A4892/60F3CC20" Ref="R47"  Part="1" 
F 0 "R47" V 1050 4550 50  0000 L CNN
F 1 "1K" V 1250 4550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1150 4600 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1150 4600 50  0001 C CNN
F 4 "digikey" H 1150 4600 50  0001 C CNN "Vendor"
F 5 "CF14JT1K00CT-ND" H 1150 4600 50  0001 C CNN "Vendor part#"
F 6 "CF14JT1K00" H 1150 4600 50  0001 C CNN "Manufacturer part#"
	1    1150 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4600 1250 4600
$Comp
L Device:R_Small_US R?
U 1 1 60F3CC2A
P 1350 5000
AR Path="/60273794/60F3CC2A" Ref="R?"  Part="1" 
AR Path="/603D560B/60F3CC2A" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F3CC2A" Ref="R?"  Part="1" 
AR Path="/612A4892/60F3CC2A" Ref="R49"  Part="1" 
F 0 "R49" H 1450 4950 50  0000 L CNN
F 1 "2K" H 1450 5050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1350 5000 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 1350 5000 50  0001 C CNN
F 4 "digikey" H 1350 5000 50  0001 C CNN "Vendor"
F 5 "RNF14FTD2K00CT-ND" H 1350 5000 50  0001 C CNN "Vendor part#"
F 6 "RNF14FTD2K00" H 1350 5000 50  0001 C CNN "Manufacturer part#"
	1    1350 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F3CC33
P 1650 4200
AR Path="/60273794/60F3CC33" Ref="R?"  Part="1" 
AR Path="/603D560B/60F3CC33" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F3CC33" Ref="R?"  Part="1" 
AR Path="/612A4892/60F3CC33" Ref="R46"  Part="1" 
F 0 "R46" H 1750 4200 50  0000 L CNN
F 1 "10" H 1700 4300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1650 4200 50  0001 C CNN
F 3 " https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 1650 4200 50  0001 C CNN
F 4 "digikey" H 1650 4200 50  0001 C CNN "Vendor"
F 5 "10QBK-ND" H 1650 4200 50  0001 C CNN "Vendor part#"
F 6 "CFR-25JB-52-10R" H 1650 4200 50  0001 C CNN "Manufacturer part#"
	1    1650 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F3CC3C
P 1350 4200
AR Path="/60273794/60F3CC3C" Ref="R?"  Part="1" 
AR Path="/603D560B/60F3CC3C" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F3CC3C" Ref="R?"  Part="1" 
AR Path="/612A4892/60F3CC3C" Ref="R45"  Part="1" 
F 0 "R45" H 1450 4200 50  0000 L CNN
F 1 "3K" H 1450 4300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1350 4200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 1350 4200 50  0001 C CNN
F 4 "digikey" H 1350 4200 50  0001 C CNN "Vendor"
F 5 "3.0KQBK-ND" H 1350 4200 50  0001 C CNN "Vendor part#"
F 6 "CFR-25JB-52-3K" H 1350 4200 50  0001 C CNN "Manufacturer part#"
	1    1350 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F3CC45
P 1650 5000
AR Path="/60273794/60F3CC45" Ref="R?"  Part="1" 
AR Path="/603D560B/60F3CC45" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F3CC45" Ref="R?"  Part="1" 
AR Path="/612A4892/60F3CC45" Ref="R50"  Part="1" 
F 0 "R50" H 1500 4950 50  0000 L CNN
F 1 " 120" H 1450 5050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1650 5000 50  0001 C CNN
F 3 " https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1650 5000 50  0001 C CNN
F 4 "digikey" H 1650 5000 50  0001 C CNN "Vendor"
F 5 "CF14JT120RCT-ND" H 1650 5000 50  0001 C CNN "Vendor part#"
F 6 "CF14JT120R" H 1650 5000 50  0001 C CNN "Manufacturer part#"
	1    1650 5000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F3CC4B
P 1500 4000
AR Path="/602A51A8/60F3CC4B" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F3CC4B" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F3CC4B" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F3CC4B" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/60F3CC4B" Ref="#PWR?"  Part="1" 
AR Path="/60F3CC4B" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60F3CC4B" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F3CC4B" Ref="#PWR01091"  Part="1" 
F 0 "#PWR01091" H 1500 3850 50  0001 C CNN
F 1 "+5V" H 1515 4173 50  0000 C CNN
F 2 "" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4100 1500 4100
Wire Wire Line
	1500 4100 1500 4000
Wire Wire Line
	1650 4100 1500 4100
Connection ~ 1500 4100
Wire Wire Line
	1650 4300 1650 4400
Wire Wire Line
	1350 4300 1350 4600
Connection ~ 1350 4600
Wire Wire Line
	1350 4900 1350 4600
Wire Wire Line
	1650 4800 1650 4900
$Comp
L power:GNDS #PWR?
U 1 1 60F3CC5A
P 1500 5200
AR Path="/602A51A8/60F3CC5A" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F3CC5A" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F3CC5A" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F3CC5A" Ref="#PWR?"  Part="1" 
AR Path="/60F3CC5A" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F3CC5A" Ref="#PWR01096"  Part="1" 
F 0 "#PWR01096" H 1500 4950 50  0001 C CNN
F 1 "GNDS" H 1500 5050 50  0000 C CNN
F 2 "" H 1500 5200 50  0001 C CNN
F 3 "" H 1500 5200 50  0001 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5100 1500 5100
Wire Wire Line
	1500 5100 1500 5200
Wire Wire Line
	1350 5100 1500 5100
Connection ~ 1500 5100
$Comp
L Device:Q_NPN_ECB Q7
U 1 1 60F48991
P 1550 6400
F 0 "Q7" H 1500 6600 50  0000 L CNN
F 1 "2SC1815" H 1740 6355 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 1750 6500 50  0001 C CNN
F 3 "https://my.centralsemi.com/datasheets/2SC1815.PDF" H 1550 6400 50  0001 C CNN
F 4 "digikey" H 1550 6400 50  0001 C CNN "Vendor"
F 5 "1514-2SC1815PBFREE-ND" H 1550 6400 50  0001 C CNN "Vendor part#"
F 6 "2SC1815 PBFREE" H 1550 6400 50  0001 C CNN "Manufacturer part#"
	1    1550 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F4899A
P 1150 6400
AR Path="/60273794/60F4899A" Ref="R?"  Part="1" 
AR Path="/603D560B/60F4899A" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F4899A" Ref="R?"  Part="1" 
AR Path="/612A4892/60F4899A" Ref="R54"  Part="1" 
F 0 "R54" V 1050 6350 50  0000 L CNN
F 1 "1K" V 1250 6350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1150 6400 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1150 6400 50  0001 C CNN
F 4 "digikey" H 1150 6400 50  0001 C CNN "Vendor"
F 5 "CF14JT1K00CT-ND" H 1150 6400 50  0001 C CNN "Vendor part#"
F 6 "CF14JT1K00" H 1150 6400 50  0001 C CNN "Manufacturer part#"
	1    1150 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6400 1250 6400
$Comp
L Device:R_Small_US R?
U 1 1 60F489A4
P 1350 6800
AR Path="/60273794/60F489A4" Ref="R?"  Part="1" 
AR Path="/603D560B/60F489A4" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F489A4" Ref="R?"  Part="1" 
AR Path="/612A4892/60F489A4" Ref="R56"  Part="1" 
F 0 "R56" H 1450 6750 50  0000 L CNN
F 1 "2K" H 1450 6850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1350 6800 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 1350 6800 50  0001 C CNN
F 4 "digikey" H 1350 6800 50  0001 C CNN "Vendor"
F 5 "RNF14FTD2K00CT-ND" H 1350 6800 50  0001 C CNN "Vendor part#"
F 6 "RNF14FTD2K00" H 1350 6800 50  0001 C CNN "Manufacturer part#"
	1    1350 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F489AD
P 1650 6000
AR Path="/60273794/60F489AD" Ref="R?"  Part="1" 
AR Path="/603D560B/60F489AD" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F489AD" Ref="R?"  Part="1" 
AR Path="/612A4892/60F489AD" Ref="R53"  Part="1" 
F 0 "R53" H 1750 6000 50  0000 L CNN
F 1 "10" H 1700 6100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1650 6000 50  0001 C CNN
F 3 " https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 1650 6000 50  0001 C CNN
F 4 "digikey" H 1650 6000 50  0001 C CNN "Vendor"
F 5 "10QBK-ND" H 1650 6000 50  0001 C CNN "Vendor part#"
F 6 "CFR-25JB-52-10R" H 1650 6000 50  0001 C CNN "Manufacturer part#"
	1    1650 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F489B6
P 1350 6000
AR Path="/60273794/60F489B6" Ref="R?"  Part="1" 
AR Path="/603D560B/60F489B6" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F489B6" Ref="R?"  Part="1" 
AR Path="/612A4892/60F489B6" Ref="R52"  Part="1" 
F 0 "R52" H 1450 6000 50  0000 L CNN
F 1 "3K" H 1450 6100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1350 6000 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 1350 6000 50  0001 C CNN
F 4 "digikey" H 1350 6000 50  0001 C CNN "Vendor"
F 5 "3.0KQBK-ND" H 1350 6000 50  0001 C CNN "Vendor part#"
F 6 "CFR-25JB-52-3K" H 1350 6000 50  0001 C CNN "Manufacturer part#"
	1    1350 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F489BF
P 1650 6800
AR Path="/60273794/60F489BF" Ref="R?"  Part="1" 
AR Path="/603D560B/60F489BF" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F489BF" Ref="R?"  Part="1" 
AR Path="/612A4892/60F489BF" Ref="R57"  Part="1" 
F 0 "R57" H 1500 6750 50  0000 L CNN
F 1 " 120" H 1450 6850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1650 6800 50  0001 C CNN
F 3 " https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1650 6800 50  0001 C CNN
F 4 "digikey" H 1650 6800 50  0001 C CNN "Vendor"
F 5 "CF14JT120RCT-ND" H 1650 6800 50  0001 C CNN "Vendor part#"
F 6 "CF14JT120R" H 1650 6800 50  0001 C CNN "Manufacturer part#"
	1    1650 6800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F489C5
P 1500 5800
AR Path="/602A51A8/60F489C5" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F489C5" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F489C5" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F489C5" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/60F489C5" Ref="#PWR?"  Part="1" 
AR Path="/60F489C5" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60F489C5" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F489C5" Ref="#PWR01097"  Part="1" 
F 0 "#PWR01097" H 1500 5650 50  0001 C CNN
F 1 "+5V" H 1515 5973 50  0000 C CNN
F 2 "" H 1500 5800 50  0001 C CNN
F 3 "" H 1500 5800 50  0001 C CNN
	1    1500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5900 1500 5900
Wire Wire Line
	1500 5900 1500 5800
Wire Wire Line
	1650 5900 1500 5900
Connection ~ 1500 5900
Wire Wire Line
	1650 6100 1650 6200
Wire Wire Line
	1350 6100 1350 6400
Connection ~ 1350 6400
Wire Wire Line
	1350 6700 1350 6400
Wire Wire Line
	1650 6600 1650 6700
$Comp
L power:GNDS #PWR?
U 1 1 60F489D4
P 1500 7000
AR Path="/602A51A8/60F489D4" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F489D4" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F489D4" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F489D4" Ref="#PWR?"  Part="1" 
AR Path="/60F489D4" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F489D4" Ref="#PWR01098"  Part="1" 
F 0 "#PWR01098" H 1500 6750 50  0001 C CNN
F 1 "GNDS" H 1500 6850 50  0000 C CNN
F 2 "" H 1500 7000 50  0001 C CNN
F 3 "" H 1500 7000 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6900 1500 6900
Wire Wire Line
	1500 6900 1500 7000
Wire Wire Line
	1350 6900 1500 6900
Connection ~ 1500 6900
Wire Wire Line
	650  2800 1050 2800
Wire Wire Line
	1050 4600 650  4600
Wire Wire Line
	650  6400 1050 6400
Text Label 1950 3000 0    50   ~ 0
R_OUT
Wire Wire Line
	1950 3000 1900 3000
Connection ~ 1650 3000
Text Label 1950 4800 0    50   ~ 0
G_OUT
Wire Wire Line
	1950 4800 1650 4800
Text Label 1950 6600 0    50   ~ 0
B_OUT
Wire Wire Line
	1950 6600 1650 6600
Connection ~ 1650 4800
Connection ~ 1650 6600
Wire Wire Line
	8700 4350 8700 4750
Connection ~ 8700 4350
Wire Wire Line
	8550 4350 8700 4350
Wire Wire Line
	8700 4200 8700 4350
Connection ~ 10100 4750
Wire Wire Line
	9350 4750 10100 4750
Wire Wire Line
	9450 4850 9350 4850
Text Label 9450 4850 0    50   ~ 0
SOUND_OUT
NoConn ~ 8850 4950
Wire Wire Line
	9450 4950 9350 4950
Text Label 9450 4950 0    50   ~ 0
B_OUT
Wire Wire Line
	8850 5050 8750 5050
Text Label 8750 5050 2    50   ~ 0
G_OUT
Wire Wire Line
	9450 5050 9350 5050
Text Label 9450 5050 0    50   ~ 0
R_OUT
Connection ~ 9100 5300
Wire Wire Line
	9350 5300 9100 5300
Wire Wire Line
	9350 5150 9350 5300
Wire Wire Line
	9100 5300 9100 5350
Wire Wire Line
	8850 5300 9100 5300
Wire Wire Line
	8850 5150 8850 5300
$Comp
L power:GNDS #PWR?
U 1 1 63DB7FD3
P 9100 5350
AR Path="/602A51A8/63DB7FD3" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/63DB7FD3" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/63DB7FD3" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/63DB7FD3" Ref="#PWR?"  Part="1" 
AR Path="/63DB7FD3" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/63DB7FD3" Ref="#PWR01101"  Part="1" 
F 0 "#PWR01101" H 9100 5100 50  0001 C CNN
F 1 "GNDS" H 9100 5200 50  0000 C CNN
F 2 "" H 9100 5350 50  0001 C CNN
F 3 "" H 9100 5350 50  0001 C CNN
	1    9100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5050 10100 5150
Wire Wire Line
	10100 4850 10100 4750
$Comp
L power:GNDS #PWR?
U 1 1 63DB5A39
P 10100 5150
AR Path="/602A51A8/63DB5A39" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/63DB5A39" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/63DB5A39" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/63DB5A39" Ref="#PWR?"  Part="1" 
AR Path="/63DB5A39" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/63DB5A39" Ref="#PWR01099"  Part="1" 
F 0 "#PWR01099" H 10100 4900 50  0001 C CNN
F 1 "GNDS" H 10100 5000 50  0000 C CNN
F 2 "" H 10100 5150 50  0001 C CNN
F 3 "" H 10100 5150 50  0001 C CNN
	1    10100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63DB5A33
P 10100 4950
AR Path="/60273794/63DB5A33" Ref="C?"  Part="1" 
AR Path="/63DB5A33" Ref="C?"  Part="1" 
AR Path="/612A4892/63DB5A33" Ref="C59"  Part="1" 
F 0 "C59" H 9950 4850 50  0000 C CNN
F 1 "1000pF" H 9850 5050 50  0000 C CIN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10100 4950 50  0001 C CNN
F 3 " https://www.vishay.com/docs/45171/kseries.pdf" H 10100 4950 50  0001 C CNN
F 4 "digikey" V 10100 4950 50  0001 C CNN "Vendor"
F 5 "BC2659CT-ND" V 10100 4950 50  0001 C CNN "Vendor part#"
F 6 "K102K10X7RF5UH5" V 10100 4950 50  0001 C CNN "Manufacturer part#"
	1    10100 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 5150 7950 5250
Wire Wire Line
	7950 4850 8850 4850
Connection ~ 7950 4850
Wire Wire Line
	7950 4950 7950 4850
$Comp
L power:GNDS #PWR?
U 1 1 63DB2607
P 7950 5250
AR Path="/602A51A8/63DB2607" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/63DB2607" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/63DB2607" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/63DB2607" Ref="#PWR?"  Part="1" 
AR Path="/63DB2607" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/63DB2607" Ref="#PWR01100"  Part="1" 
F 0 "#PWR01100" H 7950 5000 50  0001 C CNN
F 1 "GNDS" H 7950 5100 50  0000 C CNN
F 2 "" H 7950 5250 50  0001 C CNN
F 3 "" H 7950 5250 50  0001 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63DACE76
P 7950 5050
AR Path="/60273794/63DACE76" Ref="C?"  Part="1" 
AR Path="/63DACE76" Ref="C?"  Part="1" 
AR Path="/612A4892/63DACE76" Ref="C58"  Part="1" 
F 0 "C58" H 7800 4950 50  0000 C CNN
F 1 "1000pF" H 7700 5150 50  0000 C CIN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7950 5050 50  0001 C CNN
F 3 " https://www.vishay.com/docs/45171/kseries.pdf" H 7950 5050 50  0001 C CNN
F 4 "digikey" V 7950 5050 50  0001 C CNN "Vendor"
F 5 "BC2659CT-ND" V 7950 5050 50  0001 C CNN "Vendor part#"
F 6 "K102K10X7RF5UH5" V 7950 5050 50  0001 C CNN "Manufacturer part#"
	1    7950 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 4750 10100 4750
Wire Wire Line
	7800 4850 7950 4850
Text HLabel 10200 4750 2    50   Input ~ 0
VSYNC
Text HLabel 7800 4850 0    50   Input ~ 0
HSYNC
Text HLabel 8250 4350 0    50   Input ~ 0
RGB_OUT_10
$Comp
L Connector_Generic:Conn_02x05_Odd_Even CN?
U 1 1 612B1CFE
P 9150 4950
AR Path="/603D560B/612B1CFE" Ref="CN?"  Part="1" 
AR Path="/612B1CFE" Ref="CN?"  Part="1" 
AR Path="/61257512/612B1CFE" Ref="CN?"  Part="1" 
AR Path="/612A4892/612B1CFE" Ref="CN3"  Part="1" 
F 0 "CN3" H 9200 4617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9200 4616 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9150 4950 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11636.pdf" H 9150 4950 50  0001 C CNN
F 4 "digikey" H 9150 4950 50  0001 C CNN "Vendor"
F 5 "S2011EC-05-ND" H 9150 4950 50  0001 C CNN "Vendor part#"
F 6 "PRPC005DAAN-RC" H 9150 4950 50  0001 C CNN "Manufacturer part#"
	1    9150 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 612B1CF5
P 8450 4350
AR Path="/60273794/612B1CF5" Ref="R?"  Part="1" 
AR Path="/603D560B/612B1CF5" Ref="R?"  Part="1" 
AR Path="/612B1CF5" Ref="R?"  Part="1" 
AR Path="/61257512/612B1CF5" Ref="R?"  Part="1" 
AR Path="/612A4892/612B1CF5" Ref="R62"  Part="1" 
F 0 "R62" V 8350 4250 50  0000 L CNN
F 1 "4.7K" V 8600 4300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8450 4350 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 8450 4350 50  0001 C CNN
F 4 "digikey" H 8450 4350 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 8450 4350 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 8450 4350 50  0001 C CNN "Manufacturer part#"
	1    8450 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4350 8250 4350
Wire Wire Line
	8700 4750 8850 4750
$Comp
L Device:R_Small_US R?
U 1 1 612B1CE6
P 8700 4100
AR Path="/60273794/612B1CE6" Ref="R?"  Part="1" 
AR Path="/603D560B/612B1CE6" Ref="R?"  Part="1" 
AR Path="/612B1CE6" Ref="R?"  Part="1" 
AR Path="/61257512/612B1CE6" Ref="R?"  Part="1" 
AR Path="/612A4892/612B1CE6" Ref="R61"  Part="1" 
F 0 "R61" H 8500 4100 50  0000 L CNN
F 1 "4.7K" H 8800 4050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8700 4100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 8700 4100 50  0001 C CNN
F 4 "digikey" H 8700 4100 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 8700 4100 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 8700 4100 50  0001 C CNN "Manufacturer part#"
	1    8700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 612B1CDD
P 8700 3900
AR Path="/602A51A8/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/61257512/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/612B1CDD" Ref="#PWR01062"  Part="1" 
F 0 "#PWR01062" H 8700 3750 50  0001 C CNN
F 1 "+5V" H 8715 4073 50  0000 C CNN
F 2 "" H 8700 3900 50  0001 C CNN
F 3 "" H 8700 3900 50  0001 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3900 8700 4000
Text GLabel 8650 1400 2    50   Output ~ 0
8V
Wire Wire Line
	8650 1400 8450 1400
Wire Wire Line
	8450 1400 8450 1650
$Comp
L Connector:TestPoint TP8
U 1 1 611F4423
P 2200 2800
F 0 "TP8" H 2258 2918 50  0000 L CNN
F 1 "RED OUT" H 2150 3050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 2400 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2800 2200 2850
Wire Wire Line
	2200 2850 1900 2850
Wire Wire Line
	1900 2850 1900 3000
Connection ~ 1900 3000
Wire Wire Line
	1900 3000 1650 3000
$Comp
L Connector:TestPoint TP7
U 1 1 6120E30D
P 4000 2150
F 0 "TP7" H 4058 2268 50  0000 L CNN
F 1 "VIDEO" H 3950 2400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 4200 2150 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2150 4000 2250
Connection ~ 4000 2250
Wire Wire Line
	4000 2250 3750 2250
$Comp
L coco2:CoCo3RFModulator RF1
U 1 1 6110FA77
P 7900 2950
F 0 "RF1" H 7850 2750 50  0000 L CNN
F 1 "CoCo3RFModulator" V 8150 2150 50  0000 L CNN
F 2 "coco2:CoCo 3 RF Modulator" H 7900 2950 50  0001 C CNN
F 3 "" H 7900 2950 50  0001 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6800 4550 6950
Wire Wire Line
	4950 4450 5800 4450
Wire Wire Line
	4000 2250 4750 2250
Wire Wire Line
	4000 2250 4000 3350
Wire Wire Line
	4000 3350 2600 3350
Wire Wire Line
	2600 3350 2600 6400
Wire Wire Line
	2600 6400 3650 6400
Wire Wire Line
	7050 2400 7050 3300
Wire Wire Line
	7050 3300 7600 3300
Wire Wire Line
	6300 3400 6300 3600
Wire Wire Line
	6300 3400 7600 3400
Text GLabel 7400 3500 0    50   Output ~ 0
8V
Wire Wire Line
	7400 3500 7600 3500
Wire Wire Line
	6900 6400 6900 3600
Wire Wire Line
	6900 3600 7600 3600
Wire Wire Line
	4550 6400 6900 6400
$Comp
L power:GNDS #PWR?
U 1 1 61354D89
P 7350 3800
AR Path="/602A51A8/61354D89" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/61354D89" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/61354D89" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/61354D89" Ref="#PWR?"  Part="1" 
AR Path="/61354D89" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/61354D89" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7350 3550 50  0001 C CNN
F 1 "GNDS" H 7350 3650 50  0000 C CNN
F 2 "" H 7350 3800 50  0001 C CNN
F 3 "" H 7350 3800 50  0001 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3700 7350 3700
Wire Wire Line
	7350 3700 7350 3800
Text Label 7400 3300 0    50   ~ 0
S
Text Label 7400 3400 0    50   ~ 0
CH
Text Label 7450 3600 0    50   ~ 0
V
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 61823280
P 3150 3850
F 0 "JP2" H 3150 4055 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3150 3964 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3150 3850 50  0001 C CNN
F 3 "~" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3850 3400 3850
Wire Wire Line
	3400 3850 3400 4450
Wire Wire Line
	3000 3850 2950 3850
Wire Wire Line
	2950 3850 2950 4450
Connection ~ 2950 4450
Wire Wire Line
	2950 4450 3050 4450
Text Notes 3800 3800 0    50   ~ 0
If powering the CoCo 3 directly with \nDC you'll need to solder JP2 for the\nDC voltage to power the 7808
Wire Notes Line
	3750 3550 5250 3550
Wire Notes Line
	5250 3550 5250 3850
Wire Notes Line
	5250 3850 3750 3850
Wire Notes Line
	3750 3850 3750 3550
$EndSCHEMATC
