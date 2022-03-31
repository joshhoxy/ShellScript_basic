#!/bin/bash

# 확장자뽑을 때 자주 쓰이겟쥬
# ex) ${FILE_NAME##*.}

FILE_NAME="myvm_containe-repo.tar.gz"



echo "앞에서부터 처음 찾은 _앞의 모든 문자열 제거"
echo ${FILE_NAME#*_}

echo "앞에서부터 마지막으로 찾은 - 앞의 모든 문자열 제거"
echo ${FILE_NAME##*-}

