EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 8
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
S 7050 2950 900  800 
U 603E4732
F0 "dram" 50
F1 "dram.sch" 50
F2 "~RAS" I L 7050 3450 50 
F3 "~CAS" I L 7050 3350 50 
F4 "~WE0" I L 7050 3550 50 
F5 "~WE1" I L 7050 3650 50 
F6 "Z[0..8]" I L 7050 3050 50 
F7 "D0Q[0..7]" B L 7050 3150 50 
F8 "D1Q[0..7]" B L 7050 3250 50 
$EndSheet
$Sheet
S 7050 2100 900  700 
U 60308A73
F0 "roms" 50
F1 "roms.sch" 50
F2 "D[0..7]" B R 7950 2150 50 
F3 "~ROM" I L 7050 2450 50 
F4 "A[0..15]" I R 7950 2250 50 
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
SND_IN_2
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
	2000 4000 2650 4000
Connection ~ 2000 4000
Wire Wire Line
	2000 3900 2000 4000
Wire Wire Line
	1350 4000 1700 4000
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
$Comp
L power:GNDS #PWR?
U 1 1 60A48794
P 2200 3400
AR Path="/602A51A8/60A48794" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60A48794" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60A48794" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60A48794" Ref="#PWR?"  Part="1" 
AR Path="/60A48794" Ref="#PWR01001"  Part="1" 
F 0 "#PWR01001" H 2200 3150 50  0001 C CNN
F 1 "GNDS" H 2200 3250 50  0000 C CNN
F 2 "" H 2200 3400 50  0001 C CNN
F 3 "" H 2200 3400 50  0001 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60A24DD1
P 3650 5450
AR Path="/602A51A8/60A24DD1" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60A24DD1" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60A24DD1" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60A24DD1" Ref="#PWR?"  Part="1" 
AR Path="/60A24DD1" Ref="#PWR01005"  Part="1" 
F 0 "#PWR01005" H 3650 5200 50  0001 C CNN
F 1 "GNDS" H 3500 5400 50  0000 C CNN
F 2 "" H 3650 5450 50  0001 C CNN
F 3 "" H 3650 5450 50  0001 C CNN
	1    3650 5450
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
AR Path="/60A1FE63" Ref="#PWR01004"  Part="1" 
F 0 "#PWR01004" H 1950 5000 50  0001 C CNN
F 1 "GNDS" H 1800 5200 50  0000 C CNN
F 2 "" H 1950 5250 50  0001 C CNN
F 3 "" H 1950 5250 50  0001 C CNN
	1    1950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5000 4050 5000
Wire Wire Line
	4050 4900 3150 4900
Wire Wire Line
	3150 4800 4050 4800
Wire Wire Line
	4050 4700 3150 4700
Entry Wire Line
	4050 5600 4150 5700
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
AR Path="/6093C001" Ref="C26"  Part="1" 
F 0 "C26" H 1850 3700 50  0000 C CNN
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
AR Path="/6093BFF7" Ref="#PWR01003"  Part="1" 
F 0 "#PWR01003" H 1350 3750 50  0001 C CNN
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
Text Label 4050 5150 3    50   ~ 0
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
F2 "-SALT_VIN" O L 9000 5750 50 
F3 "+SALT_VIN" O L 9000 5550 50 
F4 "P1" O R 9900 5750 50 
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
	9000 5750 7950 5750
Wire Wire Line
	2150 2150 1950 2150
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1001
U 1 1 608347FD
P 3250 7100
F 0 "#LOGO1001" H 3250 7600 50  0001 C CNN
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
F2 "-SALT_VIN" I R 7950 5750 50 
F3 "+SALT_VIN" I R 7950 5550 50 
F4 "D[0..7]" B R 7950 4300 50 
F5 "R~W" I R 7950 5150 50 
F6 "~IRQ" O R 7950 4600 50 
F7 "~RESET" I R 7950 4200 50 
F8 "A[0..15]" I R 7950 4400 50 
F9 "~CART" I R 7950 5350 50 
F10 "~FIRQ" O R 7950 4700 50 
F11 "SERINT" O L 7050 4050 50 
F12 "RGB_OUT_10" O L 7050 5650 50 
F13 "PIA_~CS2" I L 7050 4250 50 
F14 "ECLK" I R 7950 5050 50 
F15 "IL1" O L 7050 4150 50 
F16 "SND_IN_2" I R 7950 5450 50 
F17 "~VSYNC" I L 7050 4350 50 
F18 "~HSYNC" I L 7050 4450 50 
F19 "SOUND" O L 7050 5550 50 
$EndSheet
Wire Bus Line
	9800 2150 9800 4300
Wire Wire Line
	3950 2250 4100 2250
Text Label 3950 2250 2    50   ~ 0
R~W
Wire Bus Line
	3550 1450 6850 1450
Wire Bus Line
	3650 1550 6750 1550
Wire Wire Line
	4100 2250 4100 2400
Wire Wire Line
	3050 2550 4600 2550
Wire Wire Line
	3050 2650 4600 2650
Wire Bus Line
	6650 3150 7050 3150
Wire Wire Line
	6650 3550 7050 3550
Wire Wire Line
	7050 3650 6650 3650
Wire Bus Line
	7050 3250 6650 3250
Wire Wire Line
	6650 3350 7050 3350
Wire Wire Line
	7050 3450 6650 3450
Wire Bus Line
	6650 3050 7050 3050
Wire Bus Line
	6650 2200 6750 2200
Wire Bus Line
	6750 2200 6750 1550
Connection ~ 6750 1550
Wire Bus Line
	6750 1550 9800 1550
Wire Bus Line
	6650 2300 6850 2300
Wire Bus Line
	6850 2300 6850 1450
Connection ~ 6850 1450
Wire Bus Line
	6850 1450 9900 1450
$Sheet
S 4600 4900 2050 950 
U 612A4892
F0 "video" 50
F1 "video.sch" 50
F2 "RGB_OUT_10" I R 6650 5650 50 
F3 "CVIDEO" I L 4600 5300 50 
F4 "R" I L 4600 5200 50 
F5 "G" I L 4600 5100 50 
F6 "B" I L 4600 5000 50 
F7 "HSYNC" I L 4600 5400 50 
F8 "VSYNC" I L 4600 5500 50 
F9 "SOUND" I R 6650 5550 50 
F10 "P1" I R 6650 5800 50 
$EndSheet
Wire Wire Line
	7050 5650 6650 5650
Wire Wire Line
	4600 4600 4550 4600
Wire Wire Line
	4550 4600 4550 5000
Wire Wire Line
	4550 5000 4600 5000
Wire Wire Line
	4600 4500 4500 4500
Wire Wire Line
	4500 4500 4500 5100
Wire Wire Line
	4500 5100 4600 5100
Wire Wire Line
	4600 4400 4450 4400
Wire Wire Line
	4450 4400 4450 5200
Wire Wire Line
	4450 5200 4600 5200
Wire Wire Line
	4600 4300 4400 4300
Wire Wire Line
	4400 4300 4400 5300
Wire Wire Line
	4400 5300 4600 5300
Wire Wire Line
	7050 4050 6650 4050
Wire Wire Line
	7050 4150 6650 4150
Text Label 6750 3850 0    50   ~ 0
~CART
Wire Wire Line
	6750 3850 6650 3850
Wire Wire Line
	7050 4250 6650 4250
Wire Wire Line
	6650 2450 7050 2450
Text Label 4450 2800 2    50   ~ 0
~SLENB
Wire Wire Line
	4600 2800 4450 2800
Text Label 4450 2900 2    50   ~ 0
~SCS
Text Label 4450 3000 2    50   ~ 0
~CTS
Wire Wire Line
	4600 2900 4450 2900
Wire Wire Line
	4450 3000 4600 3000
Text Label 4450 3100 2    50   ~ 0
ECLK
Wire Wire Line
	4600 3100 4450 3100
Text Label 4450 3200 2    50   ~ 0
QCLK
Wire Wire Line
	4600 3200 4450 3200
$Sheet
S 4600 2100 2050 2600
U 61257512
F0 "gime" 50
F1 "gime.sch" 50
F2 "~RESET" I L 4600 2250 50 
F3 "R~W" I L 4600 2400 50 
F4 "D0Q[0..7]" B R 6650 3150 50 
F5 "D1Q[0..7]" B R 6650 3250 50 
F6 "Z[0..8]" O R 6650 3050 50 
F7 "D[0..7]" B R 6650 2200 50 
F8 "A[0..15]" I R 6650 2300 50 
F9 "R" O L 4600 4400 50 
F10 "G" O L 4600 4500 50 
F11 "B" O L 4600 4600 50 
F12 "CVIDEO" O L 4600 4300 50 
F13 "SERINT" I R 6650 4050 50 
F14 "IL1" I R 6650 4150 50 
F15 "~CART" I R 6650 3850 50 
F16 "~SLENB" I L 4600 2800 50 
F17 "~SCS" O L 4600 2900 50 
F18 "~CTS" O L 4600 3000 50 
F19 "~ROM" O R 6650 2450 50 
F20 "PIA_~CS2" O R 6650 4250 50 
F21 "ECLK" O L 4600 3100 50 
F22 "QCLK" O L 4600 3200 50 
F23 "VSYNC" O L 4600 4100 50 
F24 "HSYNC" O L 4600 4200 50 
F25 "~WE0" O R 6650 3550 50 
F26 "~WE1" O R 6650 3650 50 
F27 "~CAS" O R 6650 3350 50 
F28 "~RAS" O R 6650 3450 50 
F29 "~VSYNC" O R 6650 4350 50 
F30 "~HSYNC" O R 6650 4450 50 
F31 "~IRQ" I L 4600 2650 50 
F32 "~FIRQ" I L 4600 2550 50 
$EndSheet
NoConn ~ 2650 3600
NoConn ~ 3150 3600
$Comp
L Device:CP_Small C?
U 1 1 613747DC
P 1700 3800
AR Path="/602A51A8/613747DC" Ref="C?"  Part="1" 
AR Path="/603CF7B8/613747DC" Ref="C?"  Part="1" 
AR Path="/613747DC" Ref="C27"  Part="1" 
F 0 "C27" H 1500 3650 50  0000 L CNN
F 1 "100uF 16v" H 1800 3600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 1700 3800 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 1700 3800 50  0001 C CNN
F 4 "digikey" H 1700 3800 50  0001 C CNN "Vendor"
F 5 "493-17434-1-ND" H 1700 3800 50  0001 C CNN "Vendor part#"
F 6 "UST1C101MDD1TA" H 1700 3800 50  0001 C CNN "Manufacturer part#"
	1    1700 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3900 1700 4000
Connection ~ 1700 4000
Wire Wire Line
	1700 4000 2000 4000
Wire Wire Line
	2200 3400 2000 3400
Wire Wire Line
	1700 3400 1700 3700
Wire Wire Line
	2000 3400 2000 3700
Connection ~ 2000 3400
Wire Wire Line
	2000 3400 1700 3400
$Comp
L Device:C_Small C?
U 1 1 613A25D3
P 3750 5300
AR Path="/60273794/613A25D3" Ref="C?"  Part="1" 
AR Path="/602A51A8/613A25D3" Ref="C?"  Part="1" 
AR Path="/603CF7B8/613A25D3" Ref="C?"  Part="1" 
AR Path="/61257512/613A25D3" Ref="C?"  Part="1" 
AR Path="/613A25D3" Ref="C61"  Part="1" 
F 0 "C61" H 3850 5200 50  0000 C CNN
F 1 "39pF" H 3900 5400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3750 5300 50  0001 C CNN
F 3 " https://www.vishay.com/docs/45171/kseries.pdf" H 3750 5300 50  0001 C CNN
F 4 "digikey" V 3750 5300 50  0001 C CNN "Vendor"
F 5 "BC1008CT-ND" V 3750 5300 50  0001 C CNN "Vendor part#"
F 6 "K390J15C0GF5TL2" V 3750 5300 50  0001 C CNN "Manufacturer part#"
	1    3750 5300
	1    0    0    1   
$EndComp
Text Label 2500 5300 2    50   ~ 0
SND_IN_2
Wire Wire Line
	6650 4350 7050 4350
Wire Wire Line
	7050 4450 6650 4450
Wire Wire Line
	4600 4200 4350 4200
Wire Wire Line
	4350 4200 4350 5400
Wire Wire Line
	4350 5400 4600 5400
Wire Wire Line
	4600 4100 4300 4100
Wire Wire Line
	4300 4100 4300 5500
Wire Wire Line
	4300 5500 4600 5500
Wire Wire Line
	7050 5550 6650 5550
Wire Wire Line
	9900 5750 10050 5750
Wire Wire Line
	10050 5750 10050 6100
Wire Wire Line
	10050 6100 6750 6100
Wire Wire Line
	6750 6100 6750 5800
Wire Wire Line
	6750 5800 6650 5800
Text Label 4450 2250 2    50   ~ 0
~RESET
Wire Wire Line
	4600 2250 4450 2250
Wire Wire Line
	3550 5400 3550 5600
Wire Wire Line
	3550 5600 4050 5600
Wire Wire Line
	3150 5400 3550 5400
Wire Wire Line
	3150 5200 3650 5200
Wire Wire Line
	3650 5200 3650 5400
Wire Wire Line
	3150 5100 3750 5100
Wire Wire Line
	3750 5100 3750 5200
Wire Wire Line
	3750 5400 3650 5400
Connection ~ 3650 5400
Wire Wire Line
	3650 5400 3650 5450
$Comp
L Device:R_Small_US R?
U 1 1 614AF842
P 3850 5100
AR Path="/60273794/614AF842" Ref="R?"  Part="1" 
AR Path="/61257512/614AF842" Ref="R?"  Part="1" 
AR Path="/614AF842" Ref="R64"  Part="1" 
F 0 "R64" V 3900 4850 50  0000 L CNN
F 1 "47" V 3900 5100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3850 5100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 3850 5100 50  0001 C CNN
F 4 "digikey" H 3850 5100 50  0001 C CNN "Vendor"
F 5 "CF14JT47R0CT-ND" H 3850 5100 50  0001 C CNN "Vendor part#"
F 6 "CF14JT47R0" H 3850 5100 50  0001 C CNN "Manufacturer part#"
	1    3850 5100
	0    1    -1   0   
$EndComp
Connection ~ 3750 5100
Wire Wire Line
	3950 5100 4050 5100
Wire Wire Line
	4050 5100 4050 5150
$Comp
L Mechanical:MountingHole H1
U 1 1 61042AD1
P 1300 6650
F 0 "H1" H 1400 6696 50  0000 L CNN
F 1 "MountingHole" H 1400 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 1300 6650 50  0001 C CNN
F 3 "~" H 1300 6650 50  0001 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61042DE1
P 1300 7050
F 0 "H2" H 1400 7096 50  0000 L CNN
F 1 "MountingHole" H 1400 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 1300 7050 50  0001 C CNN
F 3 "~" H 1300 7050 50  0001 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6103A7A8
P 1350 7600
F 0 "H3" H 1450 7646 50  0000 L CNN
F 1 "MountingHole" H 1450 7555 50  0000 L CNN
F 2 "coco2:coco3_outline_and_layout" H 1350 7600 50  0001 C CNN
F 3 "~" H 1350 7600 50  0001 C CNN
	1    1350 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2400 4100 2400
Wire Wire Line
	4100 2400 4600 2400
Connection ~ 4100 2400
Wire Bus Line
	1000 3250 1000 4300
Wire Bus Line
	4050 3250 4050 4200
Wire Bus Line
	4150 4600 4150 5800
Wire Bus Line
	850  1450 850  5800
$EndSCHEMATC
