EESchema Schematic File Version 4
LIBS:cpu-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4850 1950 0    50   ~ 0
D1
Text Label 4850 2500 0    50   ~ 0
D3
Text Label 4850 2600 0    50   ~ 0
D2
Text Label 4850 2700 0    50   ~ 0
D7
Text Label 4850 2800 0    50   ~ 0
D6
Text Label 4850 3350 0    50   ~ 0
D5
Text Label 4850 3450 0    50   ~ 0
D4
Wire Wire Line
	4450 4000 5300 4000
Text Label 4850 4000 0    50   ~ 0
D4
Wire Wire Line
	4450 4100 5300 4100
Text Label 4850 4100 0    50   ~ 0
D5
Wire Wire Line
	4450 4200 5300 4200
Text Label 4850 4200 0    50   ~ 0
D6
Wire Wire Line
	4450 4300 5300 4300
Text Label 4850 4300 0    50   ~ 0
D7
Wire Wire Line
	4450 4850 5300 4850
Text Label 4850 4850 0    50   ~ 0
D2
Wire Wire Line
	4450 4950 5300 4950
Text Label 4850 4950 0    50   ~ 0
D3
Text Label 6300 1850 0    50   ~ 0
DO0
Text Label 6300 1950 0    50   ~ 0
DO1
Text Label 6300 2500 0    50   ~ 0
DO3
Text Label 6300 2600 0    50   ~ 0
DO2
Text Label 6300 2700 0    50   ~ 0
DO7
Text Label 6300 2800 0    50   ~ 0
DO6
Text Label 6300 3350 0    50   ~ 0
DO5
Text Label 6300 3450 0    50   ~ 0
DO4
Text Label 6300 4000 0    50   ~ 0
DI4
Text Label 6300 4100 0    50   ~ 0
DI5
Text Label 6300 4200 0    50   ~ 0
DI6
Text Label 6300 4300 0    50   ~ 0
DI7
Text Label 6300 4850 0    50   ~ 0
DI2
Text Label 6300 4950 0    50   ~ 0
DI3
Text HLabel 2675 1950 0    50   BiDi ~ 0
D0
Text HLabel 2675 2050 0    50   BiDi ~ 0
D1
Text HLabel 2675 2150 0    50   BiDi ~ 0
D2
Text HLabel 2675 2250 0    50   BiDi ~ 0
D3
Text HLabel 2675 2350 0    50   BiDi ~ 0
D4
Text HLabel 2675 2450 0    50   BiDi ~ 0
D5
Text HLabel 2675 2550 0    50   BiDi ~ 0
D6
Text HLabel 2675 2650 0    50   BiDi ~ 0
D7
Wire Wire Line
	2675 1950 3100 1950
Wire Wire Line
	2675 2050 3100 2050
Wire Wire Line
	2675 2150 3100 2150
Wire Wire Line
	2675 2250 3100 2250
Wire Wire Line
	2675 2350 3100 2350
Wire Wire Line
	2675 2450 3100 2450
Wire Wire Line
	2675 2550 3100 2550
Wire Wire Line
	2675 2650 3100 2650
Entry Wire Line
	3100 1950 3200 2050
Entry Wire Line
	3100 2050 3200 2150
Entry Wire Line
	3100 2150 3200 2250
Entry Wire Line
	3100 2250 3200 2350
Entry Wire Line
	3100 2350 3200 2450
Entry Wire Line
	3100 2450 3200 2550
Entry Wire Line
	3100 2550 3200 2650
Entry Wire Line
	3100 2650 3200 2750
Entry Bus Bus
	3200 2400 3300 2500
Entry Bus Bus
	4250 2500 4350 2400
Wire Bus Line
	3300 2500 4250 2500
Text HLabel 2700 1750 0    50   Input ~ 0
~DO_EN~
Text HLabel 2650 4500 0    50   Input ~ 0
~DI_EN~
Text HLabel 8700 1950 2    50   Output ~ 0
DO0
$Comp
L altair8800:8T97 IC_D1
U 2 1 5E9F6637
P 5700 1950
F 0 "IC_D1" H 5550 2200 50  0000 C CNN
F 1 "8T97" H 5850 2200 50  0000 C CNN
F 2 "" H 5700 1950 50  0001 C CNN
F 3 "https://archive.org/details/8T9598Datasheet" H 5700 1950 50  0001 C CNN
	2    5700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1850 4450 1850
Wire Wire Line
	5300 1950 4450 1950
Entry Wire Line
	4350 1950 4450 1850
Entry Wire Line
	4350 2050 4450 1950
Wire Wire Line
	6100 1850 6850 1850
Wire Wire Line
	6100 1950 6850 1950
Entry Wire Line
	6950 1950 6850 1850
Entry Wire Line
	6950 2050 6850 1950
Wire Wire Line
	5300 2150 5150 2150
Wire Wire Line
	5150 2150 5150 1750
Wire Wire Line
	2700 1750 5150 1750
$Comp
L altair8800:8T97 IC_E1
U 1 1 5EA4CB0F
P 5700 2700
F 0 "IC_E1" H 5550 3050 50  0000 C CNN
F 1 "8T97" H 5850 3050 50  0000 C CNN
F 2 "" H 5700 2700 50  0001 C CNN
F 3 "https://archive.org/details/8T9598Datasheet" H 5700 2700 50  0001 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
$Comp
L altair8800:8T97 IC_E1
U 2 1 5EA4DA2F
P 5700 3450
F 0 "IC_E1" H 5550 3700 50  0000 C CNN
F 1 "8T97" H 5850 3700 50  0000 C CNN
F 2 "" H 5700 3450 50  0001 C CNN
F 3 "https://archive.org/details/8T9598Datasheet" H 5700 3450 50  0001 C CNN
	2    5700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2500 4450 2500
Wire Wire Line
	5300 2600 4450 2600
Entry Wire Line
	4350 2600 4450 2500
Entry Wire Line
	4350 2700 4450 2600
Wire Wire Line
	5300 2700 4450 2700
Wire Wire Line
	5300 2800 4450 2800
Entry Wire Line
	4350 2800 4450 2700
Entry Wire Line
	4350 2900 4450 2800
Wire Wire Line
	5300 3350 4450 3350
Wire Wire Line
	5300 3450 4450 3450
Entry Wire Line
	4350 3450 4450 3350
Entry Wire Line
	4350 3550 4450 3450
Wire Wire Line
	6100 2500 6850 2500
Wire Wire Line
	6100 2600 6850 2600
Entry Wire Line
	6950 2600 6850 2500
Entry Wire Line
	6950 2700 6850 2600
Wire Wire Line
	6100 2700 6850 2700
Wire Wire Line
	6100 2800 6850 2800
Entry Wire Line
	6950 2800 6850 2700
Entry Wire Line
	6950 2900 6850 2800
Wire Wire Line
	6100 3350 6850 3350
Wire Wire Line
	6100 3450 6850 3450
Entry Wire Line
	6950 3450 6850 3350
Entry Wire Line
	6950 3550 6850 3450
Wire Wire Line
	5300 3000 5150 3000
Wire Wire Line
	5150 3000 5150 2150
Connection ~ 5150 2150
Wire Wire Line
	5300 3650 5150 3650
Wire Wire Line
	5150 3650 5150 3000
Connection ~ 5150 3000
$Comp
L altair8800:8T97 IC_F1
U 1 1 5EAB86D1
P 5700 4200
F 0 "IC_F1" H 5550 4550 50  0000 C CNN
F 1 "8T97" H 5850 4550 50  0000 C CNN
F 2 "" H 5700 4200 50  0001 C CNN
F 3 "https://archive.org/details/8T9598Datasheet" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L altair8800:8T97 IC_F1
U 2 1 5EAB86DB
P 5700 4950
F 0 "IC_F1" H 5550 5200 50  0000 C CNN
F 1 "8T97" H 5850 5200 50  0000 C CNN
F 2 "" H 5700 4950 50  0001 C CNN
F 3 "https://archive.org/details/8T9598Datasheet" H 5700 4950 50  0001 C CNN
	2    5700 4950
	1    0    0    -1  
$EndComp
Entry Wire Line
	4350 4100 4450 4000
Entry Wire Line
	4350 4200 4450 4100
Entry Wire Line
	4350 4300 4450 4200
Entry Wire Line
	4350 4400 4450 4300
Entry Wire Line
	4350 4950 4450 4850
Entry Wire Line
	4350 5050 4450 4950
$Comp
L altair8800:8T97 IC_H1
U 2 1 5EAF6325
P 5700 5600
F 0 "IC_H1" H 5550 5850 50  0000 C CNN
F 1 "8T97" H 5850 5850 50  0000 C CNN
F 2 "" H 5700 5600 50  0001 C CNN
F 3 "https://archive.org/details/8T9598Datasheet" H 5700 5600 50  0001 C CNN
	2    5700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5500 5300 5500
Text Label 4850 5500 0    50   ~ 0
D1
Wire Wire Line
	4450 5600 5300 5600
Text Label 4850 5600 0    50   ~ 0
D0
Entry Wire Line
	4350 5600 4450 5500
Entry Wire Line
	4350 5700 4450 5600
Text Label 6300 5500 0    50   ~ 0
DI1
Text Label 6300 5600 0    50   ~ 0
DI0
Wire Wire Line
	5300 5800 5150 5800
Wire Wire Line
	5150 5800 5150 5150
Wire Wire Line
	5150 4500 5300 4500
Wire Wire Line
	5300 5150 5150 5150
Connection ~ 5150 5150
Wire Wire Line
	5150 5150 5150 4500
Wire Wire Line
	5150 4500 2650 4500
Connection ~ 5150 4500
Text HLabel 8700 2050 2    50   Output ~ 0
DO1
Text HLabel 8700 2150 2    50   Output ~ 0
DO2
Text HLabel 8700 2250 2    50   Output ~ 0
DO3
Text HLabel 8700 2350 2    50   Output ~ 0
DO4
Text HLabel 8700 2450 2    50   Output ~ 0
DO5
Text HLabel 8700 2550 2    50   Output ~ 0
DO6
Text HLabel 8700 2650 2    50   Output ~ 0
DO7
Wire Wire Line
	8700 1950 8250 1950
Wire Wire Line
	8700 2050 8250 2050
Wire Wire Line
	8700 2150 8250 2150
Wire Wire Line
	8700 2250 8250 2250
Wire Wire Line
	8700 2350 8250 2350
Wire Wire Line
	8700 2450 8250 2450
Wire Wire Line
	8700 2550 8250 2550
Wire Wire Line
	8700 2650 8250 2650
Entry Wire Line
	8150 2050 8250 1950
Entry Wire Line
	8150 2150 8250 2050
Entry Wire Line
	8150 2250 8250 2150
Entry Wire Line
	8150 2350 8250 2250
Entry Wire Line
	8150 2450 8250 2350
Entry Wire Line
	8150 2550 8250 2450
Entry Wire Line
	8150 2650 8250 2550
Entry Wire Line
	8150 2750 8250 2650
Entry Bus Bus
	8050 2300 8150 2200
Entry Bus Bus
	6950 2200 7050 2300
Wire Bus Line
	7050 2300 8050 2300
Text HLabel 8700 4100 2    50   Input ~ 0
DI0
Wire Wire Line
	8700 4100 8250 4100
Wire Wire Line
	8700 4200 8250 4200
Wire Wire Line
	8700 4300 8250 4300
Wire Wire Line
	8700 4400 8250 4400
Wire Wire Line
	8700 4500 8250 4500
Wire Wire Line
	8700 4600 8250 4600
Wire Wire Line
	8700 4700 8250 4700
Wire Wire Line
	8700 4800 8250 4800
Entry Wire Line
	8150 4200 8250 4100
Entry Wire Line
	8150 4300 8250 4200
Entry Wire Line
	8150 4400 8250 4300
Entry Wire Line
	8150 4500 8250 4400
Entry Wire Line
	8150 4600 8250 4500
Entry Wire Line
	8150 4700 8250 4600
Entry Wire Line
	8150 4800 8250 4700
Entry Wire Line
	8150 4900 8250 4800
Entry Bus Bus
	8050 4450 8150 4350
Entry Bus Bus
	6950 4350 7050 4450
Wire Bus Line
	7050 4450 8050 4450
Wire Wire Line
	6100 4000 6850 4000
Wire Wire Line
	6100 4100 6850 4100
Wire Wire Line
	6100 4200 6850 4200
Wire Wire Line
	6100 4300 6850 4300
Wire Wire Line
	6100 4850 6850 4850
Wire Wire Line
	6100 4950 6850 4950
Wire Wire Line
	6100 5500 6850 5500
Wire Wire Line
	6100 5600 6850 5600
Entry Wire Line
	6850 4000 6950 4100
Entry Wire Line
	6850 4100 6950 4200
Entry Wire Line
	6850 4200 6950 4300
Entry Wire Line
	6850 4300 6950 4400
Entry Wire Line
	6850 4850 6950 4950
Entry Wire Line
	6850 4950 6950 5050
Entry Wire Line
	6850 5500 6950 5600
Entry Wire Line
	6850 5600 6950 5700
Text HLabel 8700 4200 2    50   Input ~ 0
DI1
Text HLabel 8700 4300 2    50   Input ~ 0
DI2
Text HLabel 8700 4400 2    50   Input ~ 0
DI3
Text HLabel 8700 4500 2    50   Input ~ 0
DI4
Text HLabel 8700 4600 2    50   Input ~ 0
DI5
Text HLabel 8700 4700 2    50   Input ~ 0
DI6
Text HLabel 8700 4800 2    50   Input ~ 0
DI7
Wire Bus Line
	3200 1950 3200 2750
Wire Bus Line
	6950 1850 6950 3550
Wire Bus Line
	8150 1950 8150 2750
Wire Bus Line
	8150 4100 8150 4900
Wire Bus Line
	6950 4000 6950 5700
Wire Bus Line
	4350 1850 4350 5700
Text Label 2800 1950 0    50   ~ 0
D0
Text Label 2800 2050 0    50   ~ 0
D1
Text Label 2800 2150 0    50   ~ 0
D2
Text Label 2800 2250 0    50   ~ 0
D3
Text Label 2800 2350 0    50   ~ 0
D4
Text Label 2800 2450 0    50   ~ 0
D5
Text Label 2800 2550 0    50   ~ 0
D6
Text Label 2800 2650 0    50   ~ 0
D7
Text Label 8375 1950 0    50   ~ 0
DO0
Text Label 8375 2050 0    50   ~ 0
DO1
Text Label 8375 2150 0    50   ~ 0
DO2
Text Label 8375 2250 0    50   ~ 0
DO3
Text Label 8375 2350 0    50   ~ 0
DO4
Text Label 8375 2450 0    50   ~ 0
DO5
Text Label 8375 2550 0    50   ~ 0
DO6
Text Label 8375 2650 0    50   ~ 0
DO7
Text Label 8375 4100 0    50   ~ 0
DI0
Text Label 8375 4200 0    50   ~ 0
DI1
Text Label 8375 4300 0    50   ~ 0
DI2
Text Label 8375 4400 0    50   ~ 0
DI3
Text Label 8375 4500 0    50   ~ 0
DI4
Text Label 8375 4600 0    50   ~ 0
DI5
Text Label 8375 4700 0    50   ~ 0
DI6
Text Label 8375 4800 0    50   ~ 0
DI7
Text Label 2875 1750 0    50   ~ 0
~DO_EN
Text Label 4850 1850 0    50   ~ 0
D0
Text Label 2875 4500 0    50   ~ 0
~DI_EN
$EndSCHEMATC
