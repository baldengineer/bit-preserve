EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4550 6550 4700 6550
Text Label 3900 4750 2    50   ~ 0
~HALT
Wire Wire Line
	4050 4750 3900 4750
Text Label 3900 4850 2    50   ~ 0
~RESET
Wire Wire Line
	4050 4850 3900 4850
Text Label 3900 4950 2    50   ~ 0
Q
Wire Wire Line
	4050 4950 3900 4950
Text Label 3900 5250 2    50   ~ 0
D3
Text Label 3900 5350 2    50   ~ 0
D5
Text Label 3900 5450 2    50   ~ 0
D7
Text Label 3900 5550 2    50   ~ 0
A0
Text Label 3900 5650 2    50   ~ 0
A2
Text Label 3900 5750 2    50   ~ 0
A4
Text Label 3900 5850 2    50   ~ 0
A6
Text Label 3900 5950 2    50   ~ 0
A8
Text Label 3900 6050 2    50   ~ 0
A10
Text Label 3900 6150 2    50   ~ 0
A12
Wire Wire Line
	4050 6350 3900 6350
Text Label 3900 6450 2    50   ~ 0
A13
Text Label 3900 6550 2    50   ~ 0
A39
Text Label 4700 6550 0    50   ~ 0
~SLENB
Text Label 4700 6450 0    50   ~ 0
A14
Text Label 4700 6350 0    50   ~ 0
~SCS
Wire Wire Line
	4550 6350 4700 6350
Text Label 4700 6150 0    50   ~ 0
~CTS
Wire Wire Line
	4550 6150 4700 6150
Text Label 4700 6050 0    50   ~ 0
A11
Text Label 4700 5950 0    50   ~ 0
A9
Text Label 4700 5850 0    50   ~ 0
A7
Text Label 4700 5750 0    50   ~ 0
A5
Text Label 4700 5650 0    50   ~ 0
A3
Text Label 4700 5550 0    50   ~ 0
A1
Text Label 4700 5350 0    50   ~ 0
D6
Text Label 4700 5250 0    50   ~ 0
D4
Text Label 4700 5150 0    50   ~ 0
D2
Wire Wire Line
	4550 4950 4700 4950
Text Label 4700 4850 0    50   ~ 0
E
Wire Wire Line
	4550 4850 4700 4850
Text Label 4700 4750 0    50   ~ 0
~NMI
Wire Wire Line
	4550 4750 4700 4750
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 60AFEDAD
P 4250 5550
F 0 "J?" H 4300 6550 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4300 4450 50  0000 C CNN
F 2 "" H 4250 5550 50  0001 C CNN
F 3 "~" H 4250 5550 50  0001 C CNN
	1    4250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60AFEDB3
P 3300 4200
AR Path="/60273794/60AFEDB3" Ref="#PWR?"  Part="1" 
AR Path="/60AFEDB3" Ref="#PWR?"  Part="1" 
AR Path="/60AF5D07/60AFEDB3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 4050 50  0001 C CNN
F 1 "+5V" H 3315 4373 50  0000 C CNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60AFEDBC
P 3800 4300
AR Path="/60273794/60AFEDBC" Ref="C?"  Part="1" 
AR Path="/60AFEDBC" Ref="C?"  Part="1" 
AR Path="/60AF5D07/60AFEDBC" Ref="C?"  Part="1" 
F 0 "C?" V 3650 4350 50  0000 C CNN
F 1 ".1uF" V 3900 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 3800 4300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/45164/aseries.pdf" H 3800 4300 50  0001 C CNN
F 4 "digikey" V 3800 4300 50  0001 C CNN "Vendor"
F 5 "1109PHTR-ND" V 3800 4300 50  0001 C CNN "Vendor part#"
F 6 "A104K15X7RF5TAA" V 3800 4300 50  0001 C CNN "Manufacturerer part #"
	1    3800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 5150 5350 5150
Wire Wire Line
	4550 5250 5350 5250
Wire Wire Line
	4550 5350 5350 5350
Entry Wire Line
	3250 5150 3150 5050
Entry Wire Line
	3250 5250 3150 5150
Wire Wire Line
	3250 5250 4050 5250
Entry Wire Line
	3250 5350 3150 5250
Wire Wire Line
	3250 5350 4050 5350
Entry Wire Line
	3250 5450 3150 5350
Wire Wire Line
	3250 5450 4050 5450
Wire Wire Line
	5550 5450 5550 4200
Wire Wire Line
	3150 5550 4050 5550
Entry Wire Line
	3050 5450 3150 5550
Entry Wire Line
	3050 5550 3150 5650
Wire Wire Line
	3150 5650 4050 5650
Entry Wire Line
	3050 5650 3150 5750
Wire Wire Line
	3150 5750 4050 5750
Entry Wire Line
	3050 5750 3150 5850
Wire Wire Line
	3150 5850 4050 5850
Entry Wire Line
	3050 5850 3150 5950
Wire Wire Line
	3150 5950 4050 5950
Entry Wire Line
	3050 5950 3150 6050
Wire Wire Line
	3150 6050 4050 6050
Entry Wire Line
	3050 6050 3150 6150
Wire Wire Line
	3150 6150 4050 6150
Entry Wire Line
	3050 6050 3150 6150
Entry Wire Line
	3050 6350 3150 6450
Wire Wire Line
	3150 6450 4050 6450
Entry Wire Line
	3050 6450 3150 6550
Wire Wire Line
	3150 6550 4050 6550
Entry Wire Line
	5450 5550 5550 5650
Entry Wire Line
	5450 5650 5550 5750
Entry Wire Line
	5450 5750 5550 5850
Entry Wire Line
	5450 5850 5550 5950
Entry Wire Line
	5450 5950 5550 6050
Entry Wire Line
	5450 6050 5550 6150
Entry Wire Line
	5450 6450 5550 6550
Wire Wire Line
	4550 5450 5550 5450
Wire Bus Line
	5550 6750 3050 6750
Wire Wire Line
	5450 5550 4550 5550
Wire Wire Line
	5450 5750 4550 5750
Wire Wire Line
	4550 5850 5450 5850
Wire Wire Line
	5450 5950 4550 5950
Wire Wire Line
	4550 6050 5450 6050
Wire Wire Line
	5450 6450 4550 6450
$Comp
L power:GNDS #PWR?
U 1 1 60AFEDF1
P 3350 6300
AR Path="/602A51A8/60AFEDF1" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60AFEDF1" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60AFEDF1" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60AFEDF1" Ref="#PWR?"  Part="1" 
AR Path="/60AFEDF1" Ref="#PWR?"  Part="1" 
AR Path="/60AF5D07/60AFEDF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 6050 50  0001 C CNN
F 1 "GNDS" H 3200 6250 50  0000 C CNN
F 2 "" H 3350 6300 50  0001 C CNN
F 3 "" H 3350 6300 50  0001 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6250 3350 6300
Wire Wire Line
	3350 6250 4050 6250
$Comp
L power:GNDS #PWR?
U 1 1 60AFEDF9
P 5250 6300
AR Path="/602A51A8/60AFEDF9" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60AFEDF9" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60AFEDF9" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60AFEDF9" Ref="#PWR?"  Part="1" 
AR Path="/60AFEDF9" Ref="#PWR?"  Part="1" 
AR Path="/60AF5D07/60AFEDF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 6050 50  0001 C CNN
F 1 "GNDS" H 5100 6250 50  0000 C CNN
F 2 "" H 5250 6300 50  0001 C CNN
F 3 "" H 5250 6300 50  0001 C CNN
	1    5250 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 6300 5250 6250
Wire Wire Line
	4550 6250 5250 6250
$Comp
L power:GNDS #PWR?
U 1 1 60AFEE01
P 5300 4700
AR Path="/602A51A8/60AFEE01" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60AFEE01" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60AFEE01" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60AFEE01" Ref="#PWR?"  Part="1" 
AR Path="/60AFEE01" Ref="#PWR?"  Part="1" 
AR Path="/60AF5D07/60AFEE01" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 4450 50  0001 C CNN
F 1 "GNDS" H 5300 4550 50  0000 C CNN
F 2 "" H 5300 4700 50  0001 C CNN
F 3 "" H 5300 4700 50  0001 C CNN
	1    5300 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 4700 5300 4650
Wire Wire Line
	4550 4650 5300 4650
$Comp
L power:GNDS #PWR?
U 1 1 60AFEE09
P 3500 4700
AR Path="/602A51A8/60AFEE09" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60AFEE09" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60AFEE09" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60AFEE09" Ref="#PWR?"  Part="1" 
AR Path="/60AFEE09" Ref="#PWR?"  Part="1" 
AR Path="/60AF5D07/60AFEE09" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 4450 50  0001 C CNN
F 1 "GNDS" H 3500 4550 50  0000 C CNN
F 2 "" H 3500 4700 50  0001 C CNN
F 3 "" H 3500 4700 50  0001 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4650 3500 4700
Wire Wire Line
	3500 4650 4000 4650
Wire Wire Line
	3300 5050 3300 4300
Wire Wire Line
	3300 5050 4050 5050
Wire Wire Line
	3700 4300 3300 4300
Connection ~ 3300 4300
Wire Wire Line
	3300 4300 3300 4200
Wire Wire Line
	3900 4300 4000 4300
Wire Wire Line
	4000 4300 4000 4650
Connection ~ 4000 4650
Wire Wire Line
	4000 4650 4050 4650
Wire Wire Line
	4550 5650 5450 5650
Wire Wire Line
	4550 5050 5350 5050
Text Label 4700 5050 0    50   ~ 0
D0
Wire Bus Line
	3150 3900 4500 3900
Wire Bus Line
	4500 3900 4500 4300
Wire Bus Line
	4500 4300 5450 4300
Text Label 3900 5150 2    50   ~ 0
D1
Wire Wire Line
	3250 5150 4050 5150
Entry Wire Line
	5350 5350 5450 5250
Entry Wire Line
	5350 5250 5450 5150
Entry Wire Line
	5350 5150 5450 5050
Entry Wire Line
	5350 5050 5450 4950
Text HLabel 2750 3600 0    50   Input ~ 0
A[0-15]
Wire Bus Line
	2750 3600 3050 3600
Text HLabel 4450 3400 0    50   BiDi ~ 0
D[0..7]
Wire Bus Line
	4500 3900 4500 3400
Wire Bus Line
	4500 3400 4450 3400
Connection ~ 4500 3900
Text HLabel 5800 4200 2    50   Input ~ 0
R~W
Wire Wire Line
	5550 4200 5800 4200
Wire Bus Line
	3150 3900 3150 5350
Wire Bus Line
	5450 4300 5450 5250
Wire Bus Line
	5550 5650 5550 6750
Wire Bus Line
	3050 3600 3050 6750
$EndSCHEMATC
