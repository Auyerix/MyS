connect -url tcp:lseserver.ddns.net:3121
source C:/Working/MyS/Sistema_PLC/Sintesis/sistema_plc.sdk/sistema_wrapper_hw_platform_0/ps7_init.tcl
targets -set -filter {jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA" && level==0} -index 1
fpga -file C:/Working/MyS/Sistema_PLC/Sintesis/sistema_plc.sdk/sistema_wrapper_hw_platform_0/sistema_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
loadhw -hw C:/Working/MyS/Sistema_PLC/Sintesis/sistema_plc.sdk/sistema_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
dow C:/Working/MyS/Sistema_PLC/Sintesis/sistema_plc.sdk/plc/Debug/plc.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
con
