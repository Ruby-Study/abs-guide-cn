#!/bin/bash

# 使用 ./scriptname 1 2 3 4 5 来调用这个脚本

echo "$@" 						# 1 2 3 4 5
shift
echo "$@"						# 2 3 4 5
shift
echo "$@"						# 3 4 5

# 每次 "shift" 都会丢弃 $1.
# "$@" 将包含剩下的参数
