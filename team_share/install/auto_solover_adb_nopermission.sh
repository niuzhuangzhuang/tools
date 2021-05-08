#!/bin/bash
#solover the problem of "adb devices no permission"
#设备不同，可以lsusb查看相应设备查看ID号更改替换1782就可以了
cd /etc/udev/rules.d
touch 70-android.rules
chmod a+rx 70-android.rules
echo SUBSYSTEM==\"usb\",ATTRS{idVendor}==\"18d1\",ATTRS{idProduct}==\"d001\",MODE=\"0666\" >> 70-android.rules
cd ~/ide/android-sdk-linux/platform-tools
./adb kill-server
./adb start-server
