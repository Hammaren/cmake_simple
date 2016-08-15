#!/bin/bash

if [ ! -d build ] 
then
mkdir build
fi

cd build 
cmake .. && 
make && 
cd .. &&
ls -l --color=auto bin/ lib/

