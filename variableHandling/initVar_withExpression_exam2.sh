#!/bin/bash

#변수 OS_TYPE에 null값 저장
OS_TYPE=""
#변수 OS_TYPE에 값이 없으므로 redhat출력
echo ${OS_TYPE:-redhat}

echo " :- 확장자는 변수에 값을 저장하지 않음"

echo $OS_TYPE

echo "변수 OS_TYPE에 값이 없으므로 redhat 출력"
echo ${OS_TYPE:=redhat}

echo " := 확장자를 사용하면 변수에 문자열이 저장되어 redhat 출력"
echo $OS_TYPE
