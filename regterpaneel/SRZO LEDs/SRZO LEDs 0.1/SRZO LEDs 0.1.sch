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
LIBS:altera
LIBS:analog-devices
LIBS:conn_mics
LIBS:lt
LIBS:max
LIBS:opamps
LIBS:random-mics
LIBS:relays-a
LIBS:switches
LIBS:ti
LIBS:transistors-mics
LIBS:txs2sa-relay
LIBS:atmega328
LIBS:freetronics_schematic
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:arduino
LIBS:arduino_nano
LIBS:arduino_shieldsNCL
LIBS:michiel TM1637
LIBS:Pappavis_logo_2klr
LIBS:Sovjet_simpits_logo01
LIBS:MT29F2G16_Symbol
LIBS:SRZO LEDs 0.1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SRZO LEDs"
Date "2016-04-06"
Rev "0.1a"
Comp "©Sovjet-Simpits.nl"
Comment1 "Voor gebruik in DCS: MiG-21bis"
Comment2 "DCS World  1.5.2 Apr-2016"
Comment3 "contact theBApodcast@gmail.com"
Comment4 "Ontwerp deur Michiel Erasmus"
$EndDescr
$Comp
L LED D1
U 1 1 57053E95
P 8760 1950
F 0 "D1" H 8760 2050 50  0000 C CNN
F 1 "LED" H 8760 1850 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8760 1950 60  0001 C CNN
F 3 "" H 8760 1950 60  0000 C CNN
	1    8760 1950
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 57053F18
P 8780 2370
F 0 "D2" H 8780 2470 50  0000 C CNN
F 1 "LED" H 8780 2270 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8780 2370 60  0001 C CNN
F 3 "" H 8780 2370 60  0000 C CNN
	1    8780 2370
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 57053FD9
P 8780 2820
F 0 "D3" H 8780 2920 50  0000 C CNN
F 1 "LED" H 8780 2720 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8780 2820 60  0001 C CNN
F 3 "" H 8780 2820 60  0000 C CNN
	1    8780 2820
	-1   0    0    1   
$EndComp
$Comp
L R СРЗО-1
U 1 1 570540CA
P 9390 1950
F 0 "СРЗО-1" V 9470 1950 50  0000 C CNN
F 1 "R" V 9390 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 9320 1950 30  0001 C CNN
F 3 "" H 9390 1950 30  0000 C CNN
	1    9390 1950
	0    1    1    0   
$EndComp
Text Label 9650 1950 0    29   ~ 0
GND
Text Label 7740 2430 0    29   ~ 0
D08
Text Label 7740 2530 0    29   ~ 0
D07
$Comp
L HEADER_5 J1
U 1 1 57061DC6
P 7600 2330
F 0 "J1" H 7600 2630 60  0000 C CNN
F 1 "HDR_5_LEDs" H 7600 2030 44  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 7600 2330 60  0001 C CNN
F 3 "" H 7600 2330 60  0000 C CNN
	1    7600 2330
	-1   0    0    1   
$EndComp
Text Notes 7210 1280 0    60   ~ 0
SRZO en IFF LED-lampjes
Text Label 7730 2130 0    29   ~ 0
GND
Text Label 7730 2230 0    29   ~ 0
GND
Text Label 7730 2330 0    29   ~ 0
D09
Wire Wire Line
	8960 1950 9240 1950
Wire Wire Line
	8980 2370 9230 2370
Wire Wire Line
	10080 1440 8120 1440
Wire Wire Line
	8120 1440 8120 2230
Wire Wire Line
	9540 1950 10080 1950
Wire Wire Line
	8120 2230 7700 2230
Wire Wire Line
	8560 1950 8210 1950
Wire Wire Line
	8210 1950 8210 2330
Wire Wire Line
	8210 2330 7700 2330
Wire Wire Line
	8230 2370 8580 2370
Wire Wire Line
	8230 2370 8230 2430
Wire Wire Line
	8230 2430 7700 2430
Wire Wire Line
	8580 2820 8260 2820
Wire Wire Line
	8260 2820 8260 2530
Wire Wire Line
	8260 2530 7700 2530
Wire Notes Line
	7170 1160 10380 1160
Wire Notes Line
	10380 1160 10380 3300
Wire Notes Line
	10380 3300 7170 3300
Wire Notes Line
	7170 3300 7170 1160
Wire Wire Line
	7700 2130 8120 2130
Wire Notes Line
	7180 1330 8420 1330
Wire Notes Line
	8420 1330 8420 1150
Connection ~ 8120 2130
Wire Wire Line
	9230 2370 9230 1950
Connection ~ 9230 1950
Wire Wire Line
	8980 2820 9220 2820
Wire Wire Line
	9220 2820 9230 2370
Wire Wire Line
	10080 1950 10080 1440
$EndSCHEMATC
