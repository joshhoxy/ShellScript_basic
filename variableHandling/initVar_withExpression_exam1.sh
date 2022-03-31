#!/bin/bash

# 변수 OS_TYPE에 "redhat"저장
OS_TYPE=redhat

# 변수 OS_TYPE에 값이 있으면 저장된 값 redhat을 출력
# 없으면 ubuntu 대입해서 출력. 변수에 저장은 안함. stack 인거져
echo ${OS_TYPE:-ubuntu}
echo ${OS_TYPE-ubuntu}

echo ""

# 변수 OS_TYPE free 메모리 할당 제거
unset OS_TYPE

# 변수 OS_TYPE을 삭제하면 변수가 설정되지 않았으므로 ubuntu 출력
echo ${OS_TYPE:-ubuntu}
echo ${OS_TYPE-ubuntu}

# 변수 OS_TYPE에 ""를 저장해도 Null로 보고 ubuntu 출력
OS_TYPE=""
echo ${OS_TYPE:-ubuntu}
echo ${OS_TYPE-ubuntu }

