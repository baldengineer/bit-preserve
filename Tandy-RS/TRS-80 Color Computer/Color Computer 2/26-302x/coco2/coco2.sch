EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 3
Title "TRS-80 Color Computer 2 (26-3026 & 26-30267)"
Date "2021-02-12"
Rev "0.1"
Comp "Tandy Corporation"
Comment1 "Based on \"Color Computer 2 NTSC Service Manual (26-3026 & 26-3027)\" pp. 57"
Comment2 ""
Comment3 ""
Comment4 "Kicad schematic capture by Rocky Hill"
$EndDescr
$Sheet
S 2350 1800 1200 1600
U 60273794
F0 "cpu" 50
F1 "cpu.sch" 50
F2 "A[0..15]" O R 3550 2000 50 
F3 "D[0..7]" B R 3550 2150 50 
F4 "~NMI" I L 2350 2100 50 
F5 "~IRQ" I L 2350 2900 50 
F6 "~FIRQ" I L 2350 3000 50 
F7 "~HALT" I L 2350 2000 50 
F8 "R~W" O R 3550 2600 50 
F9 "~RESET" I R 3550 1900 50 
F10 "E" I L 2350 2250 50 
F11 "Q" I L 2350 2350 50 
$EndSheet
Wire Wire Line
	3550 1900 4150 1900
Wire Wire Line
	4150 1900 4150 700 
Wire Wire Line
	4150 700  8250 700 
Wire Wire Line
	8250 700  8250 1100
Wire Wire Line
	8250 1100 8350 1100
$Sheet
S 8350 1050 1150 1250
U 602A51A8
F0 "power" 50
F1 "power.sch" 50
F2 "VDGCLK" I L 8350 1200 50 
F3 "Serial_Data_In_RS232" I L 8350 1300 50 
F4 "Carrier_Detect_In_RS232" I L 8350 1400 50 
F5 "Cassette_Data_in" I L 8350 1500 50 
F6 "Cassette_Motor_In_TTL" I L 8350 1600 50 
F7 "Cassette_Motor_Out" O L 8350 1700 50 
F8 "Serial_Data_Out_TTL" O L 8350 1800 50 
F9 "Serial_Data_In" I L 8350 1900 50 
F10 "Cassette_Data_Out_TTL" O L 8350 2000 50 
F11 "Carrier_Detect_Out_TTL" O L 8350 2100 50 
F12 "~RESET" O L 8350 1100 50 
$EndSheet
$EndSCHEMATC
