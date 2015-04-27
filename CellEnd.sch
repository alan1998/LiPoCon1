EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
EELAYER 25 0
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
	3900 2800 4100 2800
Connection ~ 4000 2800
Wire Wire Line
	4000 2700 4200 2700
Wire Wire Line
	4200 2700 4200 2800
$Comp
L CONN_01X06 P1
U 1 1 553E829F
P 4150 1350
F 0 "P1" H 4150 1700 50  0000 C CNN
F 1 "CONN_01X06" V 4250 1350 50  0000 C CNN
F 2 "JST:JST-XH6" H 4150 1350 60  0001 C CNN
F 3 "" H 4150 1350 60  0000 C CNN
	1    4150 1350
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 553E831A
P 4150 1900
F 0 "P2" H 4150 2250 50  0000 C CNN
F 1 "CONN_01X06" V 4250 1900 50  0000 C CNN
F 2 "JST:JST-XH6" H 4150 1900 60  0001 C CNN
F 3 "" H 4150 1900 60  0000 C CNN
	1    4150 1900
	0    1    -1   0   
$EndComp
Wire Wire Line
	3900 1550 3900 2800
Connection ~ 3900 2100
Wire Wire Line
	4000 1550 4000 2700
Connection ~ 4000 2100
Wire Wire Line
	4100 1550 4100 2650
Wire Wire Line
	4100 2650 4300 2650
Wire Wire Line
	4300 2650 4300 2800
Connection ~ 4100 2100
Wire Wire Line
	4800 2800 4700 2800
Wire Wire Line
	4700 2800 4700 2250
Wire Wire Line
	4700 2250 4400 2250
Wire Wire Line
	4400 2250 4400 1550
Connection ~ 4400 2100
Wire Wire Line
	4200 1550 4200 2600
Wire Wire Line
	4200 2600 4400 2600
Wire Wire Line
	4400 2600 4400 2800
Connection ~ 4200 2100
Wire Wire Line
	4300 1550 4300 2550
Wire Wire Line
	4300 2550 4500 2550
Wire Wire Line
	4500 2550 4500 2800
Connection ~ 4300 2100
Text Label 3900 2800 2    60   ~ 0
Gnd
Text Label 4700 2250 0    60   ~ 0
5s
Text Label 4500 2550 0    60   ~ 0
4s
Text Label 4400 2700 0    60   ~ 0
3s
Text Label 4100 2650 0    60   ~ 0
2s
Text Label 4000 2400 0    60   ~ 0
1s
$Comp
L DB9 J1
U 1 1 553E8D5E
P 4400 3250
F 0 "J1" H 4400 3800 70  0000 C CNN
F 1 "DB9" H 4400 2700 70  0000 C CNN
F 2 "Connect:DB9FD" H 4400 3250 60  0001 C CNN
F 3 "" H 4400 3250 60  0000 C CNN
	1    4400 3250
	0    -1   1    0   
$EndComp
$EndSCHEMATC
