EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
LIBS:adc-dac
LIBS:memory
LIBS:microcontrollers
LIBS:microchip
LIBS:analog_switches
LIBS:texas
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:ac-dc
LIBS:analog_devices
LIBS:battery_management
LIBS:dc-dc
LIBS:diode
LIBS:ftdi
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:LEM
LIBS:maxim
LIBS:mechanical
LIBS:modules
LIBS:motor_drivers
LIBS:nxp
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:references
LIBS:sensors
LIBS:video
LIBS:zetex
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
LIBS:DRV8825
LIBS:sbase-reverse
LIBS:ESD_Protection
LIBS:Connector
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:Logic_TTL_IEEE
LIBS:MCU_NXP_LPC
LIBS:Motor
LIBS:Switch
LIBS:Transistor
LIBS:Valve
LIBS:mks-sbase-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 16
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
L +3V3 #PWR22
U 1 1 59ECB4CE
P 9350 5200
F 0 "#PWR22" H 9350 5050 50  0001 C CNN
F 1 "+3V3" H 9350 5340 50  0000 C CNN
F 2 "" H 9350 5200 50  0001 C CNN
F 3 "" H 9350 5200 50  0001 C CNN
	1    9350 5200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR4
U 1 1 59ECB4D4
P 5150 1150
F 0 "#PWR4" H 5150 900 50  0001 C CNN
F 1 "GNDA" H 5150 1000 50  0000 C CNN
F 2 "" H 5150 1150 50  0001 C CNN
F 3 "" H 5150 1150 50  0001 C CNN
	1    5150 1150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR5
U 1 1 59ECB4DA
P 5400 1150
F 0 "#PWR5" H 5400 900 50  0001 C CNN
F 1 "GNDD" H 5400 1025 50  0000 C CNN
F 2 "" H 5400 1150 50  0001 C CNN
F 3 "" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR23
U 1 1 59ECB4E0
P 7000 5300
F 0 "#PWR23" H 7000 5150 50  0001 C CNN
F 1 "VBUS" H 7000 5450 50  0000 C CNN
F 2 "" H 7000 5300 50  0001 C CNN
F 3 "" H 7000 5300 50  0001 C CNN
	1    7000 5300
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 POWER1
U 1 1 59ECB4E6
P 1000 1300
F 0 "POWER1" H 1000 1400 50  0000 C CNN
F 1 "129-5.08" H 1000 1100 50  0001 C CNN
F 2 "" H 1000 1300 50  0001 C CNN
F 3 "" H 1000 1300 50  0001 C CNN
	1    1000 1300
	-1   0    0    -1  
$EndComp
$Comp
L Fuse F2
U 1 1 59ECB4ED
P 2000 1300
F 0 "F2" V 1900 1250 50  0000 C CNN
F 1 "12A" V 1925 1300 50  0001 C CNN
F 2 "" V 1930 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	0    1    1    0   
$EndComp
$Comp
L Fuse F1
U 1 1 59ECB4F4
P 2150 850
F 0 "F1" V 2050 800 50  0000 C CNN
F 1 "25A" V 2075 850 50  0001 C CNN
F 2 "" V 2080 850 50  0001 C CNN
F 3 "" H 2150 850 50  0001 C CNN
	1    2150 850 
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C12
U 1 1 59ECB4FB
P 2600 1450
F 0 "C12" H 2610 1520 50  0000 L CNN
F 1 "1000uF/35v" H 2610 1370 50  0001 L CNN
F 2 "" H 2600 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C13
U 1 1 59ECB502
P 2900 1450
F 0 "C13" H 2910 1520 50  0000 L CNN
F 1 "1000uF/35v" H 2910 1370 50  0001 L CNN
F 2 "" H 2900 1450 50  0001 C CNN
F 3 "" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 59ECB509
P 3400 1450
F 0 "C14" H 3410 1520 50  0000 L CNN
F 1 "0.1uF" H 3410 1370 50  0001 L CNN
F 2 "" H 3400 1450 50  0001 C CNN
F 3 "" H 3400 1450 50  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
$Comp
L D_Small D6
U 1 1 59ECB510
P 2300 1450
F 0 "D6" H 2250 1530 50  0000 L CNN
F 1 "S1G-13-F" H 2150 1370 50  0001 L CNN
F 2 "" V 2300 1450 50  0001 C CNN
F 3 "" V 2300 1450 50  0001 C CNN
	1    2300 1450
	0    1    1    0   
$EndComp
$Comp
L D_Small D5
U 1 1 59ECB517
P 3800 1300
F 0 "D5" H 3750 1380 50  0000 L CNN
F 1 "S1A-13-F" H 3650 1220 50  0001 L CNN
F 2 "" V 3800 1300 50  0001 C CNN
F 3 "" V 3800 1300 50  0001 C CNN
	1    3800 1300
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR7
U 1 1 59ECB51E
P 1350 1450
F 0 "#PWR7" H 1350 1200 50  0001 C CNN
F 1 "GNDA" H 1350 1300 50  0000 C CNN
F 2 "" H 1350 1450 50  0001 C CNN
F 3 "" H 1350 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR8
U 1 1 59ECB524
P 2300 1650
F 0 "#PWR8" H 2300 1400 50  0001 C CNN
F 1 "GNDA" H 2300 1500 50  0000 C CNN
F 2 "" H 2300 1650 50  0001 C CNN
F 3 "" H 2300 1650 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR9
U 1 1 59ECB52A
P 2600 1650
F 0 "#PWR9" H 2600 1400 50  0001 C CNN
F 1 "GNDA" H 2600 1500 50  0000 C CNN
F 2 "" H 2600 1650 50  0001 C CNN
F 3 "" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR10
U 1 1 59ECB530
P 2900 1650
F 0 "#PWR10" H 2900 1400 50  0001 C CNN
F 1 "GNDA" H 2900 1500 50  0000 C CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR11
U 1 1 59ECB536
P 3400 1650
F 0 "#PWR11" H 3400 1400 50  0001 C CNN
F 1 "GNDA" H 3400 1500 50  0000 C CNN
F 2 "" H 3400 1650 50  0001 C CNN
F 3 "" H 3400 1650 50  0001 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR12
U 1 1 59ECB53C
P 6000 1700
F 0 "#PWR12" H 6000 1450 50  0001 C CNN
F 1 "GNDD" H 6000 1575 50  0000 C CNN
F 2 "" H 6000 1700 50  0001 C CNN
F 3 "" H 6000 1700 50  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR2
U 1 1 59ECB542
P 6000 900
F 0 "#PWR2" H 6000 750 50  0001 C CNN
F 1 "+3V3" H 6000 1040 50  0000 C CNN
F 2 "" H 6000 900 50  0001 C CNN
F 3 "" H 6000 900 50  0001 C CNN
	1    6000 900 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 59ECB548
P 6000 1150
F 0 "R7" H 6030 1170 50  0000 L CNN
F 1 "1.8k" H 6030 1110 50  0001 L CNN
F 2 "" H 6000 1150 50  0001 C CNN
F 3 "" H 6000 1150 50  0001 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D7
U 1 1 59ECB54F
P 6000 1450
F 0 "D7" H 5950 1575 50  0000 L CNN
F 1 "LED" H 5825 1350 50  0001 L CNN
F 2 "" V 6000 1450 50  0001 C CNN
F 3 "" V 6000 1450 50  0001 C CNN
	1    6000 1450
	0    -1   -1   0   
$EndComp
$Comp
L L7812 U3
U 1 1 59ECB556
P 2550 5550
F 0 "U3" H 2400 5675 50  0000 C CNN
F 1 "L7812D" H 2550 5675 50  0000 L CNN
F 2 "" H 2575 5400 50  0001 L CIN
F 3 "" H 2550 5500 50  0001 C CNN
	1    2550 5550
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR1
U 1 1 59ECB55D
P 2900 850
F 0 "#PWR1" H 2900 700 50  0001 C CNN
F 1 "VAA" H 2900 1000 50  0000 C CNN
F 2 "" H 2900 850 50  0001 C CNN
F 3 "" H 2900 850 50  0001 C CNN
	1    2900 850 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR6
U 1 1 59ECB563
P 2600 1200
F 0 "#PWR6" H 2600 1050 50  0001 C CNN
F 1 "VCC" H 2600 1350 50  0000 C CNN
F 2 "" H 2600 1200 50  0001 C CNN
F 3 "" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR3
U 1 1 59ECB569
P 4250 1150
F 0 "#PWR3" H 4250 1000 50  0001 C CNN
F 1 "VDD" H 4250 1300 50  0000 C CNN
F 2 "" H 4250 1150 50  0001 C CNN
F 3 "" H 4250 1150 50  0001 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR24
U 1 1 59ECB56F
P 2000 5500
F 0 "#PWR24" H 2000 5350 50  0001 C CNN
F 1 "VCC" H 2000 5650 50  0000 C CNN
F 2 "" H 2000 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR27
U 1 1 59ECB575
P 2750 6000
F 0 "#PWR27" H 2750 5750 50  0001 C CNN
F 1 "GNDA" H 2750 5850 50  0000 C CNN
F 2 "" H 2750 6000 50  0001 C CNN
F 3 "" H 2750 6000 50  0001 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR25
U 1 1 59ECB57B
P 3000 5500
F 0 "#PWR25" H 3000 5350 50  0001 C CNN
F 1 "+12V" H 3000 5640 50  0000 C CNN
F 2 "" H 3000 5500 50  0001 C CNN
F 3 "" H 3000 5500 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 59ECB581
P 3000 5750
F 0 "C22" H 3010 5820 50  0000 L CNN
F 1 "0.1uF" H 3010 5670 50  0001 L CNN
F 2 "" H 3000 5750 50  0001 C CNN
F 3 "" H 3000 5750 50  0001 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U4
U 1 1 59ECB588
P 8650 5300
F 0 "U4" H 8500 5425 50  0000 C CNN
F 1 "LM1117-3.3" H 8650 5425 50  0000 L CNN
F 2 "" H 8650 5300 50  0001 C CNN
F 3 "" H 8650 5300 50  0001 C CNN
	1    8650 5300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 59ECB58F
P 7550 5450
F 0 "C17" H 7560 5520 50  0000 L CNN
F 1 "0.1uF" H 7560 5370 50  0001 L CNN
F 2 "" H 7550 5450 50  0001 C CNN
F 3 "" H 7550 5450 50  0001 C CNN
	1    7550 5450
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C23
U 1 1 59ECB596
P 8150 5450
F 0 "C23" H 8160 5520 50  0000 L CNN
F 1 "10uF" H 8160 5370 50  0001 L CNN
F 2 "" H 8150 5450 50  0001 C CNN
F 3 "" H 8150 5450 50  0001 C CNN
	1    8150 5450
	1    0    0    -1  
$EndComp
$Comp
L L_Small LV2
U 1 1 59ECB59D
P 7950 5300
F 0 "LV2" H 7980 5340 50  0000 L CNN
F 1 "FBMA-11-160808-601A10T" H 7980 5260 50  0001 L CNN
F 2 "" H 7950 5300 50  0001 C CNN
F 3 "" H 7950 5300 50  0001 C CNN
	1    7950 5300
	0    1    1    0   
$EndComp
$Comp
L D_Small D9
U 1 1 59ECB5A4
P 7550 5050
F 0 "D9" H 7500 5130 50  0000 L CNN
F 1 "SS12" H 7400 4970 50  0001 L CNN
F 2 "" V 7550 5050 50  0001 C CNN
F 3 "" V 7550 5050 50  0001 C CNN
	1    7550 5050
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D10
U 1 1 59ECB5AB
P 7350 5300
F 0 "D10" H 7300 5380 50  0000 L CNN
F 1 "SS12" H 7200 5220 50  0001 L CNN
F 2 "" V 7350 5300 50  0001 C CNN
F 3 "" V 7350 5300 50  0001 C CNN
	1    7350 5300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C24
U 1 1 59ECB5B2
P 9100 5450
F 0 "C24" H 9110 5520 50  0000 L CNN
F 1 "2.2uF" H 9110 5370 50  0001 L CNN
F 2 "" H 9100 5450 50  0001 C CNN
F 3 "" H 9100 5450 50  0001 C CNN
	1    9100 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR26
U 1 1 59ECB5B9
P 8450 5800
F 0 "#PWR26" H 8450 5550 50  0001 C CNN
F 1 "GNDA" H 8450 5650 50  0000 C CNN
F 2 "" H 8450 5800 50  0001 C CNN
F 3 "" H 8450 5800 50  0001 C CNN
	1    8450 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR20
U 1 1 59ECB5BF
P 7750 5200
F 0 "#PWR20" H 7750 5050 50  0001 C CNN
F 1 "+5V" H 7750 5340 50  0000 C CNN
F 2 "" H 7750 5200 50  0001 C CNN
F 3 "" H 7750 5200 50  0001 C CNN
	1    7750 5200
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR21
U 1 1 59ECB5C5
P 8150 5200
F 0 "#PWR21" H 8150 5050 50  0001 C CNN
F 1 "+5VD" H 8150 5340 50  0000 C CNN
F 2 "" H 8150 5200 50  0001 C CNN
F 3 "" H 8150 5200 50  0001 C CNN
	1    8150 5200
	1    0    0    -1  
$EndComp
Text Notes 8350 4800 0    60   ~ 0
+5V  = +5V\n+5VP = 5V\n+5VD = 5V0\nVBUS = U5V
$Comp
L +5VP #PWR19
U 1 1 59ECB5CC
P 7550 4800
F 0 "#PWR19" H 7550 4650 50  0001 C CNN
F 1 "+5VP" H 7550 4940 50  0000 C CNN
F 2 "" H 7550 4800 50  0001 C CNN
F 3 "" H 7550 4800 50  0001 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
Text Notes 4000 1750 0    60   ~ 0
VAA = VIN0\nVCC = VIN1\nVDD = VIN
$Comp
L LM25010MH/NOPB U2
U 1 1 59ECB5D3
P 3000 3600
F 0 "U2" H 2700 4100 40  0000 C CNN
F 1 "LM25010MH/NOPB" H 3300 4100 40  0000 C CNN
F 2 "HTSSOP14" H 3000 3600 35  0001 C CIN
F 3 "" H 3000 3600 60  0000 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R75
U 1 1 59ECB5DA
P 2250 3300
F 0 "R75" H 2280 3320 50  0000 L CNN
F 1 "200k" H 2280 3260 50  0001 L CNN
F 2 "" H 2250 3300 50  0001 C CNN
F 3 "" H 2250 3300 50  0001 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 59ECB5E1
P 2450 4000
F 0 "C21" H 2460 4070 50  0000 L CNN
F 1 "22nF" H 2460 3920 50  0001 L CNN
F 2 "" H 2450 4000 50  0001 C CNN
F 3 "" H 2450 4000 50  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 59ECB5E8
P 4250 3700
F 0 "C16" H 4260 3770 50  0000 L CNN
F 1 "1nF" H 4260 3620 50  0001 L CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C15
U 1 1 59ECB5EF
P 4800 4000
F 0 "C15" H 4810 4070 50  0000 L CNN
F 1 "22uF" H 4810 3920 50  0001 L CNN
F 2 "" H 4800 4000 50  0001 C CNN
F 3 "" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L D_Small D8
U 1 1 59ECB5F6
P 3650 3800
F 0 "D8" H 3600 3880 50  0000 L CNN
F 1 "B260A-13-F" H 3500 3720 50  0001 L CNN
F 2 "" V 3650 3800 50  0001 C CNN
F 3 "" V 3650 3800 50  0001 C CNN
	1    3650 3800
	-1   0    0    1   
$EndComp
$Comp
L L_Small L2
U 1 1 59ECB5FD
P 4000 3550
F 0 "L2" H 4030 3590 50  0000 L CNN
F 1 "PBO3316M-101MT" H 4030 3510 50  0001 L CNN
F 2 "" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0001 C CNN
	1    4000 3550
	0    1    1    0   
$EndComp
$Comp
L Fuse F3
U 1 1 59ECB604
P 5200 3550
F 0 "F3" V 5100 3550 50  0000 C CNN
F 1 "MF-MSMF110" V 5125 3550 50  0001 C CNN
F 2 "" V 5130 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 59ECB60B
P 4500 3800
F 0 "R8" H 4530 3820 50  0000 L CNN
F 1 "1k*" H 4530 3760 50  0001 L CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 59ECB612
P 4500 4100
F 0 "R9" H 4530 4120 50  0000 L CNN
F 1 "1k*" H 4530 4060 50  0001 L CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR18
U 1 1 59ECB619
P 2950 4350
F 0 "#PWR18" H 2950 4100 50  0001 C CNN
F 1 "GNDA" H 2950 4200 50  0000 C CNN
F 2 "" H 2950 4350 50  0001 C CNN
F 3 "" H 2950 4350 50  0001 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C56
U 1 1 59ECB61F
P 3800 2900
F 0 "C56" H 3810 2970 50  0000 L CNN
F 1 "0.47uF" H 3810 2820 50  0001 L CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 59ECB626
P 2050 3250
F 0 "C19" H 2060 3320 50  0000 L CNN
F 1 "0.1uF" H 2060 3170 50  0001 L CNN
F 2 "" H 2050 3250 50  0001 C CNN
F 3 "" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C18
U 1 1 59ECB62D
P 1850 3250
F 0 "C18" H 1860 3320 50  0000 L CNN
F 1 "100uF" H 1860 3170 50  0001 L CNN
F 2 "" H 1850 3250 50  0001 C CNN
F 3 "" H 1850 3250 50  0001 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR16
U 1 1 59ECB634
P 1950 3500
F 0 "#PWR16" H 1950 3250 50  0001 C CNN
F 1 "GNDA" H 1950 3350 50  0000 C CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR13
U 1 1 59ECB63A
P 1650 3000
F 0 "#PWR13" H 1650 2850 50  0001 C CNN
F 1 "VDD" H 1650 3150 50  0000 C CNN
F 2 "" H 1650 3000 50  0001 C CNN
F 3 "" H 1650 3000 50  0001 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR14
U 1 1 59ECB640
P 3800 3050
F 0 "#PWR14" H 3800 2800 50  0001 C CNN
F 1 "GNDA" H 3800 2900 50  0000 C CNN
F 2 "" H 3800 3050 50  0001 C CNN
F 3 "" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 59ECB646
P 3650 3400
F 0 "C20" H 3660 3470 50  0000 L CNN
F 1 "22nF" H 3660 3320 50  0001 L CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1400 1350 1400
Wire Wire Line
	1350 1400 1350 1450
Wire Wire Line
	1200 1300 1850 1300
Wire Wire Line
	1550 1300 1550 850 
Wire Wire Line
	1550 850  2000 850 
Connection ~ 1550 1300
Wire Wire Line
	2300 850  2900 850 
Wire Wire Line
	2150 1300 3700 1300
Wire Wire Line
	3400 1350 3400 1300
Connection ~ 3400 1300
Wire Wire Line
	2300 1350 2300 1300
Connection ~ 2300 1300
Wire Wire Line
	2600 1200 2600 1350
Connection ~ 2600 1300
Wire Wire Line
	2900 1350 2900 1300
Connection ~ 2900 1300
Wire Wire Line
	2300 1550 2300 1650
Wire Wire Line
	2600 1550 2600 1650
Wire Wire Line
	2900 1550 2900 1650
Wire Wire Line
	3400 1550 3400 1650
Wire Wire Line
	5150 1150 5150 1100
Wire Wire Line
	5150 1100 5400 1100
Wire Wire Line
	5400 1100 5400 1150
Wire Wire Line
	3900 1300 4250 1300
Wire Wire Line
	4250 1300 4250 1150
Wire Wire Line
	6000 900  6000 1050
Wire Wire Line
	6000 1250 6000 1350
Wire Wire Line
	6000 1550 6000 1700
Wire Wire Line
	3000 5500 3000 5650
Wire Wire Line
	2850 5550 3000 5550
Connection ~ 3000 5550
Wire Wire Line
	2550 5850 2550 5900
Wire Wire Line
	2550 5900 3000 5900
Wire Wire Line
	3000 5900 3000 5850
Wire Wire Line
	2750 5900 2750 6000
Connection ~ 2750 5900
Wire Wire Line
	2000 5500 2000 5550
Wire Wire Line
	2000 5550 2250 5550
Wire Wire Line
	7550 5550 7550 5700
Wire Wire Line
	7550 5700 9100 5700
Wire Wire Line
	9100 5700 9100 5550
Wire Wire Line
	8650 5600 8650 5700
Connection ~ 8650 5700
Wire Wire Line
	8150 5550 8150 5700
Connection ~ 8150 5700
Wire Wire Line
	8450 5800 8450 5700
Connection ~ 8450 5700
Wire Wire Line
	7000 5300 7250 5300
Wire Wire Line
	7450 5300 7850 5300
Wire Wire Line
	7550 5150 7550 5350
Connection ~ 7550 5300
Wire Wire Line
	8050 5300 8350 5300
Connection ~ 8150 5300
Wire Wire Line
	8950 5300 9350 5300
Wire Wire Line
	9350 5300 9350 5200
Connection ~ 9100 5300
Wire Wire Line
	8150 5200 8150 5350
Wire Wire Line
	9100 5350 9100 5300
Wire Wire Line
	7550 4950 7550 4800
Wire Wire Line
	2250 3400 2250 3450
Wire Wire Line
	2250 3450 2500 3450
Wire Wire Line
	1650 3000 1650 3150
Wire Wire Line
	1650 3150 2500 3150
Connection ~ 1850 3150
Wire Wire Line
	2250 3150 2250 3200
Connection ~ 2050 3150
Wire Wire Line
	2500 3150 2500 3250
Connection ~ 2250 3150
Wire Wire Line
	1850 3350 1850 3450
Wire Wire Line
	1850 3450 2050 3450
Wire Wire Line
	2050 3450 2050 3350
Wire Wire Line
	1950 3450 1950 3500
Connection ~ 1950 3450
Wire Wire Line
	2450 3900 2450 3850
Wire Wire Line
	2450 3850 2500 3850
Wire Wire Line
	3500 3800 3550 3800
Wire Wire Line
	3500 3200 3500 2750
Wire Wire Line
	3500 2750 3800 2750
Wire Wire Line
	3800 2750 3800 2800
Wire Wire Line
	3800 3000 3800 3050
Wire Wire Line
	3500 3400 3550 3400
Wire Wire Line
	3500 3550 3900 3550
Wire Wire Line
	3750 3400 3800 3400
Wire Wire Line
	3800 3400 3800 3550
Connection ~ 3800 3550
Wire Wire Line
	3750 3800 3850 3800
Wire Wire Line
	3850 3800 3850 3550
Connection ~ 3850 3550
Wire Wire Line
	4100 3550 5050 3550
Wire Wire Line
	4250 3550 4250 3600
Connection ~ 4250 3550
Wire Wire Line
	3500 3950 4500 3950
Wire Wire Line
	4500 3900 4500 4000
Connection ~ 4500 3950
$Comp
L GNDA #PWR17
U 1 1 59ECB6AB
P 4500 4300
F 0 "#PWR17" H 4500 4050 50  0001 C CNN
F 1 "GNDA" H 4500 4150 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4200 4500 4300
Wire Wire Line
	4800 4100 4800 4250
Wire Wire Line
	4800 4250 4500 4250
Connection ~ 4500 4250
Wire Wire Line
	4800 3900 4800 3550
Connection ~ 4800 3550
Wire Wire Line
	5350 3550 5550 3550
Wire Wire Line
	5550 3550 5550 3400
$Comp
L +5VP #PWR15
U 1 1 59ECB6B9
P 5550 3400
F 0 "#PWR15" H 5550 3250 50  0001 C CNN
F 1 "+5VP" H 5550 3540 50  0000 C CNN
F 2 "" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3800 4250 3950
Connection ~ 4250 3950
Wire Wire Line
	2450 4100 2450 4300
Wire Wire Line
	2450 4300 3100 4300
Wire Wire Line
	2950 4150 2950 4350
Connection ~ 2950 4300
Wire Wire Line
	2850 4150 2850 4300
Connection ~ 2850 4300
Wire Wire Line
	3100 4300 3100 4150
Wire Wire Line
	4500 3700 4500 3550
Connection ~ 4500 3550
Wire Wire Line
	7750 5200 7750 5300
Connection ~ 7750 5300
Text Notes 4000 5400 2    60   ~ 0
+12V = 12V_REG
$EndSCHEMATC
