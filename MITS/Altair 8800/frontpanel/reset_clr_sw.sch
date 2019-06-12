EESchema Schematic File Version 4
LIBS:frontpanel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
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
L Switch:SW_SPDT_MSM S?
U 1 1 5D4AE92F
P 2850 3300
AR Path="/5D02F036/5D4AE92F" Ref="S?"  Part="1" 
AR Path="/5D0327F2/5D4AE92F" Ref="S?"  Part="1" 
AR Path="/5D057731/5D4AE92F" Ref="S?"  Part="1" 
AR Path="/5D4ABE56/5D4AE92F" Ref="S3"  Part="1" 
F 0 "S3" H 2850 3585 50  0000 C CNN
F 1 "ST-1-3-C" H 2850 3494 50  0000 C CNN
F 2 "" H 2850 3300 50  0001 C CNN
F 3 "~" H 2850 3300 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3300 2450 3300
Wire Wire Line
	2450 3300 2450 3700
$Comp
L Device:R R?
U 1 1 5D4B2062
P 3350 2725
AR Path="/5D0327F2/5D4B2062" Ref="R?"  Part="1" 
AR Path="/5D057731/5D4B2062" Ref="R?"  Part="1" 
AR Path="/5D4ABE56/5D4B2062" Ref="R22"  Part="1" 
F 0 "R22" V 3250 2725 50  0000 C CNN
F 1 "1k" V 3350 2725 50  0000 C CNN
F 2 "" V 3280 2725 50  0001 C CNN
F 3 "~" H 3350 2725 50  0001 C CNN
	1    3350 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2875 3350 3200
$Comp
L power:+5V #PWR?
U 1 1 5D4B206D
P 3350 2375
AR Path="/5D057731/5D4B206D" Ref="#PWR?"  Part="1" 
AR Path="/5D4ABE56/5D4B206D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 2225 50  0001 C CNN
F 1 "+5V" H 3365 2548 50  0000 C CNN
F 2 "" H 3350 2375 50  0001 C CNN
F 3 "" H 3350 2375 50  0001 C CNN
	1    3350 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3200 3350 3200
Connection ~ 3350 3200
Wire Wire Line
	3350 3200 3725 3200
Wire Wire Line
	3350 2375 3350 2575
Text Notes 2950 2975 0    50   ~ 0
CLEAR
Text Notes 2950 3650 0    50   ~ 0
RESET
Wire Wire Line
	3050 3400 3725 3400
Text HLabel 3725 3400 2    50   Output ~ 0
~PRESET
Text HLabel 3725 3200 2    50   Output ~ 0
~EXT_CLR
$Comp
L power:GNDREF #PWR?
U 1 1 5D4B51DA
P 2450 3700
F 0 "#PWR?" H 2450 3450 50  0001 C CNN
F 1 "GNDREF" H 2455 3527 50  0001 C CNN
F 2 "" H 2450 3700 50  0001 C CNN
F 3 "" H 2450 3700 50  0001 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
