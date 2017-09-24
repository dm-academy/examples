#!/bin/bash
# Starter shell script
# Rename as YourID-Lab02.sh
# Put commands below
# To run, type ./YourID-Lab02.sh (you need the "./")
# It must have permissions starting with a "7"

#creating those directories/folders form part 1
mkdir -p main/{A/{B,C,D},C/{E,F},D/{G,H/{J,K},I}}
touch main/{A/{aa,B/bb,C/cc,D/dd},C/{cc,E/ee,F/ff},D/{dd,G/gg,H/{hh,J/jj,K/kk},I/ii}}


#installing those tree and git updates
apt-get update
apt-get -y install tree
apt-get -y install git

