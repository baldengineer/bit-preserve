EESchema Schematic File Version 4
LIBS:frontpanel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 14
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
	4700 3325 5450 3325
Wire Wire Line
	4700 3825 5450 3825
Text HLabel 5450 3325 2    50   Output ~ 0
PROT
Text HLabel 5450 3825 2    50   Output ~ 0
UNPROT
$Comp
L 74xx:74LS04 IC_W1
U 2 1 5D02FC06
P 4400 3325
F 0 "IC_W1" H 4500 3475 50  0000 C CNN
F 1 "7404" H 4450 3175 50  0000 C CNN
F 2 "" H 4400 3325 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4400 3325 50  0001 C CNN
	2    4400 3325
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC_W1
U 1 1 5D0307C6
P 4400 3825
F 0 "IC_W1" H 4500 3975 50  0000 C CNN
F 1 "7404" H 4450 3675 50  0000 C CNN
F 2 "" H 4400 3825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4400 3825 50  0001 C CNN
	1    4400 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3325 2850 3325
Wire Wire Line
	4100 3825 2850 3825
Text HLabel 2850 3325 0    50   Input ~ 0
PROT_SW
Text HLabel 2850 3825 0    50   Input ~ 0
UNPROT_SW
$EndSCHEMATC
