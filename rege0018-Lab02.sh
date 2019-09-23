#!/bin/bash
# Starter shell script
# Rename as YourID-Lab02.sh
# Put commands below
# To run, type ./YourID-Lab02.sh (you need the "./")
# It must have permissions starting with a "7"

mkdir main
cd main
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
mkdir E
cd E
echo "hi" > ee
cd ..
mkdir F
cd F
echo "hi" > ff
cd ..
mkdir G
cd G
echo "hi" > gg
cd /vagrant
mkdir H
cd H
echo "hi" > hh
cd ..
mkdir I
cd I
echo "hi" > ii
cd ..
mkdir J
cd J
echo "hi" > jj
cd ..
mkdir K
cd K
echo "hi" > kk
cd ..
mkdir L
cd L
echo "hi" > ll
cd /vagrant/H
mkdir M
cd M
echo "hi" > mm
cd /vagrant
 
sudo apt-get install -y tree
sudo apt-get install -y git

