#!/bin/bash

# 논리 연산 - 기호연산자로 연산

# &&, || 

var1=10; var2=20; var3=30

if [ $var1 -lt $var2 ] && [ $var2 -gt $var3 ]; then echo True; else echo False; fi

if [ $var1 -lt $var2 ] || [ $var2 -gt $var3 ]; then echo True; else echo False; fi

