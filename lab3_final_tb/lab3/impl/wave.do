onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider -height 30 {Global clock and reset}
add wave -noupdate /s6base_tb/reset_n
add wave -noupdate /s6base_tb/s6base_1/reset
add wave -noupdate /s6base_tb/s6base_1/clock12288k
add wave -noupdate /s6base_tb/s6base_1/clock24576k
add wave -noupdate /s6base_tb/s6base_1/clock_ok
add wave -noupdate -divider -height 30 {Serial interface}
add wave -noupdate /s6base_tb/rx
add wave -noupdate /s6base_tb/tx
add wave -noupdate /s6base_tb/uart_txen
add wave -noupdate /s6base_tb/uart_din
add wave -noupdate /s6base_tb/uart_dout
add wave -noupdate -divider -height 30 {LM4550 - AC link interface}
add wave -noupdate -label BIT_CLK /s6base_tb/LM4550_digital_sim_1/BIT_CLK
add wave -noupdate -label SDATA_IN /s6base_tb/LM4550_digital_sim_1/SDATA_IN
add wave -noupdate -label SDATA_OUT /s6base_tb/LM4550_digital_sim_1/SDATA_OUT
add wave -noupdate -label {SYNC (48 kHz)} /s6base_tb/LM4550_digital_sim_1/SYNC
add wave -noupdate -divider -height 30 {Audio data in to FM}
add wave -noupdate /s6base_tb/clken48kHz
add wave -noupdate /s6base_tb/clken192kHz
add wave -noupdate -format Analog-Step -height 74 -max 11424.999999999998 -min -208.0 -radix decimal /s6base_tb/s6base_1/LEFT_inf
add wave -noupdate -format Analog-Step -height 74 -max 204.99999999999955 -min -4610.0 -radix decimal /s6base_tb/s6base_1/RIGHT_inf
add wave -noupdate -divider -height 30 {FM modulator}
add wave -noupdate -radix unsigned /s6base_tb/s6base_1/Kf
add wave -noupdate -radix unsigned /s6base_tb/s6base_1/Ks
add wave -noupdate -radix unsigned /s6base_tb/s6base_1/Kd
add wave -noupdate -radix unsigned /s6base_tb/s6base_1/Kp
add wave -noupdate -format Analog-Step -height 74 -label {FMout (24 bit @ 192 kHz)} -max 76672.0 -min -70192.0 -radix decimal /s6base_tb/FMout
add wave -noupdate -format Analog-Step -height 74 -label {Expected FM out} -max 76672.0 -min -70192.0 -radix decimal /s6base_tb/dataok
add wave -noupdate -format Analog-Step -height 74 -label {Error (FMout - Expected FMout)} -max 8936.0000000000018 -min -10440.0 -radix decimal /s6base_tb/differror
add wave -noupdate -divider -height 30 {RF DAC output}
add wave -noupdate -radix unsigned /s6base_tb/s6base_1/stepwc
add wave -noupdate /s6base_tb/DACclock
add wave -noupdate -format Analog-Step -height 74 -max 127.0 -radix unsigned /s6base_tb/DACdata
add wave -noupdate -divider -height 30 {Audio data out (from DAC)}
add wave -noupdate -color Yellow -format Analog-Step -height 74 -itemcolor Yellow -label {Left data out (to DAC)} -max 16256.0 -min -16256.0 -radix decimal /s6base_tb/LM4550_digital_sim_1/LEFT_OUT
add wave -noupdate -color Yellow -format Analog-Step -height 74 -itemcolor Yellow -label {Right data out (to DAC)} -max 16256.0 -min -16256.0 -radix decimal /s6base_tb/LM4550_digital_sim_1/RIGHT_OUT
add wave -noupdate -divider -height 30 {Audio data in (to ADC)}
add wave -noupdate -color Yellow -format Analog-Step -height 74 -itemcolor Yellow -label {Left data in (from ADC)} -max 30016.999999999996 -min -44792.0 -radix decimal /s6base_tb/LM4550_digital_sim_1/LEFT_IN
add wave -noupdate -color Yellow -format Analog-Step -height 74 -itemcolor Yellow -label {Right data in (from ADC)} -max 68217.0 -min -64927.0 -radix decimal /s6base_tb/LM4550_digital_sim_1/RIGHT_IN
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {2655412057 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 208
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {7770610286 ps}
