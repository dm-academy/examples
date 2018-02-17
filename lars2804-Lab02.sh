#!/bin/bash
# Starter shell script
# Rename as YourID-Lab02.sh
# Put commands below
# To run, type ./YourID-Lab02.sh (you need the "./")
# It must have permissions starting with a "7"
mkdir {A,C,D}
mkdir -p A/{B,C,D}
mkdir -p C/{E,F}
mkdir -p D/{G,H,I}
mkdir -p  D/H/{J,K}
touch /vagrant/A/aa
touch /vagrant/C/cc
touch /vagrant/D/dd
touch /vagrant/A/B/bb
touch /vagrant/A/C/cc
touch /vagrant/A/D/dd
touch /vagrant/C/E/ee
touch /vagrant/C/F/ff
touch /vagrant/D/G/gg
touch /vagrant/D/H/hh
touch /vagrant/D/I/ii
touch /vagrant/D/H/J/jj
touch /vagrant/D/H/K/kk
#***install tree***
apt-get update
apt-get install -y tree
apt-get install -y git

