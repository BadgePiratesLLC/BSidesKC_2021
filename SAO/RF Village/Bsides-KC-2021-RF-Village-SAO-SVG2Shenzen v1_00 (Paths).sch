EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ShittyAddOn:Badgelife_sao_connector_v169bis X1
U 1 1 6129A4EE
P 3900 3500
F 0 "X1" H 4228 3546 50  0000 L CNN
F 1 "Badgelife_sao_connector_v169bis" H 4228 3455 50  0000 L CNN
F 2 "BadgePirate:Badgelife-SAOv169-BADGE-2x3_Back" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
NoConn ~ 3900 2950
NoConn ~ 4100 2950
NoConn ~ 4100 4050
NoConn ~ 3900 4050
$Comp
L power:GND #PWR0101
U 1 1 6129AA0F
P 3700 4050
F 0 "#PWR0101" H 3700 3800 50  0001 C CNN
F 1 "GND" H 3705 3877 50  0000 C CNN
F 2 "" H 3700 4050 50  0001 C CNN
F 3 "" H 3700 4050 50  0001 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 6129AF30
P 3700 2950
F 0 "#PWR0102" H 3700 2800 50  0001 C CNN
F 1 "VCC" H 3715 3123 50  0000 C CNN
F 2 "" H 3700 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6129B3D3
P 5400 2250
F 0 "D1" H 5393 2467 50  0000 C CNN
F 1 "LED" H 5393 2376 50  0000 C CNN
F 2 "Digi:LED_3mm_Radial" H 5400 2250 50  0001 C CNN
F 3 "~" H 5400 2250 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 6129BB32
P 5550 2250
F 0 "#PWR0103" H 5550 2100 50  0001 C CNN
F 1 "VCC" H 5565 2423 50  0000 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6129C0BD
P 5250 2250
F 0 "#PWR0104" H 5250 2000 50  0001 C CNN
F 1 "GND" H 5255 2077 50  0000 C CNN
F 2 "" H 5250 2250 50  0001 C CNN
F 3 "" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
