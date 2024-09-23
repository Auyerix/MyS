#If required use the below command and launch symbol server from an external shell.
#symbol_server.bat -S -s tcp::1534
connect -path [list tcp::1534 tcp:lseserver.ddns.net:3121]
source C:/Working/MyS/lab2/Sintesis/lab2.sdk/system_wrapper_hw_platform_1/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
loadhw -hw C:/Working/MyS/lab2/Sintesis/lab2.sdk/system_wrapper_hw_platform_1/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
stop
ps7_init
ps7_post_config
configparams force-mem-access 0
