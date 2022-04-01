#!/bin/bash

# [[]] 중첩 대괄호 + 기호 연산자

var1=10; var2=20; var3=30

# 컴파일 에러 -> 조건식의 논리 연산 중에 중첩 대괄호 사용하지 않음 
# if [ $var1 -lt $var2 && $var2 -gt $var3 ]; then echo True; else echo False;fi 

if [[ $var1 -lt $var2 && $var2 -gt $var3 ]]; then echo True; else echo False; fi

