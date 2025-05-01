#!/bin/bash
#This script will compile a kernel and create the deb packages
#Create a fordel for kernel compile at same level of .\Kernel acpi . Copy this file in the folder, run it in a sh terminal

echo  " "
echo  " ##################################################################"
echo  " #                   Kernel Compile  Script                       #"
echo  " #            Developed   by sergio melas 2021-23                 #"
echo  " #                                                                #"
echo  " #                Emai: sergiomelas@gmail.com                     #"
echo  " #                   Released unde GPV V2.0                       #"
echo  " #                                                                #"
echo  " ##################################################################"
echo  " "

#Change to local directory
echo  ""
VAR=$0
DIR="$(dirname "${VAR}")"
cd  "${DIR}"

#Admin login
echo  "Login as administrator to install"
sudo ls >/dev/null
echo  ""

#Install libs
sudo apt-get install build-essential libncurses-dev bison flex libssl-dev libelf-dev dwarves debhelper rustc rust-src bindgen rustfmt rust-clippy clang

#Configure kernel
cp -v /boot/config-$(uname -r) .config
make olddefconfig

#To see option dependencies run
# make menuconfig
# Press / for search (use arrows to scroll)

#Cofigure modules
#Eample Lenovo 14'' AMD my system
#scripts/config --set-val CONFIG_THINKPAD_ACPI         y
#scripts/config --set-val CONFIG_LENOVO_YMC            y
#scripts/config --set-val CONFIG_SENSORS_LENOVO_EC     y
#scripts/config --set-val CONFIG_LENOVO_SE10_WDT       y
#scripts/config --set-val CONFIG_LENOVO_WMI_CAMERA     y

#Enable rust
scripts/config --set-val CONFIG_RUST                  y
scripts/config --set-val MODVERSIONS                  n
scripts/config --set-val GENDWARFKSYMS                y
scripts/config --set-val GCC_PLUGIN_RANDSTRUCT        n
scripts/config --set-val RANDSTRUCT                   n
scripts/config --set-val DEBUG_INFO_BTF               n
scripts/config --set-val CFI_CLANG                    n


#Compile kernel
make -j$(nproc) bindeb-pkg

#Clean up
cd ../
rm *.buildinfo
rm *.changes
rm linux-image*-dbg_*amd64.deb

#Install new kernel
sudo apt-mark unhold linux-libc-dev
sudo dpkg -i linux-*.deb
sudo apt-mark hold linux-libc-dev

#Remove old modules
#Comment to remove old modules of deleted kernels
#exit 0

echo Cleaning Kernel Modules:
modulestr=$(dpkg -S /lib/modules/* 2>&1 | grep "no path found matching pattern" | awk '{ print $NF }' | tr "\n" " ")
if [ -z "$modulestr" ]
then
  echo "No Modules to Remove"
else
  modulearr=($modulestr)
  for i in "${modulearr[@]}"
  do
  :
  if [[ $i = *'amd64'* ]]; then
    echo "Skipping Stock Kernel modules": $i
  else
    echo "Removing Kernel Modules": $i
    sudo rm -r   $i
  fi
  done
fi

