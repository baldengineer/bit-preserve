EESchema Schematic File Version 4
LIBS:1KStaticMemoryBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L 74xx:74LS04 IC_A?
U 1 1 5D440B83
P 5350 2050
AR Path="/5D440B83" Ref="IC_A?"  Part="1" 
AR Path="/5D438875/5D440B83" Ref="IC_A1"  Part="1" 
F 0 "IC_A1" H 5350 2367 50  0000 C CNN
F 1 "74L04" H 5350 2276 50  0000 C CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC_A?
U 6 1 5D440B89
P 5350 2700
AR Path="/5D440B89" Ref="IC_A?"  Part="6" 
AR Path="/5D438875/5D440B89" Ref="IC_A1"  Part="6" 
F 0 "IC_A1" H 5350 3017 50  0000 C CNN
F 1 "74L04" H 5350 2926 50  0000 C CNN
F 2 "" H 5350 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5350 2700 50  0001 C CNN
	6    5350 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC_A?
U 3 1 5D440B8F
P 5350 3350
AR Path="/5D440B8F" Ref="IC_A?"  Part="3" 
AR Path="/5D438875/5D440B8F" Ref="IC_A1"  Part="3" 
F 0 "IC_A1" H 5350 3667 50  0000 C CNN
F 1 "74L04" H 5350 3576 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5350 3350 50  0001 C CNN
	3    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC_A?
U 2 1 5D440B95
P 5350 4000
AR Path="/5D440B95" Ref="IC_A?"  Part="2" 
AR Path="/5D438875/5D440B95" Ref="IC_A1"  Part="2" 
F 0 "IC_A1" H 5350 4317 50  0000 C CNN
F 1 "74L04" H 5350 4226 50  0000 C CNN
F 2 "" H 5350 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5350 4000 50  0001 C CNN
	2    5350 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC_A?
U 4 1 5D440B9B
P 5350 4650
AR Path="/5D440B9B" Ref="IC_A?"  Part="4" 
AR Path="/5D438875/5D440B9B" Ref="IC_A1"  Part="4" 
F 0 "IC_A1" H 5350 4967 50  0000 C CNN
F 1 "74L04" H 5350 4876 50  0000 C CNN
F 2 "" H 5350 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5350 4650 50  0001 C CNN
	4    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC_A?
U 5 1 5D440BA1
P 5350 5300
AR Path="/5D440BA1" Ref="IC_A?"  Part="5" 
AR Path="/5D438875/5D440BA1" Ref="IC_A1"  Part="5" 
F 0 "IC_A1" H 5350 5617 50  0000 C CNN
F 1 "74L04" H 5350 5526 50  0000 C CNN
F 2 "" H 5350 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5350 5300 50  0001 C CNN
	5    5350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2050 5050 2250
Wire Wire Line
	5050 2700 5050 2900
Wire Wire Line
	5050 3350 5050 3550
Wire Wire Line
	5050 4000 5050 4200
Wire Wire Line
	5050 4650 5050 4850
Wire Wire Line
	5050 5300 5050 5500
Wire Wire Line
	5050 2050 4800 2050
Connection ~ 5050 2050
Wire Wire Line
	5050 2700 4800 2700
Connection ~ 5050 2700
Wire Wire Line
	5050 3350 4800 3350
Connection ~ 5050 3350
Wire Wire Line
	5050 4000 4800 4000
Connection ~ 5050 4000
Wire Wire Line
	5050 4650 4800 4650
Wire Wire Line
	5050 5300 4800 5300
Connection ~ 5050 4650
Connection ~ 5050 5300
Wire Wire Line
	6450 2050 5650 2050
Wire Wire Line
	5650 2700 6450 2700
Wire Wire Line
	5650 3350 6450 3350
Wire Wire Line
	5650 4000 6450 4000
Wire Wire Line
	5650 4650 6450 4650
Wire Wire Line
	5650 5300 6450 5300
Text HLabel 4800 2050 0    50   Input ~ 0
A10
Text HLabel 4800 2700 0    50   Input ~ 0
A11
Text HLabel 4800 3350 0    50   Input ~ 0
A12
Text HLabel 4800 4000 0    50   Input ~ 0
A13
Text HLabel 4800 4650 0    50   Input ~ 0
A14
Text HLabel 4800 5300 0    50   Input ~ 0
A15
Wire Wire Line
	5050 2250 6450 2250
Wire Wire Line
	5050 2900 6450 2900
Wire Wire Line
	5050 3550 6450 3550
Wire Wire Line
	5050 4200 6450 4200
Wire Wire Line
	5050 4850 6450 4850
Wire Wire Line
	5050 5500 6450 5500
Text HLabel 6450 2050 2    50   Output ~ 0
~MA10
Text HLabel 6450 2700 2    50   Output ~ 0
~MA11
Text HLabel 6450 2250 2    50   Output ~ 0
MA10
Text HLabel 6450 2900 2    50   Output ~ 0
MA11
Text HLabel 6450 3350 2    50   Output ~ 0
~MA12
Text HLabel 6450 4000 2    50   Output ~ 0
~MA13
Text HLabel 6450 3550 2    50   Output ~ 0
MA12
Text HLabel 6450 4200 2    50   Output ~ 0
MA13
Text HLabel 6450 4650 2    50   Output ~ 0
~MA14
Text HLabel 6450 5300 2    50   Output ~ 0
~MA15
Text HLabel 6450 4850 2    50   Output ~ 0
MA14
Text HLabel 6450 5500 2    50   Output ~ 0
MA15
$EndSCHEMATC
