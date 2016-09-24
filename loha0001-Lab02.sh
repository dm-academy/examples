#!/bin/bash
mkdir -p main/{A/{B,C,D},E/{F,G},H/{I,J/{K,L},M}}
touch main/{A/{aa,B/bb,C/cc,D/dd},E/{ee,F/ff,G/gg},H/{hh,I/ii,J/{jj,K/kk,L/ll},M/mm}}
apt-get -y install tree
apt-get -y install git
