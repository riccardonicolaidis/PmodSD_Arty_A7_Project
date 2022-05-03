# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\rikir\Documents\Vitis\2_05_2022_SD_SPI_PmodSD\SPI_flash_and_PmodSD\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\rikir\Documents\Vitis\2_05_2022_SD_SPI_PmodSD\SPI_flash_and_PmodSD\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {SPI_flash_and_PmodSD}\
-hw {C:\Users\rikir\Documents\FPGA_projects\Vitis_project_on_SPI_flash\SPI_flash_and_PmodSD.xsa}\
-out {C:/Users/rikir/Documents/Vitis/2_05_2022_SD_SPI_PmodSD}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {SPI_flash_and_PmodSD}
platform generate -quick
bsp reload
catch {bsp regenerate}
platform clean
catch {bsp regenerate}
platform generate
