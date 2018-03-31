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
LIBS:espressif-xess
LIBS:ESP32-footprints-Shem-Lib
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
$Comp
L ESP32-WROOM U?
U 1 1 5ABFBA14
P 4200 2850
F 0 "U?" H 5250 3550 60  0000 R CNN
F 1 "ESP32-WROOM" H 5050 3550 60  0000 R CNN
F 2 "" H 4200 2850 60  0001 C CNN
F 3 "" H 4200 2850 60  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABFBAAD
P 7000 2850
F 0 "#PWR?" H 7000 2600 50  0001 C CNN
F 1 "GND" H 7000 2700 50  0000 C CNN
F 2 "" H 7000 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2850 6600 2850
$Comp
L GND #PWR?
U 1 1 5ABFBAC7
P 5100 5000
F 0 "#PWR?" H 5100 4750 50  0001 C CNN
F 1 "GND" H 5100 4850 50  0000 C CNN
F 2 "" H 5100 5000 50  0001 C CNN
F 3 "" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4950 5100 5000
$Comp
L GND #PWR?
U 1 1 5ABFBAEE
P 3950 2450
F 0 "#PWR?" H 3950 2200 50  0001 C CNN
F 1 "GND" H 3950 2300 50  0000 C CNN
F 2 "" H 3950 2450 50  0001 C CNN
F 3 "" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5ABFBBAA
P 3950 2950
F 0 "#PWR?" H 3950 2800 50  0001 C CNN
F 1 "+3.3V" H 3950 3090 50  0000 C CNN
F 2 "" H 3950 2950 50  0001 C CNN
F 3 "" H 3950 2950 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2850 4200 2450
Wire Wire Line
	4200 2450 3950 2450
Wire Wire Line
	4200 2950 3950 2950
Wire Wire Line
	4200 3050 3950 3050
Wire Wire Line
	3950 3050 3950 2950
$Comp
L Crystal Clock_in
U 1 1 5ABFBD33
P 3650 3400
F 0 "Clock_in" H 3650 3550 50  0000 C CNN
F 1 "32.768 kHz" H 3650 3250 50  0000 C CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 4000 3550
Wire Wire Line
	4000 3550 4000 3400
Wire Wire Line
	4000 3400 3800 3400
Wire Wire Line
	3500 3400 3350 3400
Wire Wire Line
	3350 3400 3350 3650
Wire Wire Line
	3350 3650 4200 3650
$Comp
L SD_Card J?
U 1 1 5ABFC1C1
P 1750 6650
F 0 "J?" H 1100 7200 50  0000 C CNN
F 1 "SD_Card" H 2350 6100 50  0000 C CNN
F 2 "10067847-001" H 1950 7000 50  0001 C CNN
F 3 "" H 1750 6650 50  0001 C CNN
	1    1750 6650
	0    1    1    0   
$EndComp
Text GLabel 5800 5050 3    60   Input ~ 0
DATA_1
Text GLabel 5700 5050 3    60   Input ~ 0
DATA_0
Wire Wire Line
	5800 4950 5800 5050
Wire Wire Line
	5700 4950 5700 5050
Text GLabel 1350 5600 1    60   Input ~ 0
DATA_1
Text GLabel 1450 5600 1    60   Input ~ 0
DATA_0
Wire Wire Line
	1350 5600 1350 5750
Wire Wire Line
	1450 5600 1450 5750
Text GLabel 1650 5600 1    60   Input ~ 0
CLOCK
Text GLabel 5600 5050 3    60   Input ~ 0
CLOCK
Text GLabel 5500 5050 3    60   Input ~ 0
COMMAND
Text GLabel 1950 5600 1    60   Input ~ 0
COMMAND
Wire Wire Line
	1950 5600 1950 5750
Wire Wire Line
	1650 5600 1650 5750
Text GLabel 5300 5050 3    60   Input ~ 0
DATA_2
Text GLabel 5400 5050 3    60   Input ~ 0
DATA_3
Text GLabel 2050 5600 1    60   Input ~ 0
DATA_2
Text GLabel 2150 5600 1    60   Input ~ 0
DATA_3
Wire Wire Line
	2150 5600 2150 5750
Wire Wire Line
	2050 5600 2050 5750
Wire Wire Line
	5600 4950 5600 5050
Wire Wire Line
	5500 4950 5500 5050
Wire Wire Line
	5400 4950 5400 5050
Wire Wire Line
	5300 4950 5300 5050
$EndSCHEMATC
