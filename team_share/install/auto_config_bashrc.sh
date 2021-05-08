#!/bin/bash
mkdir -p ~/bin
cd ~/bin
ln -sf ~/team_share/scripts/* .
echo "PATH=\$PATH:~/bin" >> ~/.bashrc
