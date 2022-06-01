#!/bin/bash
rm -R fol_{1..2}
sleep 3 
#give time to delete files before proceeding
mkdir fol_{1..2}
touch ./fol_1/1_{1..3}.txt
touch ./fol_2/2_{1..3}.txt
chmod 600  ./fol_{1..2}/*_[13].txt
chmod 777 ./fol_{1..2}/*_2.txt
