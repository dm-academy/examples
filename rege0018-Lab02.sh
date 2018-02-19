#!/bin/bash
# Starter shell script
# Rename as YourID-Lab02.sh
# Put commands below
# To run, type ./YourID-Lab02.sh (you need the "./")
# It must have permissions starting with a "7"

mkdir A
cd A
echo "hi" > aa
mkdir B
cd B
echo "hi" > bb
cd ..
mkdir C
cd C
echo "hi" > cc
cd ..
mkdir D
cd D
echo "hi" >dd
cd /vagrant
mkdir C
cd C
echo "hi" > cc
mkdir E
cd E
echo "hi" > ee
cd ..
mkdir F
cd F
echo "hi" > ff
cd /vagrant
mkdir D
cd D
echo "hi" > dd
mkdir G
cd G
echo "hi" > gg
cd..
mkdir H
cd H
echo "hi" > hh
mkdir J
cd J
echo "hi" > jj
cd ..
mkdir K
cd K
echo "hi" > kk
cd /vagrant/D
mkdir I
cd I
echo "hi" > ii
cd /vagrant
 
apt-get install -y tree
apt-get install -y git
