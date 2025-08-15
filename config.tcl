set ::env(DESIGN_NAME) mux16to1
set ::env(VERILOG_FILES) "$::env(DESIGN_DIR)/mux16to1.v"

# No clock for pure combinational design
set ::env(CLOCK_PORT) ""
set ::env(CLOCK_NET)   ""
# Floorplan: make area big enough for PDN
set ::env(FP_SIZING) "absolute"   ;# fixed die size
set ::env(DIE_AREA) "0 0 200 200" ;# enough space for PDN pitch
# Floorplan settings
set ::env(FP_CORE_UTIL) 30
set ::env(FP_ASPECT_RATIO) 1.0
set ::env(FP_CORE_MARGIN) 2

# Optional: skip CTS since no clock
set ::env(RUN_CTS) 0
set ::env(RUN_POWER_GRID) 0

