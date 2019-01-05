onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix decimal /stereo_mx_fm_tb/clken192kHz
add wave -noupdate -radix decimal /stereo_mx_fm_tb/clken48kHz
add wave -noupdate -format Analog-Step -height 74 -max 79908.0 -min -49348.0 -radix decimal /stereo_mx_fm_tb/FMout
add wave -noupdate -format Analog-Step -height 74 -max 79908.0 -min -49348.0 -radix decimal /stereo_mx_fm_tb/dataok
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {50801860 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 138
configure wave -valuecolwidth 40
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
WaveRestoreZoom {0 ps} {85960919 ps}
