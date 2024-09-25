module BammannChiesaJohnsons

include("BCJ_solver.jl")
export BCJ_metal
export BCJ_metal_currentconfiguration
export BCJ_metal_currentconfiguration_init
export solve!

include("BCJ_GUI.jl")
export BCJ_metal_calibrate
export constant_string
export dataseries_init
export BCJ_metal_calibrate_kernel
export BCJ_metal_calibrate_init
export BCJ_metal_calibrate_update!
export update!

end
