EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 8 8
Title "TRS-80 Color Computer 3 (26-3334)"
Date "2021-07-12"
Rev "1.0.1"
Comp "Tandy Corporation"
Comment1 ""
Comment2 "& Color Computer 3 Revised Schematic (Ty Sopko).pdf"
Comment3 "Based on  Color Computer 3 Service Manual (Tandy).pdf"
Comment4 "Kicad schematic capture by Rocky Hill"
$EndDescr
$Comp
L coco2:74LS244 IC12
U 1 1 61273002
P 4750 2600
F 0 "IC12" H 4550 3250 50  0000 C CNN
F 1 "74LS244" H 5000 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4750 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 4750 2600 50  0001 C CNN
F 4 "digikey" H 4750 2600 50  0001 C CNN "Vendor"
F 5 "296-1653-5-ND" H 4750 2600 50  0001 C CNN "Vendor part#"
F 6 "SN74LS244N" H 4750 2600 50  0001 C CNN "Manufacturer part#"
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 IC9
U 1 1 60ECEC4C
P 11800 4150
F 0 "IC9" H 11600 4650 50  0000 C CNN
F 1 "74LS138" H 12000 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 11800 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 11800 4150 50  0001 C CNN
F 4 "digikey" H 11800 4150 50  0001 C CNN "Vendor"
F 5 "296-1639-5-ND" H 11800 4150 50  0001 C CNN "Vendor part#"
F 6 "SN74LS138N" H 11800 4150 50  0001 C CNN "Manufacturer part#"
	1    11800 4150
	1    0    0    -1  
$EndComp
$Comp
L coco2:TCC1014 IC6
U 1 1 60EEE0FB
P 7800 3950
F 0 "IC6" H 7800 4300 50  0000 L CNN
F 1 "TCC1014" H 7650 4150 50  0000 L CNN
F 2 "Package_LCC:PLCC-68_THT-Socket" H 7850 4150 50  0001 C CNN
F 3 "http://www.assmann-wsw.com/uploads/datasheets/ASS_7007_CO.pdf" H 7850 4150 50  0001 C CNN
F 4 "digikey" H 7800 3950 50  0001 C CNN "Vendor"
F 5 "AE11249-ND" H 7800 3950 50  0001 C CNN "Vendor part#"
F 6 "A-CCS 068-G-T" H 7800 3950 50  0001 C CNN "Manufacturer part#"
	1    7800 3950
	1    0    0    -1  
$EndComp
Text HLabel 8350 2350 1    50   Input ~ 0
~IRQ
Text HLabel 8500 2350 1    50   Input ~ 0
~FIRQ
Wire Wire Line
	8350 2350 8350 2500
Wire Wire Line
	8500 2350 8500 2500
Entry Wire Line
	5600 4650 5500 4750
Entry Wire Line
	5600 4750 5500 4850
Entry Wire Line
	5600 4850 5500 4950
Entry Wire Line
	5600 4950 5500 5050
Entry Wire Line
	5600 5050 5500 5150
Entry Wire Line
	5600 5150 5500 5250
Entry Wire Line
	5600 5250 5500 5350
Entry Wire Line
	5600 5350 5500 5450
$Comp
L coco2:74LS374 IC13
U 1 1 60F3A179
P 4750 5250
F 0 "IC13" H 4500 5900 50  0000 C CNN
F 1 "74LS374" H 4950 5900 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4750 5250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74as374.pdf" H 4750 5250 50  0001 C CNN
F 4 "digikey" H 4750 5250 50  0001 C CNN "Vendor"
F 5 "296-1498-5-ND" H 4750 5250 50  0001 C CNN "Vendor part#"
F 6 "SN74ALS374AN" H 4750 5250 50  0001 C CNN "Manufacturer part#"
	1    4750 5250
	1    0    0    -1  
$EndComp
$Comp
L coco2:74LS244 IC10
U 1 1 60F4C25D
P 2800 2600
F 0 "IC10" H 2600 3250 50  0000 C CNN
F 1 "74LS244" H 3050 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2800 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 2800 2600 50  0001 C CNN
F 4 "digikey" H 2800 2600 50  0001 C CNN "Vendor"
F 5 "296-1653-5-ND" H 2800 2600 50  0001 C CNN "Vendor part#"
F 6 "SN74LS244N" H 2800 2600 50  0001 C CNN "Manufacturer part#"
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L coco2:74LS244 IC11
U 1 1 60F4DA91
P 2800 5250
F 0 "IC11" H 2600 5950 50  0000 C CNN
F 1 "74LS244" H 3050 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2800 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 2800 5250 50  0001 C CNN
F 4 "digikey" H 2800 5250 50  0001 C CNN "Vendor"
F 5 "296-1653-5-ND" H 2800 5250 50  0001 C CNN "Vendor part#"
F 6 "SN74LS244N" H 2800 5250 50  0001 C CNN "Manufacturer part#"
	1    2800 5250
	1    0    0    -1  
$EndComp
Entry Wire Line
	5600 2900 5500 2800
Text Label 5250 2100 0    50   ~ 0
RAMD7
Wire Wire Line
	5500 2800 5250 2800
Entry Wire Line
	5600 2800 5500 2700
Text Label 5250 2200 0    50   ~ 0
RAMD6
Wire Wire Line
	5500 2700 5250 2700
Entry Wire Line
	5600 2700 5500 2600
Text Label 5250 2300 0    50   ~ 0
RAMD5
Wire Wire Line
	5500 2600 5250 2600
Entry Wire Line
	5600 2600 5500 2500
Text Label 5250 2400 0    50   ~ 0
RAMD4
Wire Wire Line
	5500 2500 5250 2500
Entry Wire Line
	5600 2500 5500 2400
Text Label 5250 2500 0    50   ~ 0
RAMD3
Wire Wire Line
	5500 2400 5250 2400
Entry Wire Line
	5600 2400 5500 2300
Text Label 5250 2600 0    50   ~ 0
RAMD2
Wire Wire Line
	5500 2300 5250 2300
Entry Wire Line
	5600 2300 5500 2200
Text Label 5250 2700 0    50   ~ 0
RAMD1
Wire Wire Line
	5500 2200 5250 2200
Entry Wire Line
	5600 2200 5500 2100
Text Label 5250 2800 0    50   ~ 0
RAMD0
Wire Wire Line
	5500 2100 5250 2100
Entry Wire Line
	5950 4300 5850 4400
Text Label 6200 4300 2    50   ~ 0
RAMD7
Entry Wire Line
	5950 4400 5850 4500
Text Label 6200 4400 2    50   ~ 0
RAMD6
Entry Wire Line
	5950 4500 5850 4600
Text Label 6200 4500 2    50   ~ 0
RAMD5
Entry Wire Line
	5950 4600 5850 4700
Text Label 6200 4600 2    50   ~ 0
RAMD4
Entry Wire Line
	5950 4700 5850 4800
Text Label 6200 4700 2    50   ~ 0
RAMD3
Entry Wire Line
	5950 4800 5850 4900
Text Label 6200 4800 2    50   ~ 0
RAMD2
Entry Wire Line
	5950 4900 5850 5000
Text Label 6200 4900 2    50   ~ 0
RAMD1
Entry Wire Line
	5950 5000 5850 5100
Text Label 6200 5000 2    50   ~ 0
RAMD0
Wire Wire Line
	5950 4300 6250 4300
Wire Wire Line
	5950 4400 6250 4400
Wire Wire Line
	5950 4500 6250 4500
Wire Wire Line
	5950 4600 6250 4600
Wire Wire Line
	5950 4700 6250 4700
Wire Wire Line
	5950 4800 6250 4800
Wire Wire Line
	5950 4900 6250 4900
Wire Wire Line
	5950 5000 6250 5000
Text Label 5250 4750 0    50   ~ 0
RAMD7
Wire Wire Line
	5500 5450 5250 5450
Text Label 5250 4850 0    50   ~ 0
RAMD6
Wire Wire Line
	5500 5350 5250 5350
Text Label 5250 4950 0    50   ~ 0
RAMD5
Wire Wire Line
	5500 5250 5250 5250
Text Label 5250 5050 0    50   ~ 0
RAMD4
Wire Wire Line
	5500 5150 5250 5150
Text Label 5250 5150 0    50   ~ 0
RAMD3
Wire Wire Line
	5500 5050 5250 5050
Text Label 5250 5250 0    50   ~ 0
RAMD2
Wire Wire Line
	5500 4950 5250 4950
Text Label 5250 5350 0    50   ~ 0
RAMD1
Wire Wire Line
	5500 4850 5250 4850
Text Label 5250 5450 0    50   ~ 0
RAMD0
Wire Wire Line
	5500 4750 5250 4750
$Comp
L power:GNDS #PWR?
U 1 1 60FB3456
P 4750 6050
AR Path="/602A51A8/60FB3456" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60FB3456" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60FB3456" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60FB3456" Ref="#PWR?"  Part="1" 
AR Path="/60FB3456" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60FB3456" Ref="#PWR01074"  Part="1" 
F 0 "#PWR01074" H 4750 5800 50  0001 C CNN
F 1 "GNDS" H 4750 5900 50  0000 C CNN
F 2 "" H 4750 6050 50  0001 C CNN
F 3 "" H 4750 6050 50  0001 C CNN
	1    4750 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60FB4329
P 2800 6050
AR Path="/602A51A8/60FB4329" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60FB4329" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60FB4329" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60FB4329" Ref="#PWR?"  Part="1" 
AR Path="/60FB4329" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60FB4329" Ref="#PWR01073"  Part="1" 
F 0 "#PWR01073" H 2800 5800 50  0001 C CNN
F 1 "GNDS" H 2800 5900 50  0000 C CNN
F 2 "" H 2800 6050 50  0001 C CNN
F 3 "" H 2800 6050 50  0001 C CNN
	1    2800 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60FB5F72
P 2800 3400
AR Path="/602A51A8/60FB5F72" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60FB5F72" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60FB5F72" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60FB5F72" Ref="#PWR?"  Part="1" 
AR Path="/60FB5F72" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60FB5F72" Ref="#PWR01067"  Part="1" 
F 0 "#PWR01067" H 2800 3150 50  0001 C CNN
F 1 "GNDS" H 2800 3250 50  0000 C CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60FB6B6F
P 4750 3400
AR Path="/602A51A8/60FB6B6F" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60FB6B6F" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60FB6B6F" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60FB6B6F" Ref="#PWR?"  Part="1" 
AR Path="/60FB6B6F" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60FB6B6F" Ref="#PWR01068"  Part="1" 
F 0 "#PWR01068" H 4750 3150 50  0001 C CNN
F 1 "GNDS" H 4750 3250 50  0000 C CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FC30B8
P 2600 4300
AR Path="/60273794/60FC30B8" Ref="C?"  Part="1" 
AR Path="/602A51A8/60FC30B8" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60FC30B8" Ref="C?"  Part="1" 
AR Path="/61257512/60FC30B8" Ref="C39"  Part="1" 
F 0 "C39" V 2750 4300 50  0000 C CNN
F 1 ".1uF" V 2500 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2600 4300 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 2600 4300 50  0001 C CNN
F 4 "digikey" V 2600 4300 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 2600 4300 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 2600 4300 50  0001 C CNN "Manufacturer part#"
	1    2600 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60FC30BE
P 2800 4250
AR Path="/60273794/60FC30BE" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/60FC30BE" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60FC30BE" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60FC30BE" Ref="#PWR01069"  Part="1" 
F 0 "#PWR01069" H 2800 4100 50  0001 C CNN
F 1 "+5V" H 2815 4423 50  0000 C CNN
F 2 "" H 2800 4250 50  0001 C CNN
F 3 "" H 2800 4250 50  0001 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60FDA5F8
P 2400 4350
AR Path="/602A51A8/60FDA5F8" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60FDA5F8" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60FDA5F8" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60FDA5F8" Ref="#PWR?"  Part="1" 
AR Path="/60FDA5F8" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60FDA5F8" Ref="#PWR01071"  Part="1" 
F 0 "#PWR01071" H 2400 4100 50  0001 C CNN
F 1 "GNDS" H 2400 4200 50  0000 C CNN
F 2 "" H 2400 4350 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
	1    2400 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 4250 2800 4300
Wire Wire Line
	2800 4300 2700 4300
Wire Wire Line
	2800 4450 2800 4300
Connection ~ 2800 4300
Wire Wire Line
	2500 4300 2400 4300
Wire Wire Line
	2400 4300 2400 4350
$Comp
L Device:C_Small C?
U 1 1 60FE04F9
P 4550 4300
AR Path="/60273794/60FE04F9" Ref="C?"  Part="1" 
AR Path="/602A51A8/60FE04F9" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60FE04F9" Ref="C?"  Part="1" 
AR Path="/61257512/60FE04F9" Ref="C41"  Part="1" 
F 0 "C41" V 4700 4300 50  0000 C CNN
F 1 ".1uF" V 4450 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4550 4300 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 4550 4300 50  0001 C CNN
F 4 "digikey" V 4550 4300 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 4550 4300 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 4550 4300 50  0001 C CNN "Manufacturer part#"
	1    4550 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60FE04FF
P 4750 4250
AR Path="/60273794/60FE04FF" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/60FE04FF" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60FE04FF" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60FE04FF" Ref="#PWR01070"  Part="1" 
F 0 "#PWR01070" H 4750 4100 50  0001 C CNN
F 1 "+5V" H 4765 4423 50  0000 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60FE0505
P 4350 4350
AR Path="/602A51A8/60FE0505" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60FE0505" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60FE0505" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60FE0505" Ref="#PWR?"  Part="1" 
AR Path="/60FE0505" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60FE0505" Ref="#PWR01072"  Part="1" 
F 0 "#PWR01072" H 4350 4100 50  0001 C CNN
F 1 "GNDS" H 4350 4200 50  0000 C CNN
F 2 "" H 4350 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
	1    4350 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 4250 4750 4300
Wire Wire Line
	4750 4300 4650 4300
Wire Wire Line
	4750 4450 4750 4300
Connection ~ 4750 4300
Wire Wire Line
	4450 4300 4350 4300
Wire Wire Line
	4350 4300 4350 4350
$Comp
L Device:C_Small C?
U 1 1 60FE20A6
P 2600 1650
AR Path="/60273794/60FE20A6" Ref="C?"  Part="1" 
AR Path="/602A51A8/60FE20A6" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60FE20A6" Ref="C?"  Part="1" 
AR Path="/61257512/60FE20A6" Ref="C38"  Part="1" 
F 0 "C38" V 2750 1650 50  0000 C CNN
F 1 ".1uF" V 2500 1650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2600 1650 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 2600 1650 50  0001 C CNN
F 4 "digikey" V 2600 1650 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 2600 1650 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 2600 1650 50  0001 C CNN "Manufacturer part#"
	1    2600 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60FE20AC
P 2800 1600
AR Path="/60273794/60FE20AC" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/60FE20AC" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60FE20AC" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60FE20AC" Ref="#PWR01063"  Part="1" 
F 0 "#PWR01063" H 2800 1450 50  0001 C CNN
F 1 "+5V" H 2815 1773 50  0000 C CNN
F 2 "" H 2800 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60FE20B2
P 2400 1700
AR Path="/602A51A8/60FE20B2" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60FE20B2" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60FE20B2" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60FE20B2" Ref="#PWR?"  Part="1" 
AR Path="/60FE20B2" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60FE20B2" Ref="#PWR01065"  Part="1" 
F 0 "#PWR01065" H 2400 1450 50  0001 C CNN
F 1 "GNDS" H 2400 1550 50  0000 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 1600 2800 1650
Wire Wire Line
	2800 1650 2700 1650
Wire Wire Line
	2800 1800 2800 1650
Connection ~ 2800 1650
Wire Wire Line
	2500 1650 2400 1650
Wire Wire Line
	2400 1650 2400 1700
$Comp
L Device:C_Small C?
U 1 1 60FE3D08
P 4550 1650
AR Path="/60273794/60FE3D08" Ref="C?"  Part="1" 
AR Path="/602A51A8/60FE3D08" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60FE3D08" Ref="C?"  Part="1" 
AR Path="/61257512/60FE3D08" Ref="C40"  Part="1" 
F 0 "C40" V 4700 1650 50  0000 C CNN
F 1 ".1uF" V 4450 1650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4550 1650 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 4550 1650 50  0001 C CNN
F 4 "digikey" V 4550 1650 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 4550 1650 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 4550 1650 50  0001 C CNN "Manufacturer part#"
	1    4550 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60FE3D0E
P 4750 1600
AR Path="/60273794/60FE3D0E" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/60FE3D0E" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/60FE3D0E" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60FE3D0E" Ref="#PWR01064"  Part="1" 
F 0 "#PWR01064" H 4750 1450 50  0001 C CNN
F 1 "+5V" H 4765 1773 50  0000 C CNN
F 2 "" H 4750 1600 50  0001 C CNN
F 3 "" H 4750 1600 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60FE3D14
P 4350 1700
AR Path="/602A51A8/60FE3D14" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60FE3D14" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60FE3D14" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60FE3D14" Ref="#PWR?"  Part="1" 
AR Path="/60FE3D14" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60FE3D14" Ref="#PWR01066"  Part="1" 
F 0 "#PWR01066" H 4350 1450 50  0001 C CNN
F 1 "GNDS" H 4350 1550 50  0000 C CNN
F 2 "" H 4350 1700 50  0001 C CNN
F 3 "" H 4350 1700 50  0001 C CNN
	1    4350 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 1600 4750 1650
Wire Wire Line
	4750 1650 4650 1650
Wire Wire Line
	4750 1800 4750 1650
Connection ~ 4750 1650
Wire Wire Line
	4450 1650 4350 1650
Wire Wire Line
	4350 1650 4350 1700
Wire Bus Line
	5850 5250 5600 5250
Wire Bus Line
	5600 5250 5600 5350
Connection ~ 5600 5250
Text Label 5850 5250 0    50   ~ 0
RAMD[0..7]
Text HLabel 5900 4100 0    50   Output ~ 0
~WE0
Text HLabel 6250 3900 0    50   Input ~ 0
~RESET
Text HLabel 6250 3800 0    50   Input ~ 0
R~W
Wire Wire Line
	2600 3400 2600 3700
Wire Wire Line
	2600 3700 3000 3700
Wire Wire Line
	3000 3700 3000 3400
Wire Wire Line
	2500 3700 2600 3700
Connection ~ 2600 3700
Wire Wire Line
	2600 6050 2600 6350
Wire Wire Line
	2600 6350 3000 6350
Wire Wire Line
	3000 6350 3000 6050
Wire Wire Line
	2500 6350 2600 6350
Connection ~ 2600 6350
Entry Wire Line
	3650 2100 3550 2200
Wire Wire Line
	3550 2200 3300 2200
Entry Wire Line
	3650 2200 3550 2300
Wire Wire Line
	3550 2300 3300 2300
Entry Wire Line
	3650 2300 3550 2400
Wire Wire Line
	3550 2400 3300 2400
Text Label 3350 2200 0    50   ~ 0
D0Q1
Text Label 3350 2300 0    50   ~ 0
D0Q2
Text Label 3350 2400 0    50   ~ 0
D0Q3
Text Label 3350 2100 0    50   ~ 0
D0Q0
Wire Wire Line
	3550 2100 3300 2100
Entry Wire Line
	3650 2000 3550 2100
Entry Wire Line
	3650 2500 3550 2600
Wire Wire Line
	3550 2600 3300 2600
Entry Wire Line
	3650 2600 3550 2700
Wire Wire Line
	3550 2700 3300 2700
Entry Wire Line
	3650 2700 3550 2800
Wire Wire Line
	3550 2800 3300 2800
Text Label 3350 2600 0    50   ~ 0
D0Q5
Text Label 3350 2700 0    50   ~ 0
D0Q6
Text Label 3350 2800 0    50   ~ 0
D0Q7
Text Label 3350 2500 0    50   ~ 0
D0Q4
Wire Wire Line
	3550 2500 3300 2500
Entry Wire Line
	3650 2400 3550 2500
Entry Wire Line
	3900 2100 4000 2200
Wire Wire Line
	4000 2700 4250 2700
Entry Wire Line
	3900 2200 4000 2300
Wire Wire Line
	4000 2600 4250 2600
Entry Wire Line
	3900 2300 4000 2400
Wire Wire Line
	4000 2500 4250 2500
Text Label 4200 2700 2    50   ~ 0
D0Q1
Text Label 4200 2600 2    50   ~ 0
D0Q2
Text Label 4200 2500 2    50   ~ 0
D0Q3
Text Label 4200 2800 2    50   ~ 0
D0Q0
Wire Wire Line
	4000 2800 4250 2800
Entry Wire Line
	3900 2000 4000 2100
Entry Wire Line
	3900 2500 4000 2600
Wire Wire Line
	4000 2300 4250 2300
Entry Wire Line
	3900 2600 4000 2700
Wire Wire Line
	4000 2200 4250 2200
Entry Wire Line
	3900 2700 4000 2800
Wire Wire Line
	4000 2100 4250 2100
Text Label 4200 2300 2    50   ~ 0
D0Q5
Text Label 4200 2200 2    50   ~ 0
D0Q6
Text Label 4200 2100 2    50   ~ 0
D0Q7
Text Label 4200 2400 2    50   ~ 0
D0Q4
Wire Wire Line
	4000 2400 4250 2400
Entry Wire Line
	3900 2400 4000 2500
Wire Bus Line
	3900 850  3650 850 
Connection ~ 3650 850 
Wire Bus Line
	3650 850  2450 850 
Text HLabel 2450 850  0    50   BiDi ~ 0
D0Q[0..7]
Entry Wire Line
	3550 4850 3650 4950
Wire Wire Line
	3550 4850 3300 4850
Entry Wire Line
	3550 4950 3650 5050
Wire Wire Line
	3550 4950 3300 4950
Entry Wire Line
	3550 5050 3650 5150
Wire Wire Line
	3550 5050 3300 5050
Text Label 3300 4950 0    50   ~ 0
D1Q1
Text Label 3300 4850 0    50   ~ 0
D1Q2
Text Label 3300 4750 0    50   ~ 0
D1Q3
Text Label 3300 5050 0    50   ~ 0
D1Q0
Wire Wire Line
	3550 4750 3300 4750
Entry Wire Line
	3550 4750 3650 4850
Entry Wire Line
	3550 5250 3650 5350
Wire Wire Line
	3550 5250 3300 5250
Entry Wire Line
	3550 5350 3650 5450
Wire Wire Line
	3550 5350 3300 5350
Entry Wire Line
	3550 5450 3650 5550
Wire Wire Line
	3550 5450 3300 5450
Text Label 3300 5350 0    50   ~ 0
D1Q5
Text Label 3300 5250 0    50   ~ 0
D1Q6
Text Label 3300 5150 0    50   ~ 0
D1Q7
Text Label 3300 5450 0    50   ~ 0
D1Q4
Wire Wire Line
	3550 5150 3300 5150
Entry Wire Line
	3550 5150 3650 5250
Entry Wire Line
	4000 4850 3900 4950
Wire Wire Line
	4000 4850 4250 4850
Entry Wire Line
	4000 4950 3900 5050
Wire Wire Line
	4000 4950 4250 4950
Entry Wire Line
	4000 5050 3900 5150
Wire Wire Line
	4000 5050 4250 5050
Text Label 4250 5350 2    50   ~ 0
D1Q1
Text Label 4250 5250 2    50   ~ 0
D1Q2
Text Label 4250 5150 2    50   ~ 0
D1Q3
Text Label 4250 5450 2    50   ~ 0
D1Q0
Wire Wire Line
	4000 4750 4250 4750
Entry Wire Line
	4000 4750 3900 4850
Entry Wire Line
	4000 5250 3900 5350
Wire Wire Line
	4000 5250 4250 5250
Entry Wire Line
	4000 5350 3900 5450
Wire Wire Line
	4000 5350 4250 5350
Entry Wire Line
	4000 5450 3900 5550
Wire Wire Line
	4000 5450 4250 5450
Text Label 4250 4950 2    50   ~ 0
D1Q5
Text Label 4250 4850 2    50   ~ 0
D1Q6
Text Label 4250 4750 2    50   ~ 0
D1Q7
Text Label 4250 5050 2    50   ~ 0
D1Q4
Wire Wire Line
	4000 5150 4250 5150
Entry Wire Line
	4000 5150 3900 5250
Wire Bus Line
	3650 6950 2300 6950
Wire Bus Line
	3900 6950 3650 6950
Connection ~ 3650 6950
Text HLabel 2300 6950 0    50   BiDi ~ 0
D1Q[0..7]
$Comp
L 74xx:74LS04 IC?
U 1 1 61128F2F
P 4750 6750
AR Path="/61128F2F" Ref="IC?"  Part="7" 
AR Path="/61257512/61128F2F" Ref="IC15"  Part="1" 
F 0 "IC15" H 4900 6900 50  0000 L CNN
F 1 "74LS04" H 4600 6950 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4750 6750 50  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=https%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls04" H 4750 6750 50  0001 C CNN
F 4 "digikey" H 4750 6750 50  0001 C CNN "Vendor"
F 5 "296-1629-5-ND" H 4750 6750 50  0001 C CNN "Vendor part#"
F 6 "SN74LS04N" H 4750 6750 50  0001 C CNN "Manufacturer part#"
	1    4750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5650 5350 5650
Wire Wire Line
	5350 5650 5350 6750
Wire Wire Line
	5350 6750 5050 6750
Wire Wire Line
	4250 5650 4150 5650
Wire Wire Line
	4150 5650 4150 6750
Wire Wire Line
	4150 6750 4450 6750
Text HLabel 6200 5950 2    50   Output ~ 0
~CAS
Text HLabel 5650 5950 0    50   Output ~ 0
~RAS
Text HLabel 4350 6950 0    50   Input ~ 0
~CAS
Wire Wire Line
	4350 6950 4450 6950
Wire Wire Line
	4450 6950 4450 6750
Connection ~ 4450 6750
Text HLabel 4450 3700 0    50   Input ~ 0
~CAS
Wire Wire Line
	4950 3400 4950 3700
Wire Wire Line
	4450 3700 4550 3700
Wire Wire Line
	4550 3400 4550 3700
Connection ~ 4550 3700
Wire Wire Line
	4550 3700 4950 3700
Entry Wire Line
	7550 5600 7450 5700
Entry Wire Line
	7650 5600 7550 5700
Entry Wire Line
	7450 5600 7350 5700
Entry Wire Line
	7350 5600 7250 5700
Text Label 7750 5600 1    50   ~ 0
Z0
Text Label 7650 5600 1    50   ~ 0
Z1
Text Label 7550 5600 1    50   ~ 0
Z2
Text Label 7450 5600 1    50   ~ 0
Z3
Entry Wire Line
	6950 5600 6850 5700
Entry Wire Line
	7050 5600 6950 5700
Entry Wire Line
	7150 5600 7050 5700
Entry Wire Line
	7250 5600 7150 5700
Text Label 7050 5600 1    50   ~ 0
Z7
Text Label 7150 5600 1    50   ~ 0
Z6
Text Label 7250 5600 1    50   ~ 0
Z5
Text Label 7350 5600 1    50   ~ 0
Z4
Entry Wire Line
	7750 5600 7650 5700
Text Label 6950 5600 1    50   ~ 0
Z8
Wire Wire Line
	7750 5400 7750 5600
Wire Wire Line
	7650 5600 7650 5400
Wire Wire Line
	7550 5400 7550 5600
Wire Wire Line
	7450 5600 7450 5400
Wire Wire Line
	7350 5400 7350 5600
Wire Wire Line
	7250 5600 7250 5400
Wire Wire Line
	7150 5400 7150 5600
Wire Wire Line
	7050 5600 7050 5400
Wire Wire Line
	6950 5400 6950 5600
Wire Bus Line
	6850 5700 6850 6150
Wire Bus Line
	6850 6150 6700 6150
Text HLabel 6700 6150 0    50   Output ~ 0
Z[0..8]
Entry Wire Line
	6000 2900 5900 2800
Entry Wire Line
	6000 3000 5900 2900
Entry Wire Line
	6000 3100 5900 3000
Entry Wire Line
	6000 3200 5900 3100
Entry Wire Line
	6000 3300 5900 3200
Entry Wire Line
	6000 3400 5900 3300
Entry Wire Line
	6000 3500 5900 3400
Entry Wire Line
	6000 3600 5900 3500
Text HLabel 5350 850  0    50   BiDi ~ 0
D[0..7]
Wire Wire Line
	6000 3600 6250 3600
Wire Wire Line
	6250 3500 6000 3500
Wire Wire Line
	6000 3400 6250 3400
Wire Wire Line
	6250 3300 6000 3300
Wire Wire Line
	6000 3200 6250 3200
Wire Wire Line
	6250 3100 6000 3100
Wire Wire Line
	6000 3000 6250 3000
Wire Wire Line
	6250 2900 6000 2900
Text Label 6100 3600 0    50   ~ 0
D0
Text Label 6100 3500 0    50   ~ 0
D1
Text Label 6100 3400 0    50   ~ 0
D2
Text Label 6100 3300 0    50   ~ 0
D3
Text Label 6100 3200 0    50   ~ 0
D4
Text Label 6100 3100 0    50   ~ 0
D5
Text Label 6100 3000 0    50   ~ 0
D6
Text Label 6100 2900 0    50   ~ 0
D7
Wire Bus Line
	5900 850  5350 850 
Entry Wire Line
	8150 2250 8050 2150
Entry Wire Line
	8050 2250 7950 2150
Entry Wire Line
	7950 2250 7850 2150
Entry Wire Line
	7850 2250 7750 2150
Entry Wire Line
	7750 2250 7650 2150
Entry Wire Line
	7650 2250 7550 2150
Entry Wire Line
	7550 2250 7450 2150
Entry Wire Line
	7450 2250 7350 2150
Entry Wire Line
	7350 2250 7250 2150
Entry Wire Line
	7250 2250 7150 2150
Entry Wire Line
	7150 2250 7050 2150
Entry Wire Line
	7050 2250 6950 2150
Entry Wire Line
	6950 2250 6850 2150
Entry Wire Line
	6850 2250 6750 2150
Entry Wire Line
	6750 2250 6650 2150
Entry Wire Line
	6650 2250 6550 2150
Wire Wire Line
	8150 2500 8150 2250
Wire Wire Line
	8050 2250 8050 2500
Wire Wire Line
	7950 2500 7950 2250
Wire Wire Line
	7850 2250 7850 2500
Wire Wire Line
	7750 2500 7750 2250
Wire Wire Line
	7650 2250 7650 2500
Wire Wire Line
	7550 2500 7550 2250
Wire Wire Line
	7450 2250 7450 2500
Wire Wire Line
	7350 2500 7350 2250
Wire Wire Line
	7250 2250 7250 2500
Wire Wire Line
	7150 2500 7150 2250
Wire Wire Line
	7050 2250 7050 2500
Wire Wire Line
	6950 2500 6950 2250
Wire Wire Line
	6850 2250 6850 2500
Wire Wire Line
	6750 2500 6750 2250
Wire Wire Line
	6650 2250 6650 2500
Text HLabel 5350 650  0    50   Input ~ 0
A[0..15]
Text Label 8150 2400 1    50   ~ 0
A0
Text Label 8050 2400 1    50   ~ 0
A1
Text Label 7950 2400 1    50   ~ 0
A2
Text Label 7850 2400 1    50   ~ 0
A3
Text Label 7750 2400 1    50   ~ 0
A4
Text Label 7650 2400 1    50   ~ 0
A5
Text Label 7550 2400 1    50   ~ 0
A6
Text Label 7450 2400 1    50   ~ 0
A7
Text Label 7350 2400 1    50   ~ 0
A8
Text Label 7250 2400 1    50   ~ 0
A9
Text Label 7150 2400 1    50   ~ 0
A10
Text Label 7050 2400 1    50   ~ 0
A11
Text Label 6950 2400 1    50   ~ 0
A12
Text Label 6850 2400 1    50   ~ 0
A13
Text Label 6750 2400 1    50   ~ 0
A14
Text Label 6650 2400 1    50   ~ 0
A15
Wire Bus Line
	5350 650  6100 650 
Wire Bus Line
	6100 650  6100 2150
Text HLabel 8850 2350 1    50   Output ~ 0
R
Text HLabel 9000 2350 1    50   Output ~ 0
G
Text HLabel 9150 2350 1    50   Output ~ 0
B
Text HLabel 9700 2900 2    50   Output ~ 0
CVIDEO
Wire Wire Line
	8850 2350 8850 2500
Wire Wire Line
	9000 2500 9000 2350
Wire Wire Line
	9150 2350 9150 2500
Wire Wire Line
	9450 2900 9600 2900
Text HLabel 10950 2600 2    50   Input ~ 0
SERINT
$Comp
L 74xx:74LS04 IC?
U 3 1 6130817F
P 10450 2600
AR Path="/6130817F" Ref="IC?"  Part="7" 
AR Path="/61257512/6130817F" Ref="IC15"  Part="3" 
F 0 "IC15" H 10300 2400 50  0000 L CNN
F 1 "74LS04" H 10300 2800 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10450 2600 50  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=https%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls04" H 10450 2600 50  0001 C CNN
F 4 "digikey" H 10450 2600 50  0001 C CNN "Vendor"
F 5 "296-1629-5-ND" H 10450 2600 50  0001 C CNN "Vendor part#"
F 6 "SN74LS04N" H 10450 2600 50  0001 C CNN "Manufacturer part#"
	3    10450 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10950 2600 10750 2600
Wire Wire Line
	10150 2600 10150 3050
Wire Wire Line
	9450 3050 10150 3050
$Comp
L 74xx:74LS04 IC?
U 4 1 611A2569
P 11300 2950
AR Path="/611A2569" Ref="IC?"  Part="7" 
AR Path="/61257512/611A2569" Ref="IC15"  Part="4" 
F 0 "IC15" H 11150 2750 50  0000 L CNN
F 1 "74LS04" H 11150 3150 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11300 2950 50  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=https%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls04" H 11300 2950 50  0001 C CNN
F 4 "digikey" H 11300 2950 50  0001 C CNN "Vendor"
F 5 "296-1629-5-ND" H 11300 2950 50  0001 C CNN "Vendor part#"
F 6 "SN74LS04N" H 11300 2950 50  0001 C CNN "Manufacturer part#"
	4    11300 2950
	-1   0    0    1   
$EndComp
Text HLabel 11850 2950 2    50   Input ~ 0
IL1
Wire Wire Line
	11600 2950 11850 2950
Wire Wire Line
	11000 2950 10850 2950
Wire Wire Line
	10850 2950 10850 3200
Wire Wire Line
	10850 3200 9450 3200
$Comp
L Device:R_Small_US R?
U 1 1 611F8431
P 9800 3700
AR Path="/60273794/611F8431" Ref="R?"  Part="1" 
AR Path="/61257512/611F8431" Ref="R8"  Part="1" 
F 0 "R8" V 9900 3800 50  0000 L CNN
F 1 "4.7K" V 9900 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9800 3700 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 9800 3700 50  0001 C CNN
F 4 "digikey" H 9800 3700 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 9800 3700 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 9800 3700 50  0001 C CNN "Manufacturer part#"
	1    9800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3700 9450 3700
$Comp
L power:+5V #PWR?
U 1 1 612083FF
P 10050 3650
AR Path="/60273794/612083FF" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/612083FF" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/612083FF" Ref="#PWR?"  Part="1" 
AR Path="/61257512/612083FF" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 10050 3500 50  0001 C CNN
F 1 "+5V" H 10065 3823 50  0000 C CNN
F 2 "" H 10050 3650 50  0001 C CNN
F 3 "" H 10050 3650 50  0001 C CNN
	1    10050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3700 10050 3700
Wire Wire Line
	10050 3700 10050 3650
Text HLabel 9700 3350 2    50   Input ~ 0
~CART
Wire Wire Line
	9450 3350 9700 3350
Wire Wire Line
	11300 3850 9450 3850
Wire Wire Line
	9450 4000 9550 4000
Wire Wire Line
	9550 4000 9550 3950
Wire Wire Line
	9550 3950 11300 3950
Wire Wire Line
	9450 4150 9650 4150
Wire Wire Line
	9650 4150 9650 4050
Wire Wire Line
	9650 4050 11300 4050
$Comp
L power:GNDS #PWR?
U 1 1 6124155B
P 11800 4950
AR Path="/602A51A8/6124155B" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6124155B" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6124155B" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/6124155B" Ref="#PWR?"  Part="1" 
AR Path="/6124155B" Ref="#PWR?"  Part="1" 
AR Path="/61257512/6124155B" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 11800 4700 50  0001 C CNN
F 1 "GNDS" H 11800 4800 50  0000 C CNN
F 2 "" H 11800 4950 50  0001 C CNN
F 3 "" H 11800 4950 50  0001 C CNN
	1    11800 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11800 4850 11800 4900
Wire Wire Line
	11300 4450 11150 4450
Wire Wire Line
	11150 4450 11150 4550
Wire Wire Line
	11150 4900 11800 4900
Connection ~ 11800 4900
Wire Wire Line
	11800 4900 11800 4950
Wire Wire Line
	11300 4550 11150 4550
Connection ~ 11150 4550
Wire Wire Line
	11150 4550 11150 4900
Text HLabel 10850 4600 0    50   Input ~ 0
~SLENB
$Comp
L Device:R_Small_US R?
U 1 1 612663A3
P 10750 4350
AR Path="/60273794/612663A3" Ref="R?"  Part="1" 
AR Path="/61257512/612663A3" Ref="R11"  Part="1" 
F 0 "R11" V 10850 4450 50  0000 L CNN
F 1 "4.7K" V 10850 4200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10750 4350 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 10750 4350 50  0001 C CNN
F 4 "digikey" H 10750 4350 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 10750 4350 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 10750 4350 50  0001 C CNN "Manufacturer part#"
	1    10750 4350
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 612663AA
P 10500 4300
AR Path="/60273794/612663AA" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/612663AA" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/612663AA" Ref="#PWR?"  Part="1" 
AR Path="/61257512/612663AA" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 10500 4150 50  0001 C CNN
F 1 "+5V" H 10515 4473 50  0000 C CNN
F 2 "" H 10500 4300 50  0001 C CNN
F 3 "" H 10500 4300 50  0001 C CNN
	1    10500 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10650 4350 10500 4350
Wire Wire Line
	10500 4350 10500 4300
Wire Wire Line
	11300 4350 10950 4350
Wire Wire Line
	10850 4600 10950 4600
Wire Wire Line
	10950 4600 10950 4350
Connection ~ 10950 4350
Wire Wire Line
	10950 4350 10850 4350
$Comp
L Device:C_Small C?
U 1 1 612AED61
P 12000 3400
AR Path="/60273794/612AED61" Ref="C?"  Part="1" 
AR Path="/602A51A8/612AED61" Ref="C?"  Part="1" 
AR Path="/603CF7B8/612AED61" Ref="C?"  Part="1" 
AR Path="/61257512/612AED61" Ref="C12"  Part="1" 
F 0 "C12" V 12150 3400 50  0000 C CNN
F 1 ".1uF" V 11900 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12000 3400 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 12000 3400 50  0001 C CNN
F 4 "digikey" V 12000 3400 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 12000 3400 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 12000 3400 50  0001 C CNN "Manufacturer part#"
	1    12000 3400
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 612AED67
P 11800 3350
AR Path="/60273794/612AED67" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/612AED67" Ref="#PWR?"  Part="1" 
AR Path="/603CF7B8/612AED67" Ref="#PWR?"  Part="1" 
AR Path="/61257512/612AED67" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 11800 3200 50  0001 C CNN
F 1 "+5V" H 11815 3523 50  0000 C CNN
F 2 "" H 11800 3350 50  0001 C CNN
F 3 "" H 11800 3350 50  0001 C CNN
	1    11800 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 612AED6D
P 12200 3450
AR Path="/602A51A8/612AED6D" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/612AED6D" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/612AED6D" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/612AED6D" Ref="#PWR?"  Part="1" 
AR Path="/612AED6D" Ref="#PWR?"  Part="1" 
AR Path="/61257512/612AED6D" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 12200 3200 50  0001 C CNN
F 1 "GNDS" H 12200 3300 50  0000 C CNN
F 2 "" H 12200 3450 50  0001 C CNN
F 3 "" H 12200 3450 50  0001 C CNN
	1    12200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 3350 11800 3400
Wire Wire Line
	11800 3400 11900 3400
Wire Wire Line
	11800 3550 11800 3400
Connection ~ 11800 3400
Wire Wire Line
	12100 3400 12200 3400
Wire Wire Line
	12200 3400 12200 3450
Text HLabel 12450 4450 2    50   Output ~ 0
~SCS
Text HLabel 12450 3950 2    50   Output ~ 0
~CTS
Text HLabel 12450 3850 2    50   Output ~ 0
~ROM
Wire Wire Line
	12450 3850 12300 3850
Wire Wire Line
	12450 3950 12300 3950
Wire Wire Line
	12450 4450 12300 4450
NoConn ~ 12300 4550
NoConn ~ 12300 4350
NoConn ~ 12300 4250
NoConn ~ 12300 4150
Text HLabel 12450 4050 2    50   Output ~ 0
PIA_~CS2
Wire Wire Line
	12300 4050 12450 4050
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6134E002
P 9950 4650
AR Path="/602A51A8/6134E002" Ref="FB?"  Part="1" 
AR Path="/603CF7B8/6134E002" Ref="FB?"  Part="1" 
AR Path="/61257512/6134E002" Ref="FB5"  Part="1" 
F 0 "FB5" V 10050 4450 50  0000 L CNN
F 1 " " H 10050 4605 50  0001 L CNN
F 2 "coco2:FB_28L0138-10R-10" V 9880 4650 50  0001 C CNN
F 3 " https://media.digikey.com/pdf/Data%20Sheets/Laird%20Technologies/Ferrite_EMI_Cable_Cores.pdf" H 9950 4650 50  0001 C CNN
F 4 "digikey" H 9950 4650 50  0001 C CNN "Vendor"
F 5 "240-2438-1-ND" H 9950 4650 50  0001 C CNN "Vendor part#"
F 6 "28L0138-10R-10" H 9950 4650 50  0001 C CNN "Manufacturer part#"
	1    9950 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 4650 9750 4650
Wire Wire Line
	10500 4350 10250 4350
Wire Wire Line
	10250 4350 10250 4650
Wire Wire Line
	10250 4650 10050 4650
Connection ~ 10500 4350
Connection ~ 9600 4650
Wire Wire Line
	9600 4650 9450 4650
$Comp
L power:GNDS #PWR?
U 1 1 613891AF
P 12900 6400
AR Path="/602A51A8/613891AF" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/613891AF" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/613891AF" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/613891AF" Ref="#PWR?"  Part="1" 
AR Path="/613891AF" Ref="#PWR?"  Part="1" 
AR Path="/61257512/613891AF" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 12900 6150 50  0001 C CNN
F 1 "GNDS" H 12900 6250 50  0000 C CNN
F 2 "" H 12900 6400 50  0001 C CNN
F 3 "" H 12900 6400 50  0001 C CNN
	1    12900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 6350 12900 6350
Wire Wire Line
	12900 6350 12900 6400
$Comp
L Device:C_Small C?
U 1 1 613927FD
P 12700 6000
AR Path="/60273794/613927FD" Ref="C?"  Part="1" 
AR Path="/602A51A8/613927FD" Ref="C?"  Part="1" 
AR Path="/603CF7B8/613927FD" Ref="C?"  Part="1" 
AR Path="/61257512/613927FD" Ref="C8"  Part="1" 
F 0 "C8" V 12850 6000 50  0000 C CNN
F 1 ".1uF" V 12600 6000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12700 6000 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 12700 6000 50  0001 C CNN
F 4 "digikey" V 12700 6000 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 12700 6000 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 12700 6000 50  0001 C CNN "Manufacturer part#"
	1    12700 6000
	0    1    -1   0   
$EndComp
Wire Wire Line
	12800 6000 12900 6000
Wire Wire Line
	12900 6000 12900 6350
Connection ~ 12900 6350
Wire Wire Line
	12600 6000 12500 6000
Wire Wire Line
	12600 6350 12500 6350
Wire Wire Line
	12500 6350 12500 6000
Connection ~ 12500 6000
$Comp
L Device:CP_Small C?
U 1 1 613B7F1E
P 12700 6350
AR Path="/602A51A8/613B7F1E" Ref="C?"  Part="1" 
AR Path="/60273794/613B7F1E" Ref="C?"  Part="1" 
AR Path="/61257512/613B7F1E" Ref="C9"  Part="1" 
F 0 "C9" V 12850 6300 50  0000 L CNN
F 1 "100uF 16V" V 12550 6400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 12700 6350 50  0001 C CNN
F 3 " http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_zlh.pdf" H 12700 6350 50  0001 C CNN
F 4 "digikey" H 12700 6350 50  0001 C CNN "Vendor"
F 5 "1189-1148-ND" H 12700 6350 50  0001 C CNN "Vendor part#"
F 6 "16ZLH100MEFC5X11" H 12700 6350 50  0001 C CNN "Manufacturer part#"
	1    12700 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 613E00DC
P 10100 5300
AR Path="/60273794/613E00DC" Ref="C?"  Part="1" 
AR Path="/602A51A8/613E00DC" Ref="C?"  Part="1" 
AR Path="/603CF7B8/613E00DC" Ref="C?"  Part="1" 
AR Path="/61257512/613E00DC" Ref="C10"  Part="1" 
F 0 "C10" H 10200 5200 50  0000 C CNN
F 1 "39pF" H 10250 5400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10100 5300 50  0001 C CNN
F 3 " https://www.vishay.com/docs/45171/kseries.pdf" H 10100 5300 50  0001 C CNN
F 4 "digikey" V 10100 5300 50  0001 C CNN "Vendor"
F 5 "BC1008CT-ND" V 10100 5300 50  0001 C CNN "Vendor part#"
F 6 "K390J15C0GF5TL2" V 10100 5300 50  0001 C CNN "Manufacturer part#"
	1    10100 5300
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 613E36E5
P 10550 5300
AR Path="/60273794/613E36E5" Ref="C?"  Part="1" 
AR Path="/602A51A8/613E36E5" Ref="C?"  Part="1" 
AR Path="/603CF7B8/613E36E5" Ref="C?"  Part="1" 
AR Path="/61257512/613E36E5" Ref="C11"  Part="1" 
F 0 "C11" H 10650 5200 50  0000 C CNN
F 1 "39pF" H 10700 5400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10550 5300 50  0001 C CNN
F 3 " https://www.vishay.com/docs/45171/kseries.pdf" H 10550 5300 50  0001 C CNN
F 4 "digikey" V 10550 5300 50  0001 C CNN "Vendor"
F 5 "BC1008CT-ND" V 10550 5300 50  0001 C CNN "Vendor part#"
F 6 "K390J15C0GF5TL2" V 10550 5300 50  0001 C CNN "Manufacturer part#"
	1    10550 5300
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 613E4481
P 9900 4800
AR Path="/60273794/613E4481" Ref="R?"  Part="1" 
AR Path="/61257512/613E4481" Ref="R9"  Part="1" 
F 0 "R9" V 9950 4700 50  0000 L CNN
F 1 "47" V 9850 4850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 9900 4800 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 9900 4800 50  0001 C CNN
F 4 "digikey" H 9900 4800 50  0001 C CNN "Vendor"
F 5 "CF12JT47R0CT-ND" H 9900 4800 50  0001 C CNN "Vendor part#"
F 6 "CF12JT47R0" H 9900 4800 50  0001 C CNN "Manufacturer part#"
	1    9900 4800
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 613F1AF9
P 9900 4950
AR Path="/60273794/613F1AF9" Ref="R?"  Part="1" 
AR Path="/61257512/613F1AF9" Ref="R10"  Part="1" 
F 0 "R10" V 9950 4850 50  0000 L CNN
F 1 "47" V 9850 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 9900 4950 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 9900 4950 50  0001 C CNN
F 4 "digikey" H 9900 4950 50  0001 C CNN "Vendor"
F 5 "CF12JT47R0CT-ND" H 9900 4950 50  0001 C CNN "Vendor part#"
F 6 "CF12JT47R0" H 9900 4950 50  0001 C CNN "Manufacturer part#"
	1    9900 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	9450 4800 9800 4800
Wire Wire Line
	9450 4950 9800 4950
Wire Wire Line
	10000 4950 10100 4950
Wire Wire Line
	10100 4950 10100 5050
Wire Wire Line
	10000 4800 10550 4800
Wire Wire Line
	10550 4800 10550 5000
$Comp
L power:GNDS #PWR?
U 1 1 61423797
P 10350 5650
AR Path="/602A51A8/61423797" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/61423797" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/61423797" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/61423797" Ref="#PWR?"  Part="1" 
AR Path="/61423797" Ref="#PWR?"  Part="1" 
AR Path="/61257512/61423797" Ref="#PWR01058"  Part="1" 
F 0 "#PWR01058" H 10350 5400 50  0001 C CNN
F 1 "GNDS" H 10350 5500 50  0000 C CNN
F 2 "" H 10350 5650 50  0001 C CNN
F 3 "" H 10350 5650 50  0001 C CNN
	1    10350 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 5400 10100 5600
Wire Wire Line
	10100 5600 10350 5600
Wire Wire Line
	10350 5600 10350 5650
Wire Wire Line
	10550 5400 10550 5600
Wire Wire Line
	10550 5600 10350 5600
Connection ~ 10350 5600
Text HLabel 10700 4800 2    50   Output ~ 0
ECLK
Text HLabel 10250 4950 2    50   Output ~ 0
QCLK
Wire Wire Line
	10250 4950 10100 4950
Connection ~ 10100 4950
Wire Wire Line
	10700 4800 10550 4800
Connection ~ 10550 4800
Wire Wire Line
	9000 5400 9000 5600
Wire Wire Line
	9000 5600 10100 5600
Connection ~ 10100 5600
$Comp
L 74xx:74LS04 IC?
U 6 1 6146A314
P 10100 6200
AR Path="/6146A314" Ref="IC?"  Part="7" 
AR Path="/61257512/6146A314" Ref="IC15"  Part="6" 
F 0 "IC15" H 9950 6500 50  0000 L CNN
F 1 "74LS04" H 10200 6350 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10100 6200 50  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=https%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls04" H 10100 6200 50  0001 C CNN
F 4 "digikey" H 10100 6200 50  0001 C CNN "Vendor"
F 5 "296-1629-5-ND" H 10100 6200 50  0001 C CNN "Vendor part#"
F 6 "SN74LS04N" H 10100 6200 50  0001 C CNN "Manufacturer part#"
	6    10100 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC?
U 5 1 6146E595
P 10450 6500
AR Path="/6146E595" Ref="IC?"  Part="7" 
AR Path="/61257512/6146E595" Ref="IC15"  Part="5" 
F 0 "IC15" H 10350 6700 50  0000 L CNN
F 1 "74LS04" H 10600 6650 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10450 6500 50  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=https%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls04" H 10450 6500 50  0001 C CNN
F 4 "digikey" H 10450 6500 50  0001 C CNN "Vendor"
F 5 "296-1629-5-ND" H 10450 6500 50  0001 C CNN "Vendor part#"
F 6 "SN74LS04N" H 10450 6500 50  0001 C CNN "Manufacturer part#"
	5    10450 6500
	1    0    0    -1  
$EndComp
Text HLabel 10550 6200 2    50   Output ~ 0
VSYNC
Text HLabel 10900 6500 2    50   Output ~ 0
HSYNC
Wire Wire Line
	10400 6200 10550 6200
Wire Wire Line
	10900 6500 10750 6500
$Comp
L Device:Crystal X1
U 1 1 60EF60CB
P 8400 6200
F 0 "X1" H 8400 6376 50  0000 C CNN
F 1 "28.63636 MHz" H 8400 6377 50  0001 C CNN
F 2 "coco2:XTAL_ECS-286.3-20-46X" H 8400 6200 50  0001 C CNN
F 3 "https://ecsxtal.com/store/pdf/HC-46X.pdf" H 8400 6200 50  0001 C CNN
F 4 "digikey" H 8400 6200 50  0001 C CNN "Vendor"
F 5 "XC1766-ND" H 8400 6200 50  0001 C CNN "Vendor part#"
F 6 "ECS-286.3-20-46X" H 8400 6200 50  0001 C CNN "Manufacturer part#"
	1    8400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5400 8850 5700
Wire Wire Line
	8850 5700 9700 5700
Wire Wire Line
	9700 5700 9700 6000
Wire Wire Line
	9700 6200 9800 6200
$Comp
L Device:R_Small_US R?
U 1 1 60F7EBB6
P 7900 5700
AR Path="/60273794/60F7EBB6" Ref="R?"  Part="1" 
AR Path="/61257512/60F7EBB6" Ref="R63"  Part="1" 
F 0 "R63" H 7750 5800 50  0000 L CNN
F 1 "150" H 7700 5700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 7900 5700 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 7900 5700 50  0001 C CNN
F 4 "digikey" H 7900 5700 50  0001 C CNN "Vendor"
F 5 "CF12JT150RCT-ND" H 7900 5700 50  0001 C CNN "Vendor part#"
F 6 "CF12JT150R" H 7900 5700 50  0001 C CNN "Manufacturer part#"
	1    7900 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F843CC
P 8400 5900
AR Path="/60273794/60F843CC" Ref="R?"  Part="1" 
AR Path="/61257512/60F843CC" Ref="R65"  Part="1" 
F 0 "R65" V 8550 5750 50  0000 L CNN
F 1 "1M" V 8300 5700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8400 5900 50  0001 C CNN
F 3 "  https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 8400 5900 50  0001 C CNN
F 4 "digikey" H 8400 5900 50  0001 C CNN "Vendor"
F 5 "RNF14FTD1M00CT-ND" H 8400 5900 50  0001 C CNN "Vendor part#"
F 6 "RNF14FTD1M00" H 8400 5900 50  0001 C CNN "Manufacturer part#"
	1    8400 5900
	0    1    -1   0   
$EndComp
Wire Wire Line
	8550 5400 8550 5900
Wire Wire Line
	8550 5900 8500 5900
Wire Wire Line
	8550 5900 8550 6200
Connection ~ 8550 5900
Wire Wire Line
	8300 5900 8150 5900
Wire Wire Line
	8150 5900 8150 6050
Wire Wire Line
	8150 6200 8250 6200
Wire Wire Line
	7900 5600 7900 5400
Wire Wire Line
	7900 5800 7900 6050
Wire Wire Line
	7900 6050 8150 6050
Connection ~ 8150 6050
Wire Wire Line
	8150 6050 8150 6200
$Comp
L Device:L L1
U 1 1 60FE8943
P 8150 6500
F 0 "L1" H 8203 6546 50  0000 L CNN
F 1 "1.8uH" H 8203 6455 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P12.70mm_Horizontal_Fastron_SMCC" H 8150 6500 50  0001 C CNN
F 3 "http://www.delevan.com/seriesPDFs/1537.pdf" H 8150 6500 50  0001 C CNN
F 4 "digikey" H 8150 6500 50  0001 C CNN "Vendor"
F 5 "1134-1090-1-ND" H 8150 6500 50  0001 C CNN "Vendor part#"
F 6 "1537-18K" H 8150 6500 50  0001 C CNN "Manufacturer part#"
	1    8150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6350 8150 6200
Connection ~ 8150 6200
$Comp
L power:GNDS #PWR?
U 1 1 60FF791D
P 8150 7350
AR Path="/602A51A8/60FF791D" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60FF791D" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60FF791D" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60FF791D" Ref="#PWR?"  Part="1" 
AR Path="/60FF791D" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60FF791D" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 8150 7100 50  0001 C CNN
F 1 "GNDS" H 8150 7200 50  0000 C CNN
F 2 "" H 8150 7350 50  0001 C CNN
F 3 "" H 8150 7350 50  0001 C CNN
	1    8150 7350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 6650 8150 6850
$Comp
L Device:C_Small C?
U 1 1 61008FED
P 8150 6950
AR Path="/60273794/61008FED" Ref="C?"  Part="1" 
AR Path="/602A51A8/61008FED" Ref="C?"  Part="1" 
AR Path="/603CF7B8/61008FED" Ref="C?"  Part="1" 
AR Path="/61257512/61008FED" Ref="C64"  Part="1" 
F 0 "C64" H 8250 6800 50  0000 C CNN
F 1 "150pF" H 8300 7050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8150 6950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fa_en.pdf?ref_disty=digikey" H 8150 6950 50  0001 C CNN
F 4 "digikey" V 8150 6950 50  0001 C CNN "Vendor"
F 5 "445-180756-1-ND" V 8150 6950 50  0001 C CNN "Vendor part#"
F 6 "FA28C0G2E151JNU06" V 8150 6950 50  0001 C CNN "Manufacturer part#"
	1    8150 6950
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61009AD8
P 7900 6950
AR Path="/60273794/61009AD8" Ref="C?"  Part="1" 
AR Path="/602A51A8/61009AD8" Ref="C?"  Part="1" 
AR Path="/603CF7B8/61009AD8" Ref="C?"  Part="1" 
AR Path="/61257512/61009AD8" Ref="C60"  Part="1" 
F 0 "C60" H 7750 6800 50  0000 C CNN
F 1 "33pF" H 7700 6950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7900 6950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fa150_en.pdf?ref_disty=digikey" H 7900 6950 50  0001 C CNN
F 4 "digikey" V 7900 6950 50  0001 C CNN "Vendor"
F 5 "445-180775-1-ND" V 7900 6950 50  0001 C CNN "Vendor part#"
F 6 "FA28NP01H330JNU06" V 7900 6950 50  0001 C CNN "Manufacturer part#"
	1    7900 6950
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 7050 8150 7250
Connection ~ 7900 6050
Wire Wire Line
	7900 6050 7900 6850
Wire Wire Line
	7900 7050 7900 7250
Wire Wire Line
	7900 7250 8150 7250
Connection ~ 8150 7250
Wire Wire Line
	8150 7250 8150 7350
$Comp
L Device:C_Variable TC1
U 1 1 6105A7E9
P 8550 6950
F 0 "TC1" H 8650 7100 50  0000 L CNN
F 1 "10pF-50pF" H 8665 6905 50  0000 L CNN
F 2 "coco2:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8550 6950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/EW%20Electronics-Edmar/GKGxx015_016_Series_DS.pdf" H 8550 6950 50  0001 C CNN
F 4 "digikey" H 8550 6950 50  0001 C CNN "Vendor"
F 5 "2447-GKG60015-ND" H 8550 6950 50  0001 C CNN "Vendor part#"
F 6 "GKG60015" H 8550 6950 50  0001 C CNN "Manufacturer part#"
	1    8550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6200 8550 6800
Connection ~ 8550 6200
Wire Wire Line
	8550 7100 8550 7250
Wire Wire Line
	8550 7250 8150 7250
$Comp
L 74xx:74LS04 IC?
U 7 1 610B8599
P 12700 1650
AR Path="/610B8599" Ref="IC?"  Part="7" 
AR Path="/61257512/610B8599" Ref="IC15"  Part="7" 
F 0 "IC15" H 12850 2050 50  0000 L CNN
F 1 "74LS04" H 12950 1650 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12700 1650 50  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=https%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls04" H 12700 1650 50  0001 C CNN
F 4 "digikey" H 12700 1650 50  0001 C CNN "Vendor"
F 5 "296-1629-5-ND" H 12700 1650 50  0001 C CNN "Vendor part#"
F 6 "SN74LS04N" H 12700 1650 50  0001 C CNN "Manufacturer part#"
	7    12700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 1050 12700 1150
$Comp
L power:+5V #PWR?
U 1 1 610B85A0
P 12700 1050
AR Path="/602A51A8/610B85A0" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/610B85A0" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/610B85A0" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/610B85A0" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/610B85A0" Ref="#PWR?"  Part="1" 
AR Path="/610B85A0" Ref="#PWR?"  Part="1" 
AR Path="/61257512/610B85A0" Ref="#PWR01083"  Part="1" 
AR Path="/612A4892/610B85A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR01083" H 12700 900 50  0001 C CNN
F 1 "+5V" H 12715 1223 50  0000 C CNN
F 2 "" H 12700 1050 50  0001 C CNN
F 3 "" H 12700 1050 50  0001 C CNN
	1    12700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 610B85A6
P 12700 2250
AR Path="/602A51A8/610B85A6" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/610B85A6" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/610B85A6" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/610B85A6" Ref="#PWR?"  Part="1" 
AR Path="/610B85A6" Ref="#PWR?"  Part="1" 
AR Path="/61257512/610B85A6" Ref="#PWR01084"  Part="1" 
F 0 "#PWR01084" H 12700 2000 50  0001 C CNN
F 1 "GNDS" H 12700 2100 50  0000 C CNN
F 2 "" H 12700 2250 50  0001 C CNN
F 3 "" H 12700 2250 50  0001 C CNN
	1    12700 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12700 2150 12700 2250
Entry Wire Line
	2050 5450 1950 5550
Entry Wire Line
	2050 5350 1950 5450
Entry Wire Line
	2050 5250 1950 5350
Entry Wire Line
	2050 5150 1950 5250
Entry Wire Line
	2050 5050 1950 5150
Entry Wire Line
	2050 4950 1950 5050
Entry Wire Line
	2050 4850 1950 4950
Entry Wire Line
	2050 4750 1950 4850
Wire Wire Line
	2050 4750 2300 4750
Wire Wire Line
	2300 4850 2050 4850
Wire Wire Line
	2050 4950 2300 4950
Wire Wire Line
	2300 5050 2050 5050
Wire Wire Line
	2050 5150 2300 5150
Wire Wire Line
	2300 5250 2050 5250
Wire Wire Line
	2050 5350 2300 5350
Wire Wire Line
	2300 5450 2050 5450
Text Label 2150 5050 0    50   ~ 0
D0
Text Label 2150 4950 0    50   ~ 0
D1
Text Label 2150 4850 0    50   ~ 0
D2
Text Label 2150 4750 0    50   ~ 0
D3
Text Label 2150 5450 0    50   ~ 0
D4
Text Label 2150 5350 0    50   ~ 0
D5
Text Label 2150 5250 0    50   ~ 0
D6
Text Label 2150 5150 0    50   ~ 0
D7
Entry Wire Line
	2050 2800 1950 2900
Entry Wire Line
	2050 2700 1950 2800
Entry Wire Line
	2050 2600 1950 2700
Entry Wire Line
	2050 2500 1950 2600
Entry Wire Line
	2050 2400 1950 2500
Entry Wire Line
	2050 2300 1950 2400
Entry Wire Line
	2050 2200 1950 2300
Entry Wire Line
	2050 2100 1950 2200
Wire Wire Line
	2050 2100 2300 2100
Wire Wire Line
	2300 2200 2050 2200
Wire Wire Line
	2050 2300 2300 2300
Wire Wire Line
	2300 2400 2050 2400
Wire Wire Line
	2050 2500 2300 2500
Wire Wire Line
	2300 2600 2050 2600
Wire Wire Line
	2050 2700 2300 2700
Wire Wire Line
	2300 2800 2050 2800
Text Label 2150 2100 0    50   ~ 0
D0
Text Label 2150 2200 0    50   ~ 0
D1
Text Label 2150 2300 0    50   ~ 0
D2
Text Label 2150 2400 0    50   ~ 0
D3
Text Label 2150 2500 0    50   ~ 0
D4
Text Label 2150 2600 0    50   ~ 0
D5
Text Label 2150 2700 0    50   ~ 0
D6
Text Label 2150 2800 0    50   ~ 0
D7
Text HLabel 1700 5950 0    50   BiDi ~ 0
D[0..7]
Wire Bus Line
	1950 5950 1700 5950
Text HLabel 9500 6000 0    50   Output ~ 0
~VSYNC
Wire Wire Line
	8700 5400 8700 6500
Wire Wire Line
	8700 6500 9700 6500
Wire Wire Line
	9500 6000 9700 6000
Connection ~ 9700 6000
Wire Wire Line
	9700 6000 9700 6200
Text HLabel 9500 6300 0    50   Output ~ 0
~HSYNC
Wire Wire Line
	9500 6300 9700 6300
Wire Wire Line
	9700 6300 9700 6500
Connection ~ 9700 6500
Wire Wire Line
	9700 6500 10150 6500
Text GLabel 9700 4300 2    50   Input ~ 0
VCC1
Wire Wire Line
	9700 4300 9600 4300
Wire Wire Line
	9600 4300 9600 4650
Text GLabel 12600 5450 2    50   Input ~ 0
VCC1
Wire Wire Line
	12600 5450 12500 5450
Wire Wire Line
	12500 5450 12500 6000
Wire Wire Line
	5900 4000 6250 4000
Wire Wire Line
	5900 4100 6250 4100
Text Label 2500 3700 2    50   ~ 0
~WE0
Text Label 2500 6350 2    50   ~ 0
~WE1
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 612850E1
P 9750 4650
F 0 "#FLG0101" H 9750 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 4823 50  0000 C CNN
F 2 "" H 9750 4650 50  0001 C CNN
F 3 "~" H 9750 4650 50  0001 C CNN
	1    9750 4650
	1    0    0    -1  
$EndComp
Connection ~ 9750 4650
Wire Wire Line
	9750 4650 9600 4650
Text Label 6000 4100 0    50   ~ 0
~WE0
Text Label 6000 4000 0    50   ~ 0
~WE1
Text HLabel 5900 4000 0    50   Output ~ 0
~WE1
$Comp
L Device:R_Small_US R?
U 1 1 612F6A83
P 5850 5750
AR Path="/60273794/612F6A83" Ref="R?"  Part="1" 
AR Path="/603D560B/612F6A83" Ref="R?"  Part="1" 
AR Path="/603CF7B8/612F6A83" Ref="R?"  Part="1" 
AR Path="/612A4892/612F6A83" Ref="R?"  Part="1" 
AR Path="/61257512/612F6A83" Ref="R22"  Part="1" 
F 0 "R22" H 5650 5700 50  0000 L CNN
F 1 " 120" H 5650 5800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5850 5750 50  0001 C CNN
F 3 " https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5850 5750 50  0001 C CNN
F 4 "digikey" H 5850 5750 50  0001 C CNN "Vendor"
F 5 "CF14JT120RCT-ND" H 5850 5750 50  0001 C CNN "Vendor part#"
F 6 "CF14JT120R" H 5850 5750 50  0001 C CNN "Manufacturer part#"
	1    5850 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 5400 6750 5500
Wire Wire Line
	6750 5500 5850 5500
Wire Wire Line
	5850 5500 5850 5650
$Comp
L Device:R_Small_US R?
U 1 1 61342388
P 6000 5750
AR Path="/60273794/61342388" Ref="R?"  Part="1" 
AR Path="/603D560B/61342388" Ref="R?"  Part="1" 
AR Path="/603CF7B8/61342388" Ref="R?"  Part="1" 
AR Path="/612A4892/61342388" Ref="R?"  Part="1" 
AR Path="/61257512/61342388" Ref="R23"  Part="1" 
F 0 "R23" H 5800 5700 50  0000 L CNN
F 1 "82" H 5800 5800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6000 5750 50  0001 C CNN
F 3 "https://www.koaspeer.com/pdfs/CF.pdf" H 6000 5750 50  0001 C CNN
F 4 "digikey" H 6000 5750 50  0001 C CNN "Vendor"
F 5 "2019-CF1/4CT52R820JCT-ND" H 6000 5750 50  0001 C CNN "Vendor part#"
F 6 "CF1/4CT52R820J" H 6000 5750 50  0001 C CNN "Manufacturer part#"
	1    6000 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 5400 6850 5550
Wire Wire Line
	6850 5550 6000 5550
Wire Wire Line
	6000 5550 6000 5650
$Comp
L Device:C_Small C?
U 1 1 6136F6EC
P 6000 6400
AR Path="/60273794/6136F6EC" Ref="C?"  Part="1" 
AR Path="/602A51A8/6136F6EC" Ref="C?"  Part="1" 
AR Path="/603CF7B8/6136F6EC" Ref="C?"  Part="1" 
AR Path="/61257512/6136F6EC" Ref="C66"  Part="1" 
F 0 "C66" H 5850 6400 50  0000 C CNN
F 1 "27pF" H 5850 6500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6000 6400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45171/kseries.pdf" H 6000 6400 50  0001 C CNN
F 4 "digikey" V 6000 6400 50  0001 C CNN "Vendor"
F 5 "BC1035CT-ND" V 6000 6400 50  0001 C CNN "Vendor part#"
F 6 "K270J15C0GF5TH5" V 6000 6400 50  0001 C CNN "Manufacturer part#"
	1    6000 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6138ACD5
P 5850 6400
AR Path="/60273794/6138ACD5" Ref="C?"  Part="1" 
AR Path="/602A51A8/6138ACD5" Ref="C?"  Part="1" 
AR Path="/603CF7B8/6138ACD5" Ref="C?"  Part="1" 
AR Path="/61257512/6138ACD5" Ref="C65"  Part="1" 
F 0 "C65" H 5700 6400 50  0000 C CNN
F 1 "82pF" H 5700 6500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5850 6400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45171/kseries.pdf" H 5850 6400 50  0001 C CNN
F 4 "digikey" V 5850 6400 50  0001 C CNN "Vendor"
F 5 "BC1041CT-ND" V 5850 6400 50  0001 C CNN "Vendor part#"
F 6 "K820J15C0GF5TH5" V 5850 6400 50  0001 C CNN "Manufacturer part#"
	1    5850 6400
	1    0    0    1   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 6138FA4F
P 5950 6650
AR Path="/602A51A8/6138FA4F" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6138FA4F" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6138FA4F" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/6138FA4F" Ref="#PWR?"  Part="1" 
AR Path="/6138FA4F" Ref="#PWR?"  Part="1" 
AR Path="/61257512/6138FA4F" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5950 6400 50  0001 C CNN
F 1 "GNDS" H 5950 6500 50  0000 C CNN
F 2 "" H 5950 6650 50  0001 C CNN
F 3 "" H 5950 6650 50  0001 C CNN
	1    5950 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 6500 5850 6550
Wire Wire Line
	5850 6550 5950 6550
Wire Wire Line
	5950 6550 5950 6650
Wire Wire Line
	6000 6500 6000 6550
Wire Wire Line
	6000 6550 5950 6550
Connection ~ 5950 6550
Wire Wire Line
	6000 5850 6000 5950
Wire Wire Line
	5850 5850 5850 5900
Wire Wire Line
	5650 5950 5850 5950
Connection ~ 5850 5950
Wire Wire Line
	5850 5950 5850 6000
Wire Wire Line
	6200 5950 6150 5950
Connection ~ 6000 5950
Wire Wire Line
	6000 5950 6000 6000
$Comp
L Connector:TestPoint TP?
U 1 1 6132B325
P 5550 5850
AR Path="/612A4892/6132B325" Ref="TP?"  Part="1" 
AR Path="/61257512/6132B325" Ref="TP4"  Part="1" 
F 0 "TP4" H 5400 5900 50  0000 L CNN
F 1 "~RAS" H 5450 6050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 5750 5850 50  0001 C CNN
F 3 "~" H 5750 5850 50  0001 C CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5850 5550 5900
Wire Wire Line
	5550 5900 5850 5900
Connection ~ 5850 5900
Wire Wire Line
	5850 5900 5850 5950
$Comp
L Connector:TestPoint TP?
U 1 1 613608B9
P 6500 5850
AR Path="/612A4892/613608B9" Ref="TP?"  Part="1" 
AR Path="/61257512/613608B9" Ref="TP5"  Part="1" 
F 0 "TP5" H 6350 5900 50  0000 L CNN
F 1 "~CAS" H 6400 6050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 6700 5850 50  0001 C CNN
F 3 "~" H 6700 5850 50  0001 C CNN
	1    6500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5850 6150 5850
Wire Wire Line
	6150 5850 6150 5950
Connection ~ 6150 5950
Wire Wire Line
	6150 5950 6000 5950
$Comp
L Connector:TestPoint TP?
U 1 1 6139431D
P 9600 2700
AR Path="/612A4892/6139431D" Ref="TP?"  Part="1" 
AR Path="/61257512/6139431D" Ref="TP6"  Part="1" 
F 0 "TP6" H 9450 2750 50  0000 L CNN
F 1 "CVIDEO" H 9500 2900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 9800 2700 50  0001 C CNN
F 3 "~" H 9800 2700 50  0001 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2700 9600 2900
Connection ~ 9600 2900
Wire Wire Line
	9600 2900 9700 2900
$Comp
L Connector:TestPoint TP?
U 1 1 613BE988
P 9650 5300
AR Path="/612A4892/613BE988" Ref="TP?"  Part="1" 
AR Path="/61257512/613BE988" Ref="TP3"  Part="1" 
F 0 "TP3" H 9500 5350 50  0000 L CNN
F 1 "QCLK" H 9550 5500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 9850 5300 50  0001 C CNN
F 3 "~" H 9850 5300 50  0001 C CNN
	1    9650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5300 9650 5350
Wire Wire Line
	9650 5350 9850 5350
Wire Wire Line
	9850 5350 9850 5050
Wire Wire Line
	9850 5050 10100 5050
Connection ~ 10100 5050
Wire Wire Line
	10100 5050 10100 5200
$Comp
L Connector:TestPoint TP?
U 1 1 613DAB8B
P 10800 5000
AR Path="/612A4892/613DAB8B" Ref="TP?"  Part="1" 
AR Path="/61257512/613DAB8B" Ref="TP2"  Part="1" 
F 0 "TP2" V 10700 5000 50  0000 L CNN
F 1 "ECLK" V 10900 5000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 11000 5000 50  0001 C CNN
F 3 "~" H 11000 5000 50  0001 C CNN
	1    10800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 5000 10550 5000
Connection ~ 10550 5000
Wire Wire Line
	10550 5000 10550 5200
$Comp
L Jumper:SolderJumper_2_Open JP65
U 1 1 61321980
P 5850 6150
F 0 "JP65" V 5850 5900 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 5895 6218 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5850 6150 50  0001 C CNN
F 3 "~" H 5850 6150 50  0001 C CNN
	1    5850 6150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP66
U 1 1 61359175
P 6000 6150
F 0 "JP66" V 6000 6250 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 6045 6218 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6000 6150 50  0001 C CNN
F 3 "~" H 6000 6150 50  0001 C CNN
	1    6000 6150
	0    1    1    0   
$EndComp
Wire Bus Line
	3650 4850 3650 6950
Wire Bus Line
	3900 4850 3900 6950
Wire Bus Line
	5900 850  5900 3500
Wire Bus Line
	6850 5700 7650 5700
Wire Bus Line
	3900 850  3900 2700
Wire Bus Line
	3650 850  3650 2700
Wire Bus Line
	5850 4400 5850 5250
Wire Bus Line
	5600 2200 5600 5250
Wire Bus Line
	1950 2200 1950 5950
Wire Bus Line
	6100 2150 8050 2150
$EndSCHEMATC
