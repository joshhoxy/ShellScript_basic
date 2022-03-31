#!/bin/bash

for language in $*
do
	echo " I can speak $language"
done

# $*만 사용했을 경우 매개변수를 모두 개별로 인식함
# 큰 따옴표와 상관 없이 스페이스를 기준으로 문자열을 파라미터로 인식함.
