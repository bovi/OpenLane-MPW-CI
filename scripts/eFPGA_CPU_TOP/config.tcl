cd [file dirname [file normalize [info script]]]
set ::env(CARAVEL_ROOT) "$::env(DESIGN_DIR)/caravel"
set ::env(DESIGN_IS_CORE) 1
set ::env(FP_CORE_UTIL) 0.01
set ::env(PL_TARGET_DENSITY) 0.1
source $::env(DESIGN_DIR)/openlane/user_proj_example/config.tcl
