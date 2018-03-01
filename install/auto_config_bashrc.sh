#!/bin/bash
mkdir -p ~/bin
cd ~/bin
ln -sf ~/thinkgo_team/scripts/* .
echo "PATH=\$PATH:\~/bin" >> ~/.bashrc
