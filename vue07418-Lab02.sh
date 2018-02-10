#!/bin/bash
# Starter shell script
# Rename as YourID-Lab02.sh
# Put commands below
# To run, type ./YourID-Lab02.sh (you need the "./")
# It must have permissions starting with a "7"

mkdir -p /vagrant/A/{aa,B/bb,C/cc,D/dd}

mkdir -p /vagrant/C/{cc,E/ee,F/ff}

mkdir -p /vagrant/D/{dd,G/gg,H/{hh,J/jj,K/kk},I/ii}


tree

tree > tree.txt

