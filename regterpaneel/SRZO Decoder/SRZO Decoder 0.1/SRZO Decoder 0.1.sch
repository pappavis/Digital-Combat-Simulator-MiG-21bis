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
LIBS:capteurs
LIBS:Dispositivos_I2C
LIBS:ESP8266
LIBS:i2c
LIBS:IC_raspberry
LIBS:ms5535pressure_sensor
LIBS:ok-74logic
LIBS:ok-con-generic
LIBS:ok-diodes
LIBS:ok-generic
LIBS:ok-ic-analog
LIBS:ok-ic-atmel
LIBS:ok-ic-com
LIBS:ok-ic-memory
LIBS:ok-ic-power
LIBS:ok-ic-special
LIBS:ok-ic-stm32
LIBS:ok-jacks
LIBS:ok-opto
LIBS:ok-power
LIBS:ok-relay
LIBS:ok-switches
LIBS:ok-transformers
LIBS:ok-transistors
LIBS:pot_us
LIBS:Raspberry_PI_B+
LIBS:s5038
LIBS:ssm2301
LIBS:toadstool
LIBS:arduino
LIBS:arduino_nano
LIBS:arduino_shieldsNCL
LIBS:michiel TM1637
LIBS:Pappavis_logo_2klr
LIBS:Sovjet_simpits_logo01
LIBS:AM3517_Symbol
LIBS:IMX25_Symbol
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
LIBS:porte_fuse
LIBS:terre
LIBS:transfo_double
LIBS:SRZO Decoder 0.1-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "DCS: MiG-21bis SRZO"
Date "2016-04-03"
Rev "0.1a"
Comp "http://Sovjet-Simpits.nl"
Comment1 "SRZO Decoder"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch_SPDT_x2 SW1
U 1 1 57016203
P 6480 1210
F 0 "SW1" H 6280 1360 50  0000 C CNN
F 1 "Пушка" H 6230 1060 50  0000 C CNN
F 2 "w_switch:switch_100sp5" H 6480 1210 60  0001 C CNN
F 3 "" H 6480 1210 60  0000 C CNN
	1    6480 1210
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW2
U 1 1 570162C4
P 6480 1810
F 0 "SW2" H 6280 1960 50  0000 C CNN
F 1 "АСП" H 6230 1660 50  0000 C CNN
F 2 "w_switch:switch_100sp5" H 6480 1810 60  0001 C CNN
F 3 "" H 6480 1810 60  0000 C CNN
	1    6480 1810
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW3
U 1 1 5701633A
P 6480 2450
F 0 "SW3" H 6280 2600 50  0000 C CNN
F 1 "Фотокамеры" H 6230 2300 50  0000 C CNN
F 2 "w_switch:switch_100sp5" H 6480 2450 60  0001 C CNN
F 3 "" H 6480 2450 60  0000 C CNN
	1    6480 2450
	1    0    0    -1  
$EndComp
NoConn ~ 6780 3180
NoConn ~ 6780 2550
NoConn ~ 6780 1910
NoConn ~ 6780 1310
Wire Bus Line
	7400 1860 7400 900 
Wire Bus Line
	7400 900  5450 900 
Wire Bus Line
	5450 900  5450 3870
Entry Wire Line
	7300 1110 7400 1210
Wire Wire Line
	7300 1110 6780 1110
Wire Wire Line
	6780 2980 7110 2980
Wire Wire Line
	7110 2980 7110 1110
Connection ~ 7110 1110
Wire Wire Line
	6780 1710 7110 1710
Connection ~ 7110 1710
Wire Wire Line
	6780 2350 7110 2350
Connection ~ 7110 2350
Text Label 6900 1110 0    28   ~ 0
GND
Entry Wire Line
	5450 1110 5550 1210
Wire Wire Line
	6180 1210 5550 1210
Entry Wire Line
	5450 1710 5550 1810
Wire Wire Line
	6180 1810 5550 1810
Wire Wire Line
	5550 2450 6180 2450
Entry Wire Line
	5450 2350 5550 2450
Entry Wire Line
	5450 2980 5550 3080
Wire Wire Line
	6180 3080 5550 3080
Text Label 5640 1210 0    28   ~ 0
D13
Text Label 5660 1810 0    28   ~ 0
D12
Text Label 5670 2450 0    28   ~ 0
D11
Text Label 5690 3080 0    28   ~ 0
D10
Entry Wire Line
	5350 2300 5450 2400
Text Label 4870 2100 0    28   ~ 0
GND
Wire Wire Line
	4700 2100 5350 2100
Wire Wire Line
	4700 2300 5350 2300
Text Label 4870 2400 0    28   ~ 0
D12
Entry Wire Line
	5350 2400 5450 2500
Entry Wire Line
	5350 2500 5450 2600
Wire Wire Line
	4700 2400 5350 2400
Wire Wire Line
	4700 2500 5350 2500
Text Label 4880 2300 0    28   ~ 0
D13
Text Label 4870 2600 0    28   ~ 0
D10
Wire Wire Line
	4700 2200 5350 2200
Text Label 4870 2200 0    28   ~ 0
5V
Text Label 4860 3310 0    28   ~ 0
GND
Text Label 4860 3410 0    28   ~ 0
5V
$Comp
L HEADER_6 J1
U 1 1 57026348
P 4600 2350
F 0 "J1" H 4600 2700 60  0000 C CNN
F 1 "HDR_6_Пушка" H 4600 2000 44  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4600 2350 60  0001 C CNN
F 3 "" H 4600 2350 60  0000 C CNN
	1    4600 2350
	-1   0    0    1   
$EndComp
Entry Wire Line
	5350 2600 5450 2700
Wire Wire Line
	4700 2600 5350 2600
Text Label 4870 2500 0    28   ~ 0
D11
Wire Wire Line
	4720 3310 5350 3310
Wire Wire Line
	4720 3410 5350 3410
$Comp
L Switch_SPDT_x2 SW4
U 1 1 57026E1E
P 6480 3080
F 0 "SW4" H 6280 3230 50  0000 C CNN
F 1 "СРЗО" H 6230 2930 50  0000 C CNN
F 2 "w_switch:switch_100sp5" H 6480 3080 60  0001 C CNN
F 3 "" H 6480 3080 60  0000 C CNN
	1    6480 3080
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2 J2
U 1 1 57027132
P 4620 3360
F 0 "J2" H 4620 3510 60  0000 C CNN
F 1 "HDR_2_led" H 4620 3210 44  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 4620 3360 60  0001 C CNN
F 3 "" H 4620 3360 60  0000 C CNN
	1    4620 3360
	-1   0    0    1   
$EndComp
Entry Wire Line
	5350 2100 5450 2200
Entry Wire Line
	5350 2200 5450 2300
Entry Wire Line
	5350 3310 5450 3410
Entry Wire Line
	5350 3410 5450 3510
Text Notes 4360 730  0    60   ~ 0
Aan/Uit Пушка
Wire Notes Line
	4340 630  4340 3930
Wire Notes Line
	4340 3930 7600 3930
Wire Notes Line
	7600 3930 7600 630 
Wire Notes Line
	7600 630  4340 630 
Wire Notes Line
	4340 760  5160 760 
Wire Notes Line
	5160 760  5160 630 
Wire Wire Line
	6260 4600 6530 4600
$Comp
L R R?
U 1 1 5702E6E7
P 6680 4600
F 0 "R?" V 6760 4600 46  0000 C CNN
F 1 "R1K" V 6680 4600 38  0000 C CNN
F 2 "" V 6610 4600 30  0000 C CNN
F 3 "" H 6680 4600 30  0000 C CNN
	1    6680 4600
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5702E5AC
P 6060 4600
F 0 "D?" H 6060 4700 50  0000 C CNN
F 1 "LED" H 6060 4500 46  0000 C CNN
F 2 "" H 6060 4600 60  0000 C CNN
F 3 "" H 6060 4600 60  0000 C CNN
	1    6060 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
