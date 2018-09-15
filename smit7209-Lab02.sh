#!/bin/bash
# Starter shell script
# Rename as YourID-Lab02.sh
# Put commands below
# To run, type ./YourID-Lab02.sh (you need the "./")
# It must have permissions starting with a "7"
sudo apt-get install -y tree
sudo apt-get install -y git

create() {
mkdir $1
file =  $1$1
file_lower = ${file,,}
echo $file_lower
cd $1
touch $file_lower
cd .. 
}

create A
cd A
create B
create C
create D
cd ..
create E
cd E
create F
create G
cd ..
create H
cd H
create I
create J
cd J
create K
create L
cd ..
create M
