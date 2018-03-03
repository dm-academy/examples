
#!/bin/bash
mkdir main
cd main
mkdir A C D
cd A
touch aa
mkdir B C D
cd B
touch bb
cd main/A/C
touch cc
cd main/A/D
touch dd
cd main
cd C
touch cc
mkdir E F
cd main/C/E
touch ee
cd main/C/F
touch ff
cd main
cd D
touch dd
mkdir G H I
cd G
touch gg
cd main/D/H
touch hh
mkdir J K
cd main/D/H/J
touch jj
cd main/D/H/K
touch kk
cd main/D/I
touch ii
 

