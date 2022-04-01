#!/bin/bash

# 비교 연산자 - 서로 같은지

var1=11; var2=10

if [ $var1 -eq $var2 ]
then
	echo True
else
	echo False
fi

if [ $var1 -ne $var2 ]; then echo True; else echo False; fi

if [ $var1 -eq $((var2+1)) ]; then echo True; else echo False; fi

