#!/bin/bash

# 변수 value1과 value2의 값이 동일한지 비교하는 조건문

value1=10
value2=10

# 한줄로 사용할 경우에는 if [ $value1 = $value2 ]; then 으로 표현할 수 있음
if [ $value1=$value2 ]
then
	echo True
else
	echo False
fi
