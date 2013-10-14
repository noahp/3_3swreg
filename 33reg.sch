EESchema Schematic File Version 2  date 10/14/2013 8:27:34 AM
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
LIBS:kicadlib
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "14 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3400 3200 0    60   Input ~ 0
+5v
Text GLabel 3900 4450 0    60   Input ~ 0
+3.3v
$Comp
L AAT1110IJS-3.3-T1 U?
U 1 1 525BE285
P 4900 3450
F 0 "U?" H 4900 3100 60  0000 C CNN
F 1 "AAT1110IJS-3.3-T1" H 4900 3850 60  0000 C CNN
F 2 "" H 4900 3350 60  0000 C CNN
F 3 "" H 4900 3350 60  0000 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 4300 3200
Wire Wire Line
	4300 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3200
Connection ~ 3900 3200
$Comp
L C C?
U 1 1 525BE299
P 3600 3550
F 0 "C?" H 3600 3650 40  0000 L CNN
F 1 "C" H 3606 3465 40  0000 L CNN
F 2 "~" H 3638 3400 30  0000 C CNN
F 3 "~" H 3600 3550 60  0000 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3200 3600 3350
Connection ~ 3600 3200
$Comp
L GND #PWR?
U 1 1 525BE2C6
P 3600 3900
F 0 "#PWR?" H 3600 3900 30  0001 C CNN
F 1 "GND" H 3600 3830 30  0001 C CNN
F 2 "" H 3600 3900 60  0000 C CNN
F 3 "" H 3600 3900 60  0000 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 525BE2DA
P 5700 3850
F 0 "#PWR?" H 5700 3850 30  0001 C CNN
F 1 "GND" H 5700 3780 30  0001 C CNN
F 2 "" H 5700 3850 60  0000 C CNN
F 3 "" H 5700 3850 60  0000 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3650 5500 3650
Wire Wire Line
	5700 3200 5700 3850
Wire Wire Line
	5500 3350 5700 3350
Connection ~ 5700 3650
Wire Wire Line
	5500 3500 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5500 3200 5700 3200
Connection ~ 5700 3350
$Comp
L C C?
U 1 1 525BE30C
P 4150 4800
F 0 "C?" H 4150 4900 40  0000 L CNN
F 1 "C" H 4156 4715 40  0000 L CNN
F 2 "~" H 4188 4650 30  0000 C CNN
F 3 "~" H 4150 4800 60  0000 C CNN
	1    4150 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3350 4050 3350
Wire Wire Line
	4050 3350 4050 4450
Wire Wire Line
	3600 3750 3600 3900
$Comp
L INDUCTOR L?
U 1 1 525BE371
P 4300 4150
F 0 "L?" V 4250 4150 40  0000 C CNN
F 1 "INDUCTOR" V 4400 4150 40  0000 C CNN
F 2 "~" H 4300 4150 60  0000 C CNN
F 3 "~" H 4300 4150 60  0000 C CNN
	1    4300 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3650 4300 3850
Connection ~ 4300 4450
Connection ~ 4050 4450
Wire Wire Line
	3900 4450 4300 4450
Wire Wire Line
	4150 4600 4150 4450
Connection ~ 4150 4450
$Comp
L GND #PWR?
U 1 1 525BE457
P 4150 5150
F 0 "#PWR?" H 4150 5150 30  0001 C CNN
F 1 "GND" H 4150 5080 30  0001 C CNN
F 2 "" H 4150 5150 60  0000 C CNN
F 3 "" H 4150 5150 60  0000 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5000 4150 5150
$Comp
L TST P?
U 1 1 525BE4FA
P 5550 4700
F 0 "P?" H 5550 5000 40  0000 C CNN
F 1 "TST" H 5550 4950 30  0000 C CNN
F 2 "~" H 5550 4700 60  0000 C CNN
F 3 "~" H 5550 4700 60  0000 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
$Comp
L TST P?
U 1 1 525BE511
P 5300 4700
F 0 "P?" H 5300 5000 40  0000 C CNN
F 1 "TST" H 5300 4950 30  0000 C CNN
F 2 "~" H 5300 4700 60  0000 C CNN
F 3 "~" H 5300 4700 60  0000 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L TST P?
U 1 1 525BE517
P 5050 4700
F 0 "P?" H 5050 5000 40  0000 C CNN
F 1 "TST" H 5050 4950 30  0000 C CNN
F 2 "~" H 5050 4700 60  0000 C CNN
F 3 "~" H 5050 4700 60  0000 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
Text GLabel 5050 4850 3    60   Input ~ 0
+5v
Text GLabel 5550 4850 3    60   Input ~ 0
+3.3v
$Comp
L GND #PWR?
U 1 1 525BE51F
P 5300 4850
F 0 "#PWR?" H 5300 4850 30  0001 C CNN
F 1 "GND" H 5300 4780 30  0001 C CNN
F 2 "" H 5300 4850 60  0000 C CNN
F 3 "" H 5300 4850 60  0000 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4700 5050 4850
Wire Wire Line
	5300 4850 5300 4700
Wire Wire Line
	5550 4700 5550 4850
$EndSCHEMATC
