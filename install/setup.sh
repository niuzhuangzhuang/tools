#!/bin/bash
sudo ./apt_install_basic.sh
sudo ./apt_install_android.sh
sudo ./apt_install_jdk7\&8.sh
sudo ./apt_install_python.sh
./auto_config_bashrc.sh
./auto_config_ccache.sh
./auto_config_vim.sh
./auto_install_ide.sh
./auto_solover_adb_nopermission.sh
