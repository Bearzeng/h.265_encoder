#-------------------------------------------------------------------
#	
#	Filename			: makefile
#	Author        : Huang Lei Lei
#	Created       : 2013-12-25
#	Description   : makefile to use ncverilog
# Targets				:	make nclog	compile with ncverilog
#									make ncsim	run simulation with ncverilog
#	$Id$
#
#-------------------------------------------------------------------

#*** VARIABLES *****************************************************************

NAME_TOP			:= tb_top
USERNAME			:= $(shell whoami)
SOURCE_FILE 	:= enc_file

NOVAS_LIB			:= "/eda/spring/verdi201004/share/PLI/IUS/LINUX64/libpli.so"
NOVAS 	  		:= debussy

#*** MAIN BODY *****************************************************************

default:
	@echo 
	@echo "Make targets:"
	@echo "  make ncsim     run simulations using ncverilog"
	@echo "  make nclog     compile modules only using ncverilog"
	@echo 

# compile with ncverilog 
nclog:
	ncverilog -c -l $(NAME_TOP).log -f $(SOURCE_FILE).f

# run simulation with ncverilog
ncsim:
	ncverilog -allowredefinition +access+r -l ./dump/$(NAME_TOP).log -f $(SOURCE_FILE).f -timescale 1ns/1ps  

# clean lib
clean:
	rm -rf work/
	rm -rf INCA_libs/
	rm -rf model*
	rm -rf novas*
	rm -rf trans*
	rm -rf vsim.wlf

cleanall: clean
	rm -f  $(NAME_TOP).log
	rm -rf ./dump/*
	rm -f *.fsdb
	rm -rf ./*exeLog

