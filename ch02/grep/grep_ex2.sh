#!/bin/bash

echo 'mail' > file1.txt
echo 'phone' > file2.txt

# 저장한 파일을 이용해 expression.txt에서 mail과 Phone이 포함된 문자열 검색

grep -f file1.txt --file file2.txt expression.txt

