#!/bin/bash
# Starter shell script
# Rename as algh5274-Lab02.sh
# Put commands below
# To run, type ./algh5274-Lab02.sh (you need the "./")
# It must have permissions starting with a "7"
sudo apt-get update
mkdir -p vagrant/main/{A/{B,C,D},E/{F,G},H/{I,J/{K,L},M}}
touch vagrant/main/{A/{aa,B/bb,C/cc,D/dd},E/{ee,F/ff,G/gg},H/{hh,I/ii,J/{jj,K/kk,L/ll},M/mm}}
apt-get -y install tree
apt-get -y install git

