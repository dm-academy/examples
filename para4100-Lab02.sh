#!/bin/bash
cd ~
mkdir main
cd main
mkdir A E H
cd A 
mkdir B C D
touch aa
touch B/bb
touch C/cc
touch D/dd
cd ../E
mkdir F G
touch ee F/ff G/gg
cd ../H
mkdir I J M
touch hh I/ii J/jj M/mm
sudo apt-get update
sudo apt-get install -y tree
sudo apt-get install -y git

