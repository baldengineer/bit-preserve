EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 8
Title "TRS-80 Color Computer 2 (26-3134A & 26-3136A)"
Date "2022-05-27"
Rev "1.0.0"
Comp "Tandy Corporation"
Comment1 "Board # 20261044"
Comment2 ""
Comment3 "Based on  \"Color Computer 2 Schematic (Rev. A) (Tandy).pdf\""
Comment4 "Kicad schematic capture by Rocky Hill"
$EndDescr
Entry Wire Line
	1900 3300 2000 3400
Entry Wire Line
	1900 3200 2000 3300
Entry Wire Line
	1900 3400 2000 3500
Entry Wire Line
	1900 3500 2000 3600
Entry Wire Line
	1900 3600 2000 3700
Entry Wire Line
	1900 3700 2000 3800
Entry Wire Line
	1900 3800 2000 3900
Entry Wire Line
	1900 3900 2000 4000
Text HLabel 8150 950  2    50   Input ~ 0
MA[0..7]
Text HLabel 8150 1050 2    50   BiDi ~ 0
DQ[0..7]
Text HLabel 8150 1450 2    50   Input ~ 0
~RAS
Text HLabel 8150 1350 2    50   Input ~ 0
~CAS
$Comp
L Device:C_Small C?
U 1 1 604FEA7B
P 3650 6800
AR Path="/602A51A8/604FEA7B" Ref="C?"  Part="1" 
AR Path="/60308A73/604FEA7B" Ref="C?"  Part="1" 
AR Path="/603E4732/604FEA7B" Ref="C5"  Part="1" 
F 0 "C5" H 3850 6750 50  0000 C CNN
F 1 ".1uF" H 3850 6850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3650 6800 50  0001 C CNN
F 3 " https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_250V-1kV_E.pdf" H 3650 6800 50  0001 C CNN
F 4 "digikey" V 3650 6800 50  0001 C CNN "Vendor"
F 5 "490-8814-ND" V 3650 6800 50  0001 C CNN "Vendor part#"
F 6 "RDER71H104K0K1H03B" H 3650 6800 50  0001 C CNN "Manufacturer part#"
	1    3650 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604FF21B
P 4050 6800
AR Path="/602A51A8/604FF21B" Ref="C?"  Part="1" 
AR Path="/60308A73/604FF21B" Ref="C?"  Part="1" 
AR Path="/603E4732/604FF21B" Ref="C6"  Part="1" 
F 0 "C6" H 4250 6750 50  0000 C CNN
F 1 ".1uF" H 4250 6850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4050 6800 50  0001 C CNN
F 3 " https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_250V-1kV_E.pdf" H 4050 6800 50  0001 C CNN
F 4 "digikey" V 4050 6800 50  0001 C CNN "Vendor"
F 5 "490-8814-ND" V 4050 6800 50  0001 C CNN "Vendor part#"
F 6 "RDER71H104K0K1H03B" H 4050 6800 50  0001 C CNN "Manufacturer part#"
	1    4050 6800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60510E7D
P 3850 5900
AR Path="/602A51A8/60510E7D" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60510E7D" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60510E7D" Ref="#PWR0999022"  Part="1" 
F 0 "#PWR0999022" H 3850 5750 50  0001 C CNN
F 1 "+5V" H 3865 6073 50  0000 C CNN
F 2 "" H 3850 5900 50  0001 C CNN
F 3 "" H 3850 5900 50  0001 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6700 3650 6550
Wire Wire Line
	3650 6550 3850 6550
Wire Wire Line
	4050 6700 4050 6550
Wire Wire Line
	4050 6900 4050 7100
Wire Wire Line
	4050 7100 3850 7100
Wire Wire Line
	3650 6900 3650 7100
Wire Wire Line
	2400 4000 2000 4000
Wire Wire Line
	2000 3900 2400 3900
Wire Wire Line
	2400 3800 2000 3800
Wire Wire Line
	2000 3700 2400 3700
Wire Wire Line
	2400 3600 2000 3600
Wire Wire Line
	2000 3500 2400 3500
Wire Wire Line
	2400 3400 2000 3400
Wire Wire Line
	2000 3300 2400 3300
Text Label 2050 4000 0    50   ~ 0
MA0
Text Label 2050 3900 0    50   ~ 0
MA1
Text Label 2050 3800 0    50   ~ 0
MA2
Text Label 2050 3700 0    50   ~ 0
MA3
Text Label 2050 3600 0    50   ~ 0
MA4
Text Label 2050 3500 0    50   ~ 0
MA5
Text Label 2050 3400 0    50   ~ 0
MA6
Text Label 2050 3300 0    50   ~ 0
MA7
$Comp
L coco2:TMS4416 IC10
U 1 1 62E8A03F
P 2550 2800
F 0 "IC10" H 2800 2865 50  0000 C CNN
F 1 "TMS4416" H 2800 2774 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 2550 2800 50  0001 C CNN
F 3 "http://www.assmann-wsw.com/uploads/datasheets/ASS_0810_CO.pdf" H 2550 2800 50  0001 C CNN
F 4 "digikey" H 2550 2800 50  0001 C CNN "Vendor"
F 5 "AE9995-ND" H 2550 2800 50  0001 C CNN "Vendor part#"
F 6 "A 18-LC-TT" H 2550 2800 50  0001 C CNN "Manufacturer part#"
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L coco2:TMS4416 IC11
U 1 1 62E8C540
P 4800 2800
F 0 "IC11" H 5050 2865 50  0000 C CNN
F 1 "TMS4416" H 5050 2774 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 4800 2800 50  0001 C CNN
F 3 "http://www.assmann-wsw.com/uploads/datasheets/ASS_0810_CO.pdf" H 4800 2800 50  0001 C CNN
F 4 "digikey" H 4800 2800 50  0001 C CNN "Vendor"
F 5 "AE9995-ND" H 4800 2800 50  0001 C CNN "Vendor part#"
F 6 "A 18-LC-TT" H 4800 2800 50  0001 C CNN "Manufacturer part#"
	1    4800 2800
	1    0    0    -1  
$EndComp
Entry Wire Line
	4150 3300 4250 3400
Entry Wire Line
	4150 3200 4250 3300
Entry Wire Line
	4150 3400 4250 3500
Entry Wire Line
	4150 3500 4250 3600
Entry Wire Line
	4150 3600 4250 3700
Entry Wire Line
	4150 3700 4250 3800
Entry Wire Line
	4150 3800 4250 3900
Entry Wire Line
	4150 3900 4250 4000
Wire Wire Line
	4650 4000 4250 4000
Wire Wire Line
	4250 3900 4650 3900
Wire Wire Line
	4650 3800 4250 3800
Wire Wire Line
	4250 3700 4650 3700
Wire Wire Line
	4650 3600 4250 3600
Wire Wire Line
	4250 3500 4650 3500
Wire Wire Line
	4650 3400 4250 3400
Wire Wire Line
	4250 3300 4650 3300
Text Label 4300 4000 0    50   ~ 0
MA0
Text Label 4300 3900 0    50   ~ 0
MA1
Text Label 4300 3800 0    50   ~ 0
MA2
Text Label 4300 3700 0    50   ~ 0
MA3
Text Label 4300 3600 0    50   ~ 0
MA4
Text Label 4300 3500 0    50   ~ 0
MA5
Text Label 4300 3400 0    50   ~ 0
MA6
Text Label 4300 3300 0    50   ~ 0
MA7
Wire Bus Line
	1900 950  4150 950 
Connection ~ 4150 950 
Wire Bus Line
	4150 950  8150 950 
Wire Wire Line
	5450 3600 5800 3600
Wire Wire Line
	5450 3700 5800 3700
Wire Wire Line
	5450 3800 5800 3800
Wire Wire Line
	5450 3900 5800 3900
Text Label 5600 3900 0    50   ~ 0
DQ7
Text Label 5600 3800 0    50   ~ 0
DQ6
Text Label 5600 3700 0    50   ~ 0
DQ5
Text Label 5600 3600 0    50   ~ 0
DQ4
Entry Wire Line
	5800 3600 5900 3500
Entry Wire Line
	5800 3700 5900 3600
Entry Wire Line
	5800 3800 5900 3700
Entry Wire Line
	5800 3900 5900 3800
Wire Bus Line
	5900 1050 8150 1050
Wire Wire Line
	3200 3600 3550 3600
Wire Wire Line
	3200 3700 3550 3700
Wire Wire Line
	3200 3800 3550 3800
Wire Wire Line
	3200 3900 3550 3900
Text Label 3350 3900 0    50   ~ 0
DQ3
Text Label 3350 3800 0    50   ~ 0
DQ2
Text Label 3350 3700 0    50   ~ 0
DQ1
Text Label 3350 3600 0    50   ~ 0
DQ0
Entry Wire Line
	3550 3600 3650 3500
Entry Wire Line
	3550 3700 3650 3600
Entry Wire Line
	3550 3800 3650 3700
Entry Wire Line
	3550 3900 3650 3800
Wire Bus Line
	3650 1050 5900 1050
Connection ~ 5900 1050
Text HLabel 8150 1250 2    50   Input ~ 0
~WE
Wire Wire Line
	8150 1450 7250 1450
Wire Wire Line
	2350 1450 2350 3000
Wire Wire Line
	2350 3000 2400 3000
Wire Wire Line
	8150 1350 7050 1350
Wire Wire Line
	2250 1350 2250 3100
Wire Wire Line
	2250 3100 2400 3100
Wire Wire Line
	8150 1250 7150 1250
Wire Wire Line
	2150 1250 2150 3200
Wire Wire Line
	2150 3200 2400 3200
Wire Wire Line
	4650 3000 4550 3000
Wire Wire Line
	4550 3000 4550 1450
Connection ~ 4550 1450
Wire Wire Line
	4550 1450 2350 1450
Wire Wire Line
	4650 3100 4450 3100
Wire Wire Line
	4450 3100 4450 1350
Connection ~ 4450 1350
Wire Wire Line
	4450 1350 2250 1350
Wire Wire Line
	4650 3200 4350 3200
Wire Wire Line
	4350 3200 4350 1250
Connection ~ 4350 1250
Wire Wire Line
	4350 1250 2150 1250
$Comp
L power:GNDS #PWR?
U 1 1 62F0B5D3
P 2750 4500
AR Path="/602A51A8/62F0B5D3" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/62F0B5D3" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/62F0B5D3" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2750 4250 50  0001 C CNN
F 1 "GNDS" H 2755 4327 50  0000 C CNN
F 2 "" H 2750 4500 50  0001 C CNN
F 3 "" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4300 2750 4400
Wire Wire Line
	2900 4300 2900 4400
Wire Wire Line
	2900 4400 2750 4400
Connection ~ 2750 4400
Wire Wire Line
	2750 4400 2750 4500
$Comp
L power:GNDS #PWR?
U 1 1 62F0D608
P 5000 4500
AR Path="/602A51A8/62F0D608" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/62F0D608" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/62F0D608" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5000 4250 50  0001 C CNN
F 1 "GNDS" H 5005 4327 50  0000 C CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4300 5000 4400
Wire Wire Line
	5150 4300 5150 4400
Wire Wire Line
	5150 4400 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 5000 4500
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 62F220ED
P 3850 6150
AR Path="/602A51A8/62F220ED" Ref="FB?"  Part="1" 
AR Path="/603D345E/62F220ED" Ref="FB?"  Part="1" 
AR Path="/603E4732/62F220ED" Ref="FB6"  Part="1" 
F 0 "FB6" H 4000 6100 50  0000 L CNN
F 1 "Ferrite_Bead_Small" V 3950 5750 50  0001 L CNN
F 2 "coco2:ferrite_bead" V 3780 6150 50  0001 C CNN
F 3 "http://www.fair-rite.com/wp-content/themes/fair-rite/print_product.php?pid=18608" H 3850 6150 50  0001 C CNN
F 4 "digikey" H 3850 6150 50  0001 C CNN "Vendor"
F 5 "1934-1364-ND" H 3850 6150 50  0001 C CNN "Vendor part#"
F 6 "2743007111" H 3850 6150 50  0001 C CNN "Manufacturer part#"
	1    3850 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 5900 3850 6050
Wire Wire Line
	3850 6250 3850 6400
Connection ~ 3850 6550
Wire Wire Line
	3850 6550 4050 6550
$Comp
L power:GNDS #PWR?
U 1 1 62F42556
P 3850 7200
AR Path="/602A51A8/62F42556" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/62F42556" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/62F42556" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3850 6950 50  0001 C CNN
F 1 "GNDS" H 3855 7027 50  0000 C CNN
F 2 "" H 3850 7200 50  0001 C CNN
F 3 "" H 3850 7200 50  0001 C CNN
	1    3850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7200 3850 7100
Connection ~ 3850 7100
Wire Wire Line
	3850 7100 3650 7100
Wire Wire Line
	4050 6400 3850 6400
Connection ~ 3850 6400
Wire Wire Line
	3850 6400 3850 6550
Wire Wire Line
	5600 2850 5600 3100
Wire Wire Line
	5600 3100 5450 3100
Wire Wire Line
	3350 2850 3350 3100
Wire Wire Line
	3350 3100 3200 3100
$Comp
L Connector:Conn_01x12_Female CN4
U 1 1 62F4F5BA
P 8250 5350
F 0 "CN4" H 8278 5280 50  0000 L CNN
F 1 "Conn_01x12_Female" H 8278 5235 50  0001 L CNN
F 2 "coco2:PinSocket_1x12_P2.54mm_for_memory_board_adapter" H 8250 5350 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/022182121_sd.pdf" H 8250 5350 50  0001 C CNN
F 4 "digikey" H 8250 5350 50  0001 C CNN "Vendor"
F 5 "23-0022182121-ND" H 8250 5350 50  0001 C CNN "Vendor part#"
F 6 "0022182121" H 8250 5350 50  0001 C CNN "Manufacturer part#"
	1    8250 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female CN3
U 1 1 62F4CA5E
P 8250 3700
F 0 "CN3" H 8278 3630 50  0000 L CNN
F 1 "Conn_01x12_Female" H 8278 3585 50  0001 L CNN
F 2 "coco2:PinSocket_1x12_P2.54mm_for_memory_board_adapter" H 8250 3700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/022182121_sd.pdf" H 8250 3700 50  0001 C CNN
F 4 "digikey" H 8250 3700 50  0001 C CNN "Vendor"
F 5 "23-0022182121-ND" H 8250 3700 50  0001 C CNN "Vendor part#"
F 6 "0022182121" H 8250 3700 50  0001 C CNN "Manufacturer part#"
	1    8250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 62F6BDEC
P 7750 2800
AR Path="/602A51A8/62F6BDEC" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/62F6BDEC" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/62F6BDEC" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7750 2550 50  0001 C CNN
F 1 "GNDS" H 7755 2627 50  0000 C CNN
F 2 "" H 7750 2800 50  0001 C CNN
F 3 "" H 7750 2800 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2800 7750 2700
Wire Wire Line
	7750 2700 7950 2700
Wire Wire Line
	7950 2700 7950 3200
Wire Wire Line
	7950 3200 8050 3200
Text Label 4050 6400 0    50   ~ 0
VCC1
Text Label 3350 2850 0    50   ~ 0
VCC1
Text Label 5600 2850 0    50   ~ 0
VCC1
Text Label 8050 3300 2    50   ~ 0
VCC1
Text Label 8050 3400 2    50   ~ 0
MA4
Text Label 8050 3600 2    50   ~ 0
MA6
Wire Wire Line
	8050 3700 7250 3700
Wire Wire Line
	7250 3700 7250 1450
Connection ~ 7250 1450
Wire Wire Line
	7250 1450 4550 1450
Wire Wire Line
	7150 3800 7150 1250
Connection ~ 7150 1250
Wire Wire Line
	7150 1250 4350 1250
Wire Wire Line
	7150 3800 8050 3800
Text Label 8050 4000 2    50   ~ 0
DQ0
Text Label 8050 4100 2    50   ~ 0
DQ3
Text Label 8050 4200 2    50   ~ 0
DQ2
Text Label 8050 3900 2    50   ~ 0
DQ1
$Comp
L power:GNDS #PWR?
U 1 1 62F7FF62
P 7750 4500
AR Path="/602A51A8/62F7FF62" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/62F7FF62" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/62F7FF62" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7750 4250 50  0001 C CNN
F 1 "GNDS" H 7755 4327 50  0000 C CNN
F 2 "" H 7750 4500 50  0001 C CNN
F 3 "" H 7750 4500 50  0001 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4300 7950 4300
Wire Wire Line
	7750 4300 7750 4500
Wire Wire Line
	8050 4850 7950 4850
Wire Wire Line
	7950 4850 7950 4300
Connection ~ 7950 4300
Wire Wire Line
	7950 4300 7750 4300
Text Label 8050 4950 2    50   ~ 0
MA7
Text Label 8050 5050 2    50   ~ 0
MA3
Text Label 8050 5150 2    50   ~ 0
MA2
Text Label 8050 5250 2    50   ~ 0
MA1
Text Label 8050 5350 2    50   ~ 0
MA0
Text Label 8050 5450 2    50   ~ 0
DQ6
Text Label 8050 5550 2    50   ~ 0
DQ5
Text Label 8050 5650 2    50   ~ 0
DQ7
Text Label 8050 5750 2    50   ~ 0
DQ4
Wire Wire Line
	8050 5850 7050 5850
Wire Wire Line
	7050 5850 7050 1350
Connection ~ 7050 1350
Wire Wire Line
	7050 1350 4450 1350
$Comp
L power:GNDS #PWR?
U 1 1 62F98F22
P 7750 6150
AR Path="/602A51A8/62F98F22" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/62F98F22" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/62F98F22" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 7750 5900 50  0001 C CNN
F 1 "GNDS" H 7755 5977 50  0000 C CNN
F 2 "" H 7750 6150 50  0001 C CNN
F 3 "" H 7750 6150 50  0001 C CNN
	1    7750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5950 7750 6150
Wire Wire Line
	7750 5950 8050 5950
Text Label 8050 3500 2    50   ~ 0
MA5
$Comp
L power:PWR_FLAG #FLG?
U 1 1 640C5327
P 3200 5900
AR Path="/602A51A8/640C5327" Ref="#FLG?"  Part="1" 
AR Path="/603E4732/640C5327" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 3200 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 6073 50  0000 C CNN
F 2 "" H 3200 5900 50  0001 C CNN
F 3 "~" H 3200 5900 50  0001 C CNN
	1    3200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6400 3200 6400
Wire Wire Line
	3200 6400 3200 5900
Wire Bus Line
	3650 1050 3650 3800
Wire Bus Line
	5900 1050 5900 3800
Wire Bus Line
	4150 950  4150 3900
Wire Bus Line
	1900 950  1900 3900
$EndSCHEMATC
