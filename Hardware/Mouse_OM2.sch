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
L Optical_Mouse:SC84510FP U1
U 1 1 60E2FA52
P 4200 3150
F 0 "U1" H 4200 2425 50  0000 C CNN
F 1 "SC84510FP" H 4200 2334 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4200 3150 50  0001 C CIN
F 3 "http://www.datasheet.es/PDF/1077532/SC84510-pdf.html" H 4200 3100 50  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
$Comp
L Optical_Mouse:D2FC-F-7N SW4
U 1 1 60E34B31
P 5150 2850
F 0 "SW4" H 5150 3135 50  0000 C CNN
F 1 "D2FC-F-7N" H 5150 3044 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3PB-3_Vertical" H 5150 3050 50  0001 C CNN
F 3 "https://datasheetspdf.com/pdf-file/846832/Omron/D2FC-F-7N/1" H 5150 3050 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L Optical_Mouse:D2FC-F-7N SW2
U 1 1 60E34F8C
P 5150 2650
F 0 "SW2" H 5150 2935 50  0000 C CNN
F 1 "D2FC-F-7N" H 5150 2844 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3PB-3_Vertical" H 5150 2850 50  0001 C CNN
F 3 "https://datasheetspdf.com/pdf-file/846832/Omron/D2FC-F-7N/1" H 5150 2850 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L Optical_Mouse:D2FC-F-7N SW3
U 1 1 60E3606E
P 5150 2750
F 0 "SW3" H 5150 3035 50  0000 C CNN
F 1 "D2FC-F-7N" H 5150 2944 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3PB-3_Vertical" H 5150 2950 50  0001 C CNN
F 3 "https://datasheetspdf.com/pdf-file/846832/Omron/D2FC-F-7N/1" H 5150 2950 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L Optical_Mouse:Conn_01x04 J1
U 1 1 60E4F065
P 2600 3250
F 0 "J1" H 2588 3575 50  0000 C CNN
F 1 "Conn_01x04" H 2588 3484 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 2600 3250 50  0001 C CNN
F 3 "~" H 2600 3250 50  0001 C CNN
	1    2600 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 3450 3700 3450
Wire Wire Line
	2800 3350 3700 3350
$Comp
L Device:R R2
U 1 1 60E5A2DA
P 3500 3550
F 0 "R2" V 3293 3550 50  0000 C CNN
F 1 "51kOm" V 3384 3550 50  0000 C CNN
F 2 "" V 3430 3550 50  0001 C CNN
F 3 "~" H 3500 3550 50  0001 C CNN
	1    3500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3550 3650 3550
$Comp
L power:GND #PWR01
U 1 1 60E5CCA2
P 3350 4200
F 0 "#PWR01" H 3350 3950 50  0001 C CNN
F 1 "GND" H 3355 4027 50  0000 C CNN
F 2 "" H 3350 4200 50  0001 C CNN
F 3 "" H 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3650 3700 3650
Connection ~ 3350 3650
Wire Wire Line
	3350 3650 3350 3550
Wire Wire Line
	2800 3250 2950 3250
Wire Wire Line
	3350 3250 3350 3550
Connection ~ 3350 3550
Wire Wire Line
	2800 3150 2800 2800
$Comp
L Device:R R1
U 1 1 60E6DD06
P 3150 2800
F 0 "R1" V 2943 2800 50  0000 C CNN
F 1 "R" V 3034 2800 50  0000 C CNN
F 2 "" V 3080 2800 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2800 3300 2350
Wire Wire Line
	3300 2350 3500 2350
Wire Wire Line
	4200 2350 5350 2350
Connection ~ 4200 2350
Wire Wire Line
	4700 2650 4950 2650
Wire Wire Line
	4700 2750 4950 2750
Wire Wire Line
	4700 2850 4950 2850
Wire Wire Line
	5350 2350 5350 2650
Connection ~ 5350 2350
Wire Wire Line
	5350 2750 5350 2650
Connection ~ 5350 2650
Wire Wire Line
	5350 2850 5350 2750
Connection ~ 5350 2750
$Comp
L Device:CP C1
U 1 1 60E8B070
P 2950 3050
F 0 "C1" H 3068 3096 50  0000 L CNN
F 1 "CP" H 3068 3005 50  0000 L CNN
F 2 "" H 2988 2900 50  0001 C CNN
F 3 "~" H 2950 3050 50  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60E8B57B
P 3300 3050
F 0 "C2" H 3418 3096 50  0000 L CNN
F 1 "CP" H 3418 3005 50  0000 L CNN
F 2 "" H 3338 2900 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2800 2950 2800
Connection ~ 2800 2800
Wire Wire Line
	2800 2800 2800 2050
Wire Wire Line
	2950 2800 2950 2900
Connection ~ 2950 2800
Wire Wire Line
	2950 2800 3000 2800
Wire Wire Line
	3300 2800 3300 2900
Connection ~ 3300 2800
Wire Wire Line
	2950 3200 2950 3250
Connection ~ 2950 3250
Wire Wire Line
	2950 3250 3300 3250
Wire Wire Line
	3300 3200 3300 3250
Connection ~ 3300 3250
Wire Wire Line
	3300 3250 3350 3250
Connection ~ 3500 2350
Wire Wire Line
	3500 2350 4200 2350
Wire Wire Line
	3600 2650 3700 2650
Wire Wire Line
	3400 2750 3700 2750
Wire Wire Line
	3500 2350 3500 1850
Wire Wire Line
	3400 1850 3400 2750
Wire Wire Line
	3600 1850 3600 2650
$Comp
L Optical_Mouse:Rotary_Encoder SW1
U 1 1 60E30999
P 3500 1550
F 0 "SW1" V 3489 1780 50  0000 L CNN
F 1 "Rotary_Encoder" V 3398 1780 50  0000 L CNN
F 2 "" H 3350 1710 50  0001 C CNN
F 3 "~" H 3500 1810 50  0001 C CNN
	1    3500 1550
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 60EA6DD2
P 4750 3850
F 0 "C3" H 4868 3896 50  0000 L CNN
F 1 "CP" H 4868 3805 50  0000 L CNN
F 2 "" H 4788 3700 50  0001 C CNN
F 3 "~" H 4750 3850 50  0001 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60EA7B8D
P 5050 3850
F 0 "C4" H 5165 3896 50  0000 L CNN
F 1 "C" H 5165 3805 50  0000 L CNN
F 2 "" H 5088 3700 50  0001 C CNN
F 3 "~" H 5050 3850 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 60EA85A4
P 5350 3850
F 0 "C5" H 5468 3896 50  0000 L CNN
F 1 "CP" H 5468 3805 50  0000 L CNN
F 2 "" H 5388 3700 50  0001 C CNN
F 3 "~" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60EA8BF5
P 5650 3850
F 0 "C6" H 5765 3896 50  0000 L CNN
F 1 "C" H 5765 3805 50  0000 L CNN
F 2 "" H 5688 3700 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2350 5500 2350
Wire Wire Line
	6700 3350 6700 3450
Wire Wire Line
	6700 3250 6700 3150
Wire Wire Line
	4700 3650 5700 3650
Wire Wire Line
	4700 3550 5700 3550
Wire Wire Line
	4700 3450 5700 3450
Wire Wire Line
	4700 3350 5700 3350
Wire Wire Line
	6200 2350 6200 2650
Wire Wire Line
	6700 2650 6700 2850
$Comp
L Optical_Mouse:OM02 U2
U 1 1 60E2E9C0
P 6200 3250
F 0 "U2" H 6200 2675 50  0000 C CNN
F 1 "OM02" H 6200 2584 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W10.16mm" H 5600 3800 50  0001 C CNN
F 3 "http://www.teleic.com/pdf/om02-spec040210.pdf" H 5500 3550 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Connection ~ 3350 4050
Wire Wire Line
	3350 3650 3350 4050
Wire Wire Line
	3350 4200 3350 4050
Connection ~ 6850 3450
Wire Wire Line
	6850 3450 7100 3450
Connection ~ 6850 3150
Wire Wire Line
	6850 3150 7100 3150
Wire Wire Line
	6700 3150 6850 3150
Wire Wire Line
	6700 3450 6850 3450
$Comp
L Device:CP C7
U 1 1 60E878F0
P 6850 3300
F 0 "C7" H 6968 3346 50  0000 L CNN
F 1 "CP" H 6968 3255 50  0000 L CNN
F 2 "" H 6888 3150 50  0001 C CNN
F 3 "~" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60E80431
P 7100 3300
F 0 "C9" H 7215 3346 50  0000 L CNN
F 1 "C" H 7215 3255 50  0000 L CNN
F 2 "" H 7138 3150 50  0001 C CNN
F 3 "~" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
Connection ~ 6850 2650
Wire Wire Line
	6850 2650 6700 2650
Wire Wire Line
	7100 2650 6850 2650
Connection ~ 6850 2950
Wire Wire Line
	6850 2950 7100 2950
Wire Wire Line
	6700 2950 6850 2950
$Comp
L Device:C C8
U 1 1 60E6BE5F
P 7100 2800
F 0 "C8" H 7215 2846 50  0000 L CNN
F 1 "C" H 7215 2755 50  0000 L CNN
F 2 "" H 7138 2650 50  0001 C CNN
F 3 "~" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60E6B0F5
P 6850 2800
F 0 "R3" H 6920 2846 50  0000 L CNN
F 1 "R" H 6920 2755 50  0000 L CNN
F 2 "" V 6780 2800 50  0001 C CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
Connection ~ 7700 2050
Wire Wire Line
	7700 2050 8200 2050
Wire Wire Line
	2800 2050 7700 2050
Wire Wire Line
	8200 2350 8200 2550
Wire Wire Line
	7700 2550 7700 2350
Wire Wire Line
	7400 3500 7400 3050
Wire Wire Line
	7900 3500 7400 3500
Wire Wire Line
	6700 3050 7400 3050
Wire Wire Line
	8200 2850 8200 3300
Connection ~ 7700 4050
Wire Wire Line
	8200 4050 7700 4050
Wire Wire Line
	8200 3700 8200 4050
Connection ~ 7000 4050
Wire Wire Line
	7700 4050 7000 4050
Wire Wire Line
	7700 3250 7700 4050
Wire Wire Line
	7000 4050 5650 4050
Wire Wire Line
	7000 3650 7000 4050
Wire Wire Line
	6700 3650 7000 3650
$Comp
L Device:R R5
U 1 1 60E5B7F9
P 8200 2200
F 0 "R5" H 8270 2246 50  0000 L CNN
F 1 "R" H 8270 2155 50  0000 L CNN
F 2 "" V 8130 2200 50  0001 C CNN
F 3 "~" H 8200 2200 50  0001 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60E5B200
P 7700 2200
F 0 "R4" H 7770 2246 50  0000 L CNN
F 1 "R" H 7770 2155 50  0000 L CNN
F 2 "" V 7630 2200 50  0001 C CNN
F 3 "~" H 7700 2200 50  0001 C CNN
	1    7700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60E3BCB4
P 8200 2700
F 0 "D2" V 8239 2582 50  0000 R CNN
F 1 "LED" V 8148 2582 50  0000 R CNN
F 2 "" H 8200 2700 50  0001 C CNN
F 3 "~" H 8200 2700 50  0001 C CNN
	1    8200 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60E3AC35
P 7700 2700
F 0 "D1" V 7739 2582 50  0000 R CNN
F 1 "LED" V 7648 2582 50  0000 R CNN
F 2 "" H 7700 2700 50  0001 C CNN
F 3 "~" H 7700 2700 50  0001 C CNN
	1    7700 2700
	0    -1   -1   0   
$EndComp
$Comp
L Optical_Mouse:2N3904 Q2
U 1 1 60E34172
P 8100 3500
F 0 "Q2" H 8290 3546 50  0000 L CNN
F 1 "2N3904" H 8290 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8300 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8100 3500 50  0001 L CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
$Comp
L Optical_Mouse:2N3904 Q1
U 1 1 60E3244A
P 7600 3050
F 0 "Q1" H 7790 3096 50  0000 L CNN
F 1 "2N3904" H 7790 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7800 2975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7600 3050 50  0001 L CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2350 5500 3700
Wire Wire Line
	5500 3700 5650 3700
Connection ~ 5500 2350
Wire Wire Line
	5500 2350 6200 2350
Wire Wire Line
	5500 3700 5350 3700
Connection ~ 5500 3700
Connection ~ 5050 3700
Wire Wire Line
	5050 3700 4750 3700
Connection ~ 5350 3700
Wire Wire Line
	5350 3700 5050 3700
Wire Wire Line
	4750 4000 4750 4050
Connection ~ 4750 4050
Wire Wire Line
	4750 4050 3350 4050
Wire Wire Line
	5050 4000 5050 4050
Connection ~ 5050 4050
Wire Wire Line
	5050 4050 4750 4050
Wire Wire Line
	5350 4000 5350 4050
Connection ~ 5350 4050
Wire Wire Line
	5350 4050 5050 4050
Wire Wire Line
	5650 4000 5650 4050
Connection ~ 5650 4050
Wire Wire Line
	5650 4050 5350 4050
$EndSCHEMATC
