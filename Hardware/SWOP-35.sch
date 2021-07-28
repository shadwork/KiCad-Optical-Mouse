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
L Optical_Mouse:OM02 U1
U 1 1 60EE3079
P 7850 3400
F 0 "U1" H 7850 2825 50  0000 C CNN
F 1 "OM02" H 7850 2734 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W10.16mm" H 7250 3950 50  0001 C CNN
F 3 "http://www.teleic.com/pdf/om02-spec040210.pdf" H 7150 3700 50  0001 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
$Comp
L Optical_Mouse:Rotary_Encoder ENCD1
U 1 1 60EE36C5
P 3900 2500
F 0 "ENCD1" H 4130 2546 50  0000 L CNN
F 1 "Rotary_Encoder" H 4130 2455 50  0001 L CNN
F 2 "" H 3750 2660 50  0001 C CNN
F 3 "~" H 3900 2760 50  0001 C CNN
	1    3900 2500
	0    -1   -1   0   
$EndComp
$Comp
L Optical_Mouse:D2FC-F-7N SWL
U 1 1 60EE3C93
P 5700 2450
F 0 "SWL" H 5700 2735 50  0000 C CNN
F 1 "D2FC-F-7N" H 5700 2644 50  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-3PB-3_Vertical" H 5700 2650 50  0001 C CNN
F 3 "https://datasheetspdf.com/pdf-file/846832/Omron/D2FC-F-7N/1" H 5700 2650 50  0001 C CNN
	1    5700 2450
	0    -1   -1   0   
$EndComp
$Comp
L Optical_Mouse:Conn_01x04 CON1
U 1 1 60EE3F79
P 2000 3400
F 0 "CON1" H 2219 3400 50  0000 L CNN
F 1 " " H 2219 3309 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 2000 3400 50  0001 C CNN
F 3 "~" H 2000 3400 50  0001 C CNN
	1    2000 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R0
U 1 1 60EE58EC
P 3550 4400
F 0 "R0" H 3620 4446 50  0000 L CNN
F 1 "68" H 3620 4355 50  0000 L CNN
F 2 "" V 3480 4400 50  0001 C CNN
F 3 "~" H 3550 4400 50  0001 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
$Comp
L Optical_Mouse:D2FC-F-7N SWM
U 1 1 60E31FDB
P 6050 2450
F 0 "SWM" H 6050 2735 50  0000 C CNN
F 1 "D2FC-F-7N" H 6050 2644 50  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-3PB-3_Vertical" H 6050 2650 50  0001 C CNN
F 3 "https://datasheetspdf.com/pdf-file/846832/Omron/D2FC-F-7N/1" H 6050 2650 50  0001 C CNN
	1    6050 2450
	0    -1   1    0   
$EndComp
$Comp
L Optical_Mouse:D2FC-F-7N SWR
U 1 1 60E3232D
P 6400 2450
F 0 "SWR" H 6400 2735 50  0000 C CNN
F 1 "D2FC-F-7N" H 6400 2644 50  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-3PB-3_Vertical" H 6400 2650 50  0001 C CNN
F 3 "https://datasheetspdf.com/pdf-file/846832/Omron/D2FC-F-7N/1" H 6400 2650 50  0001 C CNN
	1    6400 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	2200 3500 4450 3500
Wire Wire Line
	2200 3600 4450 3600
Wire Wire Line
	2200 3400 3250 3400
Wire Wire Line
	4050 3400 4050 3800
Wire Wire Line
	4050 3800 4450 3800
Wire Wire Line
	4450 2800 4000 2800
Wire Wire Line
	3800 2800 3800 2900
Wire Wire Line
	3800 2900 4450 2900
$Comp
L Device:Jumper J3
U 1 1 60E368C9
P 2650 3300
F 0 "J3" H 2650 3564 50  0000 C CNN
F 1 "Jumper" H 2650 3473 50  0000 C CNN
F 2 "" H 2650 3300 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3300 2350 3300
$Comp
L Device:C C4A1
U 1 1 60E391A1
P 3250 2900
F 0 "C4A1" H 3365 2946 50  0000 L CNN
F 1 "104" H 3365 2855 50  0000 L CNN
F 2 "" H 3288 2750 50  0001 C CNN
F 3 "~" H 3250 2900 50  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3050 3250 3400
Connection ~ 3250 3400
Wire Wire Line
	3250 3400 4050 3400
Wire Wire Line
	2950 3300 2950 2750
Wire Wire Line
	2950 2000 4950 2000
Wire Wire Line
	4950 2000 4950 2500
Wire Wire Line
	3250 2750 2950 2750
Connection ~ 2950 2750
Wire Wire Line
	2950 2750 2950 2000
$Comp
L Device:Jumper J7
U 1 1 60E3B770
P 5400 2000
F 0 "J7" H 5400 2264 50  0000 C CNN
F 1 "Jumper" H 5400 2173 50  0000 C CNN
F 2 "" H 5400 2000 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2000 5100 2000
Connection ~ 4950 2000
Wire Wire Line
	5700 2650 5700 2800
Wire Wire Line
	5700 2800 5450 2800
Wire Wire Line
	5700 2250 5700 2000
Wire Wire Line
	5700 2000 5700 1700
Wire Wire Line
	5700 1700 4250 1700
Wire Wire Line
	4250 1700 4250 3000
Wire Wire Line
	4250 3000 3900 3000
Wire Wire Line
	3900 3000 3900 2800
Connection ~ 5700 2000
Wire Wire Line
	5700 2000 6050 2000
Wire Wire Line
	6050 2000 6050 2250
Wire Wire Line
	6050 2650 6050 2900
Wire Wire Line
	6050 2900 5450 2900
Wire Wire Line
	6050 2000 6400 2000
Wire Wire Line
	6400 2000 6400 2250
Connection ~ 6050 2000
$Comp
L Device:Jumper J4
U 1 1 60E42A38
P 6800 2000
F 0 "J4" H 6800 2264 50  0000 C CNN
F 1 "Jumper" H 6800 2173 50  0000 C CNN
F 2 "" H 6800 2000 50  0001 C CNN
F 3 "~" H 6800 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2000 6400 2000
Connection ~ 6400 2000
$Comp
L Device:Jumper J1
U 1 1 60E447CC
P 7550 2000
F 0 "J1" H 7550 2264 50  0000 C CNN
F 1 "Jumper" H 7550 2173 50  0000 C CNN
F 2 "" H 7550 2000 50  0001 C CNN
F 3 "~" H 7550 2000 50  0001 C CNN
	1    7550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2000 7250 2000
Wire Wire Line
	5450 3500 7350 3500
Wire Wire Line
	7850 2800 7850 2000
Wire Wire Line
	7350 3000 7350 2800
Wire Wire Line
	7350 2800 7850 2800
Connection ~ 7850 2800
Wire Wire Line
	4050 3800 4050 4400
Wire Wire Line
	4050 4400 5000 4400
Wire Wire Line
	8500 4400 8500 3800
Wire Wire Line
	8500 3800 8350 3800
Connection ~ 4050 3800
Wire Wire Line
	8350 3700 8500 3700
Wire Wire Line
	8500 3700 8500 3800
Connection ~ 8500 3800
$Comp
L Device:Jumper J6
U 1 1 60E4D0BC
P 6400 3050
F 0 "J6" V 6354 3177 50  0000 L CNN
F 1 "Jumper" V 6445 3177 50  0000 L CNN
F 2 "" H 6400 3050 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
	1    6400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2650 6400 2750
Wire Wire Line
	6400 3350 5450 3350
Wire Wire Line
	5450 3350 5450 3000
Wire Wire Line
	5450 3700 7350 3700
Wire Wire Line
	5450 3800 5450 3900
Wire Wire Line
	5450 3900 6100 3900
Wire Wire Line
	6700 3900 7350 3900
Wire Wire Line
	7350 3900 7350 3800
Wire Wire Line
	5450 3600 7350 3600
$Comp
L Device:Jumper J5
U 1 1 60E4F244
P 6400 3900
F 0 "J5" H 6400 4164 50  0000 C CNN
F 1 "Jumper" H 6400 4073 50  0000 C CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "~" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper J2
U 1 1 60E54286
P 3250 4050
F 0 "J2" H 3250 4314 50  0000 C CNN
F 1 "Jumper" H 3250 4223 50  0000 C CNN
F 2 "" H 3250 4050 50  0001 C CNN
F 3 "~" H 3250 4050 50  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3300 2950 4050
Connection ~ 2950 3300
Wire Wire Line
	3550 4050 3550 4250
Wire Wire Line
	3550 4550 3550 4950
$Comp
L Optical_Mouse:2SC3199 Q1
U 1 1 60E5C70C
P 5100 4950
F 0 "Q1" V 5428 4950 50  0000 C CNN
F 1 "2SC3199" V 5337 4950 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5300 4875 50  0001 L CIN
F 3 "https://datasheetspdf.com/pdf-file/911285/SeCoS/C3199/1" H 5100 4950 50  0001 L CNN
	1    5100 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4950 3850 5150
Wire Wire Line
	3850 5150 5000 5150
Wire Wire Line
	5000 4750 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 6900 4400
Wire Wire Line
	9500 3200 8350 3200
Wire Wire Line
	9500 3200 9500 4950
$Comp
L Device:R R0B1
U 1 1 60E66D57
P 5650 4950
F 0 "R0B1" H 5720 4996 50  0000 L CNN
F 1 "1k" H 5720 4905 50  0000 L CNN
F 2 "" V 5580 4950 50  0001 C CNN
F 3 "~" H 5650 4950 50  0001 C CNN
	1    5650 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4950 5500 4950
Wire Wire Line
	5800 4950 9500 4950
$Comp
L Device:C C4
U 1 1 60E6D1BF
P 8650 3450
F 0 "C4" H 8765 3496 50  0000 L CNN
F 1 "104" H 8765 3405 50  0000 L CNN
F 2 "" H 8688 3300 50  0001 C CNN
F 3 "~" H 8650 3450 50  0001 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 60E6D79A
P 9150 3450
F 0 "C5" H 9268 3496 50  0000 L CNN
F 1 "4,7mF" H 9268 3405 50  0000 L CNN
F 2 "" H 9188 3300 50  0001 C CNN
F 3 "~" H 9150 3450 50  0001 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3600 8650 3600
Wire Wire Line
	8350 3600 8350 3500
Wire Wire Line
	9150 3300 8650 3300
Connection ~ 8650 3600
Wire Wire Line
	8650 3600 8350 3600
Wire Wire Line
	8350 3400 8350 3300
Wire Wire Line
	8350 3300 8650 3300
Connection ~ 8650 3300
$Comp
L Device:R R3
U 1 1 60E7CDF8
P 7050 3200
F 0 "R3" H 7120 3246 50  0000 L CNN
F 1 "51k" H 7120 3155 50  0000 L CNN
F 2 "" V 6980 3200 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3200 7350 3200
Wire Wire Line
	6900 3200 6900 4400
Connection ~ 6900 4400
Wire Wire Line
	6900 4400 8500 4400
$Comp
L Device:CP EC1
U 1 1 60E4974A
P 9150 4050
F 0 "EC1" H 9268 4096 50  0000 L CNN
F 1 "4,7mF" H 9268 4005 50  0000 L CNN
F 2 "" H 9188 3900 50  0001 C CNN
F 3 "~" H 9150 4050 50  0001 C CNN
	1    9150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60E49A28
P 8650 4050
F 0 "C1" H 8765 4096 50  0000 L CNN
F 1 "104" H 8765 4005 50  0000 L CNN
F 2 "" H 8688 3900 50  0001 C CNN
F 3 "~" H 8650 4050 50  0001 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60F586D6
P 8500 4450
F 0 "#PWR02" H 8500 4200 50  0001 C CNN
F 1 "GND" H 8505 4277 50  0000 C CNN
F 2 "" H 8500 4450 50  0001 C CNN
F 3 "" H 8500 4450 50  0001 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4450 8500 4400
Connection ~ 8500 4400
$Comp
L power:+5V #PWR01
U 1 1 60F5B9F2
P 7850 1900
F 0 "#PWR01" H 7850 1750 50  0001 C CNN
F 1 "+5V" H 7865 2073 50  0000 C CNN
F 2 "" H 7850 1900 50  0001 C CNN
F 3 "" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1900 7850 2000
Connection ~ 7850 2000
Wire Wire Line
	8650 3900 9150 3900
$Comp
L power:+5V #PWR03
U 1 1 60F62AD3
P 9150 3900
F 0 "#PWR03" H 9150 3750 50  0001 C CNN
F 1 "+5V" H 9165 4073 50  0000 C CNN
F 2 "" H 9150 3900 50  0001 C CNN
F 3 "" H 9150 3900 50  0001 C CNN
	1    9150 3900
	1    0    0    -1  
$EndComp
Connection ~ 9150 3900
Wire Wire Line
	8500 4400 8650 4400
Wire Wire Line
	9150 4400 9150 4200
Wire Wire Line
	8650 4200 8650 4400
Connection ~ 8650 4400
Wire Wire Line
	8650 4400 9150 4400
$Comp
L Device:LED D1
U 1 1 60E5674D
P 3700 4950
F 0 "D1" H 3693 4695 50  0000 C CNN
F 1 "LED" H 3693 4786 50  0000 C CNN
F 2 "" H 3700 4950 50  0001 C CNN
F 3 "~" H 3700 4950 50  0001 C CNN
	1    3700 4950
	-1   0    0    1   
$EndComp
$Comp
L Optical_Mouse:SC84510FP U3
U 1 1 60EE4964
P 4950 3300
F 0 "U3" H 4950 2575 50  0000 C CNN
F 1 "SC84510FP" H 4950 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4950 3300 50  0001 C CIN
F 3 "http://www.datasheet.es/PDF/1077532/SC84510-pdf.html" H 4950 3250 50  0001 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
NoConn ~ 4450 3100
NoConn ~ 4450 3200
$Comp
L Device:R R1
U 1 1 61014976
P 8650 3000
F 0 "R1" H 8720 3046 50  0000 L CNN
F 1 "51k" H 8720 2955 50  0000 L CNN
F 2 "" V 8580 3000 50  0001 C CNN
F 3 "~" H 8650 3000 50  0001 C CNN
	1    8650 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3000 8500 3000
Wire Wire Line
	8800 3000 8800 3100
Wire Wire Line
	8800 3100 8350 3100
$EndSCHEMATC