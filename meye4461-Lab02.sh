#!/bin/bash
# Starter shell script
# Rename as YourID-Lab02.sh
# Put commands below
# To run, type ./YourID-Lab02.sh (you need the "./")
# It must have permissions starting with a "7"
apt-get install -y tree
apt-get install -y git
mkdir A
mkdir C
mkdir D
cd A
touch aa.txt
mkdir B
mkdir C
mkdir D
cd B
touch bb.txt
cd ..
cd C
touch cc.txt
cd ..
cd D
touch dd.txt
cd ..
cd ..
cd C
mkdir E
mkdir F
touch cc.txt
cd E
touch ee.txt
cd ..
cd F
touch ff.txt
cd ..
cd .. 
cd D
touch dd.txt
mkdir G
mkdir H
mkdir I
cd G
touch gg.txt
cd ..
cd I
touch ii.txt
cd ..
cd H
touch hh.txt
mkdir J
mkdir K
cd J
touch jj.txt
cd ..
cd K
touch kk.txt
cd .. 
cd ..
cd ..
