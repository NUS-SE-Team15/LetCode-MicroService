#!/bin/bash

# 要检查的文件路径
file_path="./yuoj-backend-judge-service/target/yuoj-backend-judge-service-0.0.1-SNAPSHOT.jar"

# 检测文件是否存在
if [ -f "$file_path" ]; then
    echo "文件 $file_path 存在"
else
    echo "文件 $file_path 不存在"
    exit 1  # 返回非0状态，表示失败
fi
