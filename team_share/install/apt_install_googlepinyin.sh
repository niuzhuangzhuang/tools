#!/bin/bash
apt-get install -y language-pack-zh-hans
apt-get install -y fcitx-googlepinyin
#打开SystemSettings-->Language Support,系统会进行语言包搜索,照系统提示安装语言包
#选择"键盘输入方式系统"为:fcitx
#打开终端,执行"fcitx-configtool"命令,在如图界面进行输入法配置
