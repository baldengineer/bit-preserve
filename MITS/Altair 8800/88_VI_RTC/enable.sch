EESchema Schematic File Version 4
LIBS:88_VI_RTC-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS04 IC_N?
U 4 1 5D6ADE6F
P 4250 2750
AR Path="/5D6ADE6F" Ref="IC_N?"  Part="1" 
AR Path="/5D22C00E/5D6ADE6F" Ref="IC_N?"  Part="4" 
AR Path="/5D6A6130/5D6ADE6F" Ref="IC_N1"  Part="4" 
F 0 "IC_N1" H 4250 3067 50  0000 C CNN
F 1 "74LS14" H 4250 2976 50  0000 C CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4250 2750 50  0001 C CNN
	4    4250 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC_M?
U 3 1 5D6ADE75
P 5050 3350
AR Path="/5D6ADE75" Ref="IC_M?"  Part="1" 
AR Path="/5D22C00E/5D6ADE75" Ref="IC_M?"  Part="3" 
AR Path="/5D6A6130/5D6ADE75" Ref="IC_M1"  Part="3" 
F 0 "IC_M1" H 5050 3667 50  0000 C CNN
F 1 "74LS14" H 5050 3576 50  0000 C CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5050 3350 50  0001 C CNN
	3    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC_N?
U 3 1 5D6ADE7B
P 4250 3350
AR Path="/5D6ADE7B" Ref="IC_N?"  Part="1" 
AR Path="/5D22C00E/5D6ADE7B" Ref="IC_N?"  Part="3" 
AR Path="/5D6A6130/5D6ADE7B" Ref="IC_N1"  Part="3" 
F 0 "IC_N1" H 4250 3667 50  0000 C CNN
F 1 "74LS14" H 4250 3576 50  0000 C CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4250 3350 50  0001 C CNN
	3    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS20 IC_P?
U 1 1 5D6ADE81
P 7400 3300
AR Path="/5D6ADE81" Ref="IC_P?"  Part="1" 
AR Path="/5D22C00E/5D6ADE81" Ref="IC_P?"  Part="1" 
AR Path="/5D6A6130/5D6ADE81" Ref="IC_P1"  Part="1" 
F 0 "IC_P1" H 7400 3675 50  0000 C CNN
F 1 "74L20" H 7400 3584 50  0000 C CNN
F 2 "" H 7400 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC_M?
U 2 1 5D6ADE87
P 6500 4350
AR Path="/5D6ADE87" Ref="IC_M?"  Part="1" 
AR Path="/5D22C00E/5D6ADE87" Ref="IC_M?"  Part="2" 
AR Path="/5D6A6130/5D6ADE87" Ref="IC_M1"  Part="2" 
F 0 "IC_M1" H 6500 4667 50  0000 C CNN
F 1 "74LS14" H 6500 4576 50  0000 C CNN
F 2 "" H 6500 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6500 4350 50  0001 C CNN
	2    6500 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 IC_L?
U 1 1 5D6ADE8D
P 5750 4350
AR Path="/5D6ADE8D" Ref="IC_L?"  Part="1" 
AR Path="/5D22C00E/5D6ADE8D" Ref="IC_L?"  Part="1" 
AR Path="/5D6A6130/5D6ADE8D" Ref="IC_L1"  Part="1" 
F 0 "IC_L1" H 5750 4700 50  0000 C CNN
F 1 "74L30" H 5800 4600 50  0000 C CNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 5750 4350 50  0001 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC_M?
U 1 1 5D6ADE93
P 4000 3950
AR Path="/5D6ADE93" Ref="IC_M?"  Part="1" 
AR Path="/5D22C00E/5D6ADE93" Ref="IC_M?"  Part="1" 
AR Path="/5D6A6130/5D6ADE93" Ref="IC_M1"  Part="1" 
F 0 "IC_M1" H 4000 4267 50  0000 C CNN
F 1 "74LS14" H 4000 4176 50  0000 C CNN
F 2 "" H 4000 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4000 3950 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3350 4750 3350
Wire Wire Line
	3950 2750 3400 2750
Text HLabel 3400 2750 0    50   Input ~ 0
~PWR
Wire Wire Line
	3950 3350 3400 3350
Text HLabel 3400 3350 0    50   Input ~ 0
SOUT
Wire Wire Line
	5450 4050 5150 4050
Wire Wire Line
	5450 4150 5150 4150
Wire Wire Line
	5450 4250 5150 4250
Wire Wire Line
	5450 4350 5150 4350
Wire Wire Line
	5450 4450 5150 4450
Wire Wire Line
	5450 4550 5150 4550
Wire Wire Line
	5450 4650 5150 4650
Wire Wire Line
	5450 4750 5150 4750
Entry Wire Line
	5050 3950 5150 4050
Entry Wire Line
	5050 4050 5150 4150
Entry Wire Line
	5050 4150 5150 4250
Entry Wire Line
	5050 4250 5150 4350
Entry Wire Line
	5050 4350 5150 4450
Entry Wire Line
	5050 4450 5150 4550
Entry Wire Line
	5050 4550 5150 4650
Entry Wire Line
	5050 4650 5150 4750
Text Label 5300 4050 0    50   ~ 0
A5
Text Label 5300 4150 0    50   ~ 0
A1
Text Label 5300 4250 0    50   ~ 0
A4
Text Label 5300 4350 0    50   ~ 0
A2
Text Label 5300 4450 0    50   ~ 0
A3
Text Label 5300 4550 0    50   ~ 0
A6
Text Label 5300 4650 0    50   ~ 0
A7
Text Label 5300 4750 0    50   ~ 0
~A0
Text HLabel 3400 3950 0    50   Input ~ 0
A0
Text HLabel 3400 4350 0    50   Input ~ 0
A1
Text HLabel 3400 4450 0    50   Input ~ 0
A2
Text HLabel 3400 4550 0    50   Input ~ 0
A3
Text HLabel 3400 4650 0    50   Input ~ 0
A4
Text HLabel 3400 4750 0    50   Input ~ 0
A5
Text HLabel 3400 4850 0    50   Input ~ 0
A6
Text HLabel 3400 4950 0    50   Input ~ 0
A7
Wire Wire Line
	3400 3950 3700 3950
Wire Wire Line
	4300 3950 4600 3950
Wire Wire Line
	3400 4350 4600 4350
Wire Wire Line
	3400 4450 4600 4450
Wire Wire Line
	3400 4550 4600 4550
Wire Wire Line
	3400 4650 4600 4650
Wire Wire Line
	3400 4750 4600 4750
Wire Wire Line
	3400 4850 4600 4850
Wire Wire Line
	3400 4950 4600 4950
Text Label 4400 3950 0    50   ~ 0
~A0
Text Label 4400 4350 0    50   ~ 0
A1
Text Label 4400 4450 0    50   ~ 0
A2
Text Label 4400 4550 0    50   ~ 0
A3
Text Label 4400 4650 0    50   ~ 0
A4
Text Label 4400 4750 0    50   ~ 0
A5
Text Label 4400 4850 0    50   ~ 0
A6
Text Label 4400 4950 0    50   ~ 0
A7
Entry Wire Line
	4600 4950 4700 4850
Entry Wire Line
	4600 4850 4700 4750
Entry Wire Line
	4600 4750 4700 4650
Entry Wire Line
	4600 4650 4700 4550
Entry Wire Line
	4600 4550 4700 4450
Entry Wire Line
	4600 4450 4700 4350
Entry Wire Line
	4600 4350 4700 4250
Entry Wire Line
	4600 3950 4700 3850
Entry Bus Bus
	4700 4200 4800 4300
Entry Bus Bus
	4950 4300 5050 4200
Wire Bus Line
	4800 4300 4950 4300
Wire Wire Line
	6050 4350 6200 4350
Wire Wire Line
	5350 3350 7100 3350
Wire Wire Line
	7100 3250 6250 3250
Wire Wire Line
	6250 3250 6250 2750
Wire Wire Line
	6250 2750 4550 2750
Wire Wire Line
	7100 3150 6900 3150
Wire Wire Line
	6900 3150 6900 3050
$Comp
L power:+5V #PWR?
U 1 1 5D6ADEE1
P 6900 3050
AR Path="/5D22C00E/5D6ADEE1" Ref="#PWR?"  Part="1" 
AR Path="/5D6A6130/5D6ADEE1" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 6900 2900 50  0001 C CNN
F 1 "+5V" H 6915 3223 50  0000 C CNN
F 2 "" H 6900 3050 50  0001 C CNN
F 3 "" H 6900 3050 50  0001 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4350 6950 4350
Wire Wire Line
	6950 4350 6950 3450
Wire Wire Line
	6950 3450 7100 3450
Wire Wire Line
	7700 3300 7800 3300
Text HLabel 8550 3300 2    50   Output ~ 0
~EN
$Comp
L 74xx:74LS04 IC_E?
U 1 1 5D6B62DE
P 8100 4050
AR Path="/5D6B62DE" Ref="IC_E?"  Part="1" 
AR Path="/5D22C00E/5D6B62DE" Ref="IC_E?"  Part="1" 
AR Path="/5D6A6130/5D6B62DE" Ref="IC_E1"  Part="1" 
F 0 "IC_E1" H 8100 4367 50  0000 C CNN
F 1 "74L04" H 8100 4276 50  0000 C CNN
F 2 "" H 8100 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8100 4050 50  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4050 7800 3300
Connection ~ 7800 3300
Wire Wire Line
	7800 3300 8550 3300
Text HLabel 8550 4050 2    50   Output ~ 0
EN
Wire Wire Line
	8550 4050 8400 4050
$Comp
L 74xx:74LS04 IC_N?
U 2 1 5D6CF18C
P 6950 5500
AR Path="/5D6CF18C" Ref="IC_N?"  Part="1" 
AR Path="/5D22C00E/5D6CF18C" Ref="IC_N?"  Part="2" 
AR Path="/5D6A6130/5D6CF18C" Ref="IC_N1"  Part="2" 
F 0 "IC_N1" H 6950 5817 50  0000 C CNN
F 1 "74LS14" H 6950 5726 50  0000 C CNN
F 2 "" H 6950 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6950 5500 50  0001 C CNN
	2    6950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5500 3400 5500
Text HLabel 3400 5500 0    50   Input ~ 0
~POC
$Comp
L 74xx:74LS04 IC_E?
U 6 1 5D6CF199
P 7900 5500
AR Path="/5D6CF199" Ref="IC_E?"  Part="1" 
AR Path="/5D22C00E/5D6CF199" Ref="IC_E?"  Part="6" 
AR Path="/5D6A6130/5D6CF199" Ref="IC_E1"  Part="6" 
F 0 "IC_E1" H 7900 5817 50  0000 C CNN
F 1 "74L04" H 7900 5726 50  0000 C CNN
F 2 "" H 7900 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7900 5500 50  0001 C CNN
	6    7900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5500 7450 5500
Wire Wire Line
	8200 5500 8550 5500
Wire Wire Line
	7450 5500 7450 4900
Wire Wire Line
	7450 4900 8550 4900
Connection ~ 7450 5500
Wire Wire Line
	7450 5500 7600 5500
Text HLabel 8550 4900 2    50   Output ~ 0
POC_BUFF
Text HLabel 8550 5500 2    50   Output ~ 0
~POC_BUFF
Wire Bus Line
	4700 3850 4700 4850
Wire Bus Line
	5050 3950 5050 4650
$EndSCHEMATC
