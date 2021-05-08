#!/bin/bash
#解决ubuntu上mtk_flash_tool刷机报错的问题
apt-get remove modemmanager
service udev restart
