export DESIGN_NICKNAME = bp
export DESIGN_NAME = black_parrot
export PLATFORM    = nangate45

export SYNTH_HIERARCHICAL = 1
#

export VERILOG_FILES = $(DESIGN_HOME)/black_parrot.v \
                       $(DESIGN_HOME)/macros.v

export ABC_AREA = 1

export SDC_FILE      = $(DESIGN_HOME)/constraint.sdc

export ADDITIONAL_LEFS = $(PLATFORM_DIR)/lef/fakeram45_512x64.lef \
                         $(PLATFORM_DIR)/lef/fakeram45_256x95.lef \
                         $(PLATFORM_DIR)/lef/fakeram45_64x7.lef \
                         $(PLATFORM_DIR)/lef/fakeram45_64x15.lef \
                         $(PLATFORM_DIR)/lef/fakeram45_64x96.lef
export ADDITIONAL_LIBS = $(PLATFORM_DIR)/lib/fakeram45_512x64.lib \
                         $(PLATFORM_DIR)/lib/fakeram45_256x95.lib \
                         $(PLATFORM_DIR)/lib/fakeram45_64x7.lib \
                         $(PLATFORM_DIR)/lib/fakeram45_64x15.lib \
                         $(PLATFORM_DIR)/lib/fakeram45_64x96.lib


export DIE_AREA    = 0 0 1350 1300 
export CORE_AREA   = 10.07 11.2 1340 1290 

export IO_CONSTRAINTS = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NAME)/io.tcl

export PLACE_DENSITY_LB_ADDON = 0.05

export MACRO_PLACE_HALO    = 10 10

export TNS_END_PERCENT     = 100
