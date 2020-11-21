EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C64 IRQ LED"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS04 U1
U 7 1 602A0C83
P 6350 6825
F 0 "U1" H 6580 6871 50  0000 L CNN
F 1 "74LS04" H 6580 6780 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6350 6825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6350 6825 50  0001 C CNN
	7    6350 6825
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 1 1 602A1739
P 7000 2800
F 0 "U1" H 7000 2483 50  0000 C CNN
F 1 "74LS04" H 7000 2574 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7000 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7000 2800 50  0001 C CNN
	1    7000 2800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 U1
U 2 1 602A1A49
P 6250 2800
F 0 "U1" H 6250 2483 50  0000 C CNN
F 1 "74LS04" H 6250 2574 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6250 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6250 2800 50  0001 C CNN
	2    6250 2800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 U1
U 3 1 602A2254
P 3950 7025
F 0 "U1" V 3996 6845 50  0000 R CNN
F 1 "74LS04" V 3905 6845 50  0000 R CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3950 7025 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3950 7025 50  0001 C CNN
	3    3950 7025
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 U1
U 4 1 602A2A50
P 4550 7025
F 0 "U1" V 4596 6845 50  0000 R CNN
F 1 "74LS04" V 4505 6845 50  0000 R CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4550 7025 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4550 7025 50  0001 C CNN
	4    4550 7025
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 U1
U 5 1 602A36CA
P 5150 7025
F 0 "U1" V 5196 6845 50  0000 R CNN
F 1 "74LS04" V 5105 6845 50  0000 R CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5150 7025 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5150 7025 50  0001 C CNN
	5    5150 7025
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 U1
U 6 1 602A3CC3
P 5750 7025
F 0 "U1" V 5796 6845 50  0000 R CNN
F 1 "74LS04" V 5705 6845 50  0000 R CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5750 7025 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5750 7025 50  0001 C CNN
	6    5750 7025
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 602A9363
P 8400 2200
F 0 "#PWR0101" H 8400 2050 50  0001 C CNN
F 1 "VCC" H 8417 2373 50  0000 C CNN
F 2 "" H 8400 2200 50  0001 C CNN
F 3 "" H 8400 2200 50  0001 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 2275 8400 2275
Wire Wire Line
	8400 2275 8400 2200
$Comp
L power:GND #PWR0102
U 1 1 602B6052
P 8400 2450
F 0 "#PWR0102" H 8400 2200 50  0001 C CNN
F 1 "GND" H 8405 2277 50  0000 C CNN
F 2 "" H 8400 2450 50  0001 C CNN
F 3 "" H 8400 2450 50  0001 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 2375 8400 2375
Wire Wire Line
	8400 2375 8400 2450
Wire Wire Line
	6550 2800 6625 2800
$Comp
L Device:LED_Dual_ACA D1
U 1 1 602BB379
P 5250 2900
F 0 "D1" H 5250 3325 50  0000 C CNN
F 1 "Red/green LED" H 5250 3234 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm-3" H 5250 2900 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 602BC846
P 5725 2800
F 0 "R1" V 5650 2750 50  0000 L CNN
F 1 "330" V 5725 2750 39  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5725 2800 50  0001 C CNN
F 3 "~" H 5725 2800 50  0001 C CNN
	1    5725 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 602BDA25
P 5725 3000
F 0 "R2" V 5650 2950 50  0000 L CNN
F 1 "330" V 5725 2950 39  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5725 3000 50  0001 C CNN
F 3 "~" H 5725 3000 50  0001 C CNN
	1    5725 3000
	0    1    1    0   
$EndComp
Connection ~ 6625 2800
Wire Wire Line
	6625 2800 6700 2800
Wire Wire Line
	6625 3000 6625 2800
Wire Wire Line
	5550 2800 5625 2800
Wire Wire Line
	5550 3000 5625 3000
$Comp
L power:GND #PWR0103
U 1 1 602C0A81
P 4875 2975
F 0 "#PWR0103" H 4875 2725 50  0001 C CNN
F 1 "GND" H 4880 2802 50  0000 C CNN
F 2 "" H 4875 2975 50  0001 C CNN
F 3 "" H 4875 2975 50  0001 C CNN
	1    4875 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 2975 4875 2900
Wire Wire Line
	4875 2900 4950 2900
$Comp
L power:VCC #PWR0104
U 1 1 602C19F9
P 6350 6325
F 0 "#PWR0104" H 6350 6175 50  0001 C CNN
F 1 "VCC" H 6367 6498 50  0000 C CNN
F 2 "" H 6350 6325 50  0001 C CNN
F 3 "" H 6350 6325 50  0001 C CNN
	1    6350 6325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 602C1A01
P 6350 7475
F 0 "#PWR0105" H 6350 7225 50  0001 C CNN
F 1 "GND" H 6355 7302 50  0000 C CNN
F 2 "" H 6350 7475 50  0001 C CNN
F 3 "" H 6350 7475 50  0001 C CNN
	1    6350 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7325 3950 7400
Wire Wire Line
	3950 7400 4550 7400
Wire Wire Line
	6350 7400 6350 7325
Wire Wire Line
	5750 7325 5750 7400
Connection ~ 5750 7400
Wire Wire Line
	5750 7400 6350 7400
Wire Wire Line
	5150 7325 5150 7400
Connection ~ 5150 7400
Wire Wire Line
	5150 7400 5750 7400
Wire Wire Line
	4550 7325 4550 7400
Connection ~ 4550 7400
Wire Wire Line
	4550 7400 5150 7400
NoConn ~ 3950 6725
NoConn ~ 4550 6725
NoConn ~ 5150 6725
NoConn ~ 5750 6725
$Comp
L Jumper:Jumper_3_Bridged12 J2
U 1 1 602CC633
P 7525 2800
F 0 "J2" V 7479 2866 50  0000 L CNN
F 1 "ENABLE" V 7570 2866 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7525 2800 50  0001 C CNN
F 3 "~" H 7525 2800 50  0001 C CNN
	1    7525 2800
	0    1    1    0   
$EndComp
Text Notes 5300 3000 0    50   ~ 0
G
Text Notes 5300 2875 0    50   ~ 0
R
Wire Wire Line
	5825 2800 5950 2800
Wire Wire Line
	7300 2800 7375 2800
Wire Wire Line
	7525 2550 7525 2475
Wire Wire Line
	7525 2475 7925 2475
Wire Wire Line
	5825 3000 6625 3000
Wire Wire Line
	6350 7400 6350 7475
Connection ~ 6350 7400
Text Notes 7000 6800 0    50   ~ 0
Based on old schematic in dutch magazine, found image online and did this PCB in order to test it out.\nWhen using a bicolour LED with green and red colour it should flash orange when most I/O operations\nare taking place, added a switch that can be used to disable it according to discussion online.
$Comp
L irq_led:IN J1
U 1 1 602A8992
P 8125 2375
F 0 "J1" H 8125 2692 50  0000 C CNN
F 1 "Signals" H 8125 2601 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 8125 2375 50  0001 C CNN
F 3 "~" H 8125 2375 50  0001 C CNN
	1    8125 2375
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5FB9ABFE
P 7700 3175
F 0 "#PWR0106" H 7700 3025 50  0001 C CNN
F 1 "VCC" H 7717 3348 50  0000 C CNN
F 2 "" H 7700 3175 50  0001 C CNN
F 3 "" H 7700 3175 50  0001 C CNN
	1    7700 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 3050 7525 3250
Wire Wire Line
	7525 3250 7700 3250
Wire Wire Line
	7700 3250 7700 3175
Text Notes 7000 7125 0    50   ~ 0
Source: https://www.nightfallcrew.com/04/03/2011/commodore-64-irq-bicolor-led/
Wire Notes Line
	7350 2525 7900 2525
Wire Notes Line
	7900 2525 7900 3325
Wire Notes Line
	7900 3325 7350 3325
Wire Notes Line
	7350 3325 7350 2525
Text Notes 8475 2450 0    50   ~ 0
Wire to cartridge port,\npins 1 (GND), 2 for\nVCC and 4 is ~IRQ.
Text Notes 7050 3675 0    50   ~ 0
If an enable switch is not wanted,\nadd piece of wire across 1-2.\nPosition 2-3 will keep LED RED at\nall times.
Text Notes 4775 3550 0    50   ~ 0
Common cathode RGB LED can\nbe used though combined colour\nmight not be perfect. If doing so,\nI recommend cutting off blue pin.
$EndSCHEMATC
