EESchema Schematic File Version 2
LIBS:can-pihat-rescue
LIBS:power
LIBS:device
LIBS:conn
LIBS:interface
LIBS:opto
LIBS:ncv736
LIBS:pesd1lin
LIBS:mcp2515
LIBS:tja1050
LIBS:at24cs32-mahm
LIBS:txb0108
LIBS:txb0102
LIBS:conn_2
LIBS:conn_20x2
LIBS:drill
LIBS:r
LIBS:tst
LIBS:can-pihat-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L GND #PWR041
U 1 1 582A6361
P 4150 3750
F 0 "#PWR041" H 4150 3750 30  0001 C CNN
F 1 "GND" H 4150 3680 30  0001 C CNN
F 2 "" H 4150 3750 60  0000 C CNN
F 3 "" H 4150 3750 60  0000 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 582A6367
P 4150 3200
F 0 "#PWR042" H 4150 3160 30  0001 C CNN
F 1 "+3.3V" H 4150 3310 30  0000 C CNN
F 2 "" H 4150 3200 60  0000 C CNN
F 3 "" H 4150 3200 60  0000 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 582A636D
P 4150 3450
F 0 "C11" H 4150 3550 40  0000 L CNN
F 1 "0.1uF" H 4156 3365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4188 3300 30  0000 C CNN
F 3 "~" H 4150 3450 60  0000 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR043
U 1 1 582A6376
P 6400 2950
F 0 "#PWR043" H 6400 2910 30  0001 C CNN
F 1 "+3.3V" H 6400 3060 30  0000 C CNN
F 2 "" H 6400 2950 60  0000 C CNN
F 3 "" H 6400 2950 60  0000 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR044
U 1 1 582A637C
P 6150 2950
F 0 "#PWR044" H 6150 2910 30  0001 C CNN
F 1 "+3.3V" H 6150 3060 30  0000 C CNN
F 2 "" H 6150 2950 60  0000 C CNN
F 3 "" H 6150 2950 60  0000 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
Text GLabel 6600 3550 2    60   Input ~ 0
ID_SD
Text GLabel 6600 3700 2    60   Input ~ 0
ID_SC
$Comp
L R R8
U 1 1 582A638A
P 6400 3250
F 0 "R8" V 6480 3250 40  0000 C CNN
F 1 "3.9K" V 6407 3251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6330 3250 30  0000 C CNN
F 3 "~" H 6400 3250 30  0000 C CNN
	1    6400 3250
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 582A6391
P 6150 3250
F 0 "R7" V 6230 3250 40  0000 C CNN
F 1 "3.9K" V 6157 3251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6080 3250 30  0000 C CNN
F 3 "~" H 6150 3250 30  0000 C CNN
	1    6150 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR045
U 1 1 582A6399
P 4750 4400
F 0 "#PWR045" H 4750 4400 30  0001 C CNN
F 1 "GND" H 4750 4330 30  0001 C CNN
F 2 "" H 4750 4400 60  0000 C CNN
F 3 "" H 4750 4400 60  0000 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L TST P5
U 1 1 582A63A2
P 4850 4250
F 0 "P5" H 4850 4550 40  0000 C CNN
F 1 "TST" H 4850 4500 30  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4850 4250 60  0001 C CNN
F 3 "~" H 4850 4250 60  0000 C CNN
	1    4850 4250
	0    1    1    0   
$EndComp
$Comp
L TST P4
U 1 1 582A63A9
P 4850 4050
F 0 "P4" H 4850 4350 40  0000 C CNN
F 1 "TST" H 4850 4300 30  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4850 4050 60  0001 C CNN
F 3 "~" H 4850 4050 60  0000 C CNN
	1    4850 4050
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P3
U 1 1 582A63B0
P 4400 4150
F 0 "P3" V 4350 4150 40  0000 C CNN
F 1 "CONN_2" V 4450 4150 40  0000 C CNN
F 2 "w_pin:pin_socket_2mm_2" H 4400 4150 60  0001 C CNN
F 3 "" H 4400 4150 60  0000 C CNN
	1    4400 4150
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR046
U 1 1 582A63B9
P 4750 3250
F 0 "#PWR046" H 4750 3210 30  0001 C CNN
F 1 "+3.3V" H 4750 3360 30  0000 C CNN
F 2 "" H 4750 3250 60  0000 C CNN
F 3 "" H 4750 3250 60  0000 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 582A63BF
P 4750 3600
F 0 "R6" V 4830 3600 40  0000 C CNN
F 1 "1K" V 4757 3601 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 3600 30  0000 C CNN
F 3 "~" H 4750 3600 30  0000 C CNN
	1    4750 3600
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR047
U 1 1 582A63C7
P 5550 3200
F 0 "#PWR047" H 5550 3160 30  0001 C CNN
F 1 "+3.3V" H 5550 3310 30  0000 C CNN
F 2 "" H 5550 3200 60  0000 C CNN
F 3 "" H 5550 3200 60  0000 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 582A63CE
P 5550 4150
F 0 "#PWR048" H 5550 4150 30  0001 C CNN
F 1 "GND" H 5550 4080 30  0001 C CNN
F 2 "" H 5550 4150 60  0000 C CNN
F 3 "" H 5550 4150 60  0000 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 582A63DA
P 5000 3700
F 0 "#PWR049" H 5000 3700 30  0001 C CNN
F 1 "GND" H 5000 3630 30  0001 C CNN
F 2 "" H 5000 3700 60  0000 C CNN
F 3 "" H 5000 3700 60  0000 C CNN
	1    5000 3700
	0    1    1    0   
$EndComp
$Comp
L AT24CS32-MAHM IC1
U 1 1 582A63E0
P 5550 3650
F 0 "IC1" H 5350 3900 40  0000 C CNN
F 1 "CAT24C32WI-GT3" H 5850 3350 40  0000 C CNN
F 2 "FootPrints:SO8E" H 5550 3650 35  0001 C CIN
F 3 "" H 5550 3650 60  0000 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3600 4150 3750
Wire Wire Line
	4150 3200 4150 3300
Wire Wire Line
	6400 2950 6400 3100
Wire Wire Line
	6150 2950 6150 3100
Connection ~ 6400 3700
Wire Wire Line
	6400 3400 6400 3700
Connection ~ 6150 3550
Wire Wire Line
	6150 3400 6150 3550
Wire Wire Line
	5950 3700 6600 3700
Wire Wire Line
	5950 3550 6600 3550
Wire Wire Line
	4750 4400 4750 4250
Wire Wire Line
	4750 4250 4850 4250
Wire Wire Line
	4750 4050 4850 4050
Wire Wire Line
	4750 3750 4750 4050
Wire Wire Line
	4750 3850 5150 3850
Wire Wire Line
	4750 3250 4750 3450
Wire Wire Line
	5550 3300 5550 3200
Wire Wire Line
	5550 4150 5550 4050
Connection ~ 5050 3600
Wire Wire Line
	5050 3500 5150 3500
Connection ~ 5050 3700
Wire Wire Line
	5050 3600 5150 3600
Wire Wire Line
	5050 3500 5050 3700
Wire Wire Line
	5000 3700 5150 3700
Connection ~ 4750 3850
$EndSCHEMATC
