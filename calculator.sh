#!/bin/bash

echo -n "첫 번째 수를 입력하세요:"
read num1

echo -n "연산 기호를 입력하세요 (+,-,x,/):"
read operator

echo -n "두 번째 수를 입력하세요:"
read num2

case $operator in
+)
result=$(echo "scale=2; $num1+$num2"|bc)
;;
-)
result=$(echo "scale=2; $num1-$num2"|bc)
;;
x)
result=$(echo "scale=2; $num1*$num2"|bc)
;;
/)
if ((num2==0)); then
echo "오류: 0으로 나눌 수 없습니다."
exit 1
fi
result=$(echo "scale=2; $num1/$num2"|bc)
;;
esac

echo "결과:$result"
