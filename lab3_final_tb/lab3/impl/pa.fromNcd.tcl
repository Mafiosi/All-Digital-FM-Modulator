
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name lab6 -dir "D:/usr/jca/GoogleFEUP/FEUP/Aulas/2018-2019/PSDI-1819/Labs/Lab3/Atlys-Audio-Reference-Design-V2.1/impl/planAhead_run_1" -part xc6slx45csg324-3
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "D:/usr/jca/GoogleFEUP/FEUP/Aulas/2018-2019/PSDI-1819/Labs/Lab3/Atlys-Audio-Reference-Design-V2.1/impl/s6base.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/usr/jca/GoogleFEUP/FEUP/Aulas/2018-2019/PSDI-1819/Labs/Lab3/Atlys-Audio-Reference-Design-V2.1/impl} {ipcore_dir} }
set_property target_constrs_file "D:/usr/jca/GoogleFEUP/FEUP/Aulas/2018-2019/PSDI-1819/Labs/Lab3/Atlys-Audio-Reference-Design-V2.1/src/data/s6base.ucf" [current_fileset -constrset]
add_files [list {D:/usr/jca/GoogleFEUP/FEUP/Aulas/2018-2019/PSDI-1819/Labs/Lab3/Atlys-Audio-Reference-Design-V2.1/src/data/s6base.ucf}] -fileset [get_property constrset [current_run]]
link_design
read_xdl -file "D:/usr/jca/GoogleFEUP/FEUP/Aulas/2018-2019/PSDI-1819/Labs/Lab3/Atlys-Audio-Reference-Design-V2.1/impl/s6base.ncd"
if {[catch {read_twx -name results_1 -file "D:/usr/jca/GoogleFEUP/FEUP/Aulas/2018-2019/PSDI-1819/Labs/Lab3/Atlys-Audio-Reference-Design-V2.1/impl/s6base.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"D:/usr/jca/GoogleFEUP/FEUP/Aulas/2018-2019/PSDI-1819/Labs/Lab3/Atlys-Audio-Reference-Design-V2.1/impl/s6base.twx\": $eInfo"
}
