EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Poncho_Esqueleto
LIBS:Misc_Poncho_Grande
LIBS:IMU_Poncho1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Poncho Derecho - Navegador Inercial - EduCIAA"
Date "2017-10-17"
Rev "1.0"
Comp "EduCIAA"
Comment1 "https://github.com/ignaciok3001/IMU_Poncho.git"
Comment2 "Licencia: doc/LICENCIA.txt"
Comment3 "Revisor: Lucas Quiroga"
Comment4 "Autor: Ignacio Kalauz"
$EndDescr
$Comp
L IMU9250 U1
U 1 1 59F63616
P 4450 4650
F 0 "U1" H 4050 5650 60  0000 C CNN
F 1 "MPU-9250" H 4200 4200 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24_3x3mm_Pitch0.4mm_NoMask" H 3950 5250 60  0001 C CNN
F 3 "" H 3950 5250 60  0001 C CNN
F 4 "1428-1019-1-ND " H 4450 4650 60  0001 C CNN "Digikey#"
F 5 "TDK InvenSense" H 4450 4650 60  0001 C CNN "Manf"
F 6 "MPU-9250 " H 4450 4650 60  0001 C CNN "Manf#"
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06_Female J1
U 1 1 59F6369D
P 6300 2850
F 0 "J1" H 6300 3150 50  0000 C CNN
F 1 "Conn_01x06_Female" H 6800 2850 50  0000 C CNN
F 2 "Poncho_Modelos:bornier6" H 6300 2850 50  0001 C CNN
F 3 "" H 6300 2850 50  0001 C CNN
F 4 "929974E-01-06-ND" H 6300 2850 60  0001 C CNN "Digikey#"
F 5 "3M" H 6300 2850 60  0001 C CNN "Manf"
F 6 "929974-01-06-RK" H 6300 2850 60  0001 C CNN "Manf#"
	1    6300 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59F63E22
P 4850 5350
F 0 "#PWR01" H 4850 5100 50  0001 C CNN
F 1 "GND" H 4850 5200 50  0000 C CNN
F 2 "" H 4850 5350 50  0001 C CNN
F 3 "" H 4850 5350 50  0001 C CNN
	1    4850 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59F63E3A
P 5750 2750
F 0 "#PWR02" H 5750 2500 50  0001 C CNN
F 1 "GND" H 5750 2600 50  0000 C CNN
F 2 "" H 5750 2750 50  0001 C CNN
F 3 "" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59F63E5B
P 2450 4150
F 0 "C2" H 2475 4250 50  0000 L CNN
F 1 "0,1u" H 2475 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2488 4000 50  0001 C CNN
F 3 "" H 2450 4150 50  0001 C CNN
F 4 "08055C104KAT2A" H 2450 4150 60  0001 C CNN "Digikey#"
F 5 "AVX" H 2450 4150 60  0001 C CNN "Manf"
F 6 "08055C104KAT2A" H 2450 4150 60  0001 C CNN "Manf#"
	1    2450 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59F63FEA
P 2600 4400
F 0 "#PWR03" H 2600 4150 50  0001 C CNN
F 1 "GND" H 2600 4250 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59F642FE
P 6200 4050
F 0 "R1" V 6280 4050 50  0000 C CNN
F 1 "10k" V 6200 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 4050 50  0001 C CNN
F 3 "" H 6200 4050 50  0001 C CNN
F 4 "CC0805KRX7R9BB103" V 6200 4050 60  0001 C CNN "Digikey#"
F 5 "Bourns Inc." V 6200 4050 60  0001 C CNN "Manf"
F 6 "CR0805-JW-103GLF" V 6200 4050 60  0001 C CNN "Manf#"
	1    6200 4050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59F6435B
P 6450 4050
F 0 "R2" V 6530 4050 50  0000 C CNN
F 1 "10k" V 6450 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 4050 50  0001 C CNN
F 3 "" H 6450 4050 50  0001 C CNN
F 4 "CR0805-JW-103GLF-ND" V 6450 4050 60  0001 C CNN "Digikey#"
F 5 "Bourns Inc." V 6450 4050 60  0001 C CNN "Manf"
F 6 "CR0805-JW-103GLF" V 6450 4050 60  0001 C CNN "Manf#"
	1    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59F643B8
P 6700 4050
F 0 "R3" V 6780 4050 50  0000 C CNN
F 1 "10k" V 6700 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 4050 50  0001 C CNN
F 3 "" H 6700 4050 50  0001 C CNN
F 4 "CR0805-JW-103GLF-ND" V 6700 4050 60  0001 C CNN "Digikey#"
F 5 "Bourns Inc." V 6700 4050 60  0001 C CNN "Manf"
F 6 "CR0805-JW-103GLF" V 6700 4050 60  0001 C CNN "Manf#"
	1    6700 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59F646AB
P 5450 4600
F 0 "#PWR04" H 5450 4350 50  0001 C CNN
F 1 "GND" H 5450 4450 50  0000 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59F64828
P 3600 4750
F 0 "#PWR05" H 3600 4500 50  0001 C CNN
F 1 "GND" H 3600 4600 50  0000 C CNN
F 2 "" H 3600 4750 50  0001 C CNN
F 3 "" H 3600 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
Text Label 3150 3900 0    60   ~ 0
+3.3V
Text Label 5750 2650 0    60   ~ 0
+3.3V
$Comp
L GND #PWR06
U 1 1 59F64A14
P 6100 3250
F 0 "#PWR06" H 6100 3000 50  0001 C CNN
F 1 "GND" H 6100 3100 50  0000 C CNN
F 2 "" H 6100 3250 50  0001 C CNN
F 3 "" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Text Label 3400 4100 0    60   ~ 0
int
Text Label 6450 3550 0    60   ~ 0
+3.3V
Text Label 7450 4550 0    60   ~ 0
int
$Comp
L GND #PWR07
U 1 1 59F65556
P 9000 5350
F 0 "#PWR07" H 9000 5100 50  0001 C CNN
F 1 "GND" H 9000 5200 50  0000 C CNN
F 2 "" H 9000 5350 50  0001 C CNN
F 3 "" H 9000 5350 50  0001 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59F658E7
P 2750 4150
F 0 "C3" H 2775 4250 50  0000 L CNN
F 1 "10n" H 2775 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2788 4000 50  0001 C CNN
F 3 "" H 2750 4150 50  0001 C CNN
F 4 "311-1136-1-ND" H 2750 4150 60  0001 C CNN "Digikey#"
F 5 "Yageo" H 2750 4150 60  0001 C CNN "Manf"
F 6 "CC0805KRX7R9BB103" H 2750 4150 60  0001 C CNN "Manf#"
	1    2750 4150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59F65CD7
P 3600 4500
F 0 "C1" H 3450 4600 50  0000 L CNN
F 1 "0,1u" H 3400 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 4350 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
F 4 "478-1395-2-ND" H 3600 4500 60  0001 C CNN "Digikey#"
F 5 "AVX" H 3600 4500 60  0001 C CNN "Manf"
F 6 "08055C104KAT2A" H 3600 4500 60  0001 C CNN "Manf#"
	1    3600 4500
	1    0    0    -1  
$EndComp
Text Notes 8000 3050 0    60   ~ 0
EduCiaa\nConnection
Text Notes 5850 2350 0    60   ~ 0
Barometric\nConnection
Wire Wire Line
	6100 2750 5750 2750
Wire Wire Line
	6100 2650 5750 2650
Wire Wire Line
	6700 4200 6700 4250
Wire Wire Line
	5250 4350 7700 4350
Wire Wire Line
	6450 4350 6450 4200
Connection ~ 6450 4350
Wire Wire Line
	5250 4000 5950 4000
Wire Wire Line
	5250 3900 5850 3900
Wire Wire Line
	6450 3550 6450 3900
Wire Wire Line
	6700 3700 6700 3900
Connection ~ 6450 3700
Wire Wire Line
	5250 4550 5450 4550
Wire Wire Line
	5450 4550 5450 4600
Wire Wire Line
	3800 4650 3800 4450
Wire Wire Line
	5850 3900 5850 2850
Wire Wire Line
	5850 2850 6100 2850
Wire Wire Line
	6100 2950 5950 2950
Wire Wire Line
	5950 2950 5950 4000
Wire Wire Line
	6100 3250 6100 3150
Wire Wire Line
	6100 3050 6000 3050
Wire Wire Line
	6000 3050 6000 2650
Connection ~ 6000 2650
Wire Wire Line
	7500 3550 6450 3550
Wire Wire Line
	2750 4300 2750 4350
Wire Wire Line
	2750 4350 2450 4350
Connection ~ 3700 3900
Wire Notes Line
	5800 2150 6400 2150
Wire Notes Line
	6400 2150 6400 2400
Wire Notes Line
	6400 2400 5800 2400
Wire Notes Line
	5800 2400 5800 2150
Wire Notes Line
	7950 2850 8550 2850
Wire Notes Line
	8550 2850 8550 3100
Wire Notes Line
	8550 3100 7950 3100
Wire Notes Line
	7950 3100 7950 2850
$Comp
L +3.3V #PWR08
U 1 1 59F6AC8D
P 2750 3800
F 0 "#PWR08" H 2750 3650 50  0001 C CNN
F 1 "+3.3V" H 2750 3940 50  0000 C CNN
F 2 "" H 2750 3800 50  0001 C CNN
F 3 "" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 59F6B198
P 7500 3250
F 0 "#PWR09" H 7500 3100 50  0001 C CNN
F 1 "+3.3V" H 7500 3390 50  0000 C CNN
F 2 "" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3250 7500 3550
Wire Wire Line
	3300 4650 3800 4650
Connection ~ 3600 4650
Wire Wire Line
	3800 4350 3600 4350
Wire Wire Line
	3800 4250 3300 4250
Wire Wire Line
	3600 4750 3600 4650
Wire Wire Line
	3300 4250 3300 4650
Wire Wire Line
	2450 3900 3800 3900
Wire Wire Line
	3800 3800 3700 3800
Wire Wire Line
	2750 3800 2750 4000
Connection ~ 2750 3900
Wire Wire Line
	2600 4400 2600 4350
Connection ~ 2600 4350
Wire Wire Line
	2450 4350 2450 4300
Wire Wire Line
	4850 5350 4850 5250
Wire Wire Line
	3700 4000 3800 4000
Wire Wire Line
	3800 4100 3400 4100
Wire Wire Line
	6200 3700 6700 3700
Wire Wire Line
	6200 3900 6200 3700
Wire Wire Line
	6200 4450 6200 4200
Connection ~ 6200 4450
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 1 1 5A08688E
P 7950 3650
F 0 "XA1" H 8250 4050 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 8300 1950 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Derecha" H 7900 1800 60  0001 C CNN
F 3 "" H 7950 3650 60  0000 C CNN
F 4 "952-1897-ND" H 7950 3650 60  0001 C CNN "Digikey"
F 5 "Harwin Inc." H 7950 3650 60  0001 C CNN "Manf"
F 6 "M22-2522005" H 7950 3650 60  0001 C CNN "Manf#"
	1    7950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5250 9000 5250
Wire Wire Line
	9000 4250 9000 5350
Wire Wire Line
	8900 5150 9000 5150
Connection ~ 9000 5250
Connection ~ 9000 5150
Wire Wire Line
	8900 4350 9000 4350
Connection ~ 9000 4350
Wire Wire Line
	8900 4450 9000 4450
Connection ~ 9000 4450
Wire Wire Line
	8900 4550 9000 4550
Connection ~ 9000 4550
Wire Wire Line
	8900 4650 9000 4650
Connection ~ 9000 4650
Wire Wire Line
	8900 4750 9000 4750
Connection ~ 9000 4750
Wire Wire Line
	8900 4850 9000 4850
Connection ~ 9000 4850
Wire Wire Line
	7250 4250 7700 4250
Wire Wire Line
	5250 4450 7250 4450
Text Label 5400 4250 0    60   ~ 0
nCS
Text Label 7450 4450 0    60   ~ 0
nCS
Wire Wire Line
	7450 4550 7700 4550
Wire Wire Line
	7700 4450 7450 4450
Wire Wire Line
	7250 4450 7250 4250
NoConn ~ 7700 5250
NoConn ~ 7700 5150
NoConn ~ 7700 5050
NoConn ~ 7700 4950
NoConn ~ 7700 4850
NoConn ~ 7700 4750
NoConn ~ 7700 4650
NoConn ~ 7700 4150
NoConn ~ 7700 4050
NoConn ~ 7700 3950
NoConn ~ 7700 3850
NoConn ~ 7700 3750
NoConn ~ 7700 3650
NoConn ~ 7700 3550
NoConn ~ 7700 3450
NoConn ~ 8900 3350
NoConn ~ 8900 3450
NoConn ~ 8900 3550
NoConn ~ 8900 3650
NoConn ~ 8900 3750
NoConn ~ 8900 3850
NoConn ~ 8900 3950
NoConn ~ 8900 4050
NoConn ~ 8900 4150
NoConn ~ 8900 4950
NoConn ~ 8900 5050
Connection ~ 7500 3350
Connection ~ 9000 4250
Wire Wire Line
	8900 4250 9000 4250
Wire Wire Line
	3700 3800 3700 4000
Wire Wire Line
	2450 4000 2450 3900
Wire Wire Line
	7700 3350 7500 3350
Wire Wire Line
	6700 4250 5250 4250
$Comp
L PCB_HOLE H1
U 1 1 5A15FB91
P 2450 6050
F 0 "H1" H 2400 6200 60  0000 C CNN
F 1 "PCB_HOLE" H 2500 5950 60  0000 C CNN
F 2 "Poncho_Modelos:Led_Hole" H 2300 6100 60  0001 C CNN
F 3 "PCB HOLE" H 2400 6200 60  0001 C CNN
	1    2450 6050
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE H2
U 1 1 5A15FD08
P 3000 6050
F 0 "H2" H 2950 6200 60  0000 C CNN
F 1 "PCB_HOLE" H 3050 5950 60  0000 C CNN
F 2 "Poncho_Modelos:Led_Hole" H 2850 6100 60  0001 C CNN
F 3 "PCB HOLE" H 2950 6200 60  0001 C CNN
	1    3000 6050
	1    0    0    -1  
$EndComp
Text Notes 2100 5750 0    60   ~ 0
Agujeros para vizualizar los\nLEDs de la placa EduCIAA
NoConn ~ 2450 6050
NoConn ~ 3000 6050
$Comp
L LOGO #G?
U 1 1 5A187136
P 1200 7000
F 0 "#G?" H 1200 6597 60  0001 C CNN
F 1 "LOGO" H 1200 7403 60  0001 C CNN
F 2 "" H 1200 7000 60  0000 C CNN
F 3 "" H 1200 7000 60  0000 C CNN
	1    1200 7000
	1    0    0    -1  
$EndComp
$Comp
L Logo_Poncho #G?
U 1 1 5A187181
P 2300 7000
F 0 "#G?" H 2250 6600 60  0001 C CNN
F 1 "Logo_Poncho" H 2500 6600 60  0001 C CNN
F 2 "" H 2300 7000 60  0000 C CNN
F 3 "" H 2300 7000 60  0000 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
$Comp
L OSHWA #G?
U 1 1 5A1871D7
P 3100 7050
F 0 "#G?" H 3070 7450 60  0001 C CNN
F 1 "OSHWA" H 3100 7353 60  0001 C CNN
F 2 "" H 3100 7050 60  0000 C CNN
F 3 "" H 3100 7050 60  0000 C CNN
	1    3100 7050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
