proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "scfinal" "NUM_INSTANCES" "DEVICE_ID" "C_SCFINAL_S_AXI_BASEADDR" "C_SCFINAL_S_AXI_HIGHADDR" 
    xdefine_config_file $drv_handle "scfinal_g.c" "scfinal" "DEVICE_ID" "C_SCFINAL_S_AXI_BASEADDR" 
    xdefine_canonical_xpars $drv_handle "xparameters.h" "scfinal" "DEVICE_ID" "C_SCFINAL_S_AXI_BASEADDR" "C_SCFINAL_S_AXI_HIGHADDR" 

}