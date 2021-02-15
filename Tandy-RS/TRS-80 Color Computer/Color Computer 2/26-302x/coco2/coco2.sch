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
F4 "~RESET" O L 2350 2200 50 
F5 "VDGCLK" I R 3550 2350 50 
F6 "~NMI" I L 2350 2100 50 
F7 "~IRQ" I L 2350 2900 50 
F8 "~FIRQ" I L 2350 3000 50 
F9 "~HALT" I L 2350 2000 50 
F10 "E" O L 2350 2300 50 
F11 "Q" O L 2350 2400 50 
F12 "R~W" O R 3550 2600 50 
$EndSheet
$Sheet
S 8350 900  550  350 
U 602A51A8
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$EndSCHEMATC
