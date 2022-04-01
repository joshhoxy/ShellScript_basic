#!/bin/bash

# 문자열 비교 연산자
# =, !=, ==, >, <

# 문자열 비교 연산자는 휴먼 에러가 발생할 가능성이 높으므로 문자형 연사자 사용 대신 기호 연산자를 사용한다.
# <, > 기호의 경우 리다이렉션 기호와 동일하여 혼란이 있으므로 [[]] 중첩 조건문을  대괄호로 묶어준다

var1="abc"; var2="def"

if [ $var1 == $var2 ]; then echo True; else echo False;fi

if [ $var1 = $var2 ]; then echo True; else echo False; fi

if [ $var1 != $var2 ]; then echo True; else echo False; fi

if [[ $var1 > $var2 ]]; then echo True; else echo False; fi



