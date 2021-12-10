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
Wire Wire Line
	6150 3750 6150 4000
Wire Wire Line
	6150 4000 6400 4000
Wire Wire Line
	5950 3750 5950 4100
Wire Wire Line
	5950 4100 6400 4100
Wire Wire Line
	5750 3750 5750 4200
Wire Wire Line
	5750 4200 6400 4200
Wire Wire Line
	5550 3750 5550 4300
Wire Wire Line
	5550 4300 6400 4300
Wire Wire Line
	5350 3750 5350 4400
Wire Wire Line
	5350 4400 6400 4400
Text Label 6150 3750 0    50   ~ 0
Dev1
Text Label 5950 3750 0    50   ~ 0
Dev2
Text Label 5750 3750 0    50   ~ 0
Dev3
Text Label 5550 3750 0    50   ~ 0
Dev4
Text Label 5350 3750 0    50   ~ 0
Dev5
$Comp
L UTMIR_Devices:UltrathinT2SLCPW U1
U 1 1 618E0469
P 6750 4250
F 0 "U1" H 7028 4301 50  0000 L CNN
F 1 "UltrathinT2SLCPW" H 7028 4210 50  0000 L CNN
F 2 "UTMIR_Devices:UltrathinT2SLCPW" H 6800 4600 50  0001 C CNN
F 3 "" H 6800 4600 50  0001 C CNN
	1    6750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4500 6250 4500
Text Label 5750 4500 0    50   ~ 0
GND
Text Label 5800 4700 0    50   ~ 0
GND2
Wire Wire Line
	5800 4700 6250 4700
Wire Wire Line
	6250 4700 6250 4500
Connection ~ 6250 4500
Wire Wire Line
	6250 4500 6400 4500
$EndSCHEMATC
