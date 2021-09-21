EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "LED Project"
Date "2021-09-15"
Rev "1.0"
Comp "Illini Solar Car"
Comment1 "Designed By: Rahul Kajjam"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L device:R_US R1
U 1 1 61438A12
P 2900 3350
F 0 "R1" V 2695 3350 50  0000 C CNN
F 1 "105" V 2786 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2940 3340 50  0001 C CNN
F 3 "~" H 2900 3350 50  0001 C CNN
	1    2900 3350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6143A4C2
P 2400 3350
F 0 "SW1" H 2400 3635 50  0000 C CNN
F 1 "SW_Push" H 2400 3544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W8.61mm_P2.54mm_LowProfile" H 2400 3550 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 2400 3550 50  0001 C CNN
F 4 "1825910" H 2400 3350 50  0001 C CNN "MPN"
	1    2400 3350
	1    0    0    -1  
$EndComp
$Comp
L device:LED D1
U 1 1 6143CDD9
P 3200 3550
F 0 "D1" V 3239 3432 50  0000 R CNN
F 1 "LED_RED" V 3148 3432 50  0000 R CNN
F 2 "layout:LED_0603_Symbol_on_F.SilkS" H 3200 3550 50  0001 C CNN
F 3 "~" H 3200 3550 50  0001 C CNN
	1    3200 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3350 2650 3350
Wire Wire Line
	3050 3350 3200 3350
Wire Wire Line
	3200 3350 3200 3400
Wire Wire Line
	3200 3700 3200 3800
$Comp
L power:+3V3 #PWR01
U 1 1 6144355F
P 1950 3350
F 0 "#PWR01" H 1950 3200 50  0001 C CNN
F 1 "+3V3" H 1965 3523 50  0000 C CNN
F 2 "" H 1950 3350 50  0001 C CNN
F 3 "" H 1950 3350 50  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61443C7A
P 1950 3800
F 0 "#PWR02" H 1950 3550 50  0001 C CNN
F 1 "GND" H 1955 3627 50  0000 C CNN
F 2 "" H 1950 3800 50  0001 C CNN
F 3 "" H 1950 3800 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61444576
P 1600 3650
F 0 "J1" H 1518 3325 50  0000 C CNN
F 1 "Conn_01x02" H 1518 3416 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1600 3650 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022272021_PCB_HEADERS.pdf" H 1600 3650 50  0001 C CNN
F 4 "022272021" H 1600 3650 50  0001 C CNN "MPN"
	1    1600 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 3550 1950 3550
Wire Wire Line
	1800 3650 1950 3650
Wire Wire Line
	1950 3650 1950 3800
Wire Wire Line
	1950 3800 3200 3800
Connection ~ 1950 3800
$Comp
L Switch:SW_Push SW2
U 1 1 61495407
P 2900 2950
F 0 "SW2" H 2900 3235 50  0000 C CNN
F 1 "SW_Push" H 2900 3144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W8.61mm_P2.54mm_LowProfile" H 2900 3150 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 2900 3150 50  0001 C CNN
F 4 "1825910" H 2900 2950 50  0001 C CNN "MPN"
	1    2900 2950
	1    0    0    -1  
$EndComp
$Comp
L device:R_US R2
U 1 1 61495BE4
P 3700 3150
F 0 "R2" V 3495 3150 50  0000 C CNN
F 1 "105" V 3586 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3740 3140 50  0001 C CNN
F 3 "~" H 3700 3150 50  0001 C CNN
	1    3700 3150
	-1   0    0    1   
$EndComp
$Comp
L device:LED D2
U 1 1 61496721
P 3700 3550
F 0 "D2" V 3739 3432 50  0000 R CNN
F 1 "LED_RED" V 3648 3432 50  0000 R CNN
F 2 "layout:LED_0603_Symbol_on_F.SilkS" H 3700 3550 50  0001 C CNN
F 3 "~" H 3700 3550 50  0001 C CNN
	1    3700 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3700 3700 3800
Wire Wire Line
	3700 3800 3200 3800
Connection ~ 3200 3800
Wire Wire Line
	1950 3550 1950 3350
Wire Wire Line
	2200 3350 1950 3350
Wire Wire Line
	2650 3350 2650 2950
Wire Wire Line
	2650 2950 2700 2950
Connection ~ 2650 3350
Wire Wire Line
	2650 3350 2750 3350
Wire Wire Line
	3100 2950 3700 2950
Wire Wire Line
	3700 2950 3700 3000
Wire Wire Line
	3700 3300 3700 3400
Connection ~ 1950 3350
$EndSCHEMATC
