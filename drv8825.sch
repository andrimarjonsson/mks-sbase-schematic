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
Sheet 12 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3150 4050 0    60   Input ~ 0
M0
Text HLabel 4100 3900 0    60   Input ~ 0
DIR
Text HLabel 4150 3800 0    60   Input ~ 0
STEP
Text HLabel 3800 3600 0    60   Input ~ 0
~EN
Text HLabel 4400 4550 0    60   Input ~ 0
VRF
$Comp
L DRV8825 Um_M1
U 1 1 5A7B667B
P 5000 4050
AR Path="/5A777D19/5A7B624A/5A7B667B" Ref="Um_M1"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7B667B" Ref="Um_M2"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7B667B" Ref="Um_M3"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7B667B" Ref="Um_M4"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7B667B" Ref="Um_M5"  Part="1" 
F 0 "Um_M5" H 4750 4600 50  0000 C CNN
F 1 "DRV8825PWP" H 5350 3450 50  0001 C CNN
F 2 "" H 5050 3950 60  0001 C CNN
F 3 "" H 5050 3950 60  0000 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR136
U 1 1 5A7B66BD
P 5050 4800
AR Path="/5A777D19/5A7B624A/5A7B66BD" Ref="#PWR136"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7B66BD" Ref="#PWR146"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7B66BD" Ref="#PWR156"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7B66BD" Ref="#PWR166"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7B66BD" Ref="#PWR176"  Part="1" 
F 0 "#PWR176" H 5050 4550 50  0001 C CNN
F 1 "GNDA" H 5050 4650 50  0000 C CNN
F 2 "" H 5050 4800 50  0001 C CNN
F 3 "" H 5050 4800 50  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
$Comp
L R_Small Rm8_M1
U 1 1 5A7B6B30
P 6950 4750
AR Path="/5A777D19/5A7B624A/5A7B6B30" Ref="Rm8_M1"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7B6B30" Ref="Rm8_M2"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7B6B30" Ref="Rm8_M3"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7B6B30" Ref="Rm8_M4"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7B6B30" Ref="Rm8_M5"  Part="1" 
F 0 "Rm8_M5" H 6980 4770 50  0000 L CNN
F 1 "0.1" H 6980 4710 50  0001 L CNN
F 2 "" H 6950 4750 50  0001 C CNN
F 3 "" H 6950 4750 50  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cm5_M1
U 1 1 5A7B6BD0
P 4000 4700
AR Path="/5A777D19/5A7B624A/5A7B6BD0" Ref="Cm5_M1"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7B6BD0" Ref="Cm5_M2"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7B6BD0" Ref="Cm5_M3"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7B6BD0" Ref="Cm5_M4"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7B6BD0" Ref="Cm5_M5"  Part="1" 
F 0 "Cm5_M5" H 4010 4770 50  0000 L CNN
F 1 "0.47uF" H 4010 4620 50  0001 L CNN
F 2 "" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR137
U 1 1 5A7B702F
P 4000 4900
AR Path="/5A777D19/5A7B624A/5A7B702F" Ref="#PWR137"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7B702F" Ref="#PWR147"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7B702F" Ref="#PWR157"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7B702F" Ref="#PWR167"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7B702F" Ref="#PWR177"  Part="1" 
F 0 "#PWR177" H 4000 4650 50  0001 C CNN
F 1 "GNDA" H 4000 4750 50  0000 C CNN
F 2 "" H 4000 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0001 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cm1_M1
U 1 1 5A7B74F8
P 5700 3775
AR Path="/5A777D19/5A7B624A/5A7B74F8" Ref="Cm1_M1"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7B74F8" Ref="Cm1_M2"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7B74F8" Ref="Cm1_M3"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7B74F8" Ref="Cm1_M4"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7B74F8" Ref="Cm1_M5"  Part="1" 
F 0 "Cm1_M5" H 5710 3845 50  0000 L CNN
F 1 "0.01uF" H 5710 3695 50  0001 L CNN
F 2 "" H 5700 3775 50  0001 C CNN
F 3 "" H 5700 3775 50  0001 C CNN
	1    5700 3775
	1    0    0    -1  
$EndComp
$Comp
L R_Small Rm7_M1
U 1 1 5A7B75F5
P 6500 4750
AR Path="/5A777D19/5A7B624A/5A7B75F5" Ref="Rm7_M1"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7B75F5" Ref="Rm7_M2"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7B75F5" Ref="Rm7_M3"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7B75F5" Ref="Rm7_M4"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7B75F5" Ref="Rm7_M5"  Part="1" 
F 0 "Rm7_M5" H 6530 4770 50  0000 L CNN
F 1 "0.1" H 6530 4710 50  0001 L CNN
F 2 "" H 6500 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR139
U 1 1 5A7B775B
P 6700 4950
AR Path="/5A777D19/5A7B624A/5A7B775B" Ref="#PWR139"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7B775B" Ref="#PWR149"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7B775B" Ref="#PWR159"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7B775B" Ref="#PWR169"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7B775B" Ref="#PWR179"  Part="1" 
F 0 "#PWR179" H 6700 4700 50  0001 C CNN
F 1 "GNDA" H 6700 4800 50  0000 C CNN
F 2 "" H 6700 4950 50  0001 C CNN
F 3 "" H 6700 4950 50  0001 C CNN
	1    6700 4950
	1    0    0    -1  
$EndComp
NoConn ~ 5400 4550
$Comp
L R_Small Rm4_M1
U 1 1 5A7B8063
P 5750 5150
AR Path="/5A777D19/5A7B624A/5A7B8063" Ref="Rm4_M1"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7B8063" Ref="Rm4_M2"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7B8063" Ref="Rm4_M3"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7B8063" Ref="Rm4_M4"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7B8063" Ref="Rm4_M5"  Part="1" 
F 0 "Rm4_M5" H 5780 5170 50  0000 L CNN
F 1 "1.5k" H 5780 5110 50  0001 L CNN
F 2 "" H 5750 5150 50  0001 C CNN
F 3 "" H 5750 5150 50  0001 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
$Comp
L R_Small Rm1_M1
U 1 1 5A7B808A
P 5750 4850
AR Path="/5A777D19/5A7B624A/5A7B808A" Ref="Rm1_M1"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7B808A" Ref="Rm1_M2"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7B808A" Ref="Rm1_M3"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7B808A" Ref="Rm1_M4"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7B808A" Ref="Rm1_M5"  Part="1" 
F 0 "Rm1_M5" H 5780 4870 50  0000 L CNN
F 1 "10k" H 5780 4810 50  0001 L CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR138
U 1 1 5A7B8621
P 6200 4950
AR Path="/5A777D19/5A7B624A/5A7B8621" Ref="#PWR138"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7B8621" Ref="#PWR148"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7B8621" Ref="#PWR158"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7B8621" Ref="#PWR168"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7B8621" Ref="#PWR178"  Part="1" 
F 0 "#PWR178" H 6200 4800 50  0001 C CNN
F 1 "+3V3" H 6200 5090 50  0000 C CNN
F 2 "" H 6200 4950 50  0001 C CNN
F 3 "" H 6200 4950 50  0001 C CNN
	1    6200 4950
	1    0    0    -1  
$EndComp
Text Label 6100 4500 2    60   ~ 0
SLP
$Comp
L C_Small Cm4_M1
U 1 1 5A7B8FDB
P 5450 3350
AR Path="/5A777D19/5A7B624A/5A7B8FDB" Ref="Cm4_M1"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7B8FDB" Ref="Cm4_M2"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7B8FDB" Ref="Cm4_M3"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7B8FDB" Ref="Cm4_M4"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7B8FDB" Ref="Cm4_M5"  Part="1" 
F 0 "Cm4_M5" H 5460 3420 50  0000 L CNN
F 1 "0.1uF" H 5460 3270 50  0001 L CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR131
U 1 1 5A7B971F
P 5000 2550
AR Path="/5A777D19/5A7B624A/5A7B971F" Ref="#PWR131"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7B971F" Ref="#PWR141"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7B971F" Ref="#PWR151"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7B971F" Ref="#PWR161"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7B971F" Ref="#PWR171"  Part="1" 
F 0 "#PWR171" H 5000 2400 50  0001 C CNN
F 1 "VCC" H 5000 2700 50  0000 C CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cm3_M1
U 1 1 5A7B9758
P 5550 2750
AR Path="/5A777D19/5A7B624A/5A7B9758" Ref="Cm3_M1"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7B9758" Ref="Cm3_M2"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7B9758" Ref="Cm3_M3"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7B9758" Ref="Cm3_M4"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7B9758" Ref="Cm3_M5"  Part="1" 
F 0 "Cm3_M5" H 5560 2820 50  0000 L CNN
F 1 "0.1uF" H 5560 2670 50  0001 L CNN
F 2 "" H 5550 2750 50  0001 C CNN
F 3 "" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small Cm2_M1
U 1 1 5A7B97A4
P 5200 2750
AR Path="/5A777D19/5A7B624A/5A7B97A4" Ref="Cm2_M1"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7B97A4" Ref="Cm2_M2"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7B97A4" Ref="Cm2_M3"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7B97A4" Ref="Cm2_M4"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7B97A4" Ref="Cm2_M5"  Part="1" 
F 0 "Cm2_M5" H 5210 2820 50  0000 L CNN
F 1 "100uF" H 5210 2670 50  0001 L CNN
F 2 "" H 5200 2750 50  0001 C CNN
F 3 "" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR132
U 1 1 5A7B9936
P 5200 2950
AR Path="/5A777D19/5A7B624A/5A7B9936" Ref="#PWR132"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7B9936" Ref="#PWR142"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7B9936" Ref="#PWR152"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7B9936" Ref="#PWR162"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7B9936" Ref="#PWR172"  Part="1" 
F 0 "#PWR172" H 5200 2700 50  0001 C CNN
F 1 "GNDA" H 5200 2800 50  0000 C CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4700 5000 4750
Wire Wire Line
	5000 4750 5100 4750
Wire Wire Line
	5100 4750 5100 4700
Wire Wire Line
	5050 4700 5050 4800
Connection ~ 5050 4750
Wire Wire Line
	5400 4300 6950 4300
Wire Wire Line
	5400 4350 6500 4350
Wire Wire Line
	4400 4550 4600 4550
Wire Wire Line
	4600 4500 4550 4500
Wire Wire Line
	4550 4500 4550 4550
Connection ~ 4550 4550
Wire Wire Line
	4600 4350 4000 4350
Wire Wire Line
	4000 4350 4000 4600
Wire Wire Line
	4000 4800 4000 4900
Wire Wire Line
	5400 3750 5450 3750
Wire Wire Line
	5450 3750 5450 3650
Wire Wire Line
	5450 3650 5700 3650
Wire Wire Line
	5400 3800 5450 3800
Wire Wire Line
	5450 3800 5450 3900
Wire Wire Line
	5450 3900 5700 3900
Wire Wire Line
	5700 3650 5700 3675
Wire Wire Line
	5700 3900 5700 3875
Wire Wire Line
	6500 4350 6500 4650
Wire Wire Line
	6950 4300 6950 4650
Wire Wire Line
	6500 4850 6500 4900
Wire Wire Line
	6500 4900 6950 4900
Wire Wire Line
	6950 4900 6950 4850
Wire Wire Line
	6700 4900 6700 4950
Connection ~ 6700 4900
Wire Wire Line
	5400 4500 5500 4500
Wire Wire Line
	5500 4500 5500 5300
Wire Wire Line
	5500 5300 5750 5300
Wire Wire Line
	5750 5300 5750 5250
Wire Wire Line
	5750 4950 5750 5050
Wire Wire Line
	5750 5000 6200 5000
Wire Wire Line
	6200 5000 6200 4950
Connection ~ 5750 5000
Wire Wire Line
	5750 4750 5750 4500
Wire Wire Line
	5750 4500 6100 4500
Wire Wire Line
	5400 3600 5450 3600
Wire Wire Line
	5450 3600 5450 3450
Wire Wire Line
	5050 3450 5050 3150
Wire Wire Line
	5000 2550 5000 3450
Wire Wire Line
	5450 3150 5450 3250
Wire Wire Line
	5000 3150 5450 3150
Connection ~ 5050 3150
Connection ~ 5000 3150
Wire Wire Line
	5000 2650 5550 2650
Connection ~ 5000 2650
Connection ~ 5200 2650
Wire Wire Line
	5200 2850 5200 2950
Wire Wire Line
	5550 2850 5550 2900
Wire Wire Line
	5550 2900 5200 2900
Connection ~ 5200 2900
Wire Wire Line
	4200 3700 4600 3700
Wire Wire Line
	4600 3650 4550 3650
Wire Wire Line
	4550 3650 4550 3700
Connection ~ 4550 3700
Text Label 4200 3700 0    60   ~ 0
SLP
NoConn ~ 4600 3900
Wire Wire Line
	4600 3850 4400 3850
Wire Wire Line
	4600 3800 4150 3800
Wire Wire Line
	4400 3850 4400 3900
Wire Wire Line
	4400 3900 4100 3900
Wire Wire Line
	3800 3600 4600 3600
Wire Wire Line
	3950 3600 3950 3450
$Comp
L +3V3 #PWR133
U 1 1 5A7BAA75
P 3950 3200
AR Path="/5A777D19/5A7B624A/5A7BAA75" Ref="#PWR133"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7BAA75" Ref="#PWR143"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7BAA75" Ref="#PWR153"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7BAA75" Ref="#PWR163"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7BAA75" Ref="#PWR173"  Part="1" 
F 0 "#PWR173" H 3950 3050 50  0001 C CNN
F 1 "+3V3" H 3950 3340 50  0000 C CNN
F 2 "" H 3950 3200 50  0001 C CNN
F 3 "" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
$Comp
L R_Small Rm3_M1
U 1 1 5A7BAA9E
P 3950 3350
AR Path="/5A777D19/5A7B624A/5A7BAA9E" Ref="Rm3_M1"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7BAA9E" Ref="Rm3_M2"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7BAA9E" Ref="Rm3_M3"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7BAA9E" Ref="Rm3_M4"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7BAA9E" Ref="Rm3_M5"  Part="1" 
F 0 "Rm3_M5" H 3980 3370 50  0000 L CNN
F 1 "10k" H 3980 3310 50  0001 L CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3250 3950 3200
Connection ~ 3950 3600
$Comp
L +3V3 #PWR134
U 1 1 5A7BB055
P 4050 4250
AR Path="/5A777D19/5A7B624A/5A7BB055" Ref="#PWR134"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7BB055" Ref="#PWR144"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7BB055" Ref="#PWR154"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7BB055" Ref="#PWR164"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7BB055" Ref="#PWR174"  Part="1" 
F 0 "#PWR174" H 4050 4100 50  0001 C CNN
F 1 "+3V3" H 4050 4390 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4150 4250 4150
Wire Wire Line
	4250 4150 4250 4250
Wire Wire Line
	4250 4250 4050 4250
Wire Wire Line
	3150 4050 4600 4050
Wire Wire Line
	4600 4100 3450 4100
Wire Wire Line
	3450 4100 3450 4450
$Comp
L R_Small Rm2_M1
U 1 1 5A7BB1CD
P 3350 4300
AR Path="/5A777D19/5A7B624A/5A7BB1CD" Ref="Rm2_M1"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7BB1CD" Ref="Rm2_M2"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7BB1CD" Ref="Rm2_M3"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7BB1CD" Ref="Rm2_M4"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7BB1CD" Ref="Rm2_M5"  Part="1" 
F 0 "Rm2_M5" H 3380 4320 50  0000 L CNN
F 1 "100k" H 3380 4260 50  0001 L CNN
F 2 "" H 3350 4300 50  0001 C CNN
F 3 "" H 3350 4300 50  0001 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4400 3350 4500
$Comp
L GNDA #PWR135
U 1 1 5A7BB29E
P 3350 4500
AR Path="/5A777D19/5A7B624A/5A7BB29E" Ref="#PWR135"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7BB29E" Ref="#PWR145"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7BB29E" Ref="#PWR155"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7BB29E" Ref="#PWR165"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7BB29E" Ref="#PWR175"  Part="1" 
F 0 "#PWR175" H 3350 4250 50  0001 C CNN
F 1 "GNDA" H 3350 4350 50  0000 C CNN
F 2 "" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0001 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4050 3350 4200
Wire Wire Line
	3450 4450 3350 4450
Connection ~ 3350 4450
Connection ~ 3350 4050
$Comp
L Conn_01x04 Jm_M1
U 1 1 5A7BB8F4
P 7300 4000
AR Path="/5A777D19/5A7B624A/5A7BB8F4" Ref="Jm_M1"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7BB8F4" Ref="Jm_M2"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7BB8F4" Ref="Jm_M3"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7BB8F4" Ref="Jm_M4"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7BB8F4" Ref="Jm_M5"  Part="1" 
F 0 "Jm_M5" H 7300 4200 50  0000 C CNN
F 1 "Header 4H" H 7300 3700 50  0001 C CNN
F 2 "" H 7300 4000 50  0001 C CNN
F 3 "" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3950 6750 3950
Wire Wire Line
	5400 4000 7100 4000
Wire Wire Line
	5400 4100 6700 4100
Wire Wire Line
	5400 4150 6750 4150
Wire Wire Line
	6750 3950 6750 3900
Wire Wire Line
	6750 3900 7100 3900
Wire Wire Line
	6750 4150 6750 4100
Wire Wire Line
	6750 4100 7100 4100
Wire Wire Line
	6700 4100 6700 4200
Wire Wire Line
	6700 4200 7100 4200
Text Label 4200 3800 0    60   ~ 0
STEP
Text Label 4200 3900 0    60   ~ 0
DIR
Text Label 4000 3600 0    60   ~ 0
~EN
Wire Wire Line
	3800 5550 3300 5550
Wire Wire Line
	3800 5650 3300 5650
Wire Wire Line
	3800 5750 3300 5750
Text Label 3300 5550 0    60   ~ 0
~EN
Text Label 3300 5650 0    60   ~ 0
STEP
Text Label 3300 5750 0    60   ~ 0
DIR
$Comp
L Conn_01x04 Jc_M1
U 1 1 5A7BE16F
P 4000 5650
AR Path="/5A777D19/5A7B624A/5A7BE16F" Ref="Jc_M1"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7BE16F" Ref="Jc_M2"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7BE16F" Ref="Jc_M3"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7BE16F" Ref="Jc_M4"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7BE16F" Ref="Jc_M5"  Part="1" 
F 0 "Jc_M5" H 4000 5850 50  0000 C CNN
F 1 "Header 4" H 4000 5350 50  0001 C CNN
F 2 "" H 4000 5650 50  0001 C CNN
F 3 "" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR140
U 1 1 5A7BE219
P 3550 5900
AR Path="/5A777D19/5A7B624A/5A7BE219" Ref="#PWR140"  Part="1" 
AR Path="/5A777D19/5A7C105F/5A7BE219" Ref="#PWR150"  Part="1" 
AR Path="/5A777D19/5A7C1070/5A7BE219" Ref="#PWR160"  Part="1" 
AR Path="/5A777D19/5A7C10AD/5A7BE219" Ref="#PWR170"  Part="1" 
AR Path="/5A777D19/5A7C10BE/5A7BE219" Ref="#PWR180"  Part="1" 
F 0 "#PWR180" H 3550 5650 50  0001 C CNN
F 1 "GNDA" H 3550 5750 50  0000 C CNN
F 2 "" H 3550 5900 50  0001 C CNN
F 3 "" H 3550 5900 50  0001 C CNN
	1    3550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5850 3550 5850
Wire Wire Line
	3550 5850 3550 5900
$EndSCHEMATC
