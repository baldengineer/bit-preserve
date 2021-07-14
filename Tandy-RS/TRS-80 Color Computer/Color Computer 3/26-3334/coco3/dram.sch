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
P 3350 2150
AR Path="/602A51A8/603EB74D" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/603EB74D" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/603EB74D" Ref="#PWR01006"  Part="1" 
F 0 "#PWR01006" H 3350 2000 50  0001 C CNN
F 1 "+5V" H 3365 2323 50  0000 C CNN
F 2 "" H 3350 2150 50  0001 C CNN
F 3 "" H 3350 2150 50  0001 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2150 3350 2250
$Comp
L power:GNDS #PWR?
U 1 1 603EDF69
P 3950 3350
AR Path="/602A51A8/603EDF69" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/603EDF69" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/603EDF69" Ref="#PWR01008"  Part="1" 
F 0 "#PWR01008" H 3950 3100 50  0001 C CNN
F 1 "GNDS" H 3955 3177 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 3200 3950 3350
Entry Wire Line
	2450 2500 2550 2600
Entry Wire Line
	2450 2400 2550 2500
Entry Wire Line
	2450 2600 2550 2700
Entry Wire Line
	2450 2700 2550 2800
Wire Wire Line
	3950 3200 3750 3200
Text HLabel 8700 1250 2    50   Input ~ 0
Z[0..8]
Text HLabel 8700 1350 2    50   BiDi ~ 0
D0Q[0..7]
Text HLabel 8700 1650 2    50   Input ~ 0
~RAS
Text HLabel 8700 1550 2    50   Input ~ 0
~CAS
Entry Wire Line
	4100 2500 4000 2600
Wire Wire Line
	4000 2600 3750 2600
Entry Wire Line
	4100 2600 4000 2700
Wire Wire Line
	4000 2700 3750 2700
Entry Wire Line
	4100 2700 4000 2800
Wire Wire Line
	4000 2800 3750 2800
Text Label 3800 2600 0    50   ~ 0
D0Q1
Text Label 3800 2700 0    50   ~ 0
D0Q2
Text Label 3800 2800 0    50   ~ 0
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
Text Label 2600 2500 0    50   ~ 0
Z0
Text Label 2600 2600 0    50   ~ 0
Z1
Text Label 2600 2700 0    50   ~ 0
Z2
Text Label 2600 2800 0    50   ~ 0
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
	2450 3100 2550 3200
Entry Wire Line
	2450 3000 2550 3100
Entry Wire Line
	2450 2900 2550 3000
Entry Wire Line
	2450 2800 2550 2900
Text Label 2600 3200 0    50   ~ 0
Z7
Text Label 2600 3100 0    50   ~ 0
Z6
Text Label 2600 3000 0    50   ~ 0
Z5
Text Label 2600 2900 0    50   ~ 0
Z4
Text HLabel 8700 1750 2    50   Input ~ 0
~WE0
Text Label 3800 2500 0    50   ~ 0
D0Q0
Wire Wire Line
	4000 2500 3750 2500
Entry Wire Line
	4100 2400 4000 2500
Wire Wire Line
	4300 1750 4300 3100
Wire Wire Line
	4600 1550 4600 2900
Wire Wire Line
	2550 3200 2950 3200
Wire Wire Line
	2950 3100 2550 3100
Wire Wire Line
	2550 3000 2950 3000
Wire Wire Line
	2950 2900 2550 2900
Wire Wire Line
	2550 2800 2950 2800
Wire Wire Line
	2950 2700 2550 2700
Wire Wire Line
	2550 2600 2950 2600
Wire Wire Line
	2950 2500 2550 2500
$Comp
L Memory_RAM_Texas:TMS4464 IC16
U 1 1 60EE1493
P 3350 2850
F 0 "IC16" H 3500 3450 50  0000 C CNN
F 1 "TMS4464" H 3150 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 3350 2700 50  0001 C CNN
F 3 "http://www.assmann-wsw.com/uploads/datasheets/ASS_0810_CO.pdf" H 3350 2700 50  0001 C CNN
F 4 "digikey" H 3350 2850 50  0001 C CNN "Vendor"
F 5 "AE9995-ND" H 3350 2850 50  0001 C CNN "Vendor part#"
F 6 "A 18-LC-TT" H 3350 2850 50  0001 C CNN "Manufacturer part#"
	1    3350 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 2900 4600 2900
Wire Wire Line
	3750 3000 4450 3000
Wire Wire Line
	4450 3000 4450 1650
Wire Wire Line
	3750 3100 4300 3100
$Comp
L power:GNDS #PWR?
U 1 1 61137025
P 3350 3450
AR Path="/602A51A8/61137025" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/61137025" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/61137025" Ref="#PWR01010"  Part="1" 
F 0 "#PWR01010" H 3350 3200 50  0001 C CNN
F 1 "GNDS" H 3355 3277 50  0000 C CNN
F 2 "" H 3350 3450 50  0001 C CNN
F 3 "" H 3350 3450 50  0001 C CNN
	1    3350 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 1650 7550 1650
Wire Wire Line
	4600 1550 7700 1550
Wire Bus Line
	2450 1250 5550 1250
$Comp
L power:+5V #PWR?
U 1 1 6117D305
P 3350 4600
AR Path="/602A51A8/6117D305" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6117D305" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6117D305" Ref="#PWR01012"  Part="1" 
F 0 "#PWR01012" H 3350 4450 50  0001 C CNN
F 1 "+5V" H 3365 4773 50  0000 C CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4600 3350 4700
$Comp
L power:GNDS #PWR?
U 1 1 6117D30C
P 3950 5800
AR Path="/602A51A8/6117D30C" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6117D30C" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6117D30C" Ref="#PWR01014"  Part="1" 
F 0 "#PWR01014" H 3950 5550 50  0001 C CNN
F 1 "GNDS" H 3955 5627 50  0000 C CNN
F 2 "" H 3950 5800 50  0001 C CNN
F 3 "" H 3950 5800 50  0001 C CNN
	1    3950 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 5650 3950 5800
Entry Wire Line
	2450 4950 2550 5050
Entry Wire Line
	2450 4850 2550 4950
Entry Wire Line
	2450 5050 2550 5150
Entry Wire Line
	2450 5150 2550 5250
Wire Wire Line
	3950 5650 3750 5650
Entry Wire Line
	4100 4950 4000 5050
Wire Wire Line
	4000 5050 3750 5050
Entry Wire Line
	4100 5050 4000 5150
Wire Wire Line
	4000 5150 3750 5150
Entry Wire Line
	4100 5150 4000 5250
Wire Wire Line
	4000 5250 3750 5250
Text Label 3800 5050 0    50   ~ 0
D0Q5
Text Label 3800 5150 0    50   ~ 0
D0Q6
Text Label 3800 5250 0    50   ~ 0
D0Q7
Text Label 2600 4950 0    50   ~ 0
Z0
Text Label 2600 5050 0    50   ~ 0
Z1
Text Label 2600 5150 0    50   ~ 0
Z2
Text Label 2600 5250 0    50   ~ 0
Z3
Entry Wire Line
	2450 5550 2550 5650
Entry Wire Line
	2450 5450 2550 5550
Entry Wire Line
	2450 5350 2550 5450
Entry Wire Line
	2450 5250 2550 5350
Text Label 2600 5650 0    50   ~ 0
Z7
Text Label 2600 5550 0    50   ~ 0
Z6
Text Label 2600 5450 0    50   ~ 0
Z5
Text Label 2600 5350 0    50   ~ 0
Z4
Text Label 3800 4950 0    50   ~ 0
D0Q4
Wire Wire Line
	4000 4950 3750 4950
Entry Wire Line
	4100 4850 4000 4950
Wire Wire Line
	2550 5650 2950 5650
Wire Wire Line
	2950 5550 2550 5550
Wire Wire Line
	2550 5450 2950 5450
Wire Wire Line
	2950 5350 2550 5350
Wire Wire Line
	2550 5250 2950 5250
Wire Wire Line
	2950 5150 2550 5150
Wire Wire Line
	2550 5050 2950 5050
Wire Wire Line
	2950 4950 2550 4950
$Comp
L Memory_RAM_Texas:TMS4464 IC17
U 1 1 6117D338
P 3350 5300
F 0 "IC17" H 3500 5900 50  0000 C CNN
F 1 "TMS4464" H 3150 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 3350 5150 50  0001 C CNN
F 3 "http://www.assmann-wsw.com/uploads/datasheets/ASS_0810_CO.pdf" H 3350 5150 50  0001 C CNN
F 4 "digikey" H 3350 5300 50  0001 C CNN "Vendor"
F 5 "AE9995-ND" H 3350 5300 50  0001 C CNN "Vendor part#"
F 6 "A 18-LC-TT" H 3350 5300 50  0001 C CNN "Manufacturer part#"
	1    3350 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 5350 4600 5350
Wire Wire Line
	3750 5450 4450 5450
$Comp
L power:GNDS #PWR?
U 1 1 6117D341
P 3350 5900
AR Path="/602A51A8/6117D341" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6117D341" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6117D341" Ref="#PWR01016"  Part="1" 
F 0 "#PWR01016" H 3350 5650 50  0001 C CNN
F 1 "GNDS" H 3355 5727 50  0000 C CNN
F 2 "" H 3350 5900 50  0001 C CNN
F 3 "" H 3350 5900 50  0001 C CNN
	1    3350 5900
	-1   0    0    -1  
$EndComp
Text HLabel 8700 1850 2    50   Input ~ 0
~WE1
Wire Wire Line
	4600 2900 4600 5350
Connection ~ 4600 2900
Wire Wire Line
	4450 5450 4450 3000
Connection ~ 4450 3000
$Comp
L power:+5V #PWR?
U 1 1 611AE873
P 6450 2150
AR Path="/602A51A8/611AE873" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/611AE873" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/611AE873" Ref="#PWR01007"  Part="1" 
F 0 "#PWR01007" H 6450 2000 50  0001 C CNN
F 1 "+5V" H 6465 2323 50  0000 C CNN
F 2 "" H 6450 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2150 6450 2250
$Comp
L power:GNDS #PWR?
U 1 1 611AE87A
P 7050 3350
AR Path="/602A51A8/611AE87A" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/611AE87A" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/611AE87A" Ref="#PWR01009"  Part="1" 
F 0 "#PWR01009" H 7050 3100 50  0001 C CNN
F 1 "GNDS" H 7055 3177 50  0000 C CNN
F 2 "" H 7050 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0001 C CNN
	1    7050 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 3200 7050 3350
Entry Wire Line
	5550 2500 5650 2600
Entry Wire Line
	5550 2400 5650 2500
Entry Wire Line
	5550 2600 5650 2700
Entry Wire Line
	5550 2700 5650 2800
Wire Wire Line
	7050 3200 6850 3200
Entry Wire Line
	7200 2500 7100 2600
Wire Wire Line
	7100 2600 6850 2600
Entry Wire Line
	7200 2600 7100 2700
Wire Wire Line
	7100 2700 6850 2700
Entry Wire Line
	7200 2700 7100 2800
Wire Wire Line
	7100 2800 6850 2800
Text Label 6900 2600 0    50   ~ 0
D1Q1
Text Label 6900 2700 0    50   ~ 0
D1Q2
Text Label 6900 2800 0    50   ~ 0
D1Q3
Text Label 5700 2500 0    50   ~ 0
Z0
Text Label 5700 2600 0    50   ~ 0
Z1
Text Label 5700 2700 0    50   ~ 0
Z2
Text Label 5700 2800 0    50   ~ 0
Z3
Entry Wire Line
	5550 3100 5650 3200
Entry Wire Line
	5550 3000 5650 3100
Entry Wire Line
	5550 2900 5650 3000
Entry Wire Line
	5550 2800 5650 2900
Text Label 5700 3200 0    50   ~ 0
Z7
Text Label 5700 3100 0    50   ~ 0
Z6
Text Label 5700 3000 0    50   ~ 0
Z5
Text Label 5700 2900 0    50   ~ 0
Z4
Text Label 6900 2500 0    50   ~ 0
D1Q0
Wire Wire Line
	7100 2500 6850 2500
Entry Wire Line
	7200 2400 7100 2500
Wire Wire Line
	7700 1550 7700 2900
Wire Wire Line
	5650 3200 6050 3200
Wire Wire Line
	6050 3100 5650 3100
Wire Wire Line
	5650 3000 6050 3000
Wire Wire Line
	6050 2900 5650 2900
Wire Wire Line
	5650 2800 6050 2800
Wire Wire Line
	6050 2700 5650 2700
Wire Wire Line
	5650 2600 6050 2600
Wire Wire Line
	6050 2500 5650 2500
$Comp
L Memory_RAM_Texas:TMS4464 IC18
U 1 1 611AE8A8
P 6450 2850
F 0 "IC18" H 6600 3450 50  0000 C CNN
F 1 "TMS4464" H 6250 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 6450 2700 50  0001 C CNN
F 3 "http://www.assmann-wsw.com/uploads/datasheets/ASS_0810_CO.pdf" H 6450 2700 50  0001 C CNN
F 4 "digikey" H 6450 2850 50  0001 C CNN "Vendor"
F 5 "AE9995-ND" H 6450 2850 50  0001 C CNN "Vendor part#"
F 6 "A 18-LC-TT" H 6450 2850 50  0001 C CNN "Manufacturer part#"
	1    6450 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 2900 7700 2900
Wire Wire Line
	6850 3000 7550 3000
Wire Wire Line
	7550 3000 7550 1650
$Comp
L power:GNDS #PWR?
U 1 1 611AE8B2
P 6450 3450
AR Path="/602A51A8/611AE8B2" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/611AE8B2" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/611AE8B2" Ref="#PWR01011"  Part="1" 
F 0 "#PWR01011" H 6450 3200 50  0001 C CNN
F 1 "GNDS" H 6455 3277 50  0000 C CNN
F 2 "" H 6450 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	1    6450 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 611AE8B8
P 6450 4600
AR Path="/602A51A8/611AE8B8" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/611AE8B8" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/611AE8B8" Ref="#PWR01013"  Part="1" 
F 0 "#PWR01013" H 6450 4450 50  0001 C CNN
F 1 "+5V" H 6465 4773 50  0000 C CNN
F 2 "" H 6450 4600 50  0001 C CNN
F 3 "" H 6450 4600 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4600 6450 4700
$Comp
L power:GNDS #PWR?
U 1 1 611AE8BF
P 7050 5800
AR Path="/602A51A8/611AE8BF" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/611AE8BF" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/611AE8BF" Ref="#PWR01015"  Part="1" 
F 0 "#PWR01015" H 7050 5550 50  0001 C CNN
F 1 "GNDS" H 7055 5627 50  0000 C CNN
F 2 "" H 7050 5800 50  0001 C CNN
F 3 "" H 7050 5800 50  0001 C CNN
	1    7050 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 5650 7050 5800
Entry Wire Line
	5550 4950 5650 5050
Entry Wire Line
	5550 4850 5650 4950
Entry Wire Line
	5550 5050 5650 5150
Entry Wire Line
	5550 5150 5650 5250
Wire Wire Line
	7050 5650 6850 5650
Entry Wire Line
	7200 4950 7100 5050
Wire Wire Line
	7100 5050 6850 5050
Entry Wire Line
	7200 5050 7100 5150
Wire Wire Line
	7100 5150 6850 5150
Entry Wire Line
	7200 5150 7100 5250
Wire Wire Line
	7100 5250 6850 5250
Text Label 6900 5050 0    50   ~ 0
D1Q5
Text Label 6900 5150 0    50   ~ 0
D1Q6
Text Label 6900 5250 0    50   ~ 0
D1Q7
Text Label 5700 4950 0    50   ~ 0
Z0
Text Label 5700 5050 0    50   ~ 0
Z1
Text Label 5700 5150 0    50   ~ 0
Z2
Text Label 5700 5250 0    50   ~ 0
Z3
Entry Wire Line
	5550 5550 5650 5650
Entry Wire Line
	5550 5450 5650 5550
Entry Wire Line
	5550 5350 5650 5450
Entry Wire Line
	5550 5250 5650 5350
Text Label 5700 5650 0    50   ~ 0
Z7
Text Label 5700 5550 0    50   ~ 0
Z6
Text Label 5700 5450 0    50   ~ 0
Z5
Text Label 5700 5350 0    50   ~ 0
Z4
Text Label 6900 4950 0    50   ~ 0
D1Q4
Wire Wire Line
	7100 4950 6850 4950
Entry Wire Line
	7200 4850 7100 4950
Wire Wire Line
	5650 5650 6050 5650
Wire Wire Line
	6050 5550 5650 5550
Wire Wire Line
	5650 5450 6050 5450
Wire Wire Line
	6050 5350 5650 5350
Wire Wire Line
	5650 5250 6050 5250
Wire Wire Line
	6050 5150 5650 5150
Wire Wire Line
	5650 5050 6050 5050
Wire Wire Line
	6050 4950 5650 4950
$Comp
L Memory_RAM_Texas:TMS4464 IC19
U 1 1 611AE8EB
P 6450 5300
F 0 "IC19" H 6600 5900 50  0000 C CNN
F 1 "TMS4464" H 6250 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 6450 5150 50  0001 C CNN
F 3 "http://www.assmann-wsw.com/uploads/datasheets/ASS_0810_CO.pdf" H 6450 5150 50  0001 C CNN
F 4 "digikey" H 6450 5300 50  0001 C CNN "Vendor"
F 5 "AE9995-ND" H 6450 5300 50  0001 C CNN "Vendor part#"
F 6 "A 18-LC-TT" H 6450 5300 50  0001 C CNN "Manufacturer part#"
	1    6450 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 5350 7700 5350
Wire Wire Line
	6850 5450 7550 5450
$Comp
L power:GNDS #PWR?
U 1 1 611AE8F3
P 6450 5900
AR Path="/602A51A8/611AE8F3" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/611AE8F3" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/611AE8F3" Ref="#PWR01017"  Part="1" 
F 0 "#PWR01017" H 6450 5650 50  0001 C CNN
F 1 "GNDS" H 6455 5727 50  0000 C CNN
F 2 "" H 6450 5900 50  0001 C CNN
F 3 "" H 6450 5900 50  0001 C CNN
	1    6450 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 2900 7700 5350
Connection ~ 7700 2900
Wire Wire Line
	7550 5450 7550 3000
Connection ~ 7550 3000
Wire Bus Line
	8700 1250 5550 1250
Connection ~ 5550 1250
Wire Wire Line
	8700 1550 7700 1550
Connection ~ 7700 1550
Wire Wire Line
	8700 1650 7550 1650
Connection ~ 7550 1650
Wire Wire Line
	8700 1850 7400 1850
Wire Wire Line
	4300 3100 4300 5550
Connection ~ 4300 3100
Wire Wire Line
	3750 5550 4300 5550
Wire Wire Line
	4300 1750 8700 1750
Wire Wire Line
	7400 1850 7400 3100
Wire Wire Line
	7400 3100 6850 3100
Wire Wire Line
	7400 3100 7400 5550
Wire Wire Line
	7400 5550 6850 5550
Connection ~ 7400 3100
Wire Wire Line
	2350 7000 2800 7000
Connection ~ 2350 7000
Connection ~ 2800 7000
Wire Wire Line
	2800 7550 2350 7550
Connection ~ 2800 7550
Connection ~ 2350 7550
Text Label 2450 1700 0    50   ~ 0
Z[0..8]
Text Label 4100 1500 0    50   ~ 0
D0Q[0..7]
Wire Bus Line
	4100 1350 8700 1350
Text HLabel 8700 1450 2    50   BiDi ~ 0
D1Q[0..7]
Wire Bus Line
	8700 1450 7200 1450
Text Label 7200 2000 2    50   ~ 0
D1Q[0..7]
Wire Bus Line
	4100 1350 4100 5150
Wire Bus Line
	7200 1450 7200 5150
Wire Bus Line
	2450 1250 2450 5550
Wire Bus Line
	5550 1250 5550 5550
$EndSCHEMATC
