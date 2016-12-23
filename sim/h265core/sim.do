set NOVAS_LIB C:/EDA/Novas/Debussy/share/PLI/modelsim_pli/WINNT/novas.dll
vlib ./work
vmap work work
vlog -f ./vlog.args
vsim -pli $NOVAS_LIB  -l sim_top.log  -novopt +nospecify work.tb_top
run -all
