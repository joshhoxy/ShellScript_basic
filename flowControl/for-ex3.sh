#!/bin/bash

# 디렉터리나 파일과 같은 객체를 범위로 사용할 수 있음.

# 홈디렉터리를 나타내는 환경변수를 사용하여 

# 홈 디렉터리 내의 디렉터리 및 파일 목록을 범위로 사용한 예

for file in $HOME/*
do
	echo $file
done

