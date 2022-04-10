EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 8
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
L power:+5V #PWR?
U 1 1 603EB74D
P 2200 2100
AR Path="/602A51A8/603EB74D" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/603EB74D" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/603EB74D" Ref="#PWR01006"  Part="1" 
F 0 "#PWR01006" H 2200 1950 50  0001 C CNN
F 1 "+5V" H 2215 2273 50  0000 C CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2100 2200 2200
$Comp
L power:GNDS #PWR?
U 1 1 603EDF69
P 2800 3300
AR Path="/602A51A8/603EDF69" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/603EDF69" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/603EDF69" Ref="#PWR01008"  Part="1" 
F 0 "#PWR01008" H 2800 3050 50  0001 C CNN
F 1 "GNDS" H 2805 3127 50  0000 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 3150 2800 3300
Entry Wire Line
	1300 2450 1400 2550
Entry Wire Line
	1300 2350 1400 2450
Entry Wire Line
	1300 2550 1400 2650
Entry Wire Line
	1300 2650 1400 2750
Wire Wire Line
	2800 3150 2600 3150
Text HLabel 7550 1200 2    50   Input ~ 0
Z[0..8]
Text HLabel 7550 1300 2    50   BiDi ~ 0
D0Q[0..7]
Text HLabel 7550 1600 2    50   Input ~ 0
~RAS
Text HLabel 7550 1500 2    50   Input ~ 0
~CAS
Entry Wire Line
	2950 2450 2850 2550
Wire Wire Line
	2850 2550 2600 2550
Entry Wire Line
	2950 2550 2850 2650
Wire Wire Line
	2850 2650 2600 2650
Entry Wire Line
	2950 2650 2850 2750
Wire Wire Line
	2850 2750 2600 2750
Text Label 2650 2550 0    50   ~ 0
D0Q1
Text Label 2650 2650 0    50   ~ 0
D0Q2
Text Label 2650 2750 0    50   ~ 0
D0Q3
$Comp
L Device:C_Small C?
U 1 1 604FEA7B
P 1950 7250
AR Path="/602A51A8/604FEA7B" Ref="C?"  Part="1" 
AR Path="/60308A73/604FEA7B" Ref="C?"  Part="1" 
AR Path="/603E4732/604FEA7B" Ref="C43"  Part="1" 
F 0 "C43" H 2150 7200 50  0000 C CNN
F 1 ".1uF" H 2150 7300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1950 7250 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 1950 7250 50  0001 C CNN
F 4 "digikey" V 1950 7250 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 1950 7250 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" H 1950 7250 50  0001 C CNN "Manufacturer part#"
	1    1950 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604FF21B
P 2350 7250
AR Path="/602A51A8/604FF21B" Ref="C?"  Part="1" 
AR Path="/60308A73/604FF21B" Ref="C?"  Part="1" 
AR Path="/603E4732/604FF21B" Ref="C44"  Part="1" 
F 0 "C44" H 2550 7200 50  0000 C CNN
F 1 ".1uF" H 2550 7300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2350 7250 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 2350 7250 50  0001 C CNN
F 4 "digikey" V 2350 7250 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 2350 7250 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" H 2350 7250 50  0001 C CNN "Manufacturer part#"
	1    2350 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6050053D
P 2800 7250
AR Path="/602A51A8/6050053D" Ref="C?"  Part="1" 
AR Path="/60308A73/6050053D" Ref="C?"  Part="1" 
AR Path="/603E4732/6050053D" Ref="C45"  Part="1" 
F 0 "C45" H 3000 7200 50  0000 C CNN
F 1 ".1uF" H 3000 7300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2800 7250 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 2800 7250 50  0001 C CNN
F 4 "digikey" V 2800 7250 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 2800 7250 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" H 2800 7250 50  0001 C CNN "Manufacturer part#"
	1    2800 7250
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60501EFC
P 3200 7550
AR Path="/602A51A8/60501EFC" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60501EFC" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60501EFC" Ref="#PWR01019"  Part="1" 
F 0 "#PWR01019" H 3200 7300 50  0001 C CNN
F 1 "GNDS" H 3205 7377 50  0000 C CNN
F 2 "" H 3200 7550 50  0001 C CNN
F 3 "" H 3200 7550 50  0001 C CNN
	1    3200 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60510E7D
P 1550 7000
AR Path="/602A51A8/60510E7D" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60510E7D" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60510E7D" Ref="#PWR01018"  Part="1" 
F 0 "#PWR01018" H 1550 6850 50  0001 C CNN
F 1 "+5V" H 1565 7173 50  0000 C CNN
F 2 "" H 1550 7000 50  0001 C CNN
F 3 "" H 1550 7000 50  0001 C CNN
	1    1550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7000 1950 7000
Wire Wire Line
	2800 7000 2800 7150
Wire Wire Line
	2800 7350 2800 7550
Wire Wire Line
	1950 7150 1950 7000
Connection ~ 1950 7000
Wire Wire Line
	1950 7000 2350 7000
Wire Wire Line
	2350 7150 2350 7000
Wire Wire Line
	2350 7350 2350 7550
Wire Wire Line
	2350 7550 1950 7550
Wire Wire Line
	1950 7350 1950 7550
Text Label 1450 2450 0    50   ~ 0
Z0
Text Label 1450 2550 0    50   ~ 0
Z1
Text Label 1450 2650 0    50   ~ 0
Z2
Text Label 1450 2750 0    50   ~ 0
Z3
$Comp
L Device:C_Small C?
U 1 1 60AFF920
P 3200 7250
AR Path="/602A51A8/60AFF920" Ref="C?"  Part="1" 
AR Path="/60308A73/60AFF920" Ref="C?"  Part="1" 
AR Path="/603E4732/60AFF920" Ref="C46"  Part="1" 
F 0 "C46" H 3400 7200 50  0000 C CNN
F 1 ".1uF" H 3400 7300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3200 7250 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 3200 7250 50  0001 C CNN
F 4 "digikey" V 3200 7250 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 3200 7250 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" H 3200 7250 50  0001 C CNN "Manufacturer part#"
	1    3200 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 7000 3200 7150
Wire Wire Line
	3200 7350 3200 7550
Wire Wire Line
	2800 7000 3200 7000
Wire Wire Line
	2800 7550 3200 7550
Connection ~ 3200 7550
Entry Wire Line
	1300 3050 1400 3150
Entry Wire Line
	1300 2950 1400 3050
Entry Wire Line
	1300 2850 1400 2950
Entry Wire Line
	1300 2750 1400 2850
Text Label 1450 3150 0    50   ~ 0
Z7
Text Label 1450 3050 0    50   ~ 0
Z6
Text Label 1450 2950 0    50   ~ 0
Z5
Text Label 1450 2850 0    50   ~ 0
Z4
Text HLabel 7550 1700 2    50   Input ~ 0
~WE0
Text Label 2650 2450 0    50   ~ 0
D0Q0
Wire Wire Line
	2850 2450 2600 2450
Entry Wire Line
	2950 2350 2850 2450
Wire Wire Line
	3150 1700 3150 3050
Wire Wire Line
	3450 1500 3450 2850
Wire Wire Line
	1400 3150 1800 3150
Wire Wire Line
	1800 3050 1400 3050
Wire Wire Line
	1400 2950 1800 2950
Wire Wire Line
	1800 2850 1400 2850
Wire Wire Line
	1400 2750 1800 2750
Wire Wire Line
	1800 2650 1400 2650
Wire Wire Line
	1400 2550 1800 2550
Wire Wire Line
	1800 2450 1400 2450
$Comp
L Memory_RAM_Texas:TMS4464 IC16
U 1 1 60EE1493
P 2200 2800
F 0 "IC16" H 2350 3400 50  0000 C CNN
F 1 "TMS4464" H 2000 3350 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 2200 2650 50  0001 C CNN
F 3 "http://www.assmann-wsw.com/uploads/datasheets/ASS_0810_CO.pdf" H 2200 2650 50  0001 C CNN
F 4 "digikey" H 2200 2800 50  0001 C CNN "Vendor"
F 5 "AE9995-ND" H 2200 2800 50  0001 C CNN "Vendor part#"
F 6 "A 18-LC-TT" H 2200 2800 50  0001 C CNN "Manufacturer part#"
	1    2200 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 2850 3450 2850
Wire Wire Line
	2600 2950 3300 2950
Wire Wire Line
	3300 2950 3300 1600
Wire Wire Line
	2600 3050 3150 3050
$Comp
L power:GNDS #PWR?
U 1 1 61137025
P 2200 3400
AR Path="/602A51A8/61137025" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/61137025" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/61137025" Ref="#PWR01010"  Part="1" 
F 0 "#PWR01010" H 2200 3150 50  0001 C CNN
F 1 "GNDS" H 2205 3227 50  0000 C CNN
F 2 "" H 2200 3400 50  0001 C CNN
F 3 "" H 2200 3400 50  0001 C CNN
	1    2200 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 1600 6400 1600
Wire Wire Line
	3450 1500 6550 1500
Wire Bus Line
	1300 1200 4400 1200
$Comp
L power:+5V #PWR?
U 1 1 6117D305
P 2200 4550
AR Path="/602A51A8/6117D305" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6117D305" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6117D305" Ref="#PWR01012"  Part="1" 
F 0 "#PWR01012" H 2200 4400 50  0001 C CNN
F 1 "+5V" H 2215 4723 50  0000 C CNN
F 2 "" H 2200 4550 50  0001 C CNN
F 3 "" H 2200 4550 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4550 2200 4650
$Comp
L power:GNDS #PWR?
U 1 1 6117D30C
P 2800 5750
AR Path="/602A51A8/6117D30C" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6117D30C" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6117D30C" Ref="#PWR01014"  Part="1" 
F 0 "#PWR01014" H 2800 5500 50  0001 C CNN
F 1 "GNDS" H 2805 5577 50  0000 C CNN
F 2 "" H 2800 5750 50  0001 C CNN
F 3 "" H 2800 5750 50  0001 C CNN
	1    2800 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 5600 2800 5750
Entry Wire Line
	1300 4900 1400 5000
Entry Wire Line
	1300 4800 1400 4900
Entry Wire Line
	1300 5000 1400 5100
Entry Wire Line
	1300 5100 1400 5200
Wire Wire Line
	2800 5600 2600 5600
Entry Wire Line
	2950 4900 2850 5000
Wire Wire Line
	2850 5000 2600 5000
Entry Wire Line
	2950 5000 2850 5100
Wire Wire Line
	2850 5100 2600 5100
Entry Wire Line
	2950 5100 2850 5200
Wire Wire Line
	2850 5200 2600 5200
Text Label 2650 5000 0    50   ~ 0
D0Q5
Text Label 2650 5100 0    50   ~ 0
D0Q6
Text Label 2650 5200 0    50   ~ 0
D0Q7
Text Label 1450 4900 0    50   ~ 0
Z0
Text Label 1450 5000 0    50   ~ 0
Z1
Text Label 1450 5100 0    50   ~ 0
Z2
Text Label 1450 5200 0    50   ~ 0
Z3
Entry Wire Line
	1300 5500 1400 5600
Entry Wire Line
	1300 5400 1400 5500
Entry Wire Line
	1300 5300 1400 5400
Entry Wire Line
	1300 5200 1400 5300
Text Label 1450 5600 0    50   ~ 0
Z7
Text Label 1450 5500 0    50   ~ 0
Z6
Text Label 1450 5400 0    50   ~ 0
Z5
Text Label 1450 5300 0    50   ~ 0
Z4
Text Label 2650 4900 0    50   ~ 0
D0Q4
Wire Wire Line
	2850 4900 2600 4900
Entry Wire Line
	2950 4800 2850 4900
Wire Wire Line
	1400 5600 1800 5600
Wire Wire Line
	1800 5500 1400 5500
Wire Wire Line
	1400 5400 1800 5400
Wire Wire Line
	1800 5300 1400 5300
Wire Wire Line
	1400 5200 1800 5200
Wire Wire Line
	1800 5100 1400 5100
Wire Wire Line
	1400 5000 1800 5000
Wire Wire Line
	1800 4900 1400 4900
$Comp
L Memory_RAM_Texas:TMS4464 IC17
U 1 1 6117D338
P 2200 5250
F 0 "IC17" H 2350 5850 50  0000 C CNN
F 1 "TMS4464" H 2000 5800 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 2200 5100 50  0001 C CNN
F 3 "http://www.assmann-wsw.com/uploads/datasheets/ASS_0810_CO.pdf" H 2200 5100 50  0001 C CNN
F 4 "digikey" H 2200 5250 50  0001 C CNN "Vendor"
F 5 "AE9995-ND" H 2200 5250 50  0001 C CNN "Vendor part#"
F 6 "A 18-LC-TT" H 2200 5250 50  0001 C CNN "Manufacturer part#"
	1    2200 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 5300 3450 5300
Wire Wire Line
	2600 5400 3300 5400
$Comp
L power:GNDS #PWR?
U 1 1 6117D341
P 2200 5850
AR Path="/602A51A8/6117D341" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6117D341" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6117D341" Ref="#PWR01016"  Part="1" 
F 0 "#PWR01016" H 2200 5600 50  0001 C CNN
F 1 "GNDS" H 2205 5677 50  0000 C CNN
F 2 "" H 2200 5850 50  0001 C CNN
F 3 "" H 2200 5850 50  0001 C CNN
	1    2200 5850
	-1   0    0    -1  
$EndComp
Text HLabel 7550 1800 2    50   Input ~ 0
~WE1
Wire Wire Line
	3450 2850 3450 5300
Connection ~ 3450 2850
Wire Wire Line
	3300 5400 3300 2950
Connection ~ 3300 2950
$Comp
L power:+5V #PWR?
U 1 1 611AE873
P 5300 2100
AR Path="/602A51A8/611AE873" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/611AE873" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/611AE873" Ref="#PWR01007"  Part="1" 
F 0 "#PWR01007" H 5300 1950 50  0001 C CNN
F 1 "+5V" H 5315 2273 50  0000 C CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2100 5300 2200
$Comp
L power:GNDS #PWR?
U 1 1 611AE87A
P 5900 3300
AR Path="/602A51A8/611AE87A" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/611AE87A" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/611AE87A" Ref="#PWR01009"  Part="1" 
F 0 "#PWR01009" H 5900 3050 50  0001 C CNN
F 1 "GNDS" H 5905 3127 50  0000 C CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 3150 5900 3300
Entry Wire Line
	4400 2450 4500 2550
Entry Wire Line
	4400 2350 4500 2450
Entry Wire Line
	4400 2550 4500 2650
Entry Wire Line
	4400 2650 4500 2750
Wire Wire Line
	5900 3150 5700 3150
Entry Wire Line
	6050 2450 5950 2550
Wire Wire Line
	5950 2550 5700 2550
Entry Wire Line
	6050 2550 5950 2650
Wire Wire Line
	5950 2650 5700 2650
Entry Wire Line
	6050 2650 5950 2750
Wire Wire Line
	5950 2750 5700 2750
Text Label 5750 2550 0    50   ~ 0
D1Q1
Text Label 5750 2650 0    50   ~ 0
D1Q2
Text Label 5750 2750 0    50   ~ 0
D1Q3
Text Label 4550 2450 0    50   ~ 0
Z0
Text Label 4550 2550 0    50   ~ 0
Z1
Text Label 4550 2650 0    50   ~ 0
Z2
Text Label 4550 2750 0    50   ~ 0
Z3
Entry Wire Line
	4400 3050 4500 3150
Entry Wire Line
	4400 2950 4500 3050
Entry Wire Line
	4400 2850 4500 2950
Entry Wire Line
	4400 2750 4500 2850
Text Label 4550 3150 0    50   ~ 0
Z7
Text Label 4550 3050 0    50   ~ 0
Z6
Text Label 4550 2950 0    50   ~ 0
Z5
Text Label 4550 2850 0    50   ~ 0
Z4
Text Label 5750 2450 0    50   ~ 0
D1Q0
Wire Wire Line
	5950 2450 5700 2450
Entry Wire Line
	6050 2350 5950 2450
Wire Wire Line
	6550 1500 6550 2850
Wire Wire Line
	4500 3150 4900 3150
Wire Wire Line
	4900 3050 4500 3050
Wire Wire Line
	4500 2950 4900 2950
Wire Wire Line
	4900 2850 4500 2850
Wire Wire Line
	4500 2750 4900 2750
Wire Wire Line
	4900 2650 4500 2650
Wire Wire Line
	4500 2550 4900 2550
Wire Wire Line
	4900 2450 4500 2450
$Comp
L Memory_RAM_Texas:TMS4464 IC18
U 1 1 611AE8A8
P 5300 2800
F 0 "IC18" H 5450 3400 50  0000 C CNN
F 1 "TMS4464" H 5100 3350 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 5300 2650 50  0001 C CNN
F 3 "http://www.assmann-wsw.com/uploads/datasheets/ASS_0810_CO.pdf" H 5300 2650 50  0001 C CNN
F 4 "digikey" H 5300 2800 50  0001 C CNN "Vendor"
F 5 "AE9995-ND" H 5300 2800 50  0001 C CNN "Vendor part#"
F 6 "A 18-LC-TT" H 5300 2800 50  0001 C CNN "Manufacturer part#"
	1    5300 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 2850 6550 2850
Wire Wire Line
	5700 2950 6400 2950
Wire Wire Line
	6400 2950 6400 1600
$Comp
L power:GNDS #PWR?
U 1 1 611AE8B2
P 5300 3400
AR Path="/602A51A8/611AE8B2" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/611AE8B2" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/611AE8B2" Ref="#PWR01011"  Part="1" 
F 0 "#PWR01011" H 5300 3150 50  0001 C CNN
F 1 "GNDS" H 5305 3227 50  0000 C CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 611AE8B8
P 5300 4550
AR Path="/602A51A8/611AE8B8" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/611AE8B8" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/611AE8B8" Ref="#PWR01013"  Part="1" 
F 0 "#PWR01013" H 5300 4400 50  0001 C CNN
F 1 "+5V" H 5315 4723 50  0000 C CNN
F 2 "" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4550 5300 4650
$Comp
L power:GNDS #PWR?
U 1 1 611AE8BF
P 5900 5750
AR Path="/602A51A8/611AE8BF" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/611AE8BF" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/611AE8BF" Ref="#PWR01015"  Part="1" 
F 0 "#PWR01015" H 5900 5500 50  0001 C CNN
F 1 "GNDS" H 5905 5577 50  0000 C CNN
F 2 "" H 5900 5750 50  0001 C CNN
F 3 "" H 5900 5750 50  0001 C CNN
	1    5900 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 5600 5900 5750
Entry Wire Line
	4400 4900 4500 5000
Entry Wire Line
	4400 4800 4500 4900
Entry Wire Line
	4400 5000 4500 5100
Entry Wire Line
	4400 5100 4500 5200
Wire Wire Line
	5900 5600 5700 5600
Entry Wire Line
	6050 4900 5950 5000
Wire Wire Line
	5950 5000 5700 5000
Entry Wire Line
	6050 5000 5950 5100
Wire Wire Line
	5950 5100 5700 5100
Entry Wire Line
	6050 5100 5950 5200
Wire Wire Line
	5950 5200 5700 5200
Text Label 5750 5000 0    50   ~ 0
D1Q5
Text Label 5750 5100 0    50   ~ 0
D1Q6
Text Label 5750 5200 0    50   ~ 0
D1Q7
Text Label 4550 4900 0    50   ~ 0
Z0
Text Label 4550 5000 0    50   ~ 0
Z1
Text Label 4550 5100 0    50   ~ 0
Z2
Text Label 4550 5200 0    50   ~ 0
Z3
Entry Wire Line
	4400 5500 4500 5600
Entry Wire Line
	4400 5400 4500 5500
Entry Wire Line
	4400 5300 4500 5400
Entry Wire Line
	4400 5200 4500 5300
Text Label 4550 5600 0    50   ~ 0
Z7
Text Label 4550 5500 0    50   ~ 0
Z6
Text Label 4550 5400 0    50   ~ 0
Z5
Text Label 4550 5300 0    50   ~ 0
Z4
Text Label 5750 4900 0    50   ~ 0
D1Q4
Wire Wire Line
	5950 4900 5700 4900
Entry Wire Line
	6050 4800 5950 4900
Wire Wire Line
	4500 5600 4900 5600
Wire Wire Line
	4900 5500 4500 5500
Wire Wire Line
	4500 5400 4900 5400
Wire Wire Line
	4900 5300 4500 5300
Wire Wire Line
	4500 5200 4900 5200
Wire Wire Line
	4900 5100 4500 5100
Wire Wire Line
	4500 5000 4900 5000
Wire Wire Line
	4900 4900 4500 4900
$Comp
L Memory_RAM_Texas:TMS4464 IC19
U 1 1 611AE8EB
P 5300 5250
F 0 "IC19" H 5450 5850 50  0000 C CNN
F 1 "TMS4464" H 5100 5800 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 5300 5100 50  0001 C CNN
F 3 "http://www.assmann-wsw.com/uploads/datasheets/ASS_0810_CO.pdf" H 5300 5100 50  0001 C CNN
F 4 "digikey" H 5300 5250 50  0001 C CNN "Vendor"
F 5 "AE9995-ND" H 5300 5250 50  0001 C CNN "Vendor part#"
F 6 "A 18-LC-TT" H 5300 5250 50  0001 C CNN "Manufacturer part#"
	1    5300 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 5300 6550 5300
Wire Wire Line
	5700 5400 6400 5400
$Comp
L power:GNDS #PWR?
U 1 1 611AE8F3
P 5300 5850
AR Path="/602A51A8/611AE8F3" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/611AE8F3" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/611AE8F3" Ref="#PWR01017"  Part="1" 
F 0 "#PWR01017" H 5300 5600 50  0001 C CNN
F 1 "GNDS" H 5305 5677 50  0000 C CNN
F 2 "" H 5300 5850 50  0001 C CNN
F 3 "" H 5300 5850 50  0001 C CNN
	1    5300 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 2850 6550 5300
Connection ~ 6550 2850
Wire Wire Line
	6400 5400 6400 2950
Connection ~ 6400 2950
Connection ~ 4400 1200
Wire Wire Line
	7550 1500 6550 1500
Connection ~ 6550 1500
Wire Wire Line
	7550 1600 6400 1600
Connection ~ 6400 1600
Wire Wire Line
	7550 1800 6250 1800
Wire Wire Line
	3150 3050 3150 5500
Connection ~ 3150 3050
Wire Wire Line
	2600 5500 3150 5500
Wire Wire Line
	3150 1700 7550 1700
Wire Wire Line
	6250 1800 6250 3050
Wire Wire Line
	6250 3050 5700 3050
Wire Wire Line
	6250 3050 6250 5500
Wire Wire Line
	6250 5500 5700 5500
Connection ~ 6250 3050
Wire Wire Line
	2350 7000 2800 7000
Connection ~ 2350 7000
Connection ~ 2800 7000
Wire Wire Line
	2800 7550 2350 7550
Connection ~ 2800 7550
Connection ~ 2350 7550
Text Label 1300 1650 0    50   ~ 0
Z[0..8]
Text Label 2950 1450 0    50   ~ 0
D0Q[0..7]
Wire Bus Line
	2950 1300 7550 1300
Text HLabel 7550 1400 2    50   BiDi ~ 0
D1Q[0..7]
Wire Bus Line
	7550 1400 6050 1400
Text Label 6050 1950 2    50   ~ 0
D1Q[0..7]
$Comp
L Connector:Conn_01x12_Female CN4
U 1 1 6153266E
P 9850 1700
F 0 "CN4" H 9900 2200 50  0000 L CNN
F 1 "Conn_01x12_Female" H 9878 1585 50  0001 L CNN
F 2 "coco2:PinSocket_1x12_P2.54mm_for_memory_board_adapter" H 9850 1700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/022182121_sd.pdf" H 9850 1700 50  0001 C CNN
F 4 "digikey" H 9850 1700 50  0001 C CNN "Vendor"
F 5 "23-0022182121-ND" H 9850 1700 50  0001 C CNN "Vendor part#"
F 6 "0022182121" H 9850 1700 50  0001 C CNN "Manufacturer part#"
	1    9850 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female CN5
U 1 1 6153C863
P 9850 3350
F 0 "CN5" H 9900 3850 50  0000 L CNN
F 1 "Conn_01x12_Female" H 9878 3235 50  0001 L CNN
F 2 "coco2:PinSocket_1x12_P2.54mm_for_memory_board_adapter" H 9850 3350 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/022182121_sd.pdf" H 9850 3350 50  0001 C CNN
F 4 "digikey" H 9850 3350 50  0001 C CNN "Vendor"
F 5 "23-0022182121-ND" H 9850 3350 50  0001 C CNN "Vendor part#"
F 6 "0022182121" H 9850 3350 50  0001 C CNN "Manufacturer part#"
	1    9850 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female CN6
U 1 1 6153D7DA
P 9850 5050
F 0 "CN6" H 9900 5550 50  0000 L CNN
F 1 "Conn_01x12_Female" H 9878 4935 50  0001 L CNN
F 2 "coco2:PinSocket_1x12_P2.54mm_for_memory_board_adapter" H 9850 5050 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/022182121_sd.pdf" H 9850 5050 50  0001 C CNN
F 4 "digikey" H 9850 5050 50  0001 C CNN "Vendor"
F 5 "23-0022182121-ND" H 9850 5050 50  0001 C CNN "Vendor part#"
F 6 "0022182121" H 9850 5050 50  0001 C CNN "Manufacturer part#"
	1    9850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 615428A5
P 9200 5750
AR Path="/602A51A8/615428A5" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/615428A5" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/615428A5" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 9200 5500 50  0001 C CNN
F 1 "GNDS" H 9205 5577 50  0000 C CNN
F 2 "" H 9200 5750 50  0001 C CNN
F 3 "" H 9200 5750 50  0001 C CNN
	1    9200 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 5650 9200 5650
Wire Wire Line
	9200 5650 9200 5750
$Comp
L power:GNDS #PWR?
U 1 1 615766AF
P 9200 4650
AR Path="/602A51A8/615766AF" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/615766AF" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/615766AF" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9200 4400 50  0001 C CNN
F 1 "GNDS" H 9205 4477 50  0000 C CNN
F 2 "" H 9200 4650 50  0001 C CNN
F 3 "" H 9200 4650 50  0001 C CNN
	1    9200 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 4550 9200 4550
Wire Wire Line
	9200 4550 9200 4650
$Comp
L power:GNDS #PWR?
U 1 1 6157A657
P 9200 4050
AR Path="/602A51A8/6157A657" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6157A657" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6157A657" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 9200 3800 50  0001 C CNN
F 1 "GNDS" H 9205 3877 50  0000 C CNN
F 2 "" H 9200 4050 50  0001 C CNN
F 3 "" H 9200 4050 50  0001 C CNN
	1    9200 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 3950 9200 3950
Wire Wire Line
	9200 3950 9200 4050
$Comp
L power:GNDS #PWR?
U 1 1 6157E504
P 9200 2950
AR Path="/602A51A8/6157E504" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6157E504" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6157E504" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 9200 2700 50  0001 C CNN
F 1 "GNDS" H 9205 2777 50  0000 C CNN
F 2 "" H 9200 2950 50  0001 C CNN
F 3 "" H 9200 2950 50  0001 C CNN
	1    9200 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 2850 9200 2850
Wire Wire Line
	9200 2850 9200 2950
$Comp
L power:GNDS #PWR?
U 1 1 6158335F
P 9200 2400
AR Path="/602A51A8/6158335F" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6158335F" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6158335F" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 9200 2150 50  0001 C CNN
F 1 "GNDS" H 9205 2227 50  0000 C CNN
F 2 "" H 9200 2400 50  0001 C CNN
F 3 "" H 9200 2400 50  0001 C CNN
	1    9200 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 2300 9200 2300
Wire Wire Line
	9200 2300 9200 2400
$Comp
L power:GNDS #PWR?
U 1 1 6158761A
P 9200 1300
AR Path="/602A51A8/6158761A" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6158761A" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6158761A" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 9200 1050 50  0001 C CNN
F 1 "GNDS" H 9205 1127 50  0000 C CNN
F 2 "" H 9200 1300 50  0001 C CNN
F 3 "" H 9200 1300 50  0001 C CNN
	1    9200 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 1200 9200 1200
Wire Wire Line
	9200 1200 9200 1300
Text Label 6700 5400 0    50   ~ 0
~RAS
Text Label 6700 5300 0    50   ~ 0
~CAS
Text Label 6700 5500 0    50   ~ 0
~WE1
Text Label 3600 5500 0    50   ~ 0
~WE0
Wire Wire Line
	6700 5300 6550 5300
Connection ~ 6550 5300
Wire Wire Line
	6700 5400 6400 5400
Connection ~ 6400 5400
Wire Wire Line
	6700 5500 6250 5500
Connection ~ 6250 5500
Wire Wire Line
	3600 5500 3150 5500
Connection ~ 3150 5500
Text Label 9650 1300 2    50   ~ 0
~RAS
Text Label 9650 1400 2    50   ~ 0
Z0
Text Label 9650 1500 2    50   ~ 0
Z1
Text Label 9650 1600 2    50   ~ 0
Z2
Text Label 9650 1700 2    50   ~ 0
Z3
Text Label 9650 1800 2    50   ~ 0
Z6
Text Label 9650 1900 2    50   ~ 0
Z5
Text Label 9650 2000 2    50   ~ 0
Z4
Text Label 9650 2100 2    50   ~ 0
Z7
Entry Wire Line
	7400 1200 7500 1100
Text Label 7600 1100 0    50   ~ 0
Z8
Wire Wire Line
	7600 1100 7500 1100
Text Label 9650 2200 2    50   ~ 0
Z8
Text Label 9650 2950 2    50   ~ 0
D0Q6
Text Label 9650 3050 2    50   ~ 0
D0Q4
Text Label 9650 3150 2    50   ~ 0
D0Q5
Text Label 9650 3250 2    50   ~ 0
D0Q7
Text Label 9650 3350 2    50   ~ 0
~CAS
Text Label 9650 3450 2    50   ~ 0
D0Q0
Text Label 9650 3550 2    50   ~ 0
~WE0
Text Label 9650 3650 2    50   ~ 0
D0Q1
Text Label 9650 3750 2    50   ~ 0
D0Q3
Text Label 9650 3850 2    50   ~ 0
D0Q2
Text Label 9650 4650 2    50   ~ 0
~WE1
Text Label 9650 4750 2    50   ~ 0
D1Q4
Text Label 9650 4850 2    50   ~ 0
D1Q5
Text Label 9650 4950 2    50   ~ 0
D1Q7
Text Label 9650 5050 2    50   ~ 0
D1Q6
Text Label 9650 5150 2    50   ~ 0
D1Q3
Text Label 9650 5250 2    50   ~ 0
D1Q2
Text Label 9650 5350 2    50   ~ 0
D1Q0
Text Label 9650 5450 2    50   ~ 0
D1Q1
$Comp
L power:+5V #PWR?
U 1 1 61637464
P 9200 5450
AR Path="/602A51A8/61637464" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/61637464" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/61637464" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 9200 5300 50  0001 C CNN
F 1 "+5V" H 9215 5623 50  0000 C CNN
F 2 "" H 9200 5450 50  0001 C CNN
F 3 "" H 9200 5450 50  0001 C CNN
	1    9200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5450 9200 5550
Wire Wire Line
	9200 5550 9650 5550
Wire Bus Line
	4400 1200 7550 1200
Wire Bus Line
	2950 1300 2950 5100
Wire Bus Line
	6050 1400 6050 5100
Wire Bus Line
	1300 1200 1300 5500
Wire Bus Line
	4400 1200 4400 5500
$EndSCHEMATC
