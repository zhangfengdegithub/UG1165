PetaLinux Project to crate Linux boot files and driver.

1. Creating a New Project

After exporting your hardware definition from Vivado, the next step is to create and initialize a new PetaLinux
project. The petalinux-create tool is used to create the basic project directory:

$ petalinux-create --type project --template <CPU_TYPE> --name <PROJECT_NAME>

The parameters are as follows:
 --template TYPE - The supported CPU types are zynqMP,zynq and microblaze
 --name NAME - The name of the project you are building.

2. Import the hardware description

Import the hardware description with petalinux-config command, by giving the
path of the directory containing the.hdf file (For example:
hwproject/hwproject.sdk/hwproject_design_wrapper_hw_platform_0) as follows:

$ petalinux-config --get-hw-description=<path-to-directory-which-contains-hardwaredescription- file>

3. Steps to Add Custom Modules

$ cd <plnx-proj-root>
$ petalinux-create -t modules --name <user-module-name> --enable

$ petalinux-build

4. Generate Boot Image for Zynq Family Devices

$ petalinux-package --boot --format BIN --fsbl <FSBL image> --fpga <FPGA bitstream> --u-boot


