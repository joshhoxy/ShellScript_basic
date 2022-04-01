#!/bin/bash

FILE1=first.txt; FILE2=second.txt

# FILE1이 FILE2 보다 최신 파일이면 참 반환

if [ $FILE1 -nt $FILE2 ]; then echo True; else echo False; fi


# FILE1이 FILE2 보다 오래된 파일이면 참 반환
if [ $FILE1 -ot $FILE2 ]; then echo True; else echo False; fi


FILE3=/etc/localtime
FILE4=/usr/share/zoneinfo/Asia/Seoul

if [ $FILE3 -ef $FILE4 ]; then echo True; else echo False; fi

