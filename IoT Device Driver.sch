EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IoT Device Driver"
Date "2021-09-17"
Rev "v1.0"
Comp "Saranyan"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 6144891D
P 5100 3200
F 0 "J?" H 5150 3517 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 5150 3426 50  0000 C CNN
F 2 "" H 5100 3200 50  0001 C CNN
F 3 "~" H 5100 3200 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 61449AC5
P 3000 3200
F 0 "U?" H 3000 3442 50  0000 C CNN
F 1 "AMS1117-3.3" H 3000 3351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3000 3400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3100 2950 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6144A284
P 2300 3350
F 0 "C?" H 2392 3396 50  0000 L CNN
F 1 "22u" H 2392 3305 50  0000 L CNN
F 2 "" H 2300 3350 50  0001 C CNN
F 3 "~" H 2300 3350 50  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6144A8A5
P 3600 3350
F 0 "C?" H 3692 3396 50  0000 L CNN
F 1 "22u" H 3692 3305 50  0000 L CNN
F 2 "" H 3600 3350 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6144AE08
P 2150 3000
F 0 "#PWR?" H 2150 2850 50  0001 C CNN
F 1 "+5V" H 2165 3173 50  0000 C CNN
F 2 "" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3000 2150 3200
Wire Wire Line
	2150 3200 2300 3200
Wire Wire Line
	2300 3250 2300 3200
Connection ~ 2300 3200
Wire Wire Line
	2300 3200 2700 3200
$Comp
L power:+3.3V #PWR?
U 1 1 6144B623
P 3800 3050
F 0 "#PWR?" H 3800 2900 50  0001 C CNN
F 1 "+3.3V" H 3815 3223 50  0000 C CNN
F 2 "" H 3800 3050 50  0001 C CNN
F 3 "" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3200 3600 3200
Wire Wire Line
	3800 3200 3800 3050
Wire Wire Line
	3600 3250 3600 3200
Connection ~ 3600 3200
Wire Wire Line
	3600 3200 3800 3200
$Comp
L power:GND #PWR?
U 1 1 6144C380
P 3000 3500
F 0 "#PWR?" H 3000 3250 50  0001 C CNN
F 1 "GND" H 3005 3327 50  0000 C CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6144C6F0
P 2300 3450
F 0 "#PWR?" H 2300 3200 50  0001 C CNN
F 1 "GND" H 2305 3277 50  0000 C CNN
F 2 "" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6144CA49
P 3600 3450
F 0 "#PWR?" H 3600 3200 50  0001 C CNN
F 1 "GND" H 3605 3277 50  0000 C CNN
F 2 "" H 3600 3450 50  0001 C CNN
F 3 "" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:IRM-03-5 PS?
U 1 1 6144D4E3
P 7150 3200
F 0 "PS?" H 7150 3567 50  0000 C CNN
F 1 "IRM-03-5" H 7150 3476 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-03-xx_THT" H 7150 2850 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-03/IRM-03-SPEC.PDF" H 7150 2800 50  0001 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:LINE #PWR?
U 1 1 6144E06D
P 6450 2900
F 0 "#PWR?" H 6450 2750 50  0001 C CNN
F 1 "LINE" H 6465 3073 50  0000 C CNN
F 2 "" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 6144E436
P 6450 3500
F 0 "#PWR?" H 6450 3350 50  0001 C CNN
F 1 "NEUT" H 6465 3673 50  0000 C CNN
F 2 "" H 6450 3500 50  0001 C CNN
F 3 "" H 6450 3500 50  0001 C CNN
	1    6450 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6144F6C9
P 7700 3500
F 0 "#PWR?" H 7700 3250 50  0001 C CNN
F 1 "GND" H 7705 3327 50  0000 C CNN
F 2 "" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6144FE3E
P 7700 2900
F 0 "#PWR?" H 7700 2750 50  0001 C CNN
F 1 "+5V" H 7715 3073 50  0000 C CNN
F 2 "" H 7700 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3100 7700 3100
Wire Wire Line
	7700 3100 7700 2900
Wire Wire Line
	7550 3300 7700 3300
Wire Wire Line
	7700 3300 7700 3500
Wire Wire Line
	6450 2900 6450 3100
Wire Wire Line
	6450 3100 6750 3100
Wire Wire Line
	6750 3300 6450 3300
Wire Wire Line
	6450 3300 6450 3500
$Comp
L eec:G3MC-202P-VD_DC12 K?
U 1 1 614526D5
P 5450 4650
F 0 "K?" H 5950 4964 50  0000 C CNN
F 1 "G3MC-202P-VD_DC12" H 5950 4873 50  0000 C CNN
F 2 "Omron-G3MC-202P-VD_DC12-*" H 5450 5150 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g3mc.pdf" H 5450 5250 50  0001 L CNN
F 4 "+80°C" H 5450 5350 50  0001 L CNN "ambient temperature range high"
F 5 "-30°C" H 5450 5450 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 5450 5550 50  0001 L CNN "automotive"
F 7 "Relay" H 5450 5650 50  0001 L CNN "category"
F 8 "Electromechanical" H 5450 5750 50  0001 L CNN "device class L1"
F 9 "Relays" H 5450 5850 50  0001 L CNN "device class L2"
F 10 "Solid State Relays" H 5450 5950 50  0001 L CNN "device class L3"
F 11 "RELAY SSR SPST-NO SIP 12VDC" H 5450 6050 50  0001 L CNN "digikey description"
F 12 "G3MC-202P-VD DC12-ND" H 5450 6150 50  0001 L CNN "digikey part number"
F 13 "20.5mm" H 5450 6250 50  0001 L CNN "height"
F 14 "Yes" H 5450 6350 50  0001 L CNN "lead free"
F 15 "8da2dfd9f5bc24eb" H 5450 6450 50  0001 L CNN "library id"
F 16 "Omron" H 5450 6550 50  0001 L CNN "manufacturer"
F 17 "Solid State Relays - PCB Mount Zero Cross 12V Input 2A@100-240V Out, VDE" H 5450 6650 50  0001 L CNN "mouser description"
F 18 "653-G3MC202P-VDDC12" H 5450 6750 50  0001 L CNN "mouser part number"
F 19 "1" H 5450 6850 50  0001 L CNN "number of contacts"
F 20 "2A" H 5450 6950 50  0001 L CNN "output current"
F 21 "264V" H 5450 7050 50  0001 L CNN "output voltage"
F 22 "PTH_RELAY_24MM5_4MM5" H 5450 7150 50  0001 L CNN "package"
F 23 "Yes" H 5450 7250 50  0001 L CNN "rohs"
F 24 "0.8mm" H 5450 7350 50  0001 L CNN "standoff height"
F 25 "+80°C" H 5450 7450 50  0001 L CNN "temperature range high"
F 26 "-30°C" H 5450 7550 50  0001 L CNN "temperature range low"
F 27 "SPST-NO" H 5450 7650 50  0001 L CNN "throw configuration"
	1    5450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61455F46
P 5400 5100
F 0 "#PWR?" H 5400 4850 50  0001 C CNN
F 1 "GND" H 5405 4927 50  0000 C CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5100 5400 4950
Wire Wire Line
	5400 4950 5550 4950
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61469BF9
P 9300 3700
F 0 "J?" H 9380 3692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9380 3601 50  0000 L CNN
F 2 "" H 9300 3700 50  0001 C CNN
F 3 "~" H 9300 3700 50  0001 C CNN
	1    9300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:LINE #PWR?
U 1 1 6146B6A3
P 9050 2900
F 0 "#PWR?" H 9050 2750 50  0001 C CNN
F 1 "LINE" H 9065 3073 50  0000 C CNN
F 2 "" H 9050 2900 50  0001 C CNN
F 3 "" H 9050 2900 50  0001 C CNN
	1    9050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 6146BFC1
P 8900 3750
F 0 "#PWR?" H 8900 3600 50  0001 C CNN
F 1 "NEUT" H 8915 3923 50  0000 C CNN
F 2 "" H 8900 3750 50  0001 C CNN
F 3 "" H 8900 3750 50  0001 C CNN
	1    8900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2900 9050 2950
Wire Wire Line
	9050 2950 9100 2950
Text GLabel 8950 3050 0    50   Input ~ 0
LOAD
$Comp
L saranyan:EL357N-G U?
U 1 1 61474B42
P 4400 4600
F 0 "U?" H 4425 4875 50  0000 C CNN
F 1 "EL357N-G" H 4425 4784 50  0000 C CNN
F 2 "" H 4400 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 614759B3
P 3700 4550
F 0 "R?" V 3504 4550 50  0000 C CNN
F 1 "75" V 3595 4550 50  0000 C CNN
F 2 "" H 3700 4550 50  0001 C CNN
F 3 "~" H 3700 4550 50  0001 C CNN
	1    3700 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61476A64
P 3850 4750
F 0 "#PWR?" H 3850 4500 50  0001 C CNN
F 1 "GND" H 3855 4577 50  0000 C CNN
F 2 "" H 3850 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0001 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4650 3850 4650
Wire Wire Line
	3850 4650 3850 4750
Wire Wire Line
	3800 4550 3950 4550
Wire Wire Line
	4900 4650 5550 4650
$Comp
L power:+5V #PWR?
U 1 1 6147B2F6
P 5000 4450
F 0 "#PWR?" H 5000 4300 50  0001 C CNN
F 1 "+5V" H 5015 4623 50  0000 C CNN
F 2 "" H 5000 4450 50  0001 C CNN
F 3 "" H 5000 4450 50  0001 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4550 5000 4550
Wire Wire Line
	5000 4550 5000 4450
$Comp
L power:LINE #PWR?
U 1 1 6147C427
P 6550 4950
F 0 "#PWR?" H 6550 4800 50  0001 C CNN
F 1 "LINE" H 6565 5123 50  0000 C CNN
F 2 "" H 6550 4950 50  0001 C CNN
F 3 "" H 6550 4950 50  0001 C CNN
	1    6550 4950
	1    0    0    -1  
$EndComp
Text GLabel 6600 4550 2    50   Input ~ 0
LOAD
Wire Wire Line
	6600 4550 6350 4550
Wire Wire Line
	6550 4950 6550 5050
Wire Wire Line
	6550 5050 6350 5050
Wire Wire Line
	9100 3700 9000 3700
Wire Wire Line
	9000 3700 9000 3750
Wire Wire Line
	9000 3800 9100 3800
Wire Wire Line
	8900 3750 9000 3750
Connection ~ 9000 3750
Wire Wire Line
	9000 3750 9000 3800
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 614692DC
P 9300 2950
F 0 "J?" H 9380 2942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9380 2851 50  0000 L CNN
F 2 "" H 9300 2950 50  0001 C CNN
F 3 "~" H 9300 2950 50  0001 C CNN
	1    9300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3050 9100 3050
$EndSCHEMATC
