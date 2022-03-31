#!/bin/bash

FILE_NAME="myvm_container-repo.tar.gz"

echo ${FILE_NAME%.*}
echo ${FILE_NAME%%.*}
