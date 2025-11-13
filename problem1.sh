#!/bin/bash
for i in 9 8 7 6 5 4 3 2 1
do
j=0
while [ $j -le $i ]
do
echo -n "*"
j=`expr $j + 2`
done
echo ""
done
