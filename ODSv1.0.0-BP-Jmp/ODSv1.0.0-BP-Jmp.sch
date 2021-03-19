EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 9
Title "Breakout Plane for Jumper Wires"
Date "2021-03-11"
Rev "v0.2.0"
Comp "Prakash Lab/Octopi Team"
Comment1 "Designer: Ethan Li"
Comment2 "License: SHL-2.1"
Comment3 ""
Comment4 "Octopi Driver Stack v1.0.0: Plane"
$EndDescr
$Sheet
S 2500 950  1000 6500
U 60C51399
F0 "Backbone" 50
F1 "Backbone.sch" 50
F2 "SPI0_SCK" O R 3500 1500 50 
F3 "SPI0_COPI" O R 3500 1600 50 
F4 "SPI0_CIPO" T R 3500 1700 50 
F5 "3.3V" O R 3500 1000 50 
F6 "5V" O R 3500 1100 50 
F7 "12V" O R 3500 1200 50 
F8 "~DCS0~" O R 3500 2100 50 
F9 "~DCS1~" O R 3500 2200 50 
F10 "~DCS2~" O R 3500 2300 50 
F11 "~DCS3~" O R 3500 2400 50 
F12 "~DCS4~" O R 3500 2500 50 
F13 "~DCS5~" O R 3500 2600 50 
F14 "~DCS6~" O R 3500 2700 50 
F15 "~DCS7~" O R 3500 2800 50 
F16 "~DCS8~" O R 3500 2900 50 
F17 "~DCS9~" O R 3500 3000 50 
F18 "~DCS10~" O R 3500 3100 50 
F19 "~DCS11~" O R 3500 3200 50 
F20 "~DCS12~" O R 3500 3300 50 
F21 "~DCS13~" O R 3500 3400 50 
F22 "~DCS14~" O R 3500 3500 50 
F23 "~DCS15~" O R 3500 3600 50 
F24 "INTERPLANE1" U R 3500 4100 50 
F25 "INTERPLANE2" U R 3500 4200 50 
F26 "INTERPLANE3" U R 3500 4300 50 
F27 "INTERPLANE4" U R 3500 4400 50 
F28 "INTERPLANE5" U R 3500 4500 50 
F29 "INTERPLANE6" U R 3500 4600 50 
F30 "INTERPLANE7" U R 3500 4700 50 
F31 "INTERPLANE8" U R 3500 4800 50 
F32 "INTERPLANE9" U R 3500 4900 50 
F33 "INTERPLANE10" U R 3500 5000 50 
F34 "INTERPLANE11" U R 3500 5100 50 
F35 "INTERPLANE12" U R 3500 5200 50 
F36 "GPIO20" B R 3500 5400 50 
F37 "GPIO21" B R 3500 5500 50 
F38 "GPIO22" B R 3500 5600 50 
F39 "GPIO23" B R 3500 5700 50 
F40 "GPIO38" B R 3500 5800 50 
F41 "GPIO41" B R 3500 5900 50 
F42 "GPIO40" B R 3500 6000 50 
F43 "GPIO37" B R 3500 6100 50 
F44 "GPIO36" B R 3500 6200 50 
F45 "GPIO33" B R 3500 6300 50 
F46 "GPIO2" B R 3500 6400 50 
F47 "GPIO3" B R 3500 6500 50 
F48 "GPIO4" B R 3500 6600 50 
F49 "GPIO5" B R 3500 6700 50 
F50 "GPIO6" B R 3500 6800 50 
F51 "GPIO9" B R 3500 6900 50 
F52 "GPIO10" B R 3500 7000 50 
F53 "SER3_RX" I L 2500 6900 50 
F54 "SER3_TX" O L 2500 6800 50 
F55 "SER7_RX" I L 2500 6700 50 
F56 "SER7_TX" O L 2500 6600 50 
F57 "SER2_RX" I L 2500 6500 50 
F58 "SER2_TX" O L 2500 6400 50 
F59 "SER8_RX" I L 2500 6300 50 
F60 "SER8_TX" O L 2500 6200 50 
F61 "CAN2_CRX" I L 2500 6100 50 
F62 "CAN2_CTX" O L 2500 6000 50 
F63 "I2C2_SDA" B L 2500 5900 50 
F64 "I2C2_SCL" O L 2500 5800 50 
F65 "I2C1_SDA" B L 2500 5700 50 
F66 "I2C1_SCL" O L 2500 5600 50 
F67 "I2C0_SDA" B L 2500 5500 50 
F68 "I2C0_SCL" O L 2500 5400 50 
F69 "SPI1_SCK" O R 3500 1800 50 
F70 "SPI1_COPI" O R 3500 1900 50 
F71 "SPI1_CIPO" I R 3500 2000 50 
F72 "~DCS~" O R 3500 3700 50 
$EndSheet
Wire Wire Line
	3750 1000 3500 1000
Wire Wire Line
	3750 1100 3500 1100
Wire Wire Line
	3750 1200 3500 1200
$Comp
L power:+3.3V #PWR02
U 1 1 628D4BB4
P 3750 1000
F 0 "#PWR02" H 3750 850 50  0001 C CNN
F 1 "+3.3V" V 3765 1128 50  0000 L CNN
F 2 "" H 3750 1000 50  0001 C CNN
F 3 "" H 3750 1000 50  0001 C CNN
	1    3750 1000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 628D514B
P 3750 1100
F 0 "#PWR03" H 3750 950 50  0001 C CNN
F 1 "+5V" V 3765 1228 50  0000 L CNN
F 2 "" H 3750 1100 50  0001 C CNN
F 3 "" H 3750 1100 50  0001 C CNN
	1    3750 1100
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 628D5574
P 3750 1200
F 0 "#PWR04" H 3750 1050 50  0001 C CNN
F 1 "+12V" V 3765 1328 50  0000 L CNN
F 2 "" H 3750 1200 50  0001 C CNN
F 3 "" H 3750 1200 50  0001 C CNN
	1    3750 1200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 600692B9
P 750 700
F 0 "H1" H 850 746 50  0000 L CNN
F 1 "StackMountingHole" H 850 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 750 700 50  0001 C CNN
F 3 "~" H 750 700 50  0001 C CNN
	1    750  700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6006AFC8
P 1750 700
F 0 "H2" H 1850 746 50  0000 L CNN
F 1 "StackMountingHole" H 1850 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1750 700 50  0001 C CNN
F 3 "~" H 1750 700 50  0001 C CNN
	1    1750 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6006B051
P 2750 700
F 0 "H3" H 2850 746 50  0000 L CNN
F 1 "StackMountingHole" H 2850 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2750 700 50  0001 C CNN
F 3 "~" H 2750 700 50  0001 C CNN
	1    2750 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6006B0C5
P 3750 700
F 0 "H4" H 3850 746 50  0000 L CNN
F 1 "StackMountingHole" H 3850 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3750 700 50  0001 C CNN
F 3 "~" H 3750 700 50  0001 C CNN
	1    3750 700 
	1    0    0    -1  
$EndComp
$Sheet
S 5000 950  750  350 
U 6053404F
F0 "Power Breakout" 50
F1 "Power Breakout.sch" 50
F2 "12V" I L 5000 1200 50 
F3 "5V" I L 5000 1100 50 
F4 "3.3V" I L 5000 1000 50 
$EndSheet
Wire Wire Line
	4750 1000 5000 1000
Wire Wire Line
	4750 1100 5000 1100
Wire Wire Line
	4750 1200 5000 1200
$Comp
L power:+3.3V #PWR05
U 1 1 60537687
P 4750 1000
F 0 "#PWR05" H 4750 850 50  0001 C CNN
F 1 "+3.3V" V 4765 1128 50  0000 L CNN
F 2 "" H 4750 1000 50  0001 C CNN
F 3 "" H 4750 1000 50  0001 C CNN
	1    4750 1000
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 6053768D
P 4750 1100
F 0 "#PWR06" H 4750 950 50  0001 C CNN
F 1 "+5V" V 4765 1228 50  0000 L CNN
F 2 "" H 4750 1100 50  0001 C CNN
F 3 "" H 4750 1100 50  0001 C CNN
	1    4750 1100
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 60537693
P 4750 1200
F 0 "#PWR07" H 4750 1050 50  0001 C CNN
F 1 "+12V" V 4765 1328 50  0000 L CNN
F 2 "" H 4750 1200 50  0001 C CNN
F 3 "" H 4750 1200 50  0001 C CNN
	1    4750 1200
	0    -1   1    0   
$EndComp
Wire Notes Line
	2500 3900 3500 3900
$Sheet
S 4000 4050 1000 3050
U 606DC09F
F0 "General-Purpose Breakout" 50
F1 "General-Pupose Breakout.sch" 50
F2 "INTERPLANE1" U L 4000 4100 50 
F3 "INTERPLANE2" U L 4000 4200 50 
F4 "INTERPLANE3" U L 4000 4300 50 
F5 "INTERPLANE4" U L 4000 4400 50 
F6 "INTERPLANE5" U L 4000 4500 50 
F7 "INTERPLANE6" U L 4000 4600 50 
F8 "INTERPLANE7" U L 4000 4700 50 
F9 "INTERPLANE8" U L 4000 4800 50 
F10 "INTERPLANE9" U L 4000 4900 50 
F11 "INTERPLANE10" U L 4000 5000 50 
F12 "INTERPLANE11" U L 4000 5100 50 
F13 "INTERPLANE12" U L 4000 5200 50 
F14 "GPIO20" B L 4000 5400 50 
F15 "GPIO21" B L 4000 5500 50 
F16 "GPIO22" B L 4000 5600 50 
F17 "GPIO23" B L 4000 5700 50 
F18 "GPIO38" B L 4000 5800 50 
F19 "GPIO41" B L 4000 5900 50 
F20 "GPIO40" B L 4000 6000 50 
F21 "GPIO37" B L 4000 6100 50 
F22 "GPIO36" B L 4000 6200 50 
F23 "GPIO33" B L 4000 6300 50 
F24 "GPIO2" B L 4000 6400 50 
F25 "GPIO3" B L 4000 6500 50 
F26 "GPIO4" B L 4000 6600 50 
F27 "GPIO5" B L 4000 6700 50 
F28 "GPIO6" B L 4000 6800 50 
F29 "GPIO9" B L 4000 6900 50 
F30 "GPIO10" B L 4000 7000 50 
F31 "3.3V" I R 5000 4100 50 
$EndSheet
Wire Wire Line
	2250 5600 2500 5600
Wire Wire Line
	2250 5700 2500 5700
Wire Wire Line
	2250 5800 2500 5800
Wire Wire Line
	2250 5900 2500 5900
Wire Wire Line
	2250 6000 2500 6000
Wire Wire Line
	2250 6100 2500 6100
Wire Wire Line
	2250 6200 2500 6200
Wire Wire Line
	2250 6300 2500 6300
Wire Wire Line
	2250 6400 2500 6400
Wire Wire Line
	2250 6500 2500 6500
Wire Wire Line
	2250 6600 2500 6600
Wire Wire Line
	2250 6700 2500 6700
Wire Wire Line
	2250 6800 2500 6800
$Comp
L power:+3.3V #PWR01
U 1 1 608220FA
P 1000 5400
F 0 "#PWR01" H 1000 5250 50  0001 C CNN
F 1 "+3.3V" V 1015 5528 50  0000 L CNN
F 2 "" H 1000 5400 50  0001 C CNN
F 3 "" H 1000 5400 50  0001 C CNN
	1    1000 5400
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 1500 5000 1500
$Comp
L power:+3.3V #PWR08
U 1 1 60885172
P 5250 1500
F 0 "#PWR08" H 5250 1350 50  0001 C CNN
F 1 "+3.3V" V 5265 1628 50  0000 L CNN
F 2 "" H 5250 1500 50  0001 C CNN
F 3 "" H 5250 1500 50  0001 C CNN
	1    5250 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 5400 1250 5400
$Sheet
S 1250 5350 1000 1750
U 607E2723
F0 "Communication Breakout" 50
F1 "Communication Breakout.sch" 50
F2 "SER3_RX" O R 2250 6900 50 
F3 "SER3_TX" I R 2250 6800 50 
F4 "SER7_RX" O R 2250 6700 50 
F5 "SER7_TX" I R 2250 6600 50 
F6 "SER2_RX" O R 2250 6500 50 
F7 "SER2_TX" I R 2250 6400 50 
F8 "SER8_RX" O R 2250 6300 50 
F9 "SER8_TX" I R 2250 6200 50 
F10 "CAN2_CRX" O R 2250 6100 50 
F11 "CAN2_CTX" I R 2250 6000 50 
F12 "I2C2_SDA" B R 2250 5900 50 
F13 "I2C2_SCL" I R 2250 5800 50 
F14 "I2C1_SDA" B R 2250 5700 50 
F15 "I2C1_SCL" I R 2250 5600 50 
F16 "I2C0_SDA" B R 2250 5500 50 
F17 "I2C0_SCL" I R 2250 5400 50 
F18 "3.3V" I L 1250 5400 50 
$EndSheet
Wire Wire Line
	2250 5500 2500 5500
Wire Wire Line
	2250 5400 2500 5400
Wire Wire Line
	2500 6900 2250 6900
$Sheet
S 4000 1450 1000 2350
U 6085F6E2
F0 "SPI Breakout" 50
F1 "SPI Breakout.sch" 50
F2 "SPI0_SCK" I L 4000 1500 50 
F3 "SPI0_COPI" I L 4000 1600 50 
F4 "SPI0_CIPO" T L 4000 1700 50 
F5 "SPI1_SCK" I L 4000 1800 50 
F6 "SPI1_COPI" I L 4000 1900 50 
F7 "SPI1_CIPO" O L 4000 2000 50 
F8 "3.3V" I R 5000 1500 50 
F9 "~DCS~" I L 4000 3700 50 
F10 "~DCS15~" I L 4000 3600 50 
F11 "~DCS14~" I L 4000 3500 50 
F12 "~DCS13~" I L 4000 3400 50 
F13 "~DCS12~" I L 4000 3300 50 
F14 "~DCS11~" I L 4000 3200 50 
F15 "~DCS10~" I L 4000 3100 50 
F16 "~DCS9~" I L 4000 3000 50 
F17 "~DCS8~" I L 4000 2900 50 
F18 "~DCS7~" I L 4000 2800 50 
F19 "~DCS6~" I L 4000 2700 50 
F20 "~DCS5~" I L 4000 2600 50 
F21 "~DCS4~" I L 4000 2500 50 
F22 "~DCS3~" I L 4000 2400 50 
F23 "~DCS2~" I L 4000 2300 50 
F24 "~DCS1~" I L 4000 2200 50 
F25 "~DCS0~" I L 4000 2100 50 
$EndSheet
Wire Wire Line
	5250 4100 5000 4100
$Comp
L power:+3.3V #PWR0103
U 1 1 60A11434
P 5250 4100
F 0 "#PWR0103" H 5250 3950 50  0001 C CNN
F 1 "+3.3V" V 5265 4228 50  0000 L CNN
F 2 "" H 5250 4100 50  0001 C CNN
F 3 "" H 5250 4100 50  0001 C CNN
	1    5250 4100
	0    1    1    0   
$EndComp
Wire Notes Line
	2500 1350 3500 1350
Wire Wire Line
	3500 1500 4000 1500
Wire Wire Line
	3500 1600 4000 1600
Wire Wire Line
	3500 1700 4000 1700
Wire Wire Line
	3500 1800 4000 1800
Wire Wire Line
	3500 1900 4000 1900
Wire Wire Line
	3500 2000 4000 2000
Wire Wire Line
	3500 2100 4000 2100
Wire Wire Line
	3500 2200 4000 2200
Wire Wire Line
	3500 2300 4000 2300
Wire Wire Line
	3500 2400 4000 2400
Wire Wire Line
	3500 2500 4000 2500
Wire Wire Line
	3500 2600 4000 2600
Wire Wire Line
	3500 2700 4000 2700
Wire Wire Line
	3500 2800 4000 2800
Wire Wire Line
	3500 2900 4000 2900
Wire Wire Line
	3500 3000 4000 3000
Wire Wire Line
	3500 3100 4000 3100
Wire Wire Line
	3500 3200 4000 3200
Wire Wire Line
	3500 3300 4000 3300
Wire Wire Line
	3500 3400 4000 3400
Wire Wire Line
	3500 3500 4000 3500
Wire Wire Line
	3500 3600 4000 3600
Wire Wire Line
	3500 3700 4000 3700
Wire Wire Line
	3500 4100 4000 4100
Wire Wire Line
	3500 4200 4000 4200
Wire Wire Line
	3500 4300 4000 4300
Wire Wire Line
	3500 4400 4000 4400
Wire Wire Line
	3500 4500 4000 4500
Wire Wire Line
	3500 4600 4000 4600
Wire Wire Line
	3500 4700 4000 4700
Wire Wire Line
	3500 4800 4000 4800
Wire Wire Line
	3500 4900 4000 4900
Wire Wire Line
	3500 5000 4000 5000
Wire Wire Line
	3500 5100 4000 5100
Wire Wire Line
	3500 5200 4000 5200
Wire Wire Line
	3500 5400 4000 5400
Wire Wire Line
	3500 5500 4000 5500
Wire Wire Line
	3500 5600 4000 5600
Wire Wire Line
	3500 5700 4000 5700
Wire Wire Line
	3500 5800 4000 5800
Wire Wire Line
	3500 5900 4000 5900
Wire Wire Line
	3500 6000 4000 6000
Wire Wire Line
	3500 6100 4000 6100
Wire Wire Line
	3500 6200 4000 6200
Wire Wire Line
	3500 6300 4000 6300
Wire Wire Line
	3500 6400 4000 6400
Wire Wire Line
	3500 6500 4000 6500
Wire Wire Line
	3500 6600 4000 6600
Wire Wire Line
	3500 6700 4000 6700
Wire Wire Line
	3500 6800 4000 6800
Wire Wire Line
	3500 6900 4000 6900
Wire Wire Line
	3500 7000 4000 7000
Text Label 3500 1500 0    50   ~ 0
SPI0_SCK
Text Label 3500 1600 0    50   ~ 0
SPI0_COPI
Text Label 3500 1700 0    50   ~ 0
SPI0_CIPO
Text Label 3500 2100 0    50   ~ 0
~DCS0~
$Sheet
S 6750 1450 1000 650 
U 60C384EE
F0 "IO Expander" 50
F1 "IO Expander.sch" 50
F2 "SPI0_SCK" I L 6750 1500 50 
F3 "SPI0_COPI" I L 6750 1600 50 
F4 "SPI0_CIPO" T L 6750 1700 50 
F5 "3.3V" I R 7750 1500 50 
F6 "~DCS0~" I L 6750 1800 50 
F7 "~DCS1~" I L 6750 1900 50 
F8 "~DCS2~" I L 6750 2000 50 
$EndSheet
Text Label 6500 1500 2    50   ~ 0
SPI0_SCK
Text Label 6500 1600 2    50   ~ 0
SPI0_COPI
Text Label 6500 1700 2    50   ~ 0
SPI0_CIPO
Wire Wire Line
	6500 1500 6750 1500
Wire Wire Line
	6500 1600 6750 1600
Wire Wire Line
	6500 1700 6750 1700
$Comp
L power:+3.3V #PWR046
U 1 1 60C4C1B9
P 8000 1500
F 0 "#PWR046" H 8000 1350 50  0001 C CNN
F 1 "+3.3V" V 8015 1628 50  0000 L CNN
F 2 "" H 8000 1500 50  0001 C CNN
F 3 "" H 8000 1500 50  0001 C CNN
	1    8000 1500
	0    1    1    0   
$EndComp
Text Label 6500 1800 2    50   ~ 0
~DCS0~
Wire Wire Line
	6500 1800 6750 1800
Text Label 3500 2200 0    50   ~ 0
~DCS1~
Text Label 6500 1900 2    50   ~ 0
~DCS1~
Wire Wire Line
	6500 1900 6750 1900
Wire Wire Line
	7750 1500 8000 1500
Text Label 6500 2000 2    50   ~ 0
~DCS2~
Wire Wire Line
	6500 2000 6750 2000
Text Label 3500 2300 0    50   ~ 0
~DCS2~
$EndSCHEMATC
