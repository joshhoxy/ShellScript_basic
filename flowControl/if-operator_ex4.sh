#/bin/bash

# 조건식 타입 if [ 조건식 ] 연산자 [ 조건식 ]; then

# 변수 value의 값은 0보다 크고 10보다 작은지를 비교하는 조건문

value=5

if [ $value -gt 0 ] && [ $value -lt 10 ]
then
	echo True
else
	echo False
fi



