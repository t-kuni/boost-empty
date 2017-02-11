#!/bin/bash

# GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'
# gcc -fdiagnostics-color=auto -o app main.cpp &&\
g++ -I /home/tig/work/boost -o app main.cpp &&\
./app
