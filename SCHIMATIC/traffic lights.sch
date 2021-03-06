EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "traffic lights project one"
Date "2021-03-05"
Rev ""
Comp "robotech labs TZ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R4
U 1 1 6042F0AB
P 5800 2450
F 0 "R4" V 5593 2450 50  0000 C CNN
F 1 "360 ohm" V 5684 2450 50  0000 C CNN
F 2 "" V 5730 2450 50  0001 C CNN
F 3 "~" H 5800 2450 50  0001 C CNN
	1    5800 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6042F87D
P 5800 2350
F 0 "R5" V 5593 2350 50  0001 C CNN
F 1 "360 ohm" V 5685 2350 50  0001 C CNN
F 2 "" V 5730 2350 50  0001 C CNN
F 3 "~" H 5800 2350 50  0001 C CNN
	1    5800 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 60430642
P 5800 2150
F 0 "R7" V 5593 2150 50  0001 C CNN
F 1 "360 ohm" V 5685 2150 50  0001 C CNN
F 2 "" V 5730 2150 50  0001 C CNN
F 3 "~" H 5800 2150 50  0001 C CNN
	1    5800 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60430E69
P 5800 2050
F 0 "R8" V 5593 2050 50  0001 C CNN
F 1 "360 ohm" V 5685 2050 50  0001 C CNN
F 2 "" V 5730 2050 50  0001 C CNN
F 3 "~" H 5800 2050 50  0001 C CNN
	1    5800 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 604312F1
P 5800 2250
F 0 "R6" V 5593 2250 50  0001 C CNN
F 1 "360 ohm" V 5685 2250 50  0001 C CNN
F 2 "" V 5730 2250 50  0001 C CNN
F 3 "~" H 5800 2250 50  0001 C CNN
	1    5800 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 604320A5
P 5800 1950
F 0 "R9" V 5593 1950 50  0001 C CNN
F 1 "360 0hm" V 5685 1950 50  0001 C CNN
F 2 "" V 5730 1950 50  0001 C CNN
F 3 "~" H 5800 1950 50  0001 C CNN
	1    5800 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 60432793
P 5800 1850
F 0 "R10" V 5593 1850 50  0001 C CNN
F 1 "360 ohm" V 5685 1850 50  0001 C CNN
F 2 "" V 5730 1850 50  0001 C CNN
F 3 "~" H 5800 1850 50  0001 C CNN
	1    5800 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3900 3600 3900
Wire Wire Line
	3350 3800 3350 3900
Wire Wire Line
	4050 3800 4150 3800
Wire Wire Line
	4050 3600 4050 3800
Wire Wire Line
	4550 3650 4550 3700
Wire Wire Line
	4450 3650 4550 3650
Wire Wire Line
	4450 3500 4450 3650
$Comp
L Device:LED D3
U 1 1 6042659E
P 3350 3650
F 0 "D3" V 3297 3729 50  0000 L CNN
F 1 "green" V 3388 3729 50  0000 L CNN
F 2 "" H 3350 3650 50  0001 C CNN
F 3 "~" H 3350 3650 50  0001 C CNN
	1    3350 3650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60425DED
P 4050 3450
F 0 "D2" V 3997 3529 50  0000 L CNN
F 1 "yellow" V 4088 3529 50  0000 L CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
	1    4050 3450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60425034
P 4450 3350
F 0 "D1" V 4397 3429 50  0000 L CNN
F 1 "red" V 4488 3429 50  0000 L CNN
F 2 "" H 4450 3350 50  0001 C CNN
F 3 "~" H 4450 3350 50  0001 C CNN
	1    4450 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60424542
P 3750 3900
F 0 "R3" V 3543 3900 50  0000 C CNN
F 1 "330 ohm" V 3634 3900 50  0000 C CNN
F 2 "" V 3680 3900 50  0001 C CNN
F 3 "~" H 3750 3900 50  0001 C CNN
	1    3750 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60422DC5
P 4300 3800
F 0 "R2" V 4507 3800 50  0000 C CNN
F 1 "330 ohm" V 4416 3800 50  0000 C CNN
F 2 "" V 4230 3800 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
	1    4300 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60421DFE
P 4700 3700
F 0 "R1" V 4493 3700 50  0000 C CNN
F 1 "330 ohm" V 4584 3700 50  0000 C CNN
F 2 "" V 4630 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    1    1    0   
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 60420D73
P 7100 3400
F 0 "A1" H 7100 4581 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 7100 4490 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 7100 3400 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 6600 3700
Wire Wire Line
	4450 3800 6600 3800
Wire Wire Line
	3900 3900 6600 3900
$Comp
L 7SEG:SC39-11EWA U1
U 1 1 60471387
P 5350 2150
F 0 "U1" H 5350 1483 50  0000 C CNN
F 1 "SC39-11EWA" H 5350 1574 50  0000 C CNN
F 2 "Display_7Segment:Sx39-1xxxxx" H 5350 1600 50  0001 C CNN
F 3 "" H 5350 2150 50  0001 C CNN
	1    5350 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2450 6000 2450
Wire Wire Line
	6000 2450 6000 3500
Wire Wire Line
	6000 3500 6600 3500
Wire Wire Line
	5950 2350 6050 2350
Wire Wire Line
	6050 2350 6050 3400
Wire Wire Line
	6050 3400 6600 3400
Wire Wire Line
	5950 2250 6100 2250
Wire Wire Line
	6100 2250 6100 3300
Wire Wire Line
	6100 3300 6600 3300
Wire Wire Line
	6150 3200 6600 3200
Wire Wire Line
	5950 2150 6150 2150
Wire Wire Line
	6150 2150 6150 3200
Wire Wire Line
	5950 2050 6200 2050
Wire Wire Line
	6200 2050 6200 3100
Wire Wire Line
	6200 3100 6600 3100
Wire Wire Line
	5950 1950 6250 1950
Wire Wire Line
	6250 1950 6250 3000
Wire Wire Line
	6250 3000 6600 3000
Wire Wire Line
	5950 1850 6300 1850
Wire Wire Line
	6300 1850 6300 2900
Wire Wire Line
	6300 2900 6600 2900
Wire Wire Line
	5050 1850 2500 1850
Wire Wire Line
	2500 1850 2500 2700
Wire Wire Line
	2500 5100 7200 5100
Wire Wire Line
	7200 5100 7200 4500
Wire Wire Line
	3350 3500 3350 3200
Wire Wire Line
	3350 3200 2500 3200
Connection ~ 2500 3200
Wire Wire Line
	2500 3200 2500 5100
Wire Wire Line
	4050 3300 4050 2950
Wire Wire Line
	4050 2950 2500 2950
Connection ~ 2500 2950
Wire Wire Line
	2500 2950 2500 3200
Wire Wire Line
	4450 3200 4450 2700
Wire Wire Line
	4450 2700 2500 2700
Connection ~ 2500 2700
Wire Wire Line
	2500 2700 2500 2950
$EndSCHEMATC
