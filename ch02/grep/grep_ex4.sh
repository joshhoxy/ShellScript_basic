#!/bin/bash

#주석과 공백을 제외한 파일 내용 확인

grep -v '^#' -v '^$' expression.txt
