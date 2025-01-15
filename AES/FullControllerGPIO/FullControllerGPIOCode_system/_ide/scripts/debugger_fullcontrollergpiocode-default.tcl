# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\VivadosBeingAProblem\AES\FullControllerGPIO\FullControllerGPIOCode_system\_ide\scripts\debugger_fullcontrollergpiocode-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\VivadosBeingAProblem\AES\FullControllerGPIO\FullControllerGPIOCode_system\_ide\scripts\debugger_fullcontrollergpiocode-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351A77C5EA" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351A77C5EA-13722093-0"}
fpga -file C:/VivadosBeingAProblem/AES/FullControllerGPIO/FullControllerGPIOCode/_ide/bitstream/FullControllerBlockDesign_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/VivadosBeingAProblem/AES/FullControllerGPIO/FullControllerGPIOVitis/export/FullControllerGPIOVitis/hw/FullControllerBlockDesign_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/VivadosBeingAProblem/AES/FullControllerGPIO/FullControllerGPIOCode/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/VivadosBeingAProblem/AES/FullControllerGPIO/FullControllerGPIOCode/Debug/FullControllerGPIOCode.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
