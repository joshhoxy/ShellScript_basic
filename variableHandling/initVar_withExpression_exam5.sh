#!/bin/bash

# 변수 OS_TYPE에 redhat 저장
OS_TYPE="redhat"

# 변수 OS_TYPE에 값이 있으므로 redhat 출력
echo ${OS_TYPE:?null or not set}
echo ${OS_TYPE?not set}

# 변수 OS_TYPE에 null 저장
OS_TYPE=""

# 변수:?에러메시지 확장자를 사용하면 null은 값으로 취급하지 않으므로 에러 메시지 출력 후 종료
echo ${OS_TYPE:?null or not set}
# 비정상 종료 이므로 특수 매개변수 $?는 1을 출력
echo $?

echo ""

echo "변수?에메시지 확장자는 null도 값으로 취급하므로 null 값 출력"
echo ${OS_TYPE?not set}
echo $?
