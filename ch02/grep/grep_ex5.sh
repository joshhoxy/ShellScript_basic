#!/bin/bash

# -w , --word-regexp 옵션 사용할 경우


# 옵션 안주면 다 포함
grep 'expression' expression.txt

grep -w 'expression' expression.txt
