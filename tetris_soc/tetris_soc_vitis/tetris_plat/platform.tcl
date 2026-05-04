# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\Charbel\Documents\Tetris_SoC\Tetris_SoC_vitis\tetris_plat\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\Charbel\Documents\Tetris_SoC\Tetris_SoC_vitis\tetris_plat\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {tetris_plat}\
-hw {C:\Users\Charbel\Documents\Tetris_SoC\tetris_bd_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/Charbel/Documents/Tetris_SoC/Tetris_SoC_vitis}

platform write
platform generate -domains 
platform active {tetris_plat}
domain active {zynq_fsbl}
bsp reload
bsp setdriver -ip tetris_soc_ip_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
bsp setdriver -ip tetris_soc_ip_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform config -updatehw {C:/Users/Charbel/Documents/Tetris_SoC/tetris_bd_wrapper.xsa}
platform generate -domains 
platform active {tetris_plat}
platform config -updatehw {C:/Users/Charbel/Documents/Tetris_SoC/tetris_bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Charbel/Documents/Tetris_SoC/tetris_bd_wrapper.xsa}
platform generate -domains 
platform active {tetris_plat}
platform config -updatehw {C:/Users/Charbel/Documents/tetris_soc/tetris_bd_wrapper.xsa}
domain active {zynq_fsbl}
bsp reload
bsp setdriver -ip tetris_ip_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
bsp setdriver -ip tetris_ip_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform clean
platform generate
platform active {tetris_plat}
platform config -updatehw {C:/Users/Charbel/Documents/tetris_soc/tetris_bd_wrapper.xsa}
platform generate -domains 
platform generate -domains standalone_domain,zynq_fsbl 
platform active {tetris_plat}
platform config -updatehw {C:/Users/Char/Documents/ECE_520/tetris-soc/tetris_soc/tetris_bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Char/Documents/ECE_520/tetris-soc/tetris_soc/tetris_bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Char/Documents/ECE_520/tetris-soc/tetris_soc/tetris_bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Char/Documents/ECE_520/tetris-soc/tetris_soc/tetris_bd_wrapper.xsa}
platform generate -domains 
platform active {tetris_plat}
platform config -updatehw {C:/Users/Char/Documents/ECE_520/tetris-soc/tetris_soc/tetris_bd_wrapper.xsa}
platform generate -domains 
