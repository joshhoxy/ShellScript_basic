#!/bin/bash

FILE_PATH="/etc/nova/nova.conf"

# 문자열에서 디렉터리 경로 출력
echo ${FILE_PATH%/*}

# 문자열에서 파일명 출력
echo ${FILE_PATH##*/}

# 변수의 문자열 길이를 출력
echo ${#FILE_PATH}
