
TOPLEVEL_TB   = work.stereo_mx_fm_tb
VLOG_COMPILER = vlog
SIMULATOR     = vsim

simfm: 
	${VLOG_COMPILER} -f  vlogfiles -createlib
	${SIMULATOR} -novopt -c -do "run -all; quit" ${TOPLEVEL_TB}
	
clean:
	rm -rf ./work/*
	
	
