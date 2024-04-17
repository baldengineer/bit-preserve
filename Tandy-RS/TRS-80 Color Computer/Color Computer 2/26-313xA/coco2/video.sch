EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 8
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
L Video_Motorola:MC6847 IC3
U 1 1 603D67BA
P 6650 3850
F 0 "IC3" H 6400 5250 50  0000 C CNN
F 1 "MC6847" H 6900 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 6650 2350 50  0001 C CNN
F 3 "http://www.colorcomputerarchive.com/coco/Documents/Datasheets/MC6847 MOS Video Display Generator (Motorola).pdf" H 6550 5275 50  0001 C CNN
F 4 "http://www.on-shore.com/wp-content/uploads/2015/09/ipg2.pdf" H 6650 3850 50  0001 C CNN "Datasheet"
F 5 "digikey" H 6650 3850 50  0001 C CNN "Vendor"
F 6 "ED3048-5-ND" H 6650 3850 50  0001 C CNN "Vendor part#"
F 7 "ED40DT" H 6650 3850 50  0001 C CNN "Manufacturer part#"
	1    6650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2650 6150 2650
Wire Wire Line
	6150 2750 5900 2750
Wire Wire Line
	5900 2850 6150 2850
Wire Wire Line
	6150 2950 5900 2950
Wire Wire Line
	5900 3050 6150 3050
Wire Wire Line
	6150 3150 5900 3150
Wire Wire Line
	5900 3250 6150 3250
Wire Wire Line
	6150 3350 5900 3350
Wire Wire Line
	5700 1400 5450 1400
Wire Wire Line
	5450 1500 5700 1500
Wire Wire Line
	5700 1600 5450 1600
Wire Wire Line
	5450 1700 5700 1700
Wire Wire Line
	5700 1800 5450 1800
Wire Wire Line
	5450 1900 5700 1900
Wire Wire Line
	5700 2000 5450 2000
Wire Wire Line
	5450 2100 5700 2100
$Comp
L power:GNDS #PWR?
U 1 1 606BF32A
P 4950 2700
AR Path="/602A51A8/606BF32A" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/606BF32A" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/606BF32A" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/606BF32A" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/606BF32A" Ref="#PWR0999054"  Part="1" 
F 0 "#PWR0999054" H 4950 2450 50  0001 C CNN
F 1 "GNDS" H 5050 2700 50  0000 C CNN
F 2 "" H 4950 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 606BF338
P 4950 900
AR Path="/602A51A8/606BF338" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/606BF338" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/606BF338" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/606BF338" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/606BF338" Ref="#PWR0999049"  Part="1" 
F 0 "#PWR0999049" H 4950 750 50  0001 C CNN
F 1 "+5V" H 4965 1073 50  0000 C CNN
F 2 "" H 4950 900 50  0001 C CNN
F 3 "" H 4950 900 50  0001 C CNN
	1    4950 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606BF340
P 4700 900
AR Path="/602A51A8/606BF340" Ref="C?"  Part="1" 
AR Path="/60308A73/606BF340" Ref="C?"  Part="1" 
AR Path="/603E4732/606BF340" Ref="C?"  Part="1" 
AR Path="/603D345E/606BF340" Ref="C?"  Part="1" 
AR Path="/603D560B/606BF340" Ref="C56"  Part="1" 
F 0 "C56" V 4750 1000 50  0000 C CNN
F 1 ".1uF" V 4550 900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4700 900 50  0001 C CNN
F 3 " https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_250V-1kV_E.pdf" H 4700 900 50  0001 C CNN
F 4 "digikey" V 4700 900 50  0001 C CNN "Vendor"
F 5 "490-8814-ND" V 4700 900 50  0001 C CNN "Vendor part#"
F 6 "RDER71H104K0K1H03B" V 4700 900 50  0001 C CNN "Manufacturer part#"
	1    4700 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 900  4800 900 
Wire Wire Line
	4950 900  4950 1100
Connection ~ 4950 900 
$Comp
L power:GNDS #PWR?
U 1 1 606BF349
P 4550 950
AR Path="/602A51A8/606BF349" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/606BF349" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/606BF349" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/606BF349" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/606BF349" Ref="#PWR0999050"  Part="1" 
F 0 "#PWR0999050" H 4550 700 50  0001 C CNN
F 1 "GNDS" H 4400 950 50  0000 C CNN
F 2 "" H 4550 950 50  0001 C CNN
F 3 "" H 4550 950 50  0001 C CNN
	1    4550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 900  4550 900 
Wire Wire Line
	4550 900  4550 950 
Wire Wire Line
	3950 2300 4450 2300
Wire Wire Line
	4450 2100 3750 2100
Wire Wire Line
	3750 2000 4450 2000
Wire Wire Line
	4450 1900 3750 1900
Wire Wire Line
	3750 1800 4450 1800
Wire Wire Line
	4450 1700 3750 1700
Wire Wire Line
	3750 1600 4450 1600
Wire Wire Line
	4450 1500 3750 1500
Wire Wire Line
	3750 1400 4450 1400
$Comp
L power:+5V #PWR?
U 1 1 606BF363
P 3500 2400
AR Path="/602A51A8/606BF363" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/606BF363" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/606BF363" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/606BF363" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/606BF363" Ref="#PWR0999053"  Part="1" 
F 0 "#PWR0999053" H 3500 2250 50  0001 C CNN
F 1 "+5V" H 3515 2573 50  0000 C CNN
F 2 "" H 3500 2400 50  0001 C CNN
F 3 "" H 3500 2400 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
Text Label 6150 3050 2    50   ~ 0
DD4
Text Label 6150 3150 2    50   ~ 0
DD5
Text Label 6150 3250 2    50   ~ 0
DD6
Text Label 6150 3350 2    50   ~ 0
DD7
Text Label 6150 2650 2    50   ~ 0
DD0
Text Label 6150 2850 2    50   ~ 0
DD2
Text Label 6150 2950 2    50   ~ 0
DD3
Text Label 6150 2750 2    50   ~ 0
DD1
Entry Wire Line
	5800 3250 5900 3350
Entry Wire Line
	5800 3150 5900 3250
Entry Wire Line
	5800 3050 5900 3150
Entry Wire Line
	5800 2950 5900 3050
Entry Wire Line
	5800 2850 5900 2950
Entry Wire Line
	5800 2750 5900 2850
Entry Wire Line
	5800 2650 5900 2750
Entry Wire Line
	5800 2550 5900 2650
Entry Wire Line
	5700 2100 5800 2200
Entry Wire Line
	5700 2000 5800 2100
Entry Wire Line
	5700 1900 5800 2000
Entry Wire Line
	5700 1800 5800 1900
Entry Wire Line
	5700 1700 5800 1800
Entry Wire Line
	5700 1600 5800 1700
Entry Wire Line
	5700 1500 5800 1600
Entry Wire Line
	5700 1400 5800 1500
Entry Wire Line
	3650 1300 3750 1400
Entry Wire Line
	3650 1400 3750 1500
Entry Wire Line
	3650 1500 3750 1600
Entry Wire Line
	3650 1600 3750 1700
Entry Wire Line
	3650 1700 3750 1800
Entry Wire Line
	3650 1800 3750 1900
Entry Wire Line
	3650 1900 3750 2000
Entry Wire Line
	3650 2000 3750 2100
Wire Bus Line
	3650 1100 3300 1100
Text HLabel 3300 1100 0    50   BiDi ~ 0
DQ[0..7]
$Comp
L power:+5V #PWR?
U 1 1 607B2D84
P 6650 1600
AR Path="/602A51A8/607B2D84" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/607B2D84" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/607B2D84" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/607B2D84" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/607B2D84" Ref="#PWR0999051"  Part="1" 
F 0 "#PWR0999051" H 6650 1450 50  0001 C CNN
F 1 "+5V" H 6665 1773 50  0000 C CNN
F 2 "" H 6650 1600 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 607B6B60
P 7250 5700
AR Path="/602A51A8/607B6B60" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/607B6B60" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/607B6B60" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/607B6B60" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/607B6B60" Ref="#PWR0999058"  Part="1" 
F 0 "#PWR0999058" H 7250 5450 50  0001 C CNN
F 1 "GNDS" H 7400 5650 50  0000 C CNN
F 2 "" H 7250 5700 50  0001 C CNN
F 3 "" H 7250 5700 50  0001 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4950 5650 4950
Wire Wire Line
	5650 4950 5650 6200
$Comp
L Device:R_Small_US R?
U 1 1 607CA1E6
P 5950 6200
AR Path="/60273794/607CA1E6" Ref="R?"  Part="1" 
AR Path="/603D345E/607CA1E6" Ref="R?"  Part="1" 
AR Path="/603D560B/607CA1E6" Ref="R7"  Part="1" 
F 0 "R7" V 5800 6150 50  0000 L CNN
F 1 "150" V 6050 6100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5950 6200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5950 6200 50  0001 C CNN
F 4 "digikey" H 5950 6200 50  0001 C CNN "Vendor"
F 5 "CF14JT150RCT-ND " H 5950 6200 50  0001 C CNN "Vendor part#"
F 6 "CF14JT150R" H 5950 6200 50  0001 C CNN "Manufacturer part#"
	1    5950 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 607CD01E
P 7250 6200
AR Path="/60273794/607CD01E" Ref="R?"  Part="1" 
AR Path="/603D345E/607CD01E" Ref="R?"  Part="1" 
AR Path="/603D560B/607CD01E" Ref="R8"  Part="1" 
F 0 "R8" V 7150 6150 50  0000 L CNN
F 1 "10k" V 7318 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7250 6200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 7250 6200 50  0001 C CNN
F 4 "digikey" H 7250 6200 50  0001 C CNN "Vendor"
F 5 "CF14JT10K0CT-ND" H 7250 6200 50  0001 C CNN "Vendor part#"
F 6 "CF14JT10K0" H 7250 6200 50  0001 C CNN "Manufacturer part#"
	1    7250 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 6200 5850 6200
Wire Wire Line
	6050 6200 6650 6200
Text HLabel 6550 5850 0    50   Input ~ 0
VDGCLK
Wire Wire Line
	6550 5850 6650 5850
Wire Wire Line
	6650 5850 6650 6200
Connection ~ 6650 6200
Wire Wire Line
	6650 6200 7150 6200
$Comp
L Device:C_Small C?
U 1 1 60804DBD
P 7250 5350
AR Path="/60273794/60804DBD" Ref="C?"  Part="1" 
AR Path="/603D560B/60804DBD" Ref="C23"  Part="1" 
F 0 "C23" H 7500 5300 50  0000 R CNN
F 1 "150pF" H 7500 5400 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7250 5350 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fa_en.pdf?ref_disty=digikey" H 7250 5350 50  0001 C CNN
F 4 "digikey" H 7250 5350 50  0001 C CNN "Vendor"
F 5 "445-180756-1-ND" H 7250 5350 50  0001 C CNN "Vendor part#"
F 6 "FA28C0G2E151JNU06" H 7250 5350 50  0001 C CNN "Manufacturer part#"
	1    7250 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6080638F
P 7450 5350
AR Path="/60273794/6080638F" Ref="C?"  Part="1" 
AR Path="/603D560B/6080638F" Ref="C21"  Part="1" 
F 0 "C21" H 7450 5250 50  0000 R CNN
F 1 "150pF" H 7600 5450 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7450 5350 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fa_en.pdf?ref_disty=digikey" H 7450 5350 50  0001 C CNN
F 4 "digikey" H 7450 5350 50  0001 C CNN "Vendor"
F 5 "445-180756-1-ND" H 7450 5350 50  0001 C CNN "Vendor part#"
F 6 "FA28C0G2E151JNU06" H 7450 5350 50  0001 C CNN "Manufacturer part#"
	1    7450 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4950 7250 4950
Wire Wire Line
	7250 5600 7250 5700
Wire Wire Line
	7600 5050 7600 6200
Wire Wire Line
	7350 6200 7600 6200
Wire Wire Line
	7450 5250 7450 5050
Wire Wire Line
	7450 5050 7600 5050
Wire Wire Line
	7250 5250 7250 4950
Wire Wire Line
	7250 5450 7250 5600
Connection ~ 7250 5600
Wire Wire Line
	7450 5600 7250 5600
Wire Wire Line
	7450 5450 7450 5600
NoConn ~ 7150 2750
NoConn ~ 7150 2850
NoConn ~ 7150 2950
NoConn ~ 7150 3050
NoConn ~ 7150 3150
NoConn ~ 7150 3250
NoConn ~ 7150 3350
NoConn ~ 7150 3450
NoConn ~ 7150 3550
NoConn ~ 7150 3650
NoConn ~ 7150 3750
NoConn ~ 7150 3850
Text HLabel 8100 4200 2    50   Output ~ 0
~FS
Text HLabel 8100 4300 2    50   Output ~ 0
~HS
Wire Wire Line
	7150 4200 7500 4200
Wire Wire Line
	7150 4300 8100 4300
Wire Wire Line
	7150 4400 7500 4400
Wire Wire Line
	7500 4400 7500 4200
Connection ~ 7500 4200
Wire Wire Line
	7500 4200 8100 4200
Text HLabel 3550 4100 0    50   Input ~ 0
CSS
Text HLabel 5400 4200 0    50   Input ~ 0
~INT~_EXT
Text HLabel 5400 4400 0    50   Input ~ 0
GM1
Text HLabel 5400 4500 0    50   Input ~ 0
GM2
Text HLabel 5400 4600 0    50   Input ~ 0
~A~_G
Wire Wire Line
	6150 4200 5950 4200
Wire Wire Line
	6150 4300 5950 4300
Wire Wire Line
	5950 4300 5950 4200
Connection ~ 5950 4200
Wire Wire Line
	5950 4200 5400 4200
Wire Wire Line
	5400 4400 6150 4400
Wire Wire Line
	6150 4500 5400 4500
Wire Wire Line
	6150 4600 5400 4600
Text Label 5700 3550 2    50   ~ 0
DD6
Text Label 5700 3650 2    50   ~ 0
DD7
Wire Wire Line
	6150 3650 5700 3650
Wire Wire Line
	6150 3550 5700 3550
Text HLabel 7700 2650 2    50   Output ~ 0
DA0
Wire Wire Line
	7700 2650 7150 2650
Text HLabel 3950 2300 0    50   Input ~ 0
~RAS_~CP
NoConn ~ 7150 4100
$Comp
L Timer:NE555P IC16
U 1 1 608AC80B
P 2100 5750
F 0 "IC16" H 1850 6150 50  0000 C CNN
F 1 "NE555P" H 2350 6150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2750 5350 50  0001 C CNN
F 3 "https://www.nteinc.com/specs/900to999/pdf/nte955.pdf" H 2950 5350 50  0001 C CNN
F 4 "digikey" H 2100 5750 50  0001 C CNN "Vendor"
F 5 "AE9986-ND" H 2100 5750 50  0001 C CNN "Vendor part#"
F 6 "A 08-LC-TT" H 2100 5750 50  0001 C CNN "Manufacturer part#"
F 7 "296-NE555P-ND" H 2100 5750 50  0001 C CNN "Vendor2 part#"
F 8 "NE555P" H 2100 5750 50  0001 C CNN "Manufacturer2 part#"
	1    2100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608B4287
P 3300 5500
AR Path="/60273794/608B4287" Ref="R?"  Part="1" 
AR Path="/603D345E/608B4287" Ref="R?"  Part="1" 
AR Path="/603D560B/608B4287" Ref="R33"  Part="1" 
F 0 "R33" V 3150 5450 50  0000 L CNN
F 1 "9.1k" V 3400 5400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3300 5500 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 3300 5500 50  0001 C CNN
F 4 "digikey" H 3300 5500 50  0001 C CNN "Vendor"
F 5 "CF14JT9K10CT-ND" H 3300 5500 50  0001 C CNN "Vendor part#"
F 6 "CF14JT9K10" H 3300 5500 50  0001 C CNN "Manufacturer part#"
	1    3300 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 608B8730
P 1750 4600
AR Path="/602A51A8/608B8730" Ref="C?"  Part="1" 
AR Path="/60308A73/608B8730" Ref="C?"  Part="1" 
AR Path="/603E4732/608B8730" Ref="C?"  Part="1" 
AR Path="/603D345E/608B8730" Ref="C?"  Part="1" 
AR Path="/603D560B/608B8730" Ref="C57"  Part="1" 
F 0 "C57" V 1500 4600 50  0000 C CNN
F 1 ".022uF" V 1600 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 1750 4600 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 1750 4600 50  0001 C CNN
F 4 "digikey" V 1750 4600 50  0001 C CNN "Vendor"
F 5 "399-14073-1-ND" V 1750 4600 50  0001 C CNN "Vendor part#"
F 6 "C317C223M5U5TA7301" V 1750 4600 50  0001 C CNN "Manufacturer part#"
	1    1750 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 608C2CEF
P 850 5750
AR Path="/602A51A8/608C2CEF" Ref="C?"  Part="1" 
AR Path="/603D560B/608C2CEF" Ref="C59"  Part="1" 
F 0 "C59" V 750 5750 50  0000 C CNN
F 1 ".022uF" V 950 5750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 850 5750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C317C223M5U5TA7301.pdf" H 850 5750 50  0001 C CNN
F 4 "digikey" H 850 5750 50  0001 C CNN "Vendor"
F 5 "399-14073-1-ND" H 850 5750 50  0001 C CNN "Vendor part#"
F 6 "C317C223M5U5TA7301" H 850 5750 50  0001 C CNN "Manufacturer part#"
	1    850  5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608C6535
P 3100 7250
AR Path="/60273794/608C6535" Ref="R?"  Part="1" 
AR Path="/603D560B/608C6535" Ref="R6"  Part="1" 
F 0 "R6" V 3000 7150 50  0000 L CNN
F 1 "4.7K" V 3250 7200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3100 7250 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 3100 7250 50  0001 C CNN
F 4 "digikey" H 3100 7250 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 3100 7250 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 3100 7250 50  0001 C CNN "Manufacturer part#"
	1    3100 7250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D7
U 1 1 608CC968
P 4050 5550
F 0 "D7" V 4004 5620 50  0000 L CNN
F 1 "1KF20-04" V 4095 5620 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" V 4050 5550 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/1n914-d.pdf" V 4050 5550 50  0001 C CNN
F 4 "digikey" H 4050 5550 50  0001 C CNN "Vendor"
F 5 "1N4148FS-ND" H 4050 5550 50  0001 C CNN "Vendor part#"
F 6 "1N4148" H 4050 5550 50  0001 C CNN "Manufacturer part#"
	1    4050 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5450 4050 4100
Connection ~ 4050 4100
$Comp
L power:GNDS #PWR?
U 1 1 60900136
P 4450 7600
AR Path="/602A51A8/60900136" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60900136" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60900136" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60900136" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/60900136" Ref="#PWR0999060"  Part="1" 
F 0 "#PWR0999060" H 4450 7350 50  0001 C CNN
F 1 "GNDS" H 4600 7550 50  0000 C CNN
F 2 "" H 4450 7600 50  0001 C CNN
F 3 "" H 4450 7600 50  0001 C CNN
	1    4450 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7450 4450 7600
Wire Wire Line
	4050 7250 4150 7250
Wire Wire Line
	4050 4100 6150 4100
Wire Wire Line
	3550 4100 4050 4100
Wire Wire Line
	4050 5650 4050 7250
Wire Wire Line
	4450 7050 4450 6550
$Comp
L Device:R_Small_US R?
U 1 1 6094C2F3
P 5350 6550
AR Path="/60273794/6094C2F3" Ref="R?"  Part="1" 
AR Path="/603D560B/6094C2F3" Ref="R32"  Part="1" 
F 0 "R32" V 5250 6500 50  0000 L CNN
F 1 "1K" V 5418 6505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5350 6550 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5350 6550 50  0001 C CNN
F 4 "digikey" H 5350 6550 50  0001 C CNN "Vendor"
F 5 "CF14JT1K00CT-ND" H 5350 6550 50  0001 C CNN "Vendor part#"
F 6 "CF14JT1K00" H 5350 6550 50  0001 C CNN "Manufacturer part#"
	1    5350 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 6550 4450 6550
$Comp
L power:GNDS #PWR?
U 1 1 60968DE4
P 2100 6500
AR Path="/602A51A8/60968DE4" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60968DE4" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60968DE4" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60968DE4" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/60968DE4" Ref="#PWR0999059"  Part="1" 
F 0 "#PWR0999059" H 2100 6250 50  0001 C CNN
F 1 "GNDS" H 2200 6500 50  0000 C CNN
F 2 "" H 2100 6500 50  0001 C CNN
F 3 "" H 2100 6500 50  0001 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6150 2100 6300
Wire Wire Line
	700  6300 1150 6300
Connection ~ 2100 6300
Wire Wire Line
	2100 6300 2100 6500
$Comp
L power:+5V #PWR?
U 1 1 60977542
P 2100 4350
AR Path="/602A51A8/60977542" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60977542" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60977542" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60977542" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/60977542" Ref="#PWR0999055"  Part="1" 
F 0 "#PWR0999055" H 2100 4200 50  0001 C CNN
F 1 "+5V" H 2115 4523 50  0000 C CNN
F 2 "" H 2100 4350 50  0001 C CNN
F 3 "" H 2100 4350 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5750 2850 5750
Wire Wire Line
	2850 5750 2850 5950
Wire Wire Line
	2850 5950 2600 5950
Wire Wire Line
	3300 4600 2100 4600
Wire Wire Line
	2850 5950 3300 5950
Wire Wire Line
	3300 5950 3300 5600
Connection ~ 2850 5950
$Comp
L Device:C_Small C?
U 1 1 60995934
P 3300 6200
AR Path="/602A51A8/60995934" Ref="C?"  Part="1" 
AR Path="/60308A73/60995934" Ref="C?"  Part="1" 
AR Path="/603E4732/60995934" Ref="C?"  Part="1" 
AR Path="/603D345E/60995934" Ref="C?"  Part="1" 
AR Path="/603D560B/60995934" Ref="C58"  Part="1" 
F 0 "C58" H 3100 6200 50  0000 C CNN
F 1 ".001uF" H 3500 6200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3300 6200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C315C102K1R5TA7301.pdf" H 3300 6200 50  0001 C CNN
F 4 "digikey" V 3300 6200 50  0001 C CNN "Vendor"
F 5 "399-13913-1-ND" V 3300 6200 50  0001 C CNN "Vendor part#"
F 6 "C315C102K1R5TA7301" V 3300 6200 50  0001 C CNN "Manufacturer part#"
	1    3300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6300 2100 6300
Wire Wire Line
	3300 5950 3300 6100
Connection ~ 3300 5950
Wire Wire Line
	4050 7250 3200 7250
Connection ~ 4050 7250
Wire Wire Line
	2950 5550 2950 7250
Wire Wire Line
	2950 7250 3000 7250
Wire Wire Line
	2600 5550 2950 5550
Text Label 7750 4300 0    50   ~ 0
~HS
Text Label 1400 5350 2    50   ~ 0
~HS
Wire Wire Line
	1600 5550 1400 5550
Wire Wire Line
	1400 5550 1400 5350
Text Label 5550 4200 0    50   ~ 0
~INT~_EXT
Text Label 1500 6200 0    50   ~ 0
~INT~_EXT
Wire Wire Line
	1600 5950 1400 5950
Wire Wire Line
	2100 4350 2100 4600
Connection ~ 2100 4600
Wire Wire Line
	2100 4600 2100 5350
Wire Wire Line
	3300 4600 3300 5400
Wire Wire Line
	1850 4600 2100 4600
Wire Wire Line
	1650 4600 700  4600
$Comp
L Device:C_Small C?
U 1 1 60B21EEE
P 7400 1950
AR Path="/602A51A8/60B21EEE" Ref="C?"  Part="1" 
AR Path="/60308A73/60B21EEE" Ref="C?"  Part="1" 
AR Path="/603E4732/60B21EEE" Ref="C?"  Part="1" 
AR Path="/603D345E/60B21EEE" Ref="C?"  Part="1" 
AR Path="/603D560B/60B21EEE" Ref="C31"  Part="1" 
F 0 "C31" H 7250 1950 50  0000 C CNN
F 1 ".1uF" H 7300 1850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7400 1950 50  0001 C CNN
F 3 " https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_250V-1kV_E.pdf" H 7400 1950 50  0001 C CNN
F 4 "digikey" V 7400 1950 50  0001 C CNN "Vendor"
F 5 "490-8814-ND" V 7400 1950 50  0001 C CNN "Vendor part#"
F 6 "RDER71H104K0K1H03B" H 7400 1950 50  0001 C CNN "Manufacturer part#"
	1    7400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1600 6650 1800
Wire Wire Line
	7400 1850 7400 1800
Wire Wire Line
	7400 1800 6650 1800
Connection ~ 6650 1800
Wire Wire Line
	6650 1800 6650 2450
$Comp
L power:GNDS #PWR?
U 1 1 60B37AB5
P 7400 2250
AR Path="/602A51A8/60B37AB5" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60B37AB5" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60B37AB5" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60B37AB5" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/60B37AB5" Ref="#PWR0999052"  Part="1" 
F 0 "#PWR0999052" H 7400 2000 50  0001 C CNN
F 1 "GNDS" H 7750 2200 50  0000 C CNN
F 2 "" H 7400 2250 50  0001 C CNN
F 3 "" H 7400 2250 50  0001 C CNN
	1    7400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2050 7400 2250
$Comp
L power:GNDS #PWR?
U 1 1 62995366
P 6650 5350
AR Path="/602A51A8/62995366" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/62995366" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/62995366" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/62995366" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/62995366" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6650 5100 50  0001 C CNN
F 1 "GNDS" H 6800 5300 50  0000 C CNN
F 2 "" H 6650 5350 50  0001 C CNN
F 3 "" H 6650 5350 50  0001 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5250 6650 5350
Text Label 5600 1400 2    50   ~ 0
DD0
Text Label 5600 2100 2    50   ~ 0
DD1
Text Label 5600 2000 2    50   ~ 0
DD2
Text Label 5600 1500 2    50   ~ 0
DD3
Text Label 5600 1600 2    50   ~ 0
DD4
Text Label 5600 1900 2    50   ~ 0
DD5
Text Label 5600 1800 2    50   ~ 0
DD6
Text Label 5600 1700 2    50   ~ 0
DD7
$Comp
L Device:C_Small C?
U 1 1 629B0D3F
P 8200 5600
AR Path="/602A51A8/629B0D3F" Ref="C?"  Part="1" 
AR Path="/60308A73/629B0D3F" Ref="C?"  Part="1" 
AR Path="/603E4732/629B0D3F" Ref="C?"  Part="1" 
AR Path="/603D345E/629B0D3F" Ref="C?"  Part="1" 
AR Path="/603D560B/629B0D3F" Ref="C22"  Part="1" 
F 0 "C22" H 8050 5600 50  0000 C CNN
F 1 ".1uF" H 8100 5500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8200 5600 50  0001 C CNN
F 3 " https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_250V-1kV_E.pdf" H 8200 5600 50  0001 C CNN
F 4 "digikey" V 8200 5600 50  0001 C CNN "Vendor"
F 5 "490-8814-ND" V 8200 5600 50  0001 C CNN "Vendor part#"
F 6 "RDER71H104K0K1H03B" H 8200 5600 50  0001 C CNN "Manufacturer part#"
	1    8200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6550 7850 4850
Wire Wire Line
	10200 5300 9850 5300
Wire Wire Line
	10200 4650 9850 4650
Wire Wire Line
	10200 4750 10200 4650
$Comp
L Device:CP_Small C?
U 1 1 60A6A791
P 10200 4850
AR Path="/602A51A8/60A6A791" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60A6A791" Ref="C?"  Part="1" 
AR Path="/603D560B/60A6A791" Ref="C19"  Part="1" 
F 0 "C19" H 10000 4850 50  0000 L CNN
F 1 "47uF 16v" V 10350 4650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10200 4850 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uld.pdf" H 10200 4850 50  0001 C CNN
F 4 "digikey" H 10200 4850 50  0001 C CNN "Vendor"
F 5 "493-16246-1-ND" H 10200 4850 50  0001 C CNN "Vendor part#"
F 6 "ULD1C470MDD1TD" H 10200 4850 50  0001 C CNN "Manufacturer part#"
	1    10200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4650 9850 4750
$Comp
L Device:C_Small C?
U 1 1 60A3B5B6
P 9850 4850
AR Path="/602A51A8/60A3B5B6" Ref="C?"  Part="1" 
AR Path="/60308A73/60A3B5B6" Ref="C?"  Part="1" 
AR Path="/603E4732/60A3B5B6" Ref="C?"  Part="1" 
AR Path="/603D345E/60A3B5B6" Ref="C?"  Part="1" 
AR Path="/603D560B/60A3B5B6" Ref="C20"  Part="1" 
F 0 "C20" H 9700 4850 50  0000 C CNN
F 1 ".1uF" H 9750 4750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9850 4850 50  0001 C CNN
F 3 " https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_250V-1kV_E.pdf" H 9850 4850 50  0001 C CNN
F 4 "digikey" V 9850 4850 50  0001 C CNN "Vendor"
F 5 "490-8814-ND" V 9850 4850 50  0001 C CNN "Vendor part#"
F 6 "RDER71H104K0K1H03B" H 9850 4850 50  0001 C CNN "Manufacturer part#"
	1    9850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4750 9300 4750
Text HLabel 9300 4750 2    50   Input ~ 0
RF_SND
Wire Wire Line
	9050 4650 9600 4650
Wire Wire Line
	9600 4650 9600 4450
$Comp
L power:+5V #PWR?
U 1 1 607BA50D
P 9600 4450
AR Path="/602A51A8/607BA50D" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/607BA50D" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/607BA50D" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/607BA50D" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/607BA50D" Ref="#PWR0999056"  Part="1" 
F 0 "#PWR0999056" H 9600 4300 50  0001 C CNN
F 1 "+5V" H 9615 4623 50  0000 C CNN
F 2 "" H 9600 4450 50  0001 C CNN
F 3 "" H 9600 4450 50  0001 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5300 10200 5400
$Comp
L power:GNDS #PWR?
U 1 1 607B84AF
P 10200 5400
AR Path="/602A51A8/607B84AF" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/607B84AF" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/607B84AF" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/607B84AF" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/607B84AF" Ref="#PWR0999057"  Part="1" 
F 0 "#PWR0999057" H 10200 5150 50  0001 C CNN
F 1 "GNDS" H 10300 5400 50  0000 C CNN
F 2 "" H 10200 5400 50  0001 C CNN
F 3 "" H 10200 5400 50  0001 C CNN
	1    10200 5400
	1    0    0    -1  
$EndComp
$Comp
L RF_Module_Tandy:RF_modulator_313xA MDV-6
U 1 1 607A66D2
P 8650 4400
F 0 "MDV-6" H 8700 4300 50  0000 C CNN
F 1 "RF_modulator" H 8700 4400 50  0000 C CNN
F 2 "coco2:CoCo_2_3134A_RF_Modulator" H 8650 4400 50  0001 C CNN
F 3 "" H 8650 4400 50  0001 C CNN
	1    8650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5050 8400 5050
Connection ~ 7600 5050
Wire Wire Line
	7250 4950 8400 4950
Connection ~ 7250 4950
Wire Wire Line
	7150 4750 8400 4750
Wire Wire Line
	7150 4650 8200 4650
Connection ~ 7850 4850
Wire Wire Line
	7850 4850 8400 4850
Wire Wire Line
	7150 4850 7850 4850
Wire Wire Line
	5450 6550 7850 6550
Wire Wire Line
	8200 4650 8200 5500
Connection ~ 8200 4650
Wire Wire Line
	8200 4650 8400 4650
$Comp
L power:GNDS #PWR?
U 1 1 62A2E9D8
P 8200 5800
AR Path="/602A51A8/62A2E9D8" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/62A2E9D8" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/62A2E9D8" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/62A2E9D8" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/62A2E9D8" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 8200 5550 50  0001 C CNN
F 1 "GNDS" H 8350 5750 50  0000 C CNN
F 2 "" H 8200 5800 50  0001 C CNN
F 3 "" H 8200 5800 50  0001 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5700 8200 5800
$Comp
L Device:R_Small_US R?
U 1 1 62A800C3
P 1150 5950
AR Path="/60273794/62A800C3" Ref="R?"  Part="1" 
AR Path="/603D345E/62A800C3" Ref="R?"  Part="1" 
AR Path="/603D560B/62A800C3" Ref="R34"  Part="1" 
F 0 "R34" H 1250 6000 50  0000 L CNN
F 1 "2.2K" H 950 6050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1150 5950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/lr/YAGEO%20MFR_datasheet_2021v1.pdf" H 1150 5950 50  0001 C CNN
F 4 "digikey" H 1150 5950 50  0001 C CNN "Vendor"
F 5 "13-MFR-25FRF52-2K2CT-ND" H 1150 5950 50  0001 C CNN "Vendor part#"
F 6 "MFR-25FRF52-2K2" H 1150 5950 50  0001 C CNN "Manufacturer part#"
	1    1150 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  4600 700  5750
Wire Wire Line
	1400 6200 1500 6200
Wire Wire Line
	1400 5950 1400 6200
Wire Wire Line
	950  5750 1150 5750
Wire Wire Line
	1150 5850 1150 5750
Connection ~ 1150 5750
Wire Wire Line
	1150 5750 1600 5750
Wire Wire Line
	1150 6050 1150 6300
Connection ~ 1150 6300
Wire Wire Line
	1150 6300 2100 6300
Wire Wire Line
	750  5750 700  5750
Connection ~ 700  5750
Wire Wire Line
	700  5750 700  6300
Wire Wire Line
	3500 2400 4450 2400
$Comp
L 74xx:74LS273 U?
U 1 1 606BF371
P 4950 1900
AR Path="/603D345E/606BF371" Ref="U?"  Part="1" 
AR Path="/603D560B/606BF371" Ref="IC15"  Part="1" 
F 0 "IC15" H 5100 2550 50  0000 C CNN
F 1 "74LS273" H 4650 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4950 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 4950 1900 50  0001 C CNN
F 4 "http://www.cnctech.us/pdfs/243-XX-1-XX_.pdf" H 4950 1900 50  0001 C CNN "Datasheet"
F 5 "digikey" H 4950 1900 50  0001 C CNN "Vendor"
F 6 "1175-1479-ND" H 4950 1900 50  0001 C CNN "Vendor part#"
F 7 "243-20-1-03" H 4950 1900 50  0001 C CNN "Manufacturer part#"
F 8 "digikey" H 4950 1900 50  0001 C CNN "Vendor"
F 9 "296-1657-5-ND" H 4950 1900 50  0001 C CNN "Vendor 2nd part#"
F 10 "SN74LS273N" H 4950 1900 50  0001 C CNN "Manufacturer 2nd part#"
	1    4950 1900
	1    0    0    -1  
$EndComp
Text Label 4350 1700 2    50   ~ 0
DQ7
Text Label 4350 1800 2    50   ~ 0
DQ6
Text Label 4350 1900 2    50   ~ 0
DQ5
Text Label 4350 1600 2    50   ~ 0
DQ4
Text Label 4350 1500 2    50   ~ 0
DQ3
Text Label 4350 2000 2    50   ~ 0
DQ2
Text Label 4350 2100 2    50   ~ 0
DQ1
Text Label 4350 1400 2    50   ~ 0
DQ0
Wire Wire Line
	9850 4950 9850 5300
Wire Wire Line
	10200 4950 10200 5300
Wire Wire Line
	8900 5300 8900 5250
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 6413C287
P 9800 1100
F 0 "SW2" H 9800 1385 50  0000 C CNN
F 1 "Channel Switch" H 9800 1294 50  0000 C CNN
F 2 "coco2:MFS201N-16-Z" H 9800 1100 50  0001 C CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/mfs.pdf" H 9800 1100 50  0001 C CNN
F 4 "digikey" H 9800 1100 50  0001 C CNN "Vendor"
F 5 "563-1558-ND" H 9800 1100 50  0001 C CNN "Vendor part#"
F 6 "MFS201N-16-Z" H 9800 1100 50  0001 C CNN "Manufacturer part#"
	1    9800 1100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 2 1 6413F766
P 9200 6000
F 0 "SW2" H 9200 5675 50  0000 C CNN
F 1 "Channel Switch" H 9200 5766 50  0000 C CNN
F 2 "coco2:MFS201N-16-Z" H 9200 6000 50  0001 C CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/mfs.pdf" H 9200 6000 50  0001 C CNN
F 4 "digikey" H 9200 6000 50  0001 C CNN "Vendor"
F 5 "563-1558-ND" H 9200 6000 50  0001 C CNN "Vendor part#"
F 6 "MFS201N-16-Z" H 9200 6000 50  0001 C CNN "Manufacturer part#"
	2    9200 6000
	1    0    0    1   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 6414C0D2
P 9550 6350
AR Path="/602A51A8/6414C0D2" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6414C0D2" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6414C0D2" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/6414C0D2" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/6414C0D2" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 9550 6100 50  0001 C CNN
F 1 "GNDS" H 9750 6250 50  0000 C CNN
F 2 "" H 9550 6350 50  0001 C CNN
F 3 "" H 9550 6350 50  0001 C CNN
	1    9550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6100 9550 6100
Wire Wire Line
	9550 6100 9550 6350
Wire Wire Line
	8750 6000 8750 5250
Wire Wire Line
	8750 6000 9000 6000
NoConn ~ 9600 1100
NoConn ~ 10000 1000
NoConn ~ 10000 1200
NoConn ~ 9400 5900
Wire Wire Line
	9600 4650 9850 4650
Connection ~ 9600 4650
Connection ~ 9850 4650
Connection ~ 9850 5300
Connection ~ 10200 5300
Wire Wire Line
	8900 5300 9850 5300
$Comp
L Device:Q_NPN_ECB Q2
U 1 1 62B9431B
P 4350 7250
F 0 "Q2" H 4540 7296 50  0000 L CNN
F 1 "2N3904" H 4540 7205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4550 7350 50  0001 C CNN
F 3 " https://my.centralsemi.com/datasheets/PN2221-2222A.PDF" H 4350 7250 50  0001 C CNN
F 4 "digikey" H 4350 7250 50  0001 C CNN "Vendor"
F 5 "1514-PN2222APBFREE-ND" H 4350 7250 50  0001 C CNN "Vendor part#"
F 6 "PN2222A PBFREE" H 4350 7250 50  0001 C CNN "Manufacturer part#"
	1    4350 7250
	1    0    0    -1  
$EndComp
Wire Bus Line
	3650 1100 3650 2000
Wire Bus Line
	5800 1500 5800 3250
$EndSCHEMATC
