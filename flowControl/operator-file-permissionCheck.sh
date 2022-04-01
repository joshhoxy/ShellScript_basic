#!/bin/bash

# 파일 소유권 체크할 경우
# 프롬프트 소유자 및 그룹이 변수에 정의된 소유지 및 그룹과 동일한지 여부를 확인

FILE=/etc/localtime

# if 문을 실행하는 소유자와 파일의 소유자가 다르므로 False 출력
if [ -O $FILE ]; then echo True; else echo False; fi


if [ -G $FILE ]; then echo True; else echo False; fi

