#!/bin/bash

# -f: 변수가 파일 객체이면 참 반환
# -L: 변수가 파일 객체이고 심볼릭 링크이면 참 반환


FILE=/etc/localtime

if [ -f $FILE ]; then echo True; else echo False; fi
if [  -L $FILE ]; then echo True; else echo False; fi


