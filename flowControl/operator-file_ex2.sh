#!/bin/bash

# 파일 권한 체크

FILE=/etc/localtime

if [ -r $FILE ]; then echo True; else echo False; fi
if [ -w $FILE ]; then echo True; else echo False; fi
if [ -x $FILE ]; then echo True; else echo False; fi


