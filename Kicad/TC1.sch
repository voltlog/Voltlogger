EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
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
L Sensor_Temperature:MAX31855KASA U?
U 1 1 5FE0169B
P 5500 3000
AR Path="/5FE0169B" Ref="U?"  Part="1" 
AR Path="/5FDEDB60/5FE0169B" Ref="U1"  Part="1" 
AR Path="/5FDF14AD/5FE0169B" Ref="U?"  Part="1" 
AR Path="/5FDFC89D/5FE0169B" Ref="U?"  Part="1" 
AR Path="/5FDFECDC/5FE0169B" Ref="U?"  Part="1" 
AR Path="/5FDFF3FC/5FE0169B" Ref="U?"  Part="1" 
AR Path="/5FE0058F/5FE0169B" Ref="U?"  Part="1" 
AR Path="/5FE008A1/5FE0169B" Ref="U?"  Part="1" 
AR Path="/5FE00BCF/5FE0169B" Ref="U?"  Part="1" 
AR Path="/5FD5C0FE/5FE0169B" Ref="U2"  Part="1" 
AR Path="/5FD5D3B2/5FE0169B" Ref="U3"  Part="1" 
AR Path="/5FD5D763/5FE0169B" Ref="U4"  Part="1" 
AR Path="/5FD5DA58/5FE0169B" Ref="U5"  Part="1" 
AR Path="/5FD6293D/5FE0169B" Ref="U6"  Part="1" 
AR Path="/5FD62944/5FE0169B" Ref="U7"  Part="1" 
AR Path="/5FD62951/5FE0169B" Ref="U8"  Part="1" 
AR Path="/5FD62956/5FE0169B" Ref="U9"  Part="1" 
AR Path="/5FD6295B/5FE0169B" Ref="U10"  Part="1" 
F 0 "U1" H 5250 3450 50  0000 C CNN
F 1 "MAX31855KASA" H 5200 3350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6500 2650 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 5500 3000 50  0001 C CNN
	1    5500 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FE0169C
P 5500 2600
AR Path="/5FE0169C" Ref="#PWR?"  Part="1" 
AR Path="/5FDEDB60/5FE0169C" Ref="#PWR037"  Part="1" 
AR Path="/5FDF14AD/5FE0169C" Ref="#PWR?"  Part="1" 
AR Path="/5FDFC89D/5FE0169C" Ref="#PWR?"  Part="1" 
AR Path="/5FDFECDC/5FE0169C" Ref="#PWR?"  Part="1" 
AR Path="/5FDFF3FC/5FE0169C" Ref="#PWR?"  Part="1" 
AR Path="/5FE0058F/5FE0169C" Ref="#PWR?"  Part="1" 
AR Path="/5FE008A1/5FE0169C" Ref="#PWR?"  Part="1" 
AR Path="/5FE00BCF/5FE0169C" Ref="#PWR?"  Part="1" 
AR Path="/5FD5C0FE/5FE0169C" Ref="#PWR041"  Part="1" 
AR Path="/5FD5D3B2/5FE0169C" Ref="#PWR045"  Part="1" 
AR Path="/5FD5D763/5FE0169C" Ref="#PWR049"  Part="1" 
AR Path="/5FD5DA58/5FE0169C" Ref="#PWR053"  Part="1" 
AR Path="/5FD6293D/5FE0169C" Ref="#PWR057"  Part="1" 
AR Path="/5FD62944/5FE0169C" Ref="#PWR061"  Part="1" 
AR Path="/5FD62951/5FE0169C" Ref="#PWR065"  Part="1" 
AR Path="/5FD62956/5FE0169C" Ref="#PWR069"  Part="1" 
AR Path="/5FD6295B/5FE0169C" Ref="#PWR073"  Part="1" 
F 0 "#PWR037" H 5500 2450 50  0001 C CNN
F 1 "+3V3" H 5515 2773 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE0169D
P 5500 3400
AR Path="/5FE0169D" Ref="#PWR?"  Part="1" 
AR Path="/5FDEDB60/5FE0169D" Ref="#PWR038"  Part="1" 
AR Path="/5FDF14AD/5FE0169D" Ref="#PWR?"  Part="1" 
AR Path="/5FDFC89D/5FE0169D" Ref="#PWR?"  Part="1" 
AR Path="/5FDFECDC/5FE0169D" Ref="#PWR?"  Part="1" 
AR Path="/5FDFF3FC/5FE0169D" Ref="#PWR?"  Part="1" 
AR Path="/5FE0058F/5FE0169D" Ref="#PWR?"  Part="1" 
AR Path="/5FE008A1/5FE0169D" Ref="#PWR?"  Part="1" 
AR Path="/5FE00BCF/5FE0169D" Ref="#PWR?"  Part="1" 
AR Path="/5FD5C0FE/5FE0169D" Ref="#PWR042"  Part="1" 
AR Path="/5FD5D3B2/5FE0169D" Ref="#PWR046"  Part="1" 
AR Path="/5FD5D763/5FE0169D" Ref="#PWR050"  Part="1" 
AR Path="/5FD5DA58/5FE0169D" Ref="#PWR054"  Part="1" 
AR Path="/5FD6293D/5FE0169D" Ref="#PWR058"  Part="1" 
AR Path="/5FD62944/5FE0169D" Ref="#PWR062"  Part="1" 
AR Path="/5FD62951/5FE0169D" Ref="#PWR066"  Part="1" 
AR Path="/5FD62956/5FE0169D" Ref="#PWR070"  Part="1" 
AR Path="/5FD6295B/5FE0169D" Ref="#PWR074"  Part="1" 
F 0 "#PWR038" H 5500 3150 50  0001 C CNN
F 1 "GND" H 5505 3227 50  0000 C CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5FE0180A
P 6750 2850
AR Path="/5FE0180A" Ref="L?"  Part="1" 
AR Path="/5FDEDB60/5FE0180A" Ref="L1"  Part="1" 
AR Path="/5FDF14AD/5FE0180A" Ref="L?"  Part="1" 
AR Path="/5FDFC89D/5FE0180A" Ref="L?"  Part="1" 
AR Path="/5FDFECDC/5FE0180A" Ref="L?"  Part="1" 
AR Path="/5FDFF3FC/5FE0180A" Ref="L?"  Part="1" 
AR Path="/5FE0058F/5FE0180A" Ref="L?"  Part="1" 
AR Path="/5FE008A1/5FE0180A" Ref="L?"  Part="1" 
AR Path="/5FE00BCF/5FE0180A" Ref="L?"  Part="1" 
AR Path="/5FD5C0FE/5FE0180A" Ref="L3"  Part="1" 
AR Path="/5FD5D3B2/5FE0180A" Ref="L5"  Part="1" 
AR Path="/5FD5D763/5FE0180A" Ref="L7"  Part="1" 
AR Path="/5FD5DA58/5FE0180A" Ref="L9"  Part="1" 
AR Path="/5FD6293D/5FE0180A" Ref="L11"  Part="1" 
AR Path="/5FD62944/5FE0180A" Ref="L13"  Part="1" 
AR Path="/5FD62951/5FE0180A" Ref="L15"  Part="1" 
AR Path="/5FD62956/5FE0180A" Ref="L17"  Part="1" 
AR Path="/5FD6295B/5FE0180A" Ref="L19"  Part="1" 
F 0 "L1" V 6850 3000 50  0000 C CNN
F 1 "470R" V 6850 2750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6750 2850 50  0001 C CNN
F 3 "~" H 6750 2850 50  0001 C CNN
	1    6750 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5FE011BC
P 6750 3150
AR Path="/5FE011BC" Ref="L?"  Part="1" 
AR Path="/5FDEDB60/5FE011BC" Ref="L2"  Part="1" 
AR Path="/5FDF14AD/5FE011BC" Ref="L?"  Part="1" 
AR Path="/5FDFC89D/5FE011BC" Ref="L?"  Part="1" 
AR Path="/5FDFECDC/5FE011BC" Ref="L?"  Part="1" 
AR Path="/5FDFF3FC/5FE011BC" Ref="L?"  Part="1" 
AR Path="/5FE0058F/5FE011BC" Ref="L?"  Part="1" 
AR Path="/5FE008A1/5FE011BC" Ref="L?"  Part="1" 
AR Path="/5FE00BCF/5FE011BC" Ref="L?"  Part="1" 
AR Path="/5FD5C0FE/5FE011BC" Ref="L4"  Part="1" 
AR Path="/5FD5D3B2/5FE011BC" Ref="L6"  Part="1" 
AR Path="/5FD5D763/5FE011BC" Ref="L8"  Part="1" 
AR Path="/5FD5DA58/5FE011BC" Ref="L10"  Part="1" 
AR Path="/5FD6293D/5FE011BC" Ref="L12"  Part="1" 
AR Path="/5FD62944/5FE011BC" Ref="L14"  Part="1" 
AR Path="/5FD62951/5FE011BC" Ref="L16"  Part="1" 
AR Path="/5FD62956/5FE011BC" Ref="L18"  Part="1" 
AR Path="/5FD6295B/5FE011BC" Ref="L20"  Part="1" 
F 0 "L2" V 6650 3300 50  0000 C CNN
F 1 "470R" V 6650 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6750 3150 50  0001 C CNN
F 3 "~" H 6750 3150 50  0001 C CNN
	1    6750 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE011BD
P 6150 3000
AR Path="/5FE011BD" Ref="C?"  Part="1" 
AR Path="/5FDEDB60/5FE011BD" Ref="C12"  Part="1" 
AR Path="/5FDF14AD/5FE011BD" Ref="C?"  Part="1" 
AR Path="/5FDFC89D/5FE011BD" Ref="C?"  Part="1" 
AR Path="/5FDFECDC/5FE011BD" Ref="C?"  Part="1" 
AR Path="/5FDFF3FC/5FE011BD" Ref="C?"  Part="1" 
AR Path="/5FE0058F/5FE011BD" Ref="C?"  Part="1" 
AR Path="/5FE008A1/5FE011BD" Ref="C?"  Part="1" 
AR Path="/5FE00BCF/5FE011BD" Ref="C?"  Part="1" 
AR Path="/5FD5C0FE/5FE011BD" Ref="C14"  Part="1" 
AR Path="/5FD5D3B2/5FE011BD" Ref="C16"  Part="1" 
AR Path="/5FD5D763/5FE011BD" Ref="C18"  Part="1" 
AR Path="/5FD5DA58/5FE011BD" Ref="C20"  Part="1" 
AR Path="/5FD6293D/5FE011BD" Ref="C22"  Part="1" 
AR Path="/5FD62944/5FE011BD" Ref="C24"  Part="1" 
AR Path="/5FD62951/5FE011BD" Ref="C26"  Part="1" 
AR Path="/5FD62956/5FE011BD" Ref="C28"  Part="1" 
AR Path="/5FD6295B/5FE011BD" Ref="C30"  Part="1" 
F 0 "C12" H 6200 3100 50  0000 L CNN
F 1 "0.01uF" H 6200 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 2850 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FE011BE
P 7500 3050
AR Path="/5FE011BE" Ref="J?"  Part="1" 
AR Path="/5FDEDB60/5FE011BE" Ref="J1"  Part="1" 
AR Path="/5FDF14AD/5FE011BE" Ref="J?"  Part="1" 
AR Path="/5FDFC89D/5FE011BE" Ref="J?"  Part="1" 
AR Path="/5FDFECDC/5FE011BE" Ref="J?"  Part="1" 
AR Path="/5FDFF3FC/5FE011BE" Ref="J?"  Part="1" 
AR Path="/5FE0058F/5FE011BE" Ref="J?"  Part="1" 
AR Path="/5FE008A1/5FE011BE" Ref="J?"  Part="1" 
AR Path="/5FE00BCF/5FE011BE" Ref="J?"  Part="1" 
AR Path="/5FD5C0FE/5FE011BE" Ref="J2"  Part="1" 
AR Path="/5FD5D3B2/5FE011BE" Ref="J3"  Part="1" 
AR Path="/5FD5D763/5FE011BE" Ref="J4"  Part="1" 
AR Path="/5FD5DA58/5FE011BE" Ref="J5"  Part="1" 
AR Path="/5FD6293D/5FE011BE" Ref="J6"  Part="1" 
AR Path="/5FD62944/5FE011BE" Ref="J7"  Part="1" 
AR Path="/5FD62951/5FE011BE" Ref="J8"  Part="1" 
AR Path="/5FD62956/5FE011BE" Ref="J9"  Part="1" 
AR Path="/5FD6295B/5FE011BE" Ref="J10"  Part="1" 
F 0 "J1" H 7580 3042 50  0000 L CNN
F 1 "Conn_01x02" H 7580 2951 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 7500 3050 50  0001 C CNN
F 3 "~" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE016A2
P 4450 2950
AR Path="/5FE016A2" Ref="C?"  Part="1" 
AR Path="/5FDEDB60/5FE016A2" Ref="C11"  Part="1" 
AR Path="/5FDF14AD/5FE016A2" Ref="C?"  Part="1" 
AR Path="/5FDFC89D/5FE016A2" Ref="C?"  Part="1" 
AR Path="/5FDFECDC/5FE016A2" Ref="C?"  Part="1" 
AR Path="/5FDFF3FC/5FE016A2" Ref="C?"  Part="1" 
AR Path="/5FE0058F/5FE016A2" Ref="C?"  Part="1" 
AR Path="/5FE008A1/5FE016A2" Ref="C?"  Part="1" 
AR Path="/5FE00BCF/5FE016A2" Ref="C?"  Part="1" 
AR Path="/5FD5C0FE/5FE016A2" Ref="C13"  Part="1" 
AR Path="/5FD5D3B2/5FE016A2" Ref="C15"  Part="1" 
AR Path="/5FD5D763/5FE016A2" Ref="C17"  Part="1" 
AR Path="/5FD5DA58/5FE016A2" Ref="C19"  Part="1" 
AR Path="/5FD6293D/5FE016A2" Ref="C21"  Part="1" 
AR Path="/5FD62944/5FE016A2" Ref="C23"  Part="1" 
AR Path="/5FD62951/5FE016A2" Ref="C25"  Part="1" 
AR Path="/5FD62956/5FE016A2" Ref="C27"  Part="1" 
AR Path="/5FD6295B/5FE016A2" Ref="C29"  Part="1" 
F 0 "C11" H 4500 3050 50  0000 L CNN
F 1 "0.1uF" H 4500 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 2800 50  0001 C CNN
F 3 "~" H 4450 2950 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE016AE
P 4450 3100
AR Path="/5FE016AE" Ref="#PWR?"  Part="1" 
AR Path="/5FDEDB60/5FE016AE" Ref="#PWR036"  Part="1" 
AR Path="/5FDF14AD/5FE016AE" Ref="#PWR?"  Part="1" 
AR Path="/5FDFC89D/5FE016AE" Ref="#PWR?"  Part="1" 
AR Path="/5FDFECDC/5FE016AE" Ref="#PWR?"  Part="1" 
AR Path="/5FDFF3FC/5FE016AE" Ref="#PWR?"  Part="1" 
AR Path="/5FE0058F/5FE016AE" Ref="#PWR?"  Part="1" 
AR Path="/5FE008A1/5FE016AE" Ref="#PWR?"  Part="1" 
AR Path="/5FE00BCF/5FE016AE" Ref="#PWR?"  Part="1" 
AR Path="/5FD5C0FE/5FE016AE" Ref="#PWR040"  Part="1" 
AR Path="/5FD5D3B2/5FE016AE" Ref="#PWR044"  Part="1" 
AR Path="/5FD5D763/5FE016AE" Ref="#PWR048"  Part="1" 
AR Path="/5FD5DA58/5FE016AE" Ref="#PWR052"  Part="1" 
AR Path="/5FD6293D/5FE016AE" Ref="#PWR056"  Part="1" 
AR Path="/5FD62944/5FE016AE" Ref="#PWR060"  Part="1" 
AR Path="/5FD62951/5FE016AE" Ref="#PWR064"  Part="1" 
AR Path="/5FD62956/5FE016AE" Ref="#PWR068"  Part="1" 
AR Path="/5FD6295B/5FE016AE" Ref="#PWR072"  Part="1" 
F 0 "#PWR036" H 4450 2850 50  0001 C CNN
F 1 "GND" H 4455 2927 50  0000 C CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Text HLabel 5100 2800 0    50   BiDi ~ 0
SCK
Text HLabel 5100 2900 0    50   BiDi ~ 0
SO
$Comp
L power:+3V3 #PWR?
U 1 1 5FE011C0
P 4450 2800
AR Path="/5FE011C0" Ref="#PWR?"  Part="1" 
AR Path="/5FDEDB60/5FE011C0" Ref="#PWR035"  Part="1" 
AR Path="/5FDF14AD/5FE011C0" Ref="#PWR?"  Part="1" 
AR Path="/5FDFC89D/5FE011C0" Ref="#PWR?"  Part="1" 
AR Path="/5FDFECDC/5FE011C0" Ref="#PWR?"  Part="1" 
AR Path="/5FDFF3FC/5FE011C0" Ref="#PWR?"  Part="1" 
AR Path="/5FE0058F/5FE011C0" Ref="#PWR?"  Part="1" 
AR Path="/5FE008A1/5FE011C0" Ref="#PWR?"  Part="1" 
AR Path="/5FE00BCF/5FE011C0" Ref="#PWR?"  Part="1" 
AR Path="/5FD5C0FE/5FE011C0" Ref="#PWR039"  Part="1" 
AR Path="/5FD5D3B2/5FE011C0" Ref="#PWR043"  Part="1" 
AR Path="/5FD5D763/5FE011C0" Ref="#PWR047"  Part="1" 
AR Path="/5FD5DA58/5FE011C0" Ref="#PWR051"  Part="1" 
AR Path="/5FD6293D/5FE011C0" Ref="#PWR055"  Part="1" 
AR Path="/5FD62944/5FE011C0" Ref="#PWR059"  Part="1" 
AR Path="/5FD62951/5FE011C0" Ref="#PWR063"  Part="1" 
AR Path="/5FD62956/5FE011C0" Ref="#PWR067"  Part="1" 
AR Path="/5FD6295B/5FE011C0" Ref="#PWR071"  Part="1" 
F 0 "#PWR035" H 4450 2650 50  0001 C CNN
F 1 "+3V3" H 4465 2973 50  0000 C CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
Text HLabel 5100 3100 0    50   BiDi ~ 0
CS
Wire Wire Line
	5900 2900 5950 2900
Wire Wire Line
	5950 2900 5950 2850
Wire Wire Line
	5950 2850 6150 2850
Connection ~ 6150 2850
Wire Wire Line
	6150 2850 6650 2850
Wire Wire Line
	6850 2850 7250 2850
Wire Wire Line
	7250 2850 7250 2950
Wire Wire Line
	7250 2950 7300 2950
Wire Wire Line
	7300 3050 7250 3050
Wire Wire Line
	7250 3050 7250 3150
Wire Wire Line
	7250 3150 6850 3150
Wire Wire Line
	6650 3150 6150 3150
Wire Wire Line
	6150 3150 5950 3150
Wire Wire Line
	5950 3150 5950 3100
Wire Wire Line
	5950 3100 5900 3100
Connection ~ 6150 3150
$EndSCHEMATC
