# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\VivadosBeingAProblem\AES\FullControllerGPIO\FullControllerGPIOVitis\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\VivadosBeingAProblem\AES\FullControllerGPIO\FullControllerGPIOVitis\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {FullControllerGPIOVitis}\
-hw {C:\VivadosBeingAProblem\AES\FullControllerGPIO\FullControllerBlockDesign_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/VivadosBeingAProblem/AES/FullControllerGPIO}

platform write
platform generate -domains 
platform active {FullControllerGPIOVitis}
platform generate
platform config -updatehw {C:/VivadosBeingAProblem/AES/FullController_GPIO/FullController_GPIO/FullController_GPIOBlock_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/VivadosBeingAProblem/AES/FullController_GPIO/FullController_GPIO/FullController_GPIOBlock_wrapper.xsa}
