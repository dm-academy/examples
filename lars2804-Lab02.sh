#!/bin/bash
# Starter shell script
# Rename as YourID-Lab02.sh
# Put commands below
# To run, type ./YourID-Lab02.sh (you need the "./")
# It must have permissions starting with a "7"
#**create files**
mkdir {A,E,H}
mkdir -p A/{B,C,D}
mkdir -p E/{F,G}
mkdir -p H/{I,J,M}
mkdir -p  H/J/{K,L}
touch /vagrant/A/aa
touch /vagrant/E/ee
touch /vagrant/H/hh
touch /vagrant/A/B/bb
touch /vagrant/A/C/cc
touch /vagrant/A/D/dd
touch /vagrant/E/F/ff
touch /vagrant/E/G/gg
touch /vagrant/H/I/ii
touch /vagrant/H/J/jj
touch /vagrant/H/M/mm
touch /vagrant/H/J/K/kk
touch /vagrant/H/J/L/ll
#***install tree***
apt-get update
apt-get install -y tree
apt-get install -y git

