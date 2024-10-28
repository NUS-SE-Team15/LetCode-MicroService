#!/bin/bash

# 并发请求数量，默认 10 个并发
CONCURRENCY=10

# 目标 URL
URL="http://127.0.0.1:8101/api/user/get/login"

# 使用 curl 循环请求的函数
send_requests() {
  while true; do
    curl -s -o /dev/null -w "%{http_code}\n" "$URL"
  done
}

# 启动指定数量的并发请求
for ((i=1; i<=CONCURRENCY; i++)); do
  send_requests &
done

# 等待所有后台进程完成
wait
