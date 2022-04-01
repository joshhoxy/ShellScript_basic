#!/bin/bash

# 변수 value의 길이가 0인지 비교하는 조건문

# 한 줄로 표현할 경우에는 if [ -z $value ]; then 으로 표현할 수 있음 

# 변수가 문자열이거나 디렉터리 또는 파일과 같은 객체형일 때 주로 사용됨.

# if [ 연산자 $변수 ]

value=""

if [ -z $value ]
then
	echo True
else
	echo False
fi

# value(문자열)의 길이가 0이므로 True 출력


