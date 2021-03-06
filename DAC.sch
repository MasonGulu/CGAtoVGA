EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3650 3700 0    50   Input ~ 0
RED
Text HLabel 3650 4300 0    50   Input ~ 0
GREEN
Text HLabel 3650 4950 0    50   Input ~ 0
BLUE
Text HLabel 4100 3350 1    50   Input ~ 0
IRED
Text HLabel 4400 3350 1    50   Input ~ 0
IGREEN
Text HLabel 4700 3350 1    50   Input ~ 0
IBLUE
$Comp
L Device:R R?
U 1 1 601FE6C6
P 3800 3700
F 0 "R?" V 3593 3700 50  0000 C CNN
F 1 "2.5K" V 3684 3700 50  0000 C CNN
F 2 "" V 3730 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 601FEA77
P 3800 4300
F 0 "R?" V 3593 4300 50  0000 C CNN
F 1 "2.5K" V 3684 4300 50  0000 C CNN
F 2 "" V 3730 4300 50  0001 C CNN
F 3 "~" H 3800 4300 50  0001 C CNN
	1    3800 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 601FEC67
P 3800 4950
F 0 "R?" V 3593 4950 50  0000 C CNN
F 1 "2.5K" V 3684 4950 50  0000 C CNN
F 2 "" V 3730 4950 50  0001 C CNN
F 3 "~" H 3800 4950 50  0001 C CNN
	1    3800 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 601FEE28
P 4100 3550
F 0 "R?" H 4170 3596 50  0000 L CNN
F 1 "650" H 4170 3505 50  0000 L CNN
F 2 "" V 4030 3550 50  0001 C CNN
F 3 "~" H 4100 3550 50  0001 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601FF130
P 4100 3850
F 0 "R?" H 4170 3896 50  0000 L CNN
F 1 "1K" H 4170 3805 50  0000 L CNN
F 2 "" V 4030 3850 50  0001 C CNN
F 3 "~" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602023CC
P 4400 4150
F 0 "R?" H 4470 4196 50  0000 L CNN
F 1 "650" H 4470 4105 50  0000 L CNN
F 2 "" V 4330 4150 50  0001 C CNN
F 3 "~" H 4400 4150 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602023D2
P 4400 4450
F 0 "R?" H 4470 4496 50  0000 L CNN
F 1 "1K" H 4470 4405 50  0000 L CNN
F 2 "" V 4330 4450 50  0001 C CNN
F 3 "~" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60202F0A
P 4700 4800
F 0 "R?" H 4770 4846 50  0000 L CNN
F 1 "650" H 4770 4755 50  0000 L CNN
F 2 "" V 4630 4800 50  0001 C CNN
F 3 "~" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60202F10
P 4700 5100
F 0 "R?" H 4770 5146 50  0000 L CNN
F 1 "1K" H 4770 5055 50  0000 L CNN
F 2 "" V 4630 5100 50  0001 C CNN
F 3 "~" H 4700 5100 50  0001 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
Connection ~ 4100 3700
Wire Wire Line
	4100 3700 3950 3700
Wire Wire Line
	4100 3350 4100 3400
Wire Wire Line
	4400 3350 4400 4000
Wire Wire Line
	4700 3350 4700 4650
Wire Wire Line
	3950 4300 4400 4300
Connection ~ 4400 4300
Wire Wire Line
	4400 4300 5000 4300
Wire Wire Line
	4100 3700 5000 3700
Wire Wire Line
	3950 4950 4700 4950
Connection ~ 4700 4950
Wire Wire Line
	4700 4950 5000 4950
Wire Wire Line
	4100 4000 4100 4600
Wire Wire Line
	4100 4600 4400 4600
Wire Wire Line
	4400 4600 4400 5250
Wire Wire Line
	4400 5250 4700 5250
Connection ~ 4400 4600
$Comp
L power:GND #PWR?
U 1 1 60207BA0
P 4400 5250
F 0 "#PWR?" H 4400 5000 50  0001 C CNN
F 1 "GND" H 4405 5077 50  0000 C CNN
F 2 "" H 4400 5250 50  0001 C CNN
F 3 "" H 4400 5250 50  0001 C CNN
	1    4400 5250
	1    0    0    -1  
$EndComp
Connection ~ 4400 5250
Text HLabel 5000 3700 2    50   Output ~ 0
aRED
Text HLabel 5000 4300 2    50   Output ~ 0
aGREEN
Text HLabel 5000 4950 2    50   Output ~ 0
aBLUE
$EndSCHEMATC
