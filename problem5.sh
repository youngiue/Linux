#!/bin/bash
myfunc() {
str=""
while [ "$1" != "INU" ]; do
str="$str $1"
shift
done
echo $str
}
myfunc Dweb Incheon National University INU
