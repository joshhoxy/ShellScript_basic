#!/bin/bash

# 배열을 사용할 때는 ${배열[@]}로 표현해야 배열의 모든 아이템을 사용할 수 있음

##### 스크립트 언어에서는 배열 선언 시 값과 값 사이에 쉼표 (,)를 사용해서는 안된다.

array=("apple" "banana" "pineapple")

for fruit in ${array[@]}
do
	echo $fruit
done

