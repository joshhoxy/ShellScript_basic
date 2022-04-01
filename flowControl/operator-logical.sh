#!/bin/bash

# 논리 연산자 - AND OR 사용
# 문자형 연산자 - -o -a
# 기호 연산자 && ||

var1=10; var2=20; var3=30

if [ $var1 -lt $var2 -a $var2 -gt $var3 ]; then echo True; else echo False;fi

if [ $var1 -lt $var2 -a $var2 -lt $var3 ]; then echo True; else echo False;fi

if [ $var1 -lt $var2 -o $var2 -gt $var3 ]; then echo True; else echo False;fi


