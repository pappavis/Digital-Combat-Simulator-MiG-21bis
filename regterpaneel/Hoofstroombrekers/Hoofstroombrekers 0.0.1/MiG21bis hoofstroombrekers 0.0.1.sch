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
LIBS:arduino
LIBS:atmega328
LIBS:freetronics_schematic
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
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
LIBS:arduino_nano
LIBS:arduino_shieldsNCL
LIBS:Carlolib-dev
LIBS:Carlolib-dig
LIBS:Carlolib-disc
LIBS:MiG21bis hoofstroombrekers 0.0.1-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "MiG-21bis Hoofstroombrekers 0.0.1"
Date "2016-03-29"
Rev "0.0.1"
Comp "Sovjet Simpits"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HEADER_4 J1
U 1 1 56FADC61
P 4310 2270
F 0 "J1" H 4310 2520 29  0000 C CNN
F 1 "HEADER_4" H 4310 2020 29  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4310 2270 60  0001 C CNN
F 3 "" H 4310 2270 60  0000 C CNN
	1    4310 2270
	-1   0    0    1   
$EndComp
Entry Wire Line
	5070 1960 5170 2060
Entry Wire Line
	7110 1960 7210 2060
Text Label 6660 1960 0    29   ~ 0
GND
NoConn ~ 6610 2160
Text Label 5520 2060 0    29   ~ 0
D01
Entry Wire Line
	4970 2120 5070 2220
Entry Wire Line
	4970 2120 5070 2220
Entry Wire Line
	4970 2220 5070 2320
Text Label 4570 2120 0    29   ~ 0
GND
Text Label 4570 2220 0    29   ~ 0
D01
Wire Bus Line
	7210 1260 5070 1260
Wire Bus Line
	5070 1260 5070 2980
Wire Wire Line
	5170 2060 6010 2060
Wire Wire Line
	6610 1960 7110 1960
Wire Wire Line
	4970 2120 4410 2120
Wire Wire Line
	4970 2220 4410 2220
Entry Wire Line
	5070 2560 5170 2660
Wire Wire Line
	5170 2660 6020 2660
Text Label 5530 2660 0    29   ~ 0
D03
Wire Bus Line
	7210 1260 7210 2140
Connection ~ 6960 1960
Entry Wire Line
	4970 2320 5070 2420
Wire Wire Line
	4970 2320 4410 2320
Text Label 4570 2320 0    29   ~ 0
D02
$Bitmap
Pos 820  740 
Scale 1,000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 80 00 00 00 7F 08 03 00 00 00 10 24 3A 
35 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 03 00 50 4C 54 45 FF FF FF FC FC FC FA FA 
FA E3 E3 E3 F8 F8 F8 8B 8B 8B 54 54 54 1F 1F 1F 00 00 00 01 01 01 2A 2A 2A 58 58 58 99 99 99 E7 
E7 E7 C1 C1 C1 86 86 86 A0 A0 A0 3A 3A 3A 2E 2E 2E 7C 7C 7C 9D 9D 9D 72 72 72 3E 3E 3E 0B 0B 0B 
4C 4C 4C DE DE DE 75 75 75 62 62 62 C6 C6 C6 1A 1A 1A B2 B2 B2 FD FD FD E6 E6 E6 14 14 14 0F 0F 
0F F5 F5 F5 EB EB EB 40 40 40 0C 0C 0C 9B 9B 9B 20 20 20 D7 D7 D7 E8 E8 E8 05 05 05 53 53 53 F6 
F6 F6 F3 F3 F3 35 35 35 09 09 09 BB BB BB 70 70 70 C9 C9 C9 95 95 95 7F 7F 7F BA BA BA E1 E1 E1 
08 08 08 77 77 77 02 02 02 51 51 51 D8 D8 D8 6A 6A 6A 7E 7E 7E 76 76 76 E4 E4 E4 97 97 97 A6 A6 
A6 57 57 57 48 48 48 21 21 21 D1 D1 D1 37 37 37 7B 7B 7B 1B 1B 1B 1E 1E 1E F9 F9 F9 1D 1D 1D 56 
56 56 A7 A7 A7 92 92 92 D0 D0 D0 19 19 19 5B 5B 5B 04 04 04 CF CF CF 12 12 12 A5 A5 A5 90 90 90 
7D 7D 7D F0 F0 F0 98 98 98 49 49 49 2C 2C 2C 31 31 31 9F 9F 9F 8F 8F 8F 03 03 03 FE FE FE 82 82 
82 4B 4B 4B A2 A2 A2 E0 E0 E0 16 16 16 91 91 91 38 38 38 71 71 71 88 88 88 0A 0A 0A 17 17 17 A3 
A3 A3 BE BE BE DA DA DA F1 F1 F1 23 23 23 34 34 34 81 81 81 8C 8C 8C 36 36 36 18 18 18 E5 E5 E5 
BD BD BD 2D 2D 2D B7 B7 B7 61 61 61 1C 1C 1C 59 59 59 5D 5D 5D B0 B0 B0 A1 A1 A1 D6 D6 D6 8A 8A 
8A 11 11 11 89 89 89 C5 C5 C5 67 67 67 43 43 43 CE CE CE ED ED ED 73 73 73 5C 5C 5C 4A 4A 4A 45 
45 45 32 32 32 78 78 78 9E 9E 9E 96 96 96 64 64 64 55 55 55 3F 3F 3F 27 27 27 8E 8E 8E 3C 3C 3C 
5A 5A 5A 60 60 60 D5 D5 D5 28 28 28 6C 6C 6C D4 D4 D4 BF BF BF BC BC BC EF EF EF 47 47 47 3D 3D 
3D 50 50 50 46 46 46 D9 D9 D9 AF AF AF B9 B9 B9 63 63 63 6E 6E 6E 84 84 84 DB DB DB EE EE EE F2 
F2 F2 13 13 13 F7 F7 F7 69 69 69 4D 4D 4D C2 C2 C2 9A 9A 9A 41 41 41 87 87 87 26 26 26 6B 6B 6B 
EC EC EC DF DF DF C3 C3 C3 4F 4F 4F C0 C0 C0 F4 F4 F4 E9 E9 E9 5F 5F 5F 15 15 15 5E 5E 5E 85 85 
85 B6 B6 B6 68 68 68 2F 2F 2F 0D 0D 0D 83 83 83 EA EA EA CB CB CB B3 B3 B3 6F 6F 6F 10 10 10 0E 
0E 0E AE AE AE 74 74 74 C7 C7 C7 FB FB FB 94 94 94 8D 8D 8D A8 A8 A8 D2 D2 D2 CC CC CC 29 29 29 
B1 B1 B1 07 07 07 80 80 80 65 65 65 D3 D3 D3 B8 B8 B8 25 25 25 6D 6D 6D 93 93 93 79 79 79 B4 B4 
B4 A4 A4 A4 E2 E2 E2 24 24 24 52 52 52 AD AD AD 22 22 22 CD CD CD C4 C4 C4 9C 9C 9C 44 44 44 06 
06 06 C8 C8 C8 33 33 33 B5 B5 B5 7A 7A 7A 3B 3B 3B AB AB AB 2B 2B 2B 42 42 42 DC DC DC DD DD DD 
30 30 30 CA CA CA 66 66 66 AC AC AC 4E 4E 4E A9 A9 A9 AA AA AA 39 39 39 C6 C2 81 52 00 00 00 09 
70 48 59 73 00 00 0E 74 00 00 0E 74 01 6B 24 B3 D6 00 00 17 1D 49 44 41 54 68 81 ED 5B 09 38 55 
5B FB 5F 24 D6 91 F1 92 4E 83 8E 8C A7 64 2C 12 92 A2 24 4D 52 24 15 27 A9 0C C9 31 34 88 3E 12 
1A 90 29 4E 1A 8C 69 40 65 68 30 46 E9 DE 12 49 94 4B D3 95 B8 94 06 1A 34 DE FB 5F FB EC E3 38 
33 CF FD BE FA 9E E7 FF 7C BF A7 D6 5E D3 5E EF EF AC BD F6 FB BE EB 5D 1B 00 FF C3 FF F0 FF 01 
42 C2 C2 42 FF 35 E1 23 44 46 8A 8A 41 82 F8 28 09 C9 FF 86 78 29 69 19 59 F8 8B 9C BC FC 68 05 
C2 18 E2 D8 9F 2E 7F DC F8 09 8A 62 13 45 B0 2C 49 69 F4 24 E5 71 2A 3F 55 BC AA 9A BA 86 22 79 
32 B3 3C 45 54 73 AA D6 4F 94 AF AD A3 AB A7 AF 39 8D B5 6A BA E6 54 91 9F 26 9F 64 A0 69 38 C3 
68 26 7B E5 74 63 93 9F 46 C0 74 96 19 98 0D CD 39 6A E7 10 E6 FE 2C 02 16 96 00 CC 53 18 28 CD 
B7 5A 60 BD 50 06 00 9B 5F 16 D9 FC 1C F9 86 8B 97 00 00 97 32 4A CB 6C E1 72 35 63 3B 09 00 56 
AC B4 FF 39 04 1C 56 D9 00 47 B8 9A 51 72 5A B3 76 1D 70 76 D1 9C 0C 28 EB 25 5C 37 FC 04 F9 6E 
1B 37 01 30 17 CE 60 14 17 2E D8 BC 18 00 77 75 0F 30 D1 73 A3 D7 C2 2D 3F 9E 80 B7 E6 56 8C 80 
0F A3 48 F5 35 30 D6 03 7E EA AB C0 06 6B FF 80 45 DB B6 FF 70 02 3B 76 4A B2 12 08 84 BB 4C B6 
AD 97 08 9A 01 36 04 EF FE 97 A8 6C C8 0F 27 30 57 1A 25 52 30 74 A0 BC 27 CC 6F AF 97 A2 03 62 
66 A5 E8 48 0C 8F F8 E1 04 0C 22 B1 94 B9 08 01 D8 37 93 18 29 BA 1F E9 27 2B F2 AA 03 07 7F 3C 
01 FD 28 0E 02 4C 4C 8F A6 C6 AC 3D F4 C3 09 C4 C6 F1 23 00 88 F1 0A 09 3F DE 2A 7A 24 62 E9 61 
77 1E 4D 3E F1 49 3F 5C 3C 00 FE C9 58 4A 4B E4 D5 66 7B E4 27 10 48 89 E3 4F 40 FF E8 4F 20 20 
75 4C 65 90 C0 71 3D 84 94 F9 DE 27 52 F5 D2 7E 16 01 6F 88 34 21 D0 4B 4F 33 B3 DC B8 F1 28 0C 
D2 D1 51 C8 08 B0 5A 03 33 37 66 9D CC 26 FF A7 D7 20 85 C2 93 40 DA A9 D3 CA D2 F3 CE 9C CD C9 
C9 C9 C5 6B 6D 72 72 0C FD ED 77 68 2E B2 DC F1 A3 09 E4 9D 9B AF ED 0B 6D CF A4 9C E7 D1 7F C2 
05 65 98 5F F0 9F DB 2A D8 8C 28 2C 0C 2E 2A 2A D2 2F 2C CC 61 B8 7C 22 17 2F 9D DD 4E F0 60 EB 
A6 17 38 C8 73 FB 3A 71 C2 E5 2B FF 01 D9 05 C5 A0 24 93 0C 21 54 B3 B0 B0 B0 44 57 DB D2 10 6D 
00 CA AC E1 AE F2 ED 46 6C 36 4F 64 AA 81 2A 6B D9 4C D7 77 FF BF 29 BD 42 E6 EA 76 67 45 42 65 
D5 86 FD 42 D8 8F A3 08 A9 6C B8 A6 03 5D 16 5F AF BE 91 82 7E E5 AF 6C 4F 86 F4 DB 59 76 8F F8 
D4 98 E0 7F 43 38 05 08 D9 8F BA 79 2B 19 DE A8 D1 66 6B 10 DE 7A 4D 8C 70 0C F3 FB B6 13 02 05 
8F 71 DB B8 E0 DF 60 30 71 7D AD BF 47 1D F5 0E 8F 45 E6 53 4F C0 46 DE 0E 27 0A 1E C2 4D F7 F6 
3F 16 6F 63 AF 4B BC 3B D2 B8 6A 0A CF D6 F3 D4 68 CA 30 08 00 5F DA 3F 95 DF 50 E5 B2 DE D1 41 
53 8E 9F 87 9D 04 D3 86 43 E0 D0 98 7F 28 9F 72 10 EE 05 9B E0 19 66 C5 BD 46 F6 0E 23 60 21 89 
A4 52 D3 14 15 9B 22 68 9C C6 7F 48 80 42 83 FE E0 7E A5 C5 60 CD ED F1 EC 3D 48 8A 62 10 C7 48 
41 03 35 D9 3D F8 47 04 B2 A1 3F 45 A5 59 6C C6 60 8D 0D E7 96 33 5C 42 42 49 1B 83 30 28 2B E6 
3B 90 24 FC FD 9F C8 1F DB 92 D1 00 EC A1 84 A0 3E 57 EB 87 33 92 EA AF AD 00 68 19 3A DC 5B 3A 
B9 BE DE 60 9F CF D0 77 D0 71 A1 16 F5 34 A1 0A B4 68 16 45 FC 5A C6 4A 01 91 DC 81 42 11 7A 8C 
6E BE BB 5A 43 B7 56 D6 1E 31 5A F8 B0 D0 71 18 F2 1F 55 5E 43 FE 86 91 9C C0 4E 16 45 3C E2 00 
22 22 A0 DC 7C 02 F2 15 1E 33 09 AC AD A0 D8 1F C7 72 C5 E9 4F EE 3C AD 24 88 FD 51 3E 24 01 C3 
36 64 44 96 10 96 09 26 70 9A 3B 24 25 7C C0 14 D8 3C 5B 57 4D 34 B3 6F 7F 8E F3 6B D7 84 45 F6 
0D F4 AC 36 B5 C3 1C B4 E7 BB 90 9D 49 82 E5 E7 06 60 36 4E BF 59 70 2F 8B 05 5C 55 A9 8B EC 95 
CC 3A E7 24 6D FA D3 7B A4 DC 92 CE 33 74 35 3C 62 69 17 3C 2A 43 6F 2F 81 57 51 7A 3C 03 26 8F 
10 38 74 D3 E6 0A 30 A4 5F 49 51 D3 E0 A8 D1 2A 34 89 4D BD B1 C1 D9 24 2A 36 76 62 07 E1 00 58 
2D 7D FB 4F 6C D5 35 CC A1 12 9A 63 91 E2 A4 E8 DB 61 7A 55 E8 CE 24 4D 81 1B 78 27 2C C6 72 D2 
73 BA 40 02 24 A8 D1 CD 5E F3 42 C7 7D 87 FE CB 83 86 C2 58 A1 63 4F 5D 80 5F D1 CB 25 16 77 B1 
52 F9 CB 79 30 02 C9 AE 50 C6 B7 2B 69 3D AF 04 EC 9E 9F 97 62 21 96 24 A3 19 FC BB D0 09 BC 66 
DF 92 4C BB 24 36 23 C0 74 3D 5D 3C 30 5F E9 AC A7 1E 33 A2 4D AD B1 B5 95 5E E1 E3 A7 DC 8C 06 
4C 18 83 AF 8C F2 E8 16 FE 0C 62 DF 28 A1 54 36 40 A0 7C F0 16 E6 2E 65 AB 28 85 71 BD 7E F7 1B 
18 6C E0 3E F0 12 CA 09 29 55 99 18 5C C3 97 DC DD 30 71 55 54 9F 8D 77 C8 8B 36 E2 FB 14 C4 4B 
51 52 AC D9 26 98 C0 BA BE FB 27 59 CB 92 31 BF EE 4B 7E 3E B0 BC 31 02 E0 02 21 16 2D A8 85 57 
DD D3 E8 75 13 C2 8E 01 A1 79 03 D6 31 AF E7 D5 2D DE 23 4B BA B6 A3 D4 01 76 F3 6E 1E 40 54 E9 
F1 34 D6 72 89 C2 3C 1B 24 B4 BB 09 C3 89 77 75 98 76 7E AF 6C 8E 9E 06 19 BA E2 5D 56 7B 3E 06 
07 2A 07 14 91 36 95 CA 3B 86 D1 FA 04 F9 3F 94 8C F7 BC 7C DD 41 A8 58 2F 61 BF FD 32 B9 F7 54 
80 AF 31 81 6E 9F 08 84 0F 58 DD FC 96 2C 94 9A 53 15 7F 13 91 9C 81 26 27 2B 06 DC 81 4C ED 12 
4E E0 3D C9 3D 98 8E 57 82 33 79 36 32 A1 47 C8 31 67 AB 68 0C 5A F0 B1 67 8C 7E 45 2E 1D A9 F8 
F4 AE 37 0E 9B BA 37 C5 ED F0 5A DC 73 33 24 EC E8 D7 74 18 B8 83 64 F1 AA 82 C7 C8 C7 BB 30 F5 
B1 14 0E 61 45 A5 63 52 56 B0 55 10 17 2E 98 AD 7D 91 F0 E9 0E 6B A5 CD 74 B3 F7 50 D7 37 BF F6 
49 0E 56 6C 78 13 0C 8C 76 31 5B AF 6C 1B C7 63 E4 CF 67 90 09 22 25 7E 18 42 5B 66 48 4F 64 EF 
81 08 20 B3 A3 27 66 E4 C7 6E 22 48 F7 57 77 B8 F4 AD FF 42 2F 38 DB A9 74 5A 0D B6 9D A9 63 F7 
76 31 08 97 9E 45 E9 14 28 58 0B 81 8A BA B7 86 EC 35 88 00 16 94 C9 FB E2 12 CC 65 6C EE 36 BF 
19 D3 8F 65 72 35 ED AB DF 0C 12 DF 61 F7 95 6B E4 93 C6 65 28 FD C3 65 88 B3 8F 0D 63 2A 38 96 
30 51 61 C1 1C FA 8B 93 44 08 E2 F4 4F 6E C3 79 6D B8 47 67 69 A2 67 C7 72 A6 A1 3B 8A 6B E4 87 
8A 98 2A E9 E3 B9 E9 67 C1 53 57 CE 80 B4 EC 19 B5 A5 F8 A4 A4 6C B4 EE 67 6B 5A 02 DB BE 06 CB 
D2 7F 78 48 D0 75 63 16 02 CB 15 00 07 B4 AD 67 A1 F4 B9 CB 3D C1 F2 CB A9 EB CC 39 AA BE E8 CF 
93 8C C7 B3 29 6B C4 F4 58 5A 52 3D 7B 49 37 75 D7 D2 75 74 20 7C F1 EA EE 60 93 83 0B A7 2A 40 
2F 0A 4A 0D 3C F9 1F FD 98 62 F6 AD A4 76 44 28 47 FD AC 10 97 92 01 27 4D B2 C5 79 B0 C1 DB B3 
4D 08 A8 EC 3C 4D 3F D6 10 86 13 2A CF 0E B6 3D E3 8A F5 3F 9C 84 12 9B C3 19 7C E5 9B 6F C1 BC 
9B DB E2 79 9C 0D 6F 5B 3B 16 0C 44 E6 B2 E1 E0 0C 68 A9 57 61 93 EF 74 5B 06 27 20 5F F9 DB E0 
4D 27 5B 38 08 38 92 AB 51 FA 00 B2 9B 19 56 88 9C C2 86 11 93 E7 3A 93 E8 FF 36 FA 70 93 37 9E 
F7 D0 BC C9 AC 27 29 D0 C3 89 C4 77 74 02 94 48 36 02 E6 BA F2 EC A3 E8 19 61 BF AF 57 3D 87 2F 
01 30 63 86 B7 4D 38 61 3E F7 5B 42 9C AB 19 EE 81 AF BE A9 91 2C F5 26 93 B0 D7 92 78 11 77 8A 
44 E5 2D 06 35 91 70 59 DD 1E F6 41 CE CE C2 14 59 46 32 7F F9 E8 0D D4 27 9D 11 E7 A2 45 41 5B 
A7 4B 91 FA A9 58 A1 01 1A B0 34 35 41 CC FC F4 40 06 81 D6 DB 83 37 EF 05 9C 04 C2 C5 E1 A5 AA 
1C F2 4E 7B C1 91 0D 2F BF B2 81 AC E4 BE 81 5C AE C2 12 4D A5 26 2C F7 02 BE C4 2E 4A D1 8B B0 
F3 BC 13 04 E4 21 E7 99 40 DC B8 89 F6 0C 12 28 7E 00 B2 3A 39 86 D6 7A 7D E0 A8 A8 83 1A 0C BB 
1D 2E CC 57 BE A9 6E 28 93 C0 81 87 CC E5 F8 47 F6 61 CB EC 6E A4 5C 9D 21 DA 15 28 B5 D6 85 6D 
5C 84 BD 2B C6 71 E8 F5 3B BC B2 81 85 00 5D 53 DD 95 EE 07 D5 6B B9 87 57 79 ED B1 2F 74 57 10 
24 BB 87 F3 D9 98 3C 0D 62 6E 3B C0 5D 79 A6 66 4D 93 8D 83 35 BD AA 48 DD 45 53 B4 BE 77 18 3B 
49 3E B2 16 FB 8E 13 90 A3 AE C7 3B 89 76 BE 9C C4 58 3F 0F D0 34 F3 22 80 9E A1 09 B8 E3 78 7D 
D7 46 F8 C4 7D 02 2F 0E B6 47 78 C7 45 F6 34 DE B8 B4 A3 1E F8 D4 B5 65 DF 80 0A D8 9B 68 6E A2 
29 01 DE 5B 80 AD 89 61 8F 18 04 E4 5F 43 86 19 9D 8F 26 CB C1 9A 57 10 69 85 DC 5F B2 D8 54 5C 
DF A5 0E B3 DC 27 70 DA 96 02 E3 67 E3 79 DC 85 16 F5 D4 A6 96 63 D3 02 3F 37 5B 1A 2F BC 87 DB 
39 AD 52 17 99 83 A3 49 91 10 0F 94 34 80 CC 41 02 98 33 C0 72 DE C1 82 59 0F 56 32 76 65 65 F7 
34 8E C2 16 93 25 6E AC CD 49 B0 C4 97 27 01 E0 36 F5 59 8B DF F7 D9 8B 83 9C 99 26 59 84 A8 D8 
B7 40 4A FC 17 5C 31 98 23 45 C4 20 90 1A 0E F8 12 F8 B2 64 0C AE A2 B5 FA CA 00 65 D9 82 9D 90 
60 E5 CF F4 40 49 C9 3D AF 21 9F 5D 9B 9B FB AE DA D7 F7 F7 BC 66 09 50 0A 13 13 63 75 3E 0D 28 
26 61 38 59 75 E3 DB BB 6F 0B 8F E1 2E 27 4F 02 9F 5F 56 F5 E1 39 0F 02 C0 5C 2B 9B 34 B9 E4 16 
23 2B 7F FC 90 DC 1C AE E6 4B 00 7C 3C 70 C4 C8 AC 5F 2C 7D D0 1C 0A DD 5F 5E BA D6 AD 9D 31 ED 
73 D1 DB 48 9D BD 6F FA 32 46 78 AF 41 91 C7 01 A3 7B 77 25 63 DB A7 70 24 74 60 7F 66 1E F7 A1 
6E 8C 55 E3 FD F3 C0 1D EE DF BE D2 8F 0F 01 B0 F5 61 B4 BA C1 C7 03 16 D2 05 F4 A5 93 57 96 5A 
0A D5 8A ED B7 32 5C 84 10 3A 01 96 FE D6 AB B8 C7 20 7E B7 C3 5D 4A C9 AE 1D 17 7B 07 EB DD 34 
22 EB 60 C7 21 85 1E 0A E8 9A CD 7D 1B 03 27 2F 1F D1 5D 64 68 3E D3 75 DE 1A 69 E9 D5 17 23 F2 
89 35 9F 2F 30 A3 38 71 9E 22 80 1A E1 86 C1 91 37 01 0A 98 D6 24 CA 70 13 CE 4E A2 88 B2 84 BC 
29 0D A0 3F 4E CD 13 A2 5B 2C 79 BE BE 38 44 E4 93 23 09 96 1B 6E 86 4B 5F 46 A8 C9 C9 95 5B 75 
92 B9 CB 4B 47 DB CE 6F 78 68 69 91 AC AC 6C FD 5F A3 B8 67 A0 AD 44 97 8C E7 3E 5D F0 76 78 CE 
D9 EC 86 85 1E E4 16 F1 27 80 1E D7 26 23 32 34 72 F2 D8 80 A0 61 59 35 33 75 90 DC 4E A4 7A B5 
AF 5F 7F 8B FE ED DD BD 5B C1 85 00 B9 F7 06 17 FF AA 93 A2 67 0C A1 D4 5E F7 06 9E 22 E6 4C 12 
6C 2C A6 4C 8F 24 93 BD A0 97 8C DC F8 FE 09 2C F5 FB E1 3B 30 02 80 65 6F 91 83 A0 84 55 DC 3A 
B4 8E F3 DE 6E 11 AB 0F 78 CE 5E D1 66 14 9F 2D 6C 0A 1C 2A 04 4C 2A 7F 16 5B 5E 4E 91 66 DF 7A 
04 12 CA 00 9A 0F 47 44 E0 FD 26 C0 7D 04 81 A1 29 54 77 0E 9D 2C A0 E6 CB B0 7C 9E 32 6C 02 A1 
DD 8D 07 18 F8 DE CD D1 6D BD 26 FD E2 18 0F 8A B7 B5 F2 DE 79 34 4C 6B 34 A2 4B F5 99 AF 29 B5 
F4 0D 1F 21 37 BD F8 EC DC 4A 9E 1E 6E 81 8A 1D CB CD CC CC DA 3A 3A 3A EC 5E 1D 9E 75 82 C5 7B 
93 45 8B 77 72 01 58 B6 1C 00 8B 56 DE 13 10 98 BB B9 08 7B BE 22 94 5E B2 F6 07 CE 48 30 F3 9E 
1B BB 00 37 72 ED 75 08 93 E2 0D 3F A7 D9 DB 4F 24 EE B9 57 71 1E AC D8 11 51 09 BB 4E 0C FC 56 
9F 79 D2 00 14 6E 07 DF 45 01 B8 CA E7 24 21 BC D8 8E BE 29 BA D9 50 39 6B 86 DD 67 DE 9D 90 B2 
AA E5 AA 4A EB 0D 7B 15 7D 8A E9 45 B8 E9 BD 4C B2 9F 48 01 42 F2 47 E1 2A 06 F1 7E 88 5E A1 26 
50 16 67 0C C0 E8 C3 BC 47 2E 49 82 F8 02 4F 85 27 FE A8 E2 27 1F EC 1D C3 E1 14 4A CE EC EC 94 
F8 FA 8E 8E C1 A6 FB 8F B0 D7 D8 4C 57 1F 37 BA D2 EA 53 D0 E2 2A 07 FD BE 7C 09 DC 25 25 DB FA 
D3 5F 9C F8 AE 3C E2 65 BE 04 DC E0 5B D6 E2 B4 23 AF 6A C7 CD 78 FC 07 8D 46 FB B2 6E DD 9E 23 
CB 89 BB 8F 9C 35 C4 F4 3F 7D F6 A7 29 BE A1 33 68 C3 84 BE CE 07 29 DB 00 F8 2B 88 67 D8 76 AE 
39 7C 73 46 F6 D8 2D 53 50 7B E1 E4 51 FE 91 CA 29 BF AE 1F 2C BC C8 D2 BC E4 70 73 C5 86 4D 18 
B2 88 C4 1E AB 96 AC DD 3D 97 13 03 88 66 86 B8 33 51 92 48 3F BD DA F9 10 23 50 9D B6 AF A5 1B 
DC E2 0E 00 20 46 DA 65 0E D0 FC FB 6F EB BA A3 4E 11 76 38 77 09 88 93 65 1C 64 64 B4 65 5C 35 
9B E7 B2 39 2D C5 60 6C FF 8A DF 7E EB F1 ED 18 FD 75 C2 47 FA 71 C2 75 5B 9D 5C 60 FA AA 10 65 
E7 07 DF 9F 42 6E E2 45 60 05 90 14 06 D1 F9 DB 91 E5 BF E9 F3 45 4C BB 68 37 7F F9 E0 CB 24 FA 
45 D5 9E DA 42 0C 41 7E 9B F9 00 58 35 CF 32 F9 D2 88 34 DC 10 DF 7C B2 F9 FC 77 17 BA 71 97 0D 
9F F1 81 07 01 4A 8E 70 77 8B EF B5 EF 8D 29 D8 92 15 AA 8C D8 BE 53 15 F0 47 9C 71 03 10 32 D7 
AF D5 4C BF 95 6B 6F 76 79 6F 75 FC F7 7B F7 36 D1 AA 22 8E F4 F4 10 23 23 67 AE 5E FD 31 0F FB 
AC EE 45 2F C3 12 04 1A DB B7 89 61 19 9F CC 15 20 AA 09 E4 05 35 B1 8F 28 72 6B EE AC 79 CB 21 
F4 4D 90 09 5F 06 3E 42 3D 7D 22 FF 63 08 00 8E C3 A6 CF 59 10 A6 77 83 8A 25 85 F9 08 7D 74 13 
57 99 AF 66 4D 26 FA 2A 16 25 92 23 FF 4E C8 8F 7D 04 4E 0F 1C 9B F5 C8 B6 E1 56 96 BA C2 2D EA 
02 00 97 0E 70 0C 59 40 0A 73 02 94 D4 88 20 C2 A7 6B 86 21 BE 42 8B 23 81 00 A4 FD AD 06 95 67 
5E 01 C5 E6 F6 ED 8E 14 76 90 DA DB DB 67 47 A5 13 08 B0 8A 16 1F 32 20 E7 31 A4 E1 96 8F 1A 57 
16 F5 0D 4C E0 24 20 7F 07 DF 9A 03 2D F9 08 32 A1 59 D3 50 E7 84 20 02 29 3A A3 FE C4 1C 5F FF 
77 60 5F F8 15 A1 92 32 AE 1E 14 47 C7 C2 87 D4 8C 67 03 A7 CB 0D 61 4F 70 3F 10 79 44 B3 BE 01 
E1 4B EC 5A E6 E6 99 58 E9 CA 12 86 ED F1 C9 89 F8 85 F8 F7 4C 3F 01 27 0B 24 5C 5D 89 AC F2 98 
2F 33 13 C7 C1 0C 93 38 46 F6 CE FC F9 B8 B3 E9 F8 BB 0E D3 85 3F 7C 6E 2B FD DA 39 1B 48 7C 03 
A0 DE 96 6D C0 67 3D 60 25 2C 25 77 7A 14 63 6B F0 41 3F D0 7E 34 7D 9A A0 45 80 43 64 69 CD BD 
9A 8B B2 48 01 C9 8A D3 68 CD 0B E1 54 6B 1A 6D D4 A8 16 72 9D 6D 40 D1 97 6B A1 69 E0 18 F3 E4 
2D 7E 13 7E 95 BB 5C D6 FE AB 16 30 60 23 20 14 E1 90 4A 68 4F F6 4A EC 6A EE 49 7A AE 72 37 0D 
AB D3 E6 ED 8D B0 42 25 4C DD F2 D8 B1 63 CE E1 2C 90 41 15 C1 2B B7 75 3D E9 B3 5B BB 76 7C 9B 
05 E7 3D 72 41 C5 ED B0 BC 98 9D 80 4A 76 4A B5 B5 0A 28 71 E8 7B 63 A9 F6 FE 74 E9 96 06 21 B0 
BD 35 97 F3 5E 2E E4 41 BE 31 EF 86 C0 C0 5D AE 8B 60 24 E7 62 47 04 80 3D 2C A7 9C B0 65 B1 C7 
2F 6E 55 99 5B E3 B1 9B 11 0E A5 9E 6F 6E CC 7C FA CB E3 F8 61 9C 6F D1 09 94 FF 8B 1D 4C 5D 54 
91 AD E4 37 89 6B 06 02 45 01 09 96 BF ED DE 39 A8 B3 FC 9F F9 45 B7 4D 22 B7 31 AC AF D6 AD E9 
D1 07 C7 CD AA DA C7 79 2B 0F 02 5E 96 44 9D 73 E9 7B CE A8 25 42 F2 EE 51 8B AC B3 94 3D D6 04 
10 FB 6E 7C 98 1A 1F EF ED 9D 46 02 1A 9C 33 E0 93 9A 7A 2A 5E 2C 36 A8 EC AA 9A A7 F8 0B 7A 95 
E3 B9 D3 7E 5E F5 0F A7 1E D6 9C DB F6 20 0D EF 96 AB 94 26 C1 2B 94 CC 81 F3 1D B6 B6 8A 56 6F 
A2 FB DE 20 24 8F C6 D2 E8 E4 68 E2 A5 79 5D CD E4 7A 5A 47 C0 E6 05 72 9C 33 70 68 E5 2B D4 2B 
FB 8B C1 BA C6 C6 18 5C 35 FD 3E 3B A7 BE E7 8A 81 CF F5 96 DF 9F 58 B7 B6 3E DB 8A 6F 2D B9 02 
61 BC 66 00 BE 33 75 E3 AE 96 34 35 35 9D 6E 10 FF 24 AC 8E 4C 15 E5 70 BD 6E 67 7E 64 E6 69 38 
01 73 69 70 D4 FD 31 90 1E 6F B5 E1 C1 95 EA 4F 9E 70 CD 16 25 70 5E 78 18 13 80 08 F0 8C AA 4B 
32 0E 1B 9E CB 57 BF E2 8C C6 E2 21 1A 9F 29 AA 83 04 1C BC B7 7A 9E 0E 04 7B 3D 47 62 FE EE 96 
93 EF 3E 35 02 29 A9 B1 C3 21 F0 2F 28 6F 69 69 99 4E 24 12 B3 7A D2 89 4E 4E E8 8A 1C 82 AC 23 
21 F2 F2 52 5A 5A D8 6B 3C 92 F3 F0 FA F6 D1 CF 44 62 64 F0 11 AF AD 0D 36 DB 92 E9 D3 33 3B CF 
21 40 6E C7 0B 1A 44 FE 93 1F B4 79 1E E7 69 5A 9C B0 65 58 DF 21 15 FB CA 6A AE 69 EE 30 31 31 
D9 A6 7B D8 24 C6 0A 5D B7 99 8C FE DB 69 4D A2 A7 75 80 AD 8E 89 D9 32 0D 0B 8E 47 F0 15 36 45 
64 C2 FC A2 CD 69 7A D9 C9 78 A4 74 AF 70 7E C2 7B D2 77 D9 3E 0A B0 89 31 B9 62 FA 41 0C 50 16 
3F 32 FD 3E B4 1A 00 1A C6 59 1A 32 32 4D 36 AC D0 96 41 58 9A 95 15 65 EC 45 CB 1F D3 B6 96 C3 
FF 7F AD DC 4F EF 86 C5 10 18 A1 DA F0 DF E3 66 B9 82 C5 D6 49 C8 69 87 73 4F 15 DB BA 83 E2 3C 
D3 D4 21 8E 6E E9 90 80 02 1A 55 55 35 AE BD 31 EA E1 98 01 66 88 06 E1 85 0B 9D 80 F6 AA EC A3 
EE A0 6A 9B 12 DA BA F8 96 37 BD 45 1E 5B 31 D0 5A 3D 3C 02 29 08 77 E4 58 30 37 85 0E C6 32 14 
92 86 9C 33 00 B7 4C 5C 26 17 F2 A6 AB EB 52 AF BE 3A 1E 78 89 48 6D 29 14 EE 45 BB 90 E2 D6 59 
E0 E5 E9 00 60 83 B8 A4 F3 DB 16 B1 A2 FD 28 8D E6 B4 A6 93 4A 13 75 4D A2 ED DA 64 A1 21 4B 43 
D6 88 46 8C 09 8B 24 12 5D F7 BC 1C 91 A6 C1 46 80 62 A8 5A 21 4A F5 55 AA 59 62 E2 3E 3A 60 A2 
FF F8 6A CC BB D6 DB 5A 00 3F AB 40 CC 45 0A CF 05 C4 73 DF B1 AE E6 26 17 87 41 60 E2 39 DD BA 
3A D9 08 0E B8 76 D4 6D 23 66 AD A6 D1 AC 6B A9 17 D8 08 08 77 2E 75 F2 19 81 7C 7A 6F 78 52 D2 
6E 22 08 B1 DA 8C D6 82 39 A8 57 4C BB 0E 51 6E F6 9F E0 79 8C DA CD F2 AF 6E A0 AA 68 E8 EF 0C 
B0 47 60 CE AF 69 42 4D CD AA 60 5B 71 6B 05 B6 35 E0 7F E3 F5 92 FB 88 C0 95 30 0D A0 76 00 EC 
F7 B7 A3 AF 08 D9 44 10 EB 4A 7A 17 AA DC 04 BE 3E 35 05 A9 CD 87 80 AE 33 EF 71 39 09 08 6E A7 
84 46 B3 AF 81 3B 70 45 CA DB 0C 34 EF DB 5A 81 DA A8 CF 39 D9 98 2A DA FF 74 8C 59 F6 F2 EA EA 
EA 87 DF 0A 4E 96 15 E5 81 1C 18 B8 C2 EE C5 F0 08 A0 DB AA 8B 94 95 03 88 6B 3A 12 A3 94 65 3B 
94 95 2D DA B0 BA D1 05 05 05 D8 1E 8D 7D 0D 00 61 23 87 DC A5 19 AD 88 80 7F BF DA 28 80 F6 01 
C8 B1 AB 81 E2 4D 49 0F 6F 20 E8 44 64 7E 49 18 69 EA A6 DB 9F 0D 87 A3 08 C1 63 B1 B6 8E B5 B4 
4E B2 42 3E B5 4E DC 2B 08 4E DA 4D B3 F6 F2 A4 D1 8E 26 36 D3 AC C5 14 88 6B 67 5E E4 78 0B 6C 
F5 37 49 67 A0 ED 79 73 FD 01 7D 4C 4B AF 41 36 D7 C3 68 E0 7B 31 9B E3 D7 5F 50 EB 5A D6 5E 02 
67 C9 DC 67 8A BC 66 40 BD B7 F7 DD 71 16 48 BD A0 5F D6 F7 F6 F6 F6 CD 8B 52 DB 15 43 7E CF 4E 
60 BC D3 CC D5 EF 11 81 55 35 F2 12 18 81 F7 C8 53 0D 66 3F A4 1B 3B E7 58 1C 48 10 E8 94 0F 12 
50 E4 A8 18 CB F6 E4 1E 4C 30 EB 3A C7 4E 20 71 BC B8 C3 54 E4 A8 6A 9F 3F D2 7B F5 A4 C2 8B 66 
6F 00 36 A7 87 E0 98 DF C0 F4 02 87 49 E0 D0 A8 86 86 86 DC 10 36 28 35 D0 C1 90 CB B1 06 40 BC 
B3 62 4E C6 3E 20 59 43 E9 BD B1 6F 9C E6 9E 0B 7F 01 00 03 AC AD 31 F5 E1 90 99 B9 2D 61 74 36 
FD FB B9 3F D7 73 09 E3 49 20 08 DD 93 B9 B3 4F A7 B4 28 2E E9 98 83 95 62 66 40 82 EF 1B DB 4C 
6A 74 7A 57 42 42 82 74 76 60 28 3B 81 69 C7 A4 E0 8A E5 CB 31 3D F0 FA A8 64 7B 54 69 2C F2 95 
61 E2 52 0D 84 F1 AE C4 79 3A 64 72 F3 93 E0 24 47 90 9D 3E 2C 02 A9 54 27 CF 5A A2 25 B2 C3 59 
AE 96 3D 4E D1 D1 C4 F4 74 4B CB E8 3E BB 00 C5 0E DA 3D 79 5A 7E F3 E1 4F 6C 04 84 DA 57 E8 4A 
1C 78 02 94 94 CF 2A C1 89 C0 B9 34 67 1C 00 B5 4C 95 A3 EA D6 A8 1F 59 47 FE E4 FA 87 D2 1E 6E 
69 3C 10 61 22 29 C9 0C 19 0E 9E DC DB 48 22 DC 6D 6C 6C FC 70 83 70 89 33 18 45 9D 1D 67 0C F2 
1E 2E 20 55 5D DE 9C 6F 3B B9 17 29 5F F6 0E 1F FF D2 D9 48 2E 1D E2 F8 9C 01 35 D6 50 D3 7D 1E 
1D 1A 0A 38 8D 11 F8 F4 70 2B 21 3A 08 FA 96 2D 78 62 60 E0 60 33 7B 01 88 4A C2 F0 E0 44 5C 5E 
1A BD C7 79 1B FB E6 55 D3 B8 C6 E2 85 7B 5B EC ED ED DB 88 18 7A B0 E4 65 12 13 F7 A7 20 68 03 
6E 02 67 A1 BE 6B A7 7B 01 CB A9 B1 6E A2 D3 1A 6B 2B 35 D5 E3 E7 C3 ED ED A5 CE 37 4C C1 BE 3C 
19 EA 6F E6 28 AD 1F 18 F0 43 FF C7 7F B0 18 87 E5 3F 7D A9 79 8F 96 F3 87 CE E6 5D 64 2A 59 71 
8C B8 EB 97 1E 4E 02 E5 17 94 19 07 1A 36 5A 74 00 A5 7A 23 F5 DD D9 8C 4D C1 88 3F B1 C3 86 1D 
70 28 02 24 E8 9B 40 47 70 B0 9F F3 D3 FA 6C 04 8F 04 16 D4 C2 20 18 54 BB AA 50 2C 33 33 53 86 
3D 1E 85 59 C3 8A BF 5E A2 F7 67 61 32 5C B8 10 02 EA CA 43 1C 67 57 4A 21 31 43 7D 16 4E 82 9C 
DF 92 B1 A3 41 18 61 0A 72 CE D6 A7 A7 1B 99 71 10 88 94 25 C7 FC DA 1C 90 E8 E5 9A EE 14 09 81 
1A 97 6B 9D 34 FF F4 10 F2 87 24 C0 8A 45 EC 5F 26 92 D2 CF BE 52 70 5D AA 71 E5 0A B6 F5 20 85 
02 4C EB 4F 7E CD DA 25 50 BD 70 68 02 C3 FF 73 32 0E 02 E0 5B D4 58 0A C0 42 98 E6 29 D7 4A AB 
F1 CF 9C 42 42 01 48 63 EE 85 84 4A D3 F9 3F 02 7C 51 91 2A 87 B1 75 E4 43 E0 6E 0C 28 EE 8E 5E 
75 DB FC A2 FF 32 04 BC F2 26 68 38 83 5E EA 1D E1 DE 93 55 28 E7 55 54 54 CE F3 8E 66 23 50 B0 
80 70 79 F5 D0 E1 8B 81 FE 9D 25 F8 95 39 A2 2A 89 1E 4C E2 E8 57 F1 FE 1B 00 FD 05 CF B5 87 F8 
84 08 C7 FE 0E C1 5F 7C B2 12 88 E2 8C 20 B1 8B FE 3F E5 2A 5C 11 10 D9 13 A3 00 00 00 00 49 45 
4E 44 AE 42 60 82 00 
EndData
$EndBitmap
Wire Bus Line
	5070 2970 5070 3370
$Comp
L Switch_SPDT_x2 SW1
U 1 1 56FAFEEC
P 6310 2060
F 0 "SW1" H 6110 2210 50  0000 C CNN
F 1 "ПО-750  N°1" H 6060 1910 50  0000 C CNN
F 2 "w_switch:switch_100sp5" H 6310 2060 60  0001 C CNN
F 3 "" H 6310 2060 60  0000 C CNN
	1    6310 2060
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW2
U 1 1 56FBFEF9
P 6320 2660
F 0 "SW2" H 6120 2810 50  0000 C CNN
F 1 "ПО-750  N°2" H 6070 2510 50  0000 C CNN
F 2 "w_switch:switch_100sp5" H 6320 2660 60  0001 C CNN
F 3 "" H 6320 2660 60  0000 C CNN
	1    6320 2660
	1    0    0    -1  
$EndComp
Wire Wire Line
	6960 1960 6960 3060
Wire Wire Line
	6960 2560 6620 2560
$Comp
L Switch_SPDT_x2 SW3
U 1 1 56FC0477
P 6300 3160
F 0 "SW3" H 6100 3310 50  0000 C CNN
F 1 "Авар. Переключ." H 6050 3010 50  0000 C CNN
F 2 "w_switch:switch_100sp5" H 6300 3160 60  0001 C CNN
F 3 "" H 6300 3160 60  0000 C CNN
	1    6300 3160
	1    0    0    -1  
$EndComp
NoConn ~ 6620 2760
NoConn ~ 6600 3260
Entry Wire Line
	5070 3060 5170 3160
Wire Wire Line
	5170 3160 6000 3160
Wire Wire Line
	6960 3060 6600 3060
Connection ~ 6960 2560
Text Label 5550 3160 0    29   ~ 0
D02
Entry Wire Line
	4970 2420 5070 2520
Wire Wire Line
	4410 2420 4970 2420
Text Label 4570 2420 0    29   ~ 0
D03
Wire Notes Line
	4040 1050 4040 3470
Wire Notes Line
	4040 3470 7390 3470
Wire Notes Line
	7390 3470 7390 1050
Wire Notes Line
	7390 1050 4040 1050
Text Notes 4070 1150 0    60   ~ 0
Hoof stroombrekers
Wire Notes Line
	4040 1180 4970 1180
Wire Notes Line
	4970 1180 4970 1050
Text Notes 1140 800  0    60   ~ 0
DCS: MiG-21bis printplaat\n©2016.03.31\nhttp://Sovjet-Simpits.nl
Wire Notes Line
	470  980  2430 980 
Wire Notes Line
	2430 980  2430 470 
$EndSCHEMATC