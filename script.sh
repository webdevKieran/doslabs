#!/bin/bash
rm -R fol_{1..2}
sleep 3 
#give time to delete files before proceeding
mkdir fol_{1..2}
touch ./fol_1/1_{1..3}.txt
touch ./fol_2/2_{1..3}.txt


