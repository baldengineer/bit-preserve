EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 7
Title "TRS-80 Color Computer 3 (26-3334)"
Date "2021-07-06"
Rev "1.0.1"
Comp "Tandy Corporation"
Comment1 ""
Comment2 "& Color Computer 3 Revised Schematic (Ty Sopko).pdf"
Comment3 "Based on  Color Computer 3 Service Manual (Tandy).pdf"
Comment4 "Kicad schematic capture by Rocky Hill"
$EndDescr
$Sheet
S 7050 3050 900  700 
U 603E4732
F0 "dram" 50
F1 "dram.sch" 50
F2 "~RAS" I L 7050 3450 50 
F3 "~CAS" I L 7050 3350 50 
F4 "DQ[0..7]" I L 7050 3250 50 
F5 "Z[0..7]" I L 7050 3150 50 
F6 "~WE0" I L 7050 3550 50 
F7 "~WE1" I L 7050 3650 50 
$EndSheet
$Sheet
S 7050 2100 900  700 
U 60308A73
F0 "roms" 50
F1 "roms.sch" 50
F2 "A[0..14]" I R 7950 2250 50 
F3 "D[0..7]" B R 7950 2150 50 
F4 "~ROM" I L 7050 2300 50 
$EndSheet
$Sheet
S 2150 2100 900  650 
U 60273794
F0 "cpu" 50
F1 "cpu.sch" 50
F2 "~NMI" I L 2150 2400 50 
F3 "~IRQ" I R 3050 2650 50 
F4 "~FIRQ" I R 3050 2550 50 
F5 "~HALT" I L 2150 2300 50 
F6 "R~W" O R 3050 2400 50 
F7 "~RESET" I L 2150 2150 50 
F8 "A[0..15]" O R 3050 2200 50 
F9 "D[0..7]" B R 3050 2300 50 
F10 "ECLK" I L 2150 2550 50 
F11 "QCLK" I L 2150 2650 50 
$EndSheet
Text Label 1750 2300 0    50   ~ 0
~HALT
Wire Wire Line
	2150 2300 1750 2300
Text Label 1750 2400 0    50   ~ 0
~NMI
Text Label 1750 2550 0    50   ~ 0
ECLK
Text Label 1750 2650 0    50   ~ 0
QCLK
Wire Wire Line
	1750 2400 2150 2400
Wire Wire Line
	2150 2550 1750 2550
Wire Wire Line
	1750 2650 2150 2650
Text Label 1950 2150 2    50   ~ 0
~RESET
Text Label 8100 4200 0    50   ~ 0
~RESET
Wire Wire Line
	7950 4200 8100 4200
Text Label 8100 4700 0    50   ~ 0
~FIRQ
Text Label 8100 4600 0    50   ~ 0
~IRQ
Wire Wire Line
	7950 4600 8100 4600
Wire Wire Line
	8100 4700 7950 4700
Text Label 3200 2550 0    50   ~ 0
~FIRQ
Text Label 3200 2650 0    50   ~ 0
~IRQ
Text Label 8100 5150 0    50   ~ 0
R~W
Wire Wire Line
	8100 5150 7950 5150
Text Label 8100 5050 0    50   ~ 0
ECLK
Wire Wire Line
	7950 5050 8100 5050
Text Label 8100 5350 0    50   ~ 0
~CART
Wire Wire Line
	8100 5350 7950 5350
Text Label 8100 5450 0    50   ~ 0
CART_SND
Wire Wire Line
	8100 5450 7950 5450
Wire Bus Line
	3650 1550 3650 2300
Wire Bus Line
	3550 1450 3550 2200
Wire Bus Line
	9900 1450 9900 2250
Wire Bus Line
	9800 1550 9800 2150
Wire Bus Line
	7950 4400 9900 4400
Wire Bus Line
	7950 4300 9800 4300
Wire Bus Line
	7950 2150 9800 2150
Connection ~ 9800 2150
Wire Bus Line
	7950 2250 9900 2250
Connection ~ 9900 2250
Wire Bus Line
	9900 2250 9900 4400
Wire Bus Line
	3050 2200 3550 2200
Wire Bus Line
	3050 2300 3650 2300
Connection ~ 3650 1550
Connection ~ 3550 1450
Wire Wire Line
	950  5500 2650 5500
Wire Wire Line
	2650 5400 950  5400
Wire Wire Line
	950  5100 2650 5100
Wire Wire Line
	2650 5000 950  5000
Wire Wire Line
	950  4900 2650 4900
Wire Wire Line
	2650 4800 950  4800
Wire Wire Line
	950  4700 2650 4700
Wire Wire Line
	2650 4600 950  4600
Wire Wire Line
	950  4500 2650 4500
Wire Bus Line
	850  5800 4150 5800
Wire Bus Line
	4050 3250 1000 3250
Text Label 1000 2450 0    50   ~ 0
D[0..7]
Wire Wire Line
	2000 3600 2650 3600
Wire Wire Line
	2000 4000 2650 4000
Connection ~ 2000 4000
Wire Wire Line
	2000 3900 2000 4000
Connection ~ 2000 3600
Wire Wire Line
	2000 3700 2000 3600
Wire Wire Line
	1600 3600 2000 3600
Wire Wire Line
	1350 4000 2000 4000
Wire Wire Line
	1100 4400 2650 4400
Wire Wire Line
	1100 4300 2650 4300
Wire Wire Line
	1100 4200 2650 4200
Wire Wire Line
	1100 4100 2650 4100
Wire Wire Line
	3300 4400 3150 4400
Text Label 3300 4400 0    50   ~ 0
R~W
Text Label 2500 5300 2    50   ~ 0
CART_SND
Text Label 3300 3900 0    50   ~ 0
~CART
Text Label 850  2450 2    50   ~ 0
A[0..15]
Entry Wire Line
	3950 4000 4050 3900
Wire Wire Line
	3150 4000 3950 4000
Text Label 3300 4000 0    50   ~ 0
D0
Text Label 3300 4500 0    50   ~ 0
A1
Wire Wire Line
	4050 4500 3150 4500
Entry Wire Line
	3950 4100 4050 4000
Entry Wire Line
	3950 4200 4050 4100
Entry Wire Line
	3950 4300 4050 4200
Text Label 2500 4100 2    50   ~ 0
D1
Wire Wire Line
	3150 4600 4050 4600
Wire Wire Line
	1350 4000 1350 3900
Wire Wire Line
	1600 3600 1600 3650
$Comp
L power:GNDS #PWR?
U 1 1 60A48794
P 1600 3650
AR Path="/602A51A8/60A48794" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60A48794" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60A48794" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60A48794" Ref="#PWR?"  Part="1" 
AR Path="/60A48794" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 3400 50  0001 C CNN
F 1 "GNDS" H 1600 3500 50  0000 C CNN
F 2 "" H 1600 3650 50  0001 C CNN
F 3 "" H 1600 3650 50  0001 C CNN
	1    1600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3600 3900 3600
Wire Wire Line
	3900 3650 3900 3600
$Comp
L power:GNDS #PWR?
U 1 1 60A3AC34
P 3900 3650
AR Path="/602A51A8/60A3AC34" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60A3AC34" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60A3AC34" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60A3AC34" Ref="#PWR?"  Part="1" 
AR Path="/60A3AC34" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 3400 50  0001 C CNN
F 1 "GNDS" H 3900 3500 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 5200 3850 5200
Wire Wire Line
	3850 5250 3850 5200
$Comp
L power:GNDS #PWR?
U 1 1 60A24DD1
P 3850 5250
AR Path="/602A51A8/60A24DD1" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60A24DD1" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60A24DD1" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60A24DD1" Ref="#PWR?"  Part="1" 
AR Path="/60A24DD1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 5000 50  0001 C CNN
F 1 "GNDS" H 3700 5200 50  0000 C CNN
F 2 "" H 3850 5250 50  0001 C CNN
F 3 "" H 3850 5250 50  0001 C CNN
	1    3850 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 5200 2650 5200
Wire Wire Line
	1950 5200 1950 5250
$Comp
L power:GNDS #PWR?
U 1 1 60A1FE63
P 1950 5250
AR Path="/602A51A8/60A1FE63" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60A1FE63" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60A1FE63" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60A1FE63" Ref="#PWR?"  Part="1" 
AR Path="/60A1FE63" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 5000 50  0001 C CNN
F 1 "GNDS" H 1800 5200 50  0000 C CNN
F 2 "" H 1950 5250 50  0001 C CNN
F 3 "" H 1950 5250 50  0001 C CNN
	1    1950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5400 3150 5400
Wire Wire Line
	3150 5000 4050 5000
Wire Wire Line
	4050 4900 3150 4900
Wire Wire Line
	3150 4800 4050 4800
Wire Wire Line
	4050 4700 3150 4700
Entry Wire Line
	4050 5400 4150 5500
Entry Wire Line
	4050 5000 4150 5100
Entry Wire Line
	4050 4900 4150 5000
Entry Wire Line
	4050 4800 4150 4900
Entry Wire Line
	4050 4700 4150 4800
Entry Wire Line
	4050 4600 4150 4700
Entry Wire Line
	4050 4500 4150 4600
Entry Wire Line
	850  5400 950  5500
Entry Wire Line
	850  5300 950  5400
Entry Wire Line
	850  5000 950  5100
Entry Wire Line
	850  5000 950  5100
Entry Wire Line
	850  4900 950  5000
Entry Wire Line
	850  4800 950  4900
Entry Wire Line
	850  4700 950  4800
Entry Wire Line
	850  4600 950  4700
Entry Wire Line
	850  4500 950  4600
Entry Wire Line
	850  4400 950  4500
Entry Wire Line
	1100 4400 1000 4300
Entry Wire Line
	1100 4300 1000 4200
Entry Wire Line
	1100 4200 1000 4100
Entry Wire Line
	1100 4100 1000 4000
Wire Wire Line
	3150 4300 3950 4300
Wire Wire Line
	3150 4200 3950 4200
Wire Wire Line
	3150 4100 3950 4100
$Comp
L Device:C_Small C?
U 1 1 6093C001
P 2000 3800
AR Path="/60273794/6093C001" Ref="C?"  Part="1" 
AR Path="/6093C001" Ref="C?"  Part="1" 
F 0 "C?" H 2100 3900 50  0000 C CNN
F 1 ".1uF" H 1900 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2000 3800 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 2000 3800 50  0001 C CNN
F 4 "digikey" V 2000 3800 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 2000 3800 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 2000 3800 50  0001 C CNN "Manufacturer part#"
	1    2000 3800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6093BFF7
P 1350 3900
AR Path="/60273794/6093BFF7" Ref="#PWR?"  Part="1" 
AR Path="/6093BFF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 3750 50  0001 C CNN
F 1 "+5V" H 1365 4073 50  0000 C CNN
F 2 "" H 1350 3900 50  0001 C CNN
F 3 "" H 1350 3900 50  0001 C CNN
	1    1350 3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even CN1
U 1 1 608C28B7
P 2850 4500
F 0 "CN1" H 2900 5500 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2900 3400 50  0000 C CNN
F 2 "coco2:EBC20DRAS" H 2850 4500 50  0001 C CNN
F 3 "https://s3.amazonaws.com/catalogspreads-pdf/PAGE50-51%20.100%20LP%20DS%20EYE%20RA.pdf" H 2850 4500 50  0001 C CNN
F 4 "digikey" H 2850 4500 50  0001 C CNN "Vendor"
F 5 "S9672-ND" H 2850 4500 50  0001 C CNN "Vendor part#"
F 6 "EBC20DRAS" H 2850 4500 50  0001 C CNN "Manufacturer part#"
	1    2850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3700 3300 3700
Text Label 3300 3700 0    50   ~ 0
~NMI
Wire Wire Line
	3150 3800 3300 3800
Text Label 3300 3800 0    50   ~ 0
ECLK
Wire Wire Line
	3150 3900 3300 3900
Text Label 3300 4100 0    50   ~ 0
D2
Text Label 3300 4200 0    50   ~ 0
D4
Text Label 3300 4300 0    50   ~ 0
D6
Text Label 3300 4600 0    50   ~ 0
A3
Text Label 3300 4700 0    50   ~ 0
A5
Text Label 3300 4800 0    50   ~ 0
A7
Text Label 3300 4900 0    50   ~ 0
A9
Text Label 3300 5000 0    50   ~ 0
A11
Wire Wire Line
	3150 5100 3300 5100
Text Label 3300 5100 0    50   ~ 0
~CTS
Wire Wire Line
	3150 5300 3300 5300
Text Label 3300 5300 0    50   ~ 0
~SCS
Text Label 3300 5400 0    50   ~ 0
A14
Text Label 3300 5500 0    50   ~ 0
~SLENB
Text Label 2500 5500 2    50   ~ 0
A15
Text Label 2500 5400 2    50   ~ 0
A13
Wire Wire Line
	2650 5300 2500 5300
Text Label 2500 5100 2    50   ~ 0
A12
Text Label 2500 5000 2    50   ~ 0
A10
Text Label 2500 4900 2    50   ~ 0
A8
Text Label 2500 4800 2    50   ~ 0
A6
Text Label 2500 4700 2    50   ~ 0
A4
Text Label 2500 4600 2    50   ~ 0
A2
Text Label 2500 4500 2    50   ~ 0
A0
Text Label 2500 4400 2    50   ~ 0
D7
Text Label 2500 4300 2    50   ~ 0
D5
Text Label 2500 4200 2    50   ~ 0
D3
Wire Wire Line
	2650 3900 2500 3900
Text Label 2500 3900 2    50   ~ 0
QCLK
Wire Wire Line
	2650 3800 2500 3800
Text Label 2500 3800 2    50   ~ 0
~RESET
Wire Wire Line
	2650 3700 2500 3700
Text Label 2500 3700 2    50   ~ 0
~HALT
Wire Wire Line
	3150 5500 3300 5500
$Sheet
S 9000 4800 900  1050
U 602A51A8
F0 "power" 50
F1 "power.sch" 50
F2 "-SALT_VIN" O L 9000 5650 50 
F3 "+SALT_VIN" O L 9000 5550 50 
F4 "P1" O L 9000 5750 50 
$EndSheet
Wire Bus Line
	1000 1550 1000 3250
Wire Bus Line
	1000 1550 3650 1550
Connection ~ 1000 3250
Wire Bus Line
	850  1450 3550 1450
Wire Wire Line
	7950 5550 9000 5550
Wire Wire Line
	9000 5650 7950 5650
Wire Wire Line
	2150 2150 1950 2150
$Comp
L Mechanical:MountingHole H?
U 1 1 60AD1126
P 1350 6950
F 0 "H?" H 1450 6996 50  0000 L CNN
F 1 "MountingHole" H 1450 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 1350 6950 50  0001 C CNN
F 3 "~" H 1350 6950 50  0001 C CNN
	1    1350 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60AD16B9
P 1350 7200
F 0 "H?" H 1450 7246 50  0000 L CNN
F 1 "MountingHole" H 1450 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 1350 7200 50  0001 C CNN
F 3 "~" H 1350 7200 50  0001 C CNN
	1    1350 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60AD74E1
P 1350 7450
F 0 "H?" H 1450 7496 50  0000 L CNN
F 1 "MountingHole" H 1450 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 1350 7450 50  0001 C CNN
F 3 "~" H 1350 7450 50  0001 C CNN
	1    1350 7450
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO?
U 1 1 608347FD
P 3250 7100
F 0 "#LOGO?" H 3250 7600 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 3250 6700 50  0001 C CNN
F 2 "" H 3250 7100 50  0001 C CNN
F 3 "~" H 3250 7100 50  0001 C CNN
	1    3250 7100
	1    0    0    -1  
$EndComp
$Sheet
S 7050 3950 900  1900
U 603CF7B8
F0 "peripherals" 50
F1 "peripherals.sch" 50
F2 "-SALT_VIN" I R 7950 5650 50 
F3 "+SALT_VIN" I R 7950 5550 50 
F4 "D[0..7]" B R 7950 4300 50 
F5 "R~W" I R 7950 5150 50 
F6 "~IRQ" O R 7950 4600 50 
F7 "~RESET" I R 7950 4200 50 
F8 "A[0..15]" I R 7950 4400 50 
F9 "~HS" I L 7050 4150 50 
F10 "~CART" I R 7950 5350 50 
F11 "SND_OUT" O L 7050 4250 50 
F12 "CART_SND" I R 7950 5450 50 
F13 "~FIRQ" O R 7950 4700 50 
F14 "~FS" I L 7050 4050 50 
F15 "SERINT" O L 7050 5650 50 
F16 "RGB_OUT_10" O L 7050 4750 50 
F17 "PIA_~CS2" I R 7950 4850 50 
F18 "ECLK" I R 7950 5050 50 
$EndSheet
Text Label 8100 4850 0    50   ~ 0
PIA_~CS2
Wire Wire Line
	7950 4850 8100 4850
$Sheet
S 4600 2100 2050 3750
U 61257512
F0 "gime" 50
F1 "gime.sch" 50
F2 "RGB_OUT_10" I R 6650 4750 50 
F3 "~IRQ" O L 4600 2650 50 
F4 "~FIRQ" O L 4600 2550 50 
$EndSheet
Wire Bus Line
	9800 2150 9800 4300
Wire Wire Line
	3950 2250 4100 2250
Text Label 3950 2250 2    50   ~ 0
R~W
Wire Bus Line
	3550 1450 9900 1450
Wire Bus Line
	3650 1550 9800 1550
Wire Wire Line
	3000 2400 4100 2400
Wire Wire Line
	4100 2250 4100 2400
Connection ~ 4100 2400
Wire Wire Line
	4100 2400 4300 2400
Wire Wire Line
	3050 2550 4600 2550
Wire Wire Line
	3050 2650 4600 2650
Wire Wire Line
	7050 4750 6650 4750
Wire Bus Line
	1000 3250 1000 4300
Wire Bus Line
	4050 3250 4050 4200
Wire Bus Line
	4150 4600 4150 5800
Wire Bus Line
	850  1450 850  5800
$EndSCHEMATC
