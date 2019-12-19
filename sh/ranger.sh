#!/bin/bash
wget -N --no-check-certificate http://cdn.jsdelivr.net/gh/ranger/ranger.github.io/ranger-stable.tar.gz
mkdir ./ranger && tar -xzvf ranger-stable.tar.gz -C ./ranger --strip-components 1
cd ranger
sudo make install
cd ~
rm -rf ranger ranger-stable.tar.gz ranger.sh
ranger
