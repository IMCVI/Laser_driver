EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7400 4150 775  625 
U 616F2E6C
F0 "Current_limiter" 50
F1 "Current_limiter.sch" 50
F2 "In" I L 7400 4250 50 
F3 "GND" I L 7400 4350 50 
F4 "Out" O R 8175 4250 50 
$EndSheet
$Sheet
S 1600 1325 750  525 
U 61798DC5
F0 "USB_UART" 50
F1 "USB_UART.sch" 50
F2 "TX" O R 2350 1425 50 
F3 "RX" I R 2350 1525 50 
F4 "GND" O R 2350 1775 50 
$EndSheet
$Sheet
S 3150 1125 1000 950 
U 617D45B9
F0 "uC" 50
F1 "uC.sch" 50
F2 "3v3" I L 3150 1175 50 
F3 "Setpoint_I" I L 3150 1300 50 
F4 "I" I L 3150 1375 50 
F5 "Error_I" I L 3150 1450 50 
F6 "Setpoint_ph" I L 3150 1575 50 
F7 "Photo" I L 3150 1650 50 
F8 "Error_ph" I L 3150 1725 50 
F9 "GND" I L 3150 2025 50 
F10 "SW" O R 4150 1575 50 
F11 "PWM_I" O R 4150 1300 50 
F12 "PWM_ph" O R 4150 1375 50 
F13 "Int_reset" O R 4150 1500 50 
F14 "STM_RX" I L 3150 1850 50 
F15 "STM_TX" O L 3150 1925 50 
F16 "LED_Status" O R 4150 1175 50 
$EndSheet
$Sheet
S 1625 2450 675  675 
U 619B55CB
F0 "Power_supply" 50
F1 "Power_supply.sch" 50
F2 "12V" I L 1625 2525 50 
F3 "GND" I L 1625 2625 50 
F4 "7V" O R 2300 2525 50 
F5 "3v3" O R 2300 2725 50 
F6 "V_LD" O R 2300 2825 50 
F7 "5V_D" O R 2300 2625 50 
F8 "+5V" O R 2300 2925 50 
F9 "-5V" O R 2300 3075 50 
F10 "0V" O R 2300 3000 50 
$EndSheet
$Sheet
S 6275 4125 650  650 
U 619B5813
F0 "Power_stage" 50
F1 "Power_stage.sch" 50
$EndSheet
$Sheet
S 8675 4150 850  700 
U 619B5DD1
F0 "Laser_diode" 50
F1 "Laser_diode.sch" 50
$EndSheet
$Sheet
S 5300 4175 575  600 
U 619B62A8
F0 "Switch" 50
F1 "Switch.sch" 50
F2 "5V" I L 5300 4250 50 
F3 "GND" I L 5300 4550 50 
F4 "SW" I L 5300 4475 50 
F5 "NC" I L 5300 4325 50 
F6 "NO" I L 5300 4400 50 
F7 "OUT" O R 5875 4475 50 
$EndSheet
$Sheet
S 5775 5225 625  625 
U 61838EBB
F0 "PD_amp" 50
F1 "PD_amp.sch" 50
$EndSheet
$Sheet
S 5750 3075 550  575 
U 61838F34
F0 "Signal_conditioner" 50
F1 "Signal_conditioner.sch" 50
$EndSheet
$Sheet
S 3900 3425 825  800 
U 619B51F3
F0 "PID_I" 50
F1 "PID_pI.sch" 50
F2 "Setpoint_I" I L 3900 3500 50 
F3 "+5V" I L 3900 3725 50 
F4 "-5V" I L 3900 3875 50 
F5 "0V" I L 3900 3800 50 
F6 "OUT" O R 4725 3500 50 
F7 "Error_I" I L 3900 3575 50 
F8 "GND" I L 3900 3950 50 
F9 "Int_reset" I L 3900 3650 50 
$EndSheet
$Sheet
S 3950 4825 825  800 
U 619C995F
F0 "PID_ph" 50
F1 "PID_ph.sch" 50
F2 "Setpoint_I" I L 3950 4900 50 
F3 "+5V" I L 3950 5125 50 
F4 "-5V" I L 3950 5275 50 
F5 "0V" I L 3950 5200 50 
F6 "OUT" O R 4775 4900 50 
F7 "Error_I" I L 3950 4975 50 
F8 "GND" I L 3950 5350 50 
F9 "Int_reset" I L 3950 5050 50 
$EndSheet
$EndSCHEMATC
