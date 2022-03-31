#!/bin/bash

# 변수 OS_TYPE에 ubuntu 저장
OS_TYPE=ubuntu

# 변수 OS_TYPE에 값이 있으므로 redhat 출력
# 없으면 "" 출력함

echo ${OS_TYPE+redhat}

# 변수 OS_TYPE에 값이 있으므로 redhat 출력

echo ${OS_TYPE:+redhat}

echo ""
echo "변수가 이미 설정 되어있을 때를 알려주기 위해 사용"
echo "ex)"
echo ${OS_TYPE+"변수가 이미 초기화되어있습니다."}
