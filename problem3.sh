#!/bin/bash
myfunc() {
str=""
while [ "$5" != "" ]; do
str="$str $4"
shift
done
echo $str
}
myfunc Dweb Incheon National University INU
