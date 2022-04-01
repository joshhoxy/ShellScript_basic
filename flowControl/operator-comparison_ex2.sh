#!/bin/bash

# 변수값의 크기를 비교할때 - 문자형 연산자를 기준
# var1 연산자 var2 : var1을 기준으로 값 비교함

var1=10; var2=20

if [ $var1 -gt $var2 ]; then echo True; else echo False; fi

#위와 결과 똑같음

if (($var1 > $var2)); then echo True; else echo False; fi

if [ $var1 -ge $var2 ]; then echo True; else echo False; fi

if [ $var1 -le $var2 ]; then echo True; else echo False; fi

if [ $var1 -lt $var2 ]; then echo True; else echo Fasle; fi


