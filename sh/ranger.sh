#!/bin/bash
wget -N --no-check-certificate https://cdn.jsdelivr.net/gh/ranger/ranger.github.io/ranger-stable.tar.gz
mkdir ./ranger && tar -xzvf ranger-stable.tar.gz -C ./ranger --strip-components 1
cd ranger
make install
cd ~
rm -f ranger ranger-stable.tar.gz ranger.sh
ranger
