#!/bin/bash
hap=0
for i in 1 -3
do
hap=`expr $hap + $i`
done
myfunc() {
for i in $1
do
hap=`expr $hap - $i`
done
}
myfunc $hap
echo $hap
if [ $hap -gt 0 ]
then echo "true"
else
echo "false"
fi
