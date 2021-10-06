EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 8
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
L CPU_NXP_6800:MC6809E IC1
U 1 1 60273C9F
P 5300 5550
F 0 "IC1" H 5000 6950 50  0000 C CNN
F 1 "MC6809E" H 5550 6950 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 5300 4050 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/ipg2.pdf" H 5200 6975 50  0001 C CNN
F 4 "http://www.on-shore.com/wp-content/uploads/2015/09/ipg2.pdf" H 5300 5550 50  0001 C CNN "Datasheet"
F 5 "digikey" H 5300 5550 50  0001 C CNN "Vendor"
F 6 "ED3048-5-ND" H 5300 5550 50  0001 C CNN "Vendor part#"
F 7 "ED40DT" H 5300 5550 50  0001 C CNN "Manufacturer part#"
	1    5300 5550
	1    0    0    -1  
$EndComp
NoConn ~ 5800 6550
NoConn ~ 5800 6150
NoConn ~ 5800 6050
NoConn ~ 5800 6650
$Comp
L power:GNDS #PWR01032
U 1 1 60278E54
P 5300 7550
F 0 "#PWR01032" H 5300 7300 50  0001 C CNN
F 1 "GNDS" H 5305 7377 50  0000 C CNN
F 2 "" H 5300 7550 50  0001 C CNN
F 3 "" H 5300 7550 50  0001 C CNN
	1    5300 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01027
U 1 1 60279D73
P 5300 3950
F 0 "#PWR01027" H 5300 3800 50  0001 C CNN
F 1 "+5V" H 5315 4123 50  0000 C CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3950 5300 4000
Entry Wire Line
	6050 4350 6150 4450
Entry Wire Line
	6050 4450 6150 4550
Entry Wire Line
	6050 4550 6150 4650
Entry Wire Line
	6050 4650 6150 4750
Entry Wire Line
	6050 4750 6150 4850
Entry Wire Line
	6050 4850 6150 4950
Entry Wire Line
	6050 4950 6150 5050
Entry Wire Line
	6050 5050 6150 5150
Entry Wire Line
	6050 5150 6150 5250
Entry Wire Line
	6050 5250 6150 5350
Entry Wire Line
	6050 5350 6150 5450
Entry Wire Line
	6050 5450 6150 5550
Entry Wire Line
	6050 5550 6150 5650
Entry Wire Line
	6050 5650 6150 5750
Entry Wire Line
	6050 5750 6150 5850
Entry Wire Line
	6050 5850 6150 5950
Wire Wire Line
	5800 4350 6050 4350
Wire Wire Line
	6050 4450 5800 4450
Wire Wire Line
	5800 4550 6050 4550
Wire Wire Line
	6050 4650 5800 4650
Wire Wire Line
	5800 4750 6050 4750
Wire Wire Line
	6050 4850 5800 4850
Wire Wire Line
	5800 4950 6050 4950
Wire Wire Line
	6050 5050 5800 5050
Wire Wire Line
	5800 5150 6050 5150
Wire Wire Line
	6050 5250 5800 5250
Wire Wire Line
	5800 5350 6050 5350
Wire Wire Line
	6050 5450 5800 5450
Wire Wire Line
	5800 5550 6050 5550
Wire Wire Line
	6050 5650 5800 5650
Wire Wire Line
	5800 5750 6050 5750
Wire Wire Line
	6050 5850 5800 5850
Wire Bus Line
	6150 5950 7550 5950
Text HLabel 7550 5950 2    50   Output ~ 0
A[0..15]
$Comp
L Device:C_Small C1
U 1 1 6027ED5C
P 5900 4000
F 0 "C1" V 5671 4000 50  0000 C CNN
F 1 ".1uF" V 5762 4000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5900 4000 50  0001 C CNN
F 3 " https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf?ref_disty=digikey" H 5900 4000 50  0001 C CNN
F 4 "digikey" V 5900 4000 50  0001 C CNN "Vendor"
F 5 "445-173474-1-ND" V 5900 4000 50  0001 C CNN "Vendor part#"
F 6 "FG28C0G1H103JNT06" V 5900 4000 50  0001 C CNN "Manufacturer part#"
	1    5900 4000
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR01028
U 1 1 60281448
P 6150 4000
F 0 "#PWR01028" H 6150 3750 50  0001 C CNN
F 1 "GNDS" H 6155 3827 50  0000 C CNN
F 2 "" H 6150 4000 50  0001 C CNN
F 3 "" H 6150 4000 50  0001 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4000 6000 4000
Wire Wire Line
	5800 4000 5550 4000
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 5300 4150
Entry Wire Line
	2450 2350 2350 2450
Entry Wire Line
	2450 2250 2350 2350
Entry Wire Line
	2450 2150 2350 2250
Entry Wire Line
	2450 2050 2350 2150
Entry Wire Line
	2450 1950 2350 2050
Entry Wire Line
	2450 1850 2350 1950
Entry Wire Line
	2450 1750 2350 1850
Entry Wire Line
	2450 1650 2350 1750
Text HLabel 1300 2450 0    50   BiDi ~ 0
D[0..7]
Wire Wire Line
	2450 1650 2700 1650
Wire Wire Line
	2700 1750 2450 1750
Wire Wire Line
	2450 1850 2700 1850
Wire Wire Line
	2700 1950 2450 1950
Wire Wire Line
	2450 2050 2700 2050
Wire Wire Line
	2700 2150 2450 2150
Wire Wire Line
	2450 2250 2700 2250
Wire Wire Line
	2700 2350 2450 2350
Wire Wire Line
	4800 5250 4300 5250
Wire Wire Line
	4300 5250 4300 4500
$Comp
L Device:R_Small_US R4
U 1 1 602F0A61
P 3100 5100
F 0 "R4" H 3168 5146 50  0000 L CNN
F 1 "4.7K" H 3168 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3100 5100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 3100 5100 50  0001 C CNN
F 4 "digikey" H 3100 5100 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 3100 5100 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 3100 5100 50  0001 C CNN "Manufacturer part#"
	1    3100 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 602F2DDD
P 2800 5100
F 0 "R2" H 2868 5146 50  0000 L CNN
F 1 "4.7K" H 2868 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2800 5100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 2800 5100 50  0001 C CNN
F 4 "digikey" H 2800 5100 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 2800 5100 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 2800 5100 50  0001 C CNN "Manufacturer part#"
	1    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 602F33E5
P 2500 5100
F 0 "R3" H 2568 5146 50  0000 L CNN
F 1 "4.7K" H 2568 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2500 5100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 2500 5100 50  0001 C CNN
F 4 "digikey" H 2500 5100 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 2500 5100 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 2500 5100 50  0001 C CNN "Manufacturer part#"
	1    2500 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 602F38E0
P 2200 5100
F 0 "R5" H 2268 5146 50  0000 L CNN
F 1 "4.7K" H 2268 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2200 5100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 2200 5100 50  0001 C CNN
F 4 "digikey" H 2200 5100 50  0001 C CNN "Vendor"
F 5 "CF14JT4K70CT-ND  " H 2200 5100 50  0001 C CNN "Vendor part#"
F 6 "Stackpole Electronics Inc" H 2200 5100 50  0001 C CNN "Manufacturer part#"
	1    2200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01030
U 1 1 602F3F52
P 2200 4800
F 0 "#PWR01030" H 2200 4650 50  0001 C CNN
F 1 "+5V" H 2215 4973 50  0000 C CNN
F 2 "" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4800 2200 4900
Wire Wire Line
	2200 4900 2500 4900
Wire Wire Line
	2500 4900 2500 5000
Connection ~ 2200 4900
Wire Wire Line
	2200 4900 2200 5000
Wire Wire Line
	2500 4900 2800 4900
Wire Wire Line
	2800 4900 2800 5000
Connection ~ 2500 4900
Wire Wire Line
	2800 4900 3100 4900
Wire Wire Line
	3100 4900 3100 5000
Connection ~ 2800 4900
Wire Wire Line
	4800 5350 3100 5350
Wire Wire Line
	3100 5350 3100 5200
Wire Wire Line
	4800 5450 2800 5450
Wire Wire Line
	2800 5450 2800 5200
Wire Wire Line
	2500 5550 2500 5200
Wire Wire Line
	2500 5550 4800 5550
Wire Wire Line
	4800 6050 2200 6050
Wire Wire Line
	2200 6050 2200 5200
Text HLabel 1350 5350 0    50   Input ~ 0
~NMI
Text HLabel 1350 5450 0    50   Input ~ 0
~IRQ
Text HLabel 1350 5550 0    50   Input ~ 0
~FIRQ
Text HLabel 1350 6050 0    50   Input ~ 0
~HALT
Wire Wire Line
	3100 5350 1350 5350
Connection ~ 3100 5350
Wire Wire Line
	2800 5450 1350 5450
Connection ~ 2800 5450
Wire Wire Line
	2500 5550 1350 5550
Connection ~ 2500 5550
Wire Wire Line
	1350 6050 2200 6050
Connection ~ 2200 6050
Text HLabel 2950 6550 0    50   Input ~ 0
ECLK
Text HLabel 2950 6650 0    50   Input ~ 0
QCLK
Text HLabel 7550 6250 2    50   Output ~ 0
R~W
Wire Wire Line
	5800 6250 7550 6250
Wire Wire Line
	1650 4050 1650 4100
$Comp
L power:+5V #PWR?
U 1 1 60456BF3
P 1650 4050
AR Path="/602A51A8/60456BF3" Ref="#PWR?"  Part="1" 
AR Path="/60273794/60456BF3" Ref="#PWR01029"  Part="1" 
F 0 "#PWR01029" H 1650 3900 50  0001 C CNN
F 1 "+5V" H 1665 4223 50  0000 C CNN
F 2 "" H 1650 4050 50  0001 C CNN
F 3 "" H 1650 4050 50  0001 C CNN
	1    1650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 60456BFE
P 1650 4700
AR Path="/602A51A8/60456BFE" Ref="C?"  Part="1" 
AR Path="/60273794/60456BFE" Ref="C3"  Part="1" 
F 0 "C3" H 1738 4746 50  0000 L CNN
F 1 "1uF 50V" H 1738 4655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1650 4700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/42052/515d.pdf" H 1650 4700 50  0001 C CNN
F 4 "digikey" H 1650 4700 50  0001 C CNN "Vendor"
F 5 "718-2229-ND" H 1650 4700 50  0001 C CNN "Vendor part#"
F 6 "515D105M050JA6AE3" H 1650 4700 50  0001 C CNN "Manufacturer part#"
	1    1650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4400 1650 4500
Connection ~ 1650 4500
Wire Wire Line
	1650 4500 1650 4600
Text Label 2550 1650 0    50   ~ 0
D0
Text Label 2550 1750 0    50   ~ 0
D1
Text Label 2550 1850 0    50   ~ 0
D2
Text Label 2550 1950 0    50   ~ 0
D3
Text Label 2550 2050 0    50   ~ 0
D4
Text Label 2550 2150 0    50   ~ 0
D5
Text Label 2550 2250 0    50   ~ 0
D6
Text Label 2550 2350 0    50   ~ 0
D7
Text Label 5900 4350 0    50   ~ 0
A0
Text Label 5900 4450 0    50   ~ 0
A1
Text Label 5900 4550 0    50   ~ 0
A2
Text Label 5900 4650 0    50   ~ 0
A3
Text Label 5900 4750 0    50   ~ 0
A4
Text Label 5900 4850 0    50   ~ 0
A5
Text Label 5900 4950 0    50   ~ 0
A6
Text Label 5900 5050 0    50   ~ 0
A7
Text Label 5900 5150 0    50   ~ 0
A8
Text Label 5900 5250 0    50   ~ 0
A9
Text Label 5900 5350 0    50   ~ 0
A10
Text Label 5900 5450 0    50   ~ 0
A11
Text Label 5900 5550 0    50   ~ 0
A12
Text Label 5900 5650 0    50   ~ 0
A13
Text Label 5900 5750 0    50   ~ 0
A14
Text Label 5900 5850 0    50   ~ 0
A15
Wire Bus Line
	2350 2450 1300 2450
$Comp
L Diode:1N4148 CR?
U 1 1 60FE4CCB
P 2050 4250
AR Path="/602A51A8/60FE4CCB" Ref="CR?"  Part="1" 
AR Path="/60273794/60FE4CCB" Ref="D12"  Part="1" 
F 0 "D12" V 1950 3950 50  0000 L CNN
F 1 "1N4148" V 2100 3900 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2050 4075 50  0001 C CNN
F 3 " https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 2050 4250 50  0001 C CNN
F 4 "digikey" V 2050 4250 50  0001 C CNN "Vendor"
F 5 "1N4148FS-ND" V 2050 4250 50  0001 C CNN "Vendor part#"
F 6 "1N4148" V 2050 4250 50  0001 C CNN "Manufacturer part#"
	1    2050 4250
	0    -1   1    0   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60456BE4
P 1650 5000
AR Path="/602A51A8/60456BE4" Ref="#PWR?"  Part="1" 
AR Path="/60273794/60456BE4" Ref="#PWR01031"  Part="1" 
F 0 "#PWR01031" H 1650 4750 50  0001 C CNN
F 1 "GNDS" H 1655 4827 50  0000 C CNN
F 2 "" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60FE4CC1
P 1650 4300
AR Path="/602A51A8/60FE4CC1" Ref="R?"  Part="1" 
AR Path="/60273794/60FE4CC1" Ref="R1"  Part="1" 
F 0 "R1" H 1718 4346 50  0000 L CNN
F 1 "100K" H 1718 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1650 4300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 1650 4300 50  0001 C CNN
F 4 "digikey" H 1650 4300 50  0001 C CNN "Vendor"
F 5 "100KXBK-ND" H 1650 4300 50  0001 C CNN "Vendor part#"
F 6 "MFR-25FBF52-100K" H 1650 4300 50  0001 C CNN "Manufacturer part#"
	1    1650 4300
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push S?
U 1 1 60FE4C94
P 1150 4700
AR Path="/602A51A8/60FE4C94" Ref="S?"  Part="1" 
AR Path="/60273794/60FE4C94" Ref="SW2"  Part="1" 
F 0 "SW2" V 1104 4848 50  0000 L CNN
F 1 "Reset Switch" V 1195 4848 50  0000 L CNN
F 2 "coco2:B3F3152" H 1150 4900 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 1150 4900 50  0001 C CNN
F 4 "digikey" V 1150 4700 50  0001 C CNN "Vendor"
F 5 "SW410-ND" V 1150 4700 50  0001 C CNN "Vendor part#"
F 6 "B3F-3152" V 1150 4700 50  0001 C CNN "Manufacturer part#"
F 7 "SW451-ND" V 1150 4700 50  0001 C CNN "Vendor 2nd part#"
F 8 "B32-1010" V 1150 4700 50  0001 C CNN "Manufacturer 2nd part#"
	1    1150 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 4500 2850 4500
Wire Wire Line
	2850 3250 2850 4500
Wire Wire Line
	2850 3250 2200 3250
Text HLabel 2200 3250 0    50   Input ~ 0
~RESET
Wire Wire Line
	2050 4100 1650 4100
Connection ~ 1650 4100
Wire Wire Line
	1650 4100 1650 4200
Connection ~ 2050 4500
Wire Wire Line
	2050 4500 1650 4500
Wire Wire Line
	2050 4400 2050 4500
Connection ~ 2850 4500
Wire Wire Line
	2050 4500 2850 4500
$Comp
L power:+5V #PWR01025
U 1 1 612EB075
P 8750 2400
F 0 "#PWR01025" H 8750 2250 50  0001 C CNN
F 1 "+5V" H 8765 2573 50  0000 C CNN
F 2 "" H 8750 2400 50  0001 C CNN
F 3 "" H 8750 2400 50  0001 C CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2400 8750 2550
Wire Wire Line
	8750 2550 8450 2550
Wire Wire Line
	8750 2550 8750 3650
Connection ~ 8750 2550
Text Label 8050 2550 2    50   ~ 0
A0
Text Label 8050 2650 2    50   ~ 0
A1
Text Label 8050 2750 2    50   ~ 0
A2
Text Label 8050 2850 2    50   ~ 0
A3
Text Label 8050 2950 2    50   ~ 0
A4
Text Label 8050 3050 2    50   ~ 0
A5
Text Label 8050 3150 2    50   ~ 0
A6
Text Label 8050 3250 2    50   ~ 0
A7
Text Label 8050 3650 2    50   ~ 0
A8
Text Label 8050 3750 2    50   ~ 0
A9
Text Label 8050 3850 2    50   ~ 0
A10
Text Label 8050 3950 2    50   ~ 0
A11
Text Label 8050 4050 2    50   ~ 0
A12
Text Label 8050 4150 2    50   ~ 0
A13
Text Label 8050 4250 2    50   ~ 0
A14
Text Label 8050 4350 2    50   ~ 0
A15
$Comp
L Device:CP_Small C2
U 1 1 613786CB
P 5900 3600
F 0 "C2" V 6125 3600 50  0000 C CNN
F 1 "10uF 25v" V 6034 3600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5900 3600 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 5900 3600 50  0001 C CNN
F 4 "digikey" V 5900 3600 50  0001 C CNN "Vendor"
F 5 "493-1809-ND" V 5900 3600 50  0001 C CNN "Vendor part#"
F 6 "UPW1E100MDD" V 5900 3600 50  0001 C CNN "Manufacturer part#"
	1    5900 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3600 5550 3600
Wire Wire Line
	5550 3600 5550 4000
Connection ~ 5550 4000
Wire Wire Line
	5550 4000 5300 4000
Wire Wire Line
	6000 3600 6150 3600
Wire Wire Line
	6150 3600 6150 4000
Connection ~ 6150 4000
$Comp
L coco2:SN74LS245N IC3
U 1 1 6140203D
P 3400 1750
F 0 "IC3" H 3400 2720 50  0000 C CNN
F 1 "SN74LS245N" H 3400 2629 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3000 2900 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/sdls146b/sdls146b.pdf" H 3400 1750 50  0001 L BNN
F 4 "digikey" H 3400 1750 50  0001 C CNN "Vendor"
F 5 "296-1655-5-ND" H 3400 1750 50  0001 C CNN "Vendor part#"
F 6 "SN74LS245N" H 3400 1750 50  0001 C CNN "Manufacturer part#"
	1    3400 1750
	1    0    0    -1  
$EndComp
Entry Wire Line
	4450 1250 4350 1150
Entry Wire Line
	4450 1350 4350 1250
Entry Wire Line
	4450 1450 4350 1350
Entry Wire Line
	4450 1550 4350 1450
Entry Wire Line
	4450 1650 4350 1550
Entry Wire Line
	4450 1750 4350 1650
Entry Wire Line
	4450 1850 4350 1750
Entry Wire Line
	4450 1950 4350 1850
Wire Wire Line
	4100 1150 4350 1150
Wire Wire Line
	4350 1250 4100 1250
Wire Wire Line
	4100 1350 4350 1350
Wire Wire Line
	4350 1450 4100 1450
Wire Wire Line
	4100 1550 4350 1550
Wire Wire Line
	4350 1650 4100 1650
Wire Wire Line
	4100 1750 4350 1750
Wire Wire Line
	4350 1850 4100 1850
Text Label 4200 1150 0    50   ~ 0
DN0
Text Label 4200 1250 0    50   ~ 0
DN1
Text Label 4200 1350 0    50   ~ 0
DN2
Text Label 4200 1450 0    50   ~ 0
DN3
Text Label 4200 1550 0    50   ~ 0
DN4
Text Label 4200 1650 0    50   ~ 0
DN5
Text Label 4200 1750 0    50   ~ 0
DN6
Text Label 4200 1850 0    50   ~ 0
DN7
Entry Wire Line
	4550 4350 4450 4250
Entry Wire Line
	4550 4450 4450 4350
Entry Wire Line
	4550 4550 4450 4450
Entry Wire Line
	4550 4650 4450 4550
Entry Wire Line
	4550 4750 4450 4650
Entry Wire Line
	4550 4850 4450 4750
Entry Wire Line
	4550 4950 4450 4850
Entry Wire Line
	4550 5050 4450 4950
Wire Wire Line
	4800 4350 4550 4350
Wire Wire Line
	4550 4450 4800 4450
Wire Wire Line
	4800 4550 4550 4550
Wire Wire Line
	4550 4650 4800 4650
Wire Wire Line
	4800 4750 4550 4750
Wire Wire Line
	4550 4850 4800 4850
Wire Wire Line
	4800 4950 4550 4950
Wire Wire Line
	4550 5050 4800 5050
Text Label 4700 4350 2    50   ~ 0
DN0
Text Label 4700 4450 2    50   ~ 0
DN1
Text Label 4700 4550 2    50   ~ 0
DN2
Text Label 4700 4650 2    50   ~ 0
DN3
Text Label 4700 4750 2    50   ~ 0
DN4
Text Label 4700 4850 2    50   ~ 0
DN5
Text Label 4700 4950 2    50   ~ 0
DN6
Text Label 4700 5050 2    50   ~ 0
DN7
Text Label 6850 6250 0    50   ~ 0
R~W
Text Label 8050 4450 2    50   ~ 0
R~W
$Comp
L Device:R_Network08_US MP2
U 1 1 612D4F31
P 8250 2950
F 0 "MP2" V 7633 2950 50  0000 C CNN
F 1 "4.7k" V 7724 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8725 2950 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4600H.pdf" H 8250 2950 50  0001 C CNN
F 4 "digikey" V 8250 2950 50  0001 C CNN "Vendor"
F 5 "4609H-101-472LF-ND" V 8250 2950 50  0001 C CNN "Vendor part#"
F 6 "4609H-101-472LF" V 8250 2950 50  0001 C CNN "Manufacturer part#"
	1    8250 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network09_US MP1
U 1 1 612D6563
P 8250 4050
F 0 "MP1" V 7633 4050 50  0000 C CNN
F 1 "4.7k" V 7724 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8825 4050 50  0001 C CNN
F 3 "https://www.ctscorp.com/wp-content/uploads/2015/11/770.pdf" H 8250 4050 50  0001 C CNN
F 4 "digikey" V 8250 4050 50  0001 C CNN "Vendor"
F 5 "770-101-R4.7KP-ND" V 8250 4050 50  0001 C CNN "Vendor part#"
F 6 "770101472P" V 8250 4050 50  0001 C CNN "Manufacturer part#"
	1    8250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3650 8750 3650
Text Label 2600 1450 2    50   ~ 0
R~W
Wire Wire Line
	2700 1450 2600 1450
Wire Wire Line
	2950 6550 4800 6550
Wire Wire Line
	2950 6650 4800 6650
$Comp
L power:GNDS #PWR01026
U 1 1 614FE3E7
P 2600 2700
F 0 "#PWR01026" H 2600 2450 50  0001 C CNN
F 1 "GNDS" H 2605 2527 50  0000 C CNN
F 2 "" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2550 2600 2550
Wire Wire Line
	2600 2550 2600 2700
$Comp
L power:+5V #PWR?
U 1 1 615027B3
P 2550 900
AR Path="/602A51A8/615027B3" Ref="#PWR?"  Part="1" 
AR Path="/60273794/615027B3" Ref="#PWR01023"  Part="1" 
F 0 "#PWR01023" H 2550 750 50  0001 C CNN
F 1 "+5V" H 2565 1073 50  0000 C CNN
F 2 "" H 2550 900 50  0001 C CNN
F 3 "" H 2550 900 50  0001 C CNN
	1    2550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 900  2550 1000
Wire Wire Line
	2550 1150 2700 1150
$Comp
L power:GNDS #PWR01024
U 1 1 61507CAC
P 1950 1500
F 0 "#PWR01024" H 1950 1250 50  0001 C CNN
F 1 "GNDS" H 1955 1327 50  0000 C CNN
F 2 "" H 1950 1500 50  0001 C CNN
F 3 "" H 1950 1500 50  0001 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61526683
P 2300 1000
AR Path="/602A51A8/61526683" Ref="C?"  Part="1" 
AR Path="/60273794/61526683" Ref="C5"  Part="1" 
F 0 "C5" V 2071 1000 50  0000 C CNN
F 1 ".033uF" V 2162 1000 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 2300 1000 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C410C333K5R5TA7200.pdf" H 2300 1000 50  0001 C CNN
F 4 "digikey" H 2300 1000 50  0001 C CNN "Vendor"
F 5 "399-4470-1-ND" H 2300 1000 50  0001 C CNN "Vendor part#"
F 6 "C410C333K5R5TA7200" H 2300 1000 50  0001 C CNN "Manufacturer part#"
	1    2300 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1000 1950 1000
Wire Wire Line
	2400 1000 2550 1000
Connection ~ 2550 1000
Wire Wire Line
	2550 1000 2550 1150
Wire Wire Line
	1650 4800 1650 4900
Wire Wire Line
	1150 4900 1650 4900
Connection ~ 1650 4900
Wire Wire Line
	1650 4900 1650 5000
Wire Wire Line
	1150 4500 1650 4500
$Comp
L power:GNDS #PWR0110
U 1 1 617D07FE
P 7150 6550
F 0 "#PWR0110" H 7150 6300 50  0001 C CNN
F 1 "GNDS" H 7155 6377 50  0000 C CNN
F 2 "" H 7150 6550 50  0001 C CNN
F 3 "" H 7150 6550 50  0001 C CNN
	1    7150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6350 7150 6550
Wire Wire Line
	5800 6350 6500 6350
Wire Wire Line
	5300 6950 5300 7550
Text Label 2700 1350 2    50   ~ 0
BUS_TXRX_ENABLE
Wire Wire Line
	1950 1000 1950 1500
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 617EB136
P 6100 6450
F 0 "JP1" H 6350 6300 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 6100 6564 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 6100 6450 50  0001 C CNN
F 3 "~" H 6100 6450 50  0001 C CNN
	1    6100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6450 5900 6450
Text Label 6050 7250 2    50   ~ 0
BUS_TXRX_ENABLE
Wire Wire Line
	6100 6600 6100 7250
Wire Wire Line
	6300 6450 6500 6450
Wire Wire Line
	6500 6450 6500 6350
Connection ~ 6500 6350
Wire Wire Line
	6500 6350 7150 6350
Wire Wire Line
	6050 7250 6100 7250
Text Notes 5200 1750 0    50   ~ 0
In order to add DMA support, pin 6 of IC1 was connected\nto pin 19 of IC3. If you want the original config, cut the \njumper and solder the other side and it will be restored.\nThis Modification is mention in a very nice CoCo DMA article\nhttp://www.go4retro.com/2020/03/23/coco-dma-missing-without-a-trace/
Wire Notes Line
	5150 1300 8300 1300
Wire Notes Line
	8300 1300 8300 1800
Wire Notes Line
	8300 1800 5150 1800
Wire Notes Line
	5150 1800 5150 1300
Wire Bus Line
	2350 1750 2350 2450
Wire Bus Line
	6150 4450 6150 5950
Wire Bus Line
	4450 1250 4450 4950
$EndSCHEMATC
