EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
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
L Device:Polyfuse F?
U 1 1 5FDD61AC
P 3950 2550
AR Path="/5FDD61AC" Ref="F?"  Part="1" 
AR Path="/5FDC7766/5FDD61AC" Ref="F1"  Part="1" 
F 0 "F1" V 3725 2550 50  0000 C CNN
F 1 "0.5A" V 3816 2550 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 4000 2350 50  0001 L CNN
F 3 "~" H 3950 2550 50  0001 C CNN
	1    3950 2550
	0    1    1    0   
$EndComp
$Comp
L Interface_USB:CP2104 U?
U 1 1 5FDD61B2
P 6150 3000
AR Path="/5FDD61B2" Ref="U?"  Part="1" 
AR Path="/5FDC7766/5FDD61B2" Ref="U13"  Part="1" 
F 0 "U13" H 6500 2000 50  0000 C CNN
F 1 "CP2104" H 6600 1900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 6300 2050 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 5600 4250 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5FDD61B9
P 4650 2050
AR Path="/5FDD61B9" Ref="#PWR?"  Part="1" 
AR Path="/5FDC7766/5FDD61B9" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4650 1900 50  0001 C CNN
F 1 "VBUS" H 4665 2223 50  0000 C CNN
F 2 "" H 4650 2050 50  0001 C CNN
F 3 "" H 4650 2050 50  0001 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2550 4650 2050
Text Label 4400 2550 0    50   ~ 0
VBUS
$Comp
L Device:R_US R?
U 1 1 5FDD61C1
P 2800 3700
AR Path="/5FDD61C1" Ref="R?"  Part="1" 
AR Path="/5FDC7766/5FDD61C1" Ref="R9"  Part="1" 
F 0 "R9" H 2868 3746 50  0000 L CNN
F 1 "5K1" H 2868 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2840 3690 50  0001 C CNN
F 3 "~" H 2800 3700 50  0001 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
$Comp
L voltlog:USB_C_Receptacle_USB2.0 J?
U 1 1 5FDD61C7
P 1950 3150
AR Path="/5FDD61C7" Ref="J?"  Part="1" 
AR Path="/5FDC7766/5FDD61C7" Ref="J12"  Part="1" 
F 0 "J12" H 2057 4017 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2057 3926 50  0000 C CNN
F 2 "Voltlog:TYPE-C-31-M-12" H 2100 3150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2100 3150 50  0001 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2800 2550 2900
Connection ~ 2550 2800
Wire Wire Line
	2550 3000 2550 3100
Connection ~ 2550 3100
Wire Wire Line
	2800 3450 2550 3450
$Comp
L Device:R_US R?
U 1 1 5FDD61D2
P 3050 3700
AR Path="/5FDD61D2" Ref="R?"  Part="1" 
AR Path="/5FDC7766/5FDD61D2" Ref="R10"  Part="1" 
F 0 "R10" H 3118 3746 50  0000 L CNN
F 1 "5K1" H 3118 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3090 3690 50  0001 C CNN
F 3 "~" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3550 2800 3450
Wire Wire Line
	3050 3350 3050 3550
Wire Wire Line
	2550 3350 3050 3350
$Comp
L power:GND #PWR?
U 1 1 5FDD61DB
P 2800 3850
AR Path="/5FDD61DB" Ref="#PWR?"  Part="1" 
AR Path="/5FDC7766/5FDD61DB" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2800 3600 50  0001 C CNN
F 1 "GND" H 2805 3677 50  0000 C CNN
F 2 "" H 2800 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3850 2800 3850
Connection ~ 2800 3850
Text Label 2600 3350 0    50   ~ 0
CC1
Text Label 2600 3450 0    50   ~ 0
CC2
$Comp
L Device:R_US R?
U 1 1 5FDD61E5
P 1650 4200
AR Path="/5FDD61E5" Ref="R?"  Part="1" 
AR Path="/5FDC7766/5FDD61E5" Ref="R8"  Part="1" 
F 0 "R8" H 1718 4246 50  0000 L CNN
F 1 "1M" H 1718 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1690 4190 50  0001 C CNN
F 3 "~" H 1650 4200 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD61EB
P 1950 4350
AR Path="/5FDD61EB" Ref="#PWR?"  Part="1" 
AR Path="/5FDC7766/5FDD61EB" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 1950 4100 50  0001 C CNN
F 1 "GND" H 1955 4177 50  0000 C CNN
F 2 "" H 1950 4350 50  0001 C CNN
F 3 "" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4050 1950 4350
Connection ~ 1950 4350
Wire Wire Line
	5450 2900 5300 2900
Wire Wire Line
	5300 2900 5300 2800
Wire Wire Line
	5450 3000 5300 3000
Wire Wire Line
	5300 3000 5300 3100
Text Label 2600 2800 0    50   ~ 0
DM
Text Label 2600 3100 0    50   ~ 0
DP
$Comp
L Power_Protection:SP0504BAHT D?
U 1 1 5FDD61F9
P 3900 3450
AR Path="/5FDD61F9" Ref="D?"  Part="1" 
AR Path="/5FDC7766/5FDD61F9" Ref="D6"  Part="1" 
F 0 "D6" H 3695 3496 50  0000 R CNN
F 1 "SP0504BAHT" H 3695 3405 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4200 3400 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 4025 3575 50  0001 C CNN
	1    3900 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 3100 4000 3100
Wire Wire Line
	2550 2800 3900 2800
Wire Wire Line
	3800 3250 3800 3200
Wire Wire Line
	3800 3200 3700 3200
Wire Wire Line
	3700 3200 3700 3250
Wire Wire Line
	3700 3200 3700 2550
Connection ~ 3700 3200
Wire Wire Line
	3700 2550 3800 2550
Wire Wire Line
	3900 3250 3900 2800
Connection ~ 3900 2800
Wire Wire Line
	3900 2800 5300 2800
Wire Wire Line
	4000 3250 4000 3100
Connection ~ 4000 3100
Wire Wire Line
	4000 3100 5300 3100
$Comp
L power:GND #PWR?
U 1 1 5FDD620F
P 3900 3650
AR Path="/5FDD620F" Ref="#PWR?"  Part="1" 
AR Path="/5FDC7766/5FDD620F" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3900 3400 50  0001 C CNN
F 1 "GND" H 3905 3477 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FDD6215
P 1300 4200
AR Path="/5FDD6215" Ref="C?"  Part="1" 
AR Path="/5FDC7766/5FDD6215" Ref="C7"  Part="1" 
F 0 "C7" H 1415 4246 50  0000 L CNN
F 1 "4.7nF" H 1350 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 4050 50  0001 C CNN
F 3 "~" H 1300 4200 50  0001 C CNN
	1    1300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4050 1650 4050
Connection ~ 1650 4050
Wire Wire Line
	1300 4350 1650 4350
Connection ~ 1650 4350
Wire Wire Line
	1650 4350 1950 4350
Wire Wire Line
	5450 2400 5350 2400
Wire Wire Line
	5350 2400 5350 2050
Wire Wire Line
	5350 2050 5950 2050
Wire Wire Line
	6150 2050 6150 2100
Wire Wire Line
	5950 2050 5950 2100
Connection ~ 5950 2050
Wire Wire Line
	5950 2050 6150 2050
$Comp
L Device:R_US R?
U 1 1 5FDD6227
P 5000 2200
AR Path="/5FDD6227" Ref="R?"  Part="1" 
AR Path="/5FDC7766/5FDD6227" Ref="R11"  Part="1" 
F 0 "R11" H 4932 2154 50  0000 R CNN
F 1 "10K" H 4932 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 2190 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    5000 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FDD622D
P 5000 2500
AR Path="/5FDD622D" Ref="R?"  Part="1" 
AR Path="/5FDC7766/5FDD622D" Ref="R12"  Part="1" 
F 0 "R12" H 4932 2454 50  0000 R CNN
F 1 "10K" H 4932 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 2490 50  0001 C CNN
F 3 "~" H 5000 2500 50  0001 C CNN
	1    5000 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2350 5250 2350
Wire Wire Line
	5250 2350 5250 2600
Wire Wire Line
	5250 2600 5450 2600
Connection ~ 5000 2350
$Comp
L power:GND #PWR?
U 1 1 5FDD6237
P 5000 2650
AR Path="/5FDD6237" Ref="#PWR?"  Part="1" 
AR Path="/5FDC7766/5FDD6237" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5000 2400 50  0001 C CNN
F 1 "GND" H 5005 2477 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2050 4650 2050
Connection ~ 4650 2050
$Comp
L Device:C C?
U 1 1 5FDD623F
P 4950 4100
AR Path="/5FDD623F" Ref="C?"  Part="1" 
AR Path="/5FDC7766/5FDD623F" Ref="C9"  Part="1" 
F 0 "C9" H 5065 4146 50  0000 L CNN
F 1 "0.1uF" H 5000 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 3950 50  0001 C CNN
F 3 "~" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD6245
P 6150 4150
AR Path="/5FDD6245" Ref="#PWR?"  Part="1" 
AR Path="/5FDC7766/5FDD6245" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 6150 3900 50  0001 C CNN
F 1 "GND" H 6155 3977 50  0000 C CNN
F 2 "" H 6150 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4000 6250 4000
Wire Wire Line
	6150 4000 6150 4150
Connection ~ 6150 4000
$Comp
L power:GND #PWR?
U 1 1 5FDD624E
P 4950 4250
AR Path="/5FDD624E" Ref="#PWR?"  Part="1" 
AR Path="/5FDC7766/5FDD624E" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4950 4000 50  0001 C CNN
F 1 "GND" H 4955 4077 50  0000 C CNN
F 2 "" H 4950 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FDD6254
P 4950 3950
AR Path="/5FDD6254" Ref="#PWR?"  Part="1" 
AR Path="/5FDC7766/5FDD6254" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4950 3800 50  0001 C CNN
F 1 "+3V3" H 4965 4123 50  0000 C CNN
F 2 "" H 4950 3950 50  0001 C CNN
F 3 "" H 4950 3950 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FDD625A
P 7350 3500
AR Path="/5FDD625A" Ref="R?"  Part="1" 
AR Path="/5FDC7766/5FDD625A" Ref="R13"  Part="1" 
F 0 "R13" V 7450 3500 50  0000 R CNN
F 1 "10K" V 7250 3550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7390 3490 50  0001 C CNN
F 3 "~" H 7350 3500 50  0001 C CNN
	1    7350 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3500 7200 3500
$Comp
L power:+3V3 #PWR?
U 1 1 5FDD6261
P 5350 2050
AR Path="/5FDD6261" Ref="#PWR?"  Part="1" 
AR Path="/5FDC7766/5FDD6261" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5350 1900 50  0001 C CNN
F 1 "+3V3" H 5365 2223 50  0000 C CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
Connection ~ 5350 2050
$Comp
L power:+3V3 #PWR?
U 1 1 5FDD6268
P 7500 3500
AR Path="/5FDD6268" Ref="#PWR?"  Part="1" 
AR Path="/5FDC7766/5FDD6268" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 7500 3350 50  0001 C CNN
F 1 "+3V3" H 7515 3673 50  0000 C CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3000 6850 3000
Wire Wire Line
	7200 2900 6850 2900
$Comp
L Device:C C?
U 1 1 5FDD6272
P 5350 4100
AR Path="/5FDD6272" Ref="C?"  Part="1" 
AR Path="/5FDC7766/5FDD6272" Ref="C10"  Part="1" 
F 0 "C10" H 5465 4146 50  0000 L CNN
F 1 "4.7uF" H 5400 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 3950 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3700 5350 3700
Wire Wire Line
	5350 3700 5350 3950
$Comp
L power:GND #PWR?
U 1 1 5FDD627A
P 5350 4250
AR Path="/5FDD627A" Ref="#PWR?"  Part="1" 
AR Path="/5FDC7766/5FDD627A" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5350 4000 50  0001 C CNN
F 1 "GND" H 5355 4077 50  0000 C CNN
F 2 "" H 5350 4250 50  0001 C CNN
F 3 "" H 5350 4250 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
Text Label 7200 3200 2    50   ~ 0
RTS
Text Label 7200 2600 2    50   ~ 0
DTR
Text Label 2600 2550 0    50   ~ 0
USB_PWR
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5FDDE6BE
P 8700 2650
AR Path="/5FDDE6BE" Ref="Q?"  Part="1" 
AR Path="/5FDC7766/5FDDE6BE" Ref="Q1"  Part="1" 
F 0 "Q1" H 8891 2696 50  0000 L CNN
F 1 "MMBT3904" H 8891 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 2575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8700 2650 50  0001 L CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5FDDE6C4
P 8700 3200
AR Path="/5FDDE6C4" Ref="Q?"  Part="1" 
AR Path="/5FDC7766/5FDDE6C4" Ref="Q2"  Part="1" 
F 0 "Q2" H 8891 3154 50  0000 L CNN
F 1 "MMBT3904" H 8891 3245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 3125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8700 3200 50  0001 L CNN
	1    8700 3200
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FDDE6CA
P 8350 2650
AR Path="/5FDDE6CA" Ref="R?"  Part="1" 
AR Path="/5FDC7766/5FDDE6CA" Ref="R14"  Part="1" 
F 0 "R14" V 8145 2650 50  0000 C CNN
F 1 "10K" V 8236 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8390 2640 50  0001 C CNN
F 3 "~" H 8350 2650 50  0001 C CNN
	1    8350 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FDDE6D0
P 8350 3200
AR Path="/5FDDE6D0" Ref="R?"  Part="1" 
AR Path="/5FDC7766/5FDDE6D0" Ref="R15"  Part="1" 
F 0 "R15" V 8145 3200 50  0000 C CNN
F 1 "10K" V 8236 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8390 3190 50  0001 C CNN
F 3 "~" H 8350 3200 50  0001 C CNN
	1    8350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2650 8200 2850
Wire Wire Line
	8200 2850 8550 2850
Wire Wire Line
	8650 2850 8800 3000
Wire Wire Line
	8200 3200 8200 3000
Wire Wire Line
	8200 3000 8650 3000
Wire Wire Line
	8650 3000 8800 2850
Connection ~ 8200 2650
Connection ~ 8200 3200
Text Label 8050 3200 0    50   ~ 0
RTS
Text Label 8050 2650 0    50   ~ 0
DTR
Wire Wire Line
	8800 2450 9150 2450
Wire Wire Line
	8800 3400 9200 3400
Wire Wire Line
	7750 2600 7750 2650
Wire Wire Line
	6850 2600 7750 2600
Wire Wire Line
	7750 2650 8200 2650
Wire Wire Line
	6850 3200 8200 3200
Text HLabel 9150 2450 2    50   Input ~ 0
EN
Text HLabel 9200 3400 2    50   Input ~ 0
IO0
Text HLabel 7200 3000 2    50   Input ~ 0
RXD
Text HLabel 7200 2900 2    50   Input ~ 0
TXD
Text Notes 3300 1200 0    118  ~ 24
USB > Serial converter with auto-reset circuit for ESP32\nExt power config via 3V3 rail
$Comp
L Device:C C?
U 1 1 5FD37CFF
P 4600 4100
AR Path="/5FD37CFF" Ref="C?"  Part="1" 
AR Path="/5FDC7766/5FD37CFF" Ref="C8"  Part="1" 
F 0 "C8" H 4715 4146 50  0000 L CNN
F 1 "1uF" H 4650 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 3950 50  0001 C CNN
F 3 "~" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FD37EDA
P 4600 3950
AR Path="/5FD37EDA" Ref="#PWR?"  Part="1" 
AR Path="/5FDC7766/5FD37EDA" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4600 3800 50  0001 C CNN
F 1 "+3V3" H 4615 4123 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD3800E
P 4600 4250
AR Path="/5FD3800E" Ref="#PWR?"  Part="1" 
AR Path="/5FDC7766/5FD3800E" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4600 4000 50  0001 C CNN
F 1 "GND" H 4605 4077 50  0000 C CNN
F 2 "" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2550 3700 2550
Connection ~ 3700 2550
Wire Wire Line
	4100 2550 4650 2550
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5FD4B2EA
P 8700 3750
AR Path="/5FD4B2EA" Ref="Q?"  Part="1" 
AR Path="/5FDC7766/5FD4B2EA" Ref="Q3"  Part="1" 
F 0 "Q3" H 8891 3704 50  0000 L CNN
F 1 "MMBT3904" H 8891 3795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 3675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8700 3750 50  0001 L CNN
	1    8700 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 3550 8550 3550
Wire Wire Line
	8550 3550 8550 2850
Connection ~ 8550 2850
Wire Wire Line
	8550 2850 8650 2850
$Comp
L Device:R_US R?
U 1 1 5FD4CD86
P 8350 3750
AR Path="/5FD4CD86" Ref="R?"  Part="1" 
AR Path="/5FDC7766/5FD4CD86" Ref="R16"  Part="1" 
F 0 "R16" V 8145 3750 50  0000 C CNN
F 1 "10K" V 8236 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8390 3740 50  0001 C CNN
F 3 "~" H 8350 3750 50  0001 C CNN
	1    8350 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3200 8200 3750
Wire Wire Line
	8800 3950 9200 3950
Text HLabel 9200 3950 2    50   Input ~ 0
IO2
Text Notes 8200 4150 0    50   ~ 0
Q3 transistor fixes boot problems with SD CARD pull-up resistors.
$EndSCHEMATC
