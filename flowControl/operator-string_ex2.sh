#!/bin/bash

# 문자열 변수에 문자열이 저장되었는지 체크할때
# 파라미터 값이 null인지 아닌지 체크할때 사용됨

if [ -n $1 ]
then 
	echo True
else
	echo False
fi


