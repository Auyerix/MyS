webtalk_init -webtalk_dir C:\\Working\\MyS\\lab4\\lab4\\lab4.sdk\\webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2024-09-22 18:05:07" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2018.1" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2018.1" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "3dnepebsfs1r69n9panpmq2fps" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2018.1_5" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "5" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Microsoft Windows 8 or later , 64-bit" -context "user_environment"
webtalk_add_data -client project -key os_release -value "major release  (build 9200)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-7300U CPU @ 2.60GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2712 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "17.015 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1727037828256" -context "sdk\\\\hardware/1727037828256"
webtalk_add_data -client sdk -key isZynq -value "true" -context "sdk\\\\hardware/1727037828256"
webtalk_add_data -client sdk -key isZynqMP -value "false" -context "sdk\\\\hardware/1727037828256"
webtalk_add_data -client sdk -key Processors -value "2" -context "sdk\\\\hardware/1727037828256"
webtalk_add_data -client sdk -key VivadoVersion -value "2018.1" -context "sdk\\\\hardware/1727037828256"
webtalk_add_data -client sdk -key Arch -value "zynq" -context "sdk\\\\hardware/1727037828256"
webtalk_add_data -client sdk -key Device -value "7z010" -context "sdk\\\\hardware/1727037828256"
webtalk_add_data -client sdk -key IsHandoff -value "true" -context "sdk\\\\hardware/1727037828256"
webtalk_add_data -client sdk -key os -value "NA" -context "sdk\\\\hardware/1727037828256"
webtalk_add_data -client sdk -key apptemplate -value "NA" -context "sdk\\\\hardware/1727037828256"
webtalk_add_data -client sdk -key RecordType -value "HWCreation" -context "sdk\\\\hardware/1727037828256"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1727039106998"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1727039106998"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1727039106998"
webtalk_add_data -client sdk -key DebugCount -value "0" -context "sdk\\\\bsp/1727039106998"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1727039106998"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1727039106998"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1727039106998"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1727039106998"
webtalk_transmit -clientid 3525194586 -regid "" -xml C:\\Working\\MyS\\lab4\\lab4\\lab4.sdk\\webtalk\\usage_statistics_ext_sdk.xml -html C:\\Working\\MyS\\lab4\\lab4\\lab4.sdk\\webtalk\\usage_statistics_ext_sdk.html -wdm C:\\Working\\MyS\\lab4\\lab4\\lab4.sdk\\webtalk\\sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
