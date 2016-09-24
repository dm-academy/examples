!/bin/bash
# Starter shell script
# Rename as YourID-Lab02.sh
# Put commands below
sudo apt-get install -y tree
sudo apt-get install -y git
mkdir lab-02
cd lab-02
mkdir A C D
cd A
mkdir B C D
touch aa
cd B
touch bb
cd ..
cd C
touch cc
cd ..
cd D
touch dd
cd ..
cd ..
cd C
mkdir E F
touch cc
cd E
touch ee
cd ..
cd F
touch ff
cd ..
cd ..
cd D
mkdir G H I
touch dd
cd G
touch gg
cd ..
cd H
mkdir J K
touch hh
cd J
touch jj
cd ..
cd K
touch kk
cd ..
cd ..
cd I
touch ii
cd ~
# To run, type ./YourID-Lab02.sh (you need the "./")
# It must have permissions starting with a "7"
