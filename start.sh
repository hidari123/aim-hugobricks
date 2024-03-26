#!/bin/bash

# 查看 hugo 进程
# ps aux | grep hugo

# 杀死 hugo 进程
# 只有一个hugo进程的情况
# pkill hugo
# 如果有多个hugo进程，通过pid来杀死
# kill pid

# 服务端部署
nohup hugo server -w --bind 172.20.65.32 -p 1314 --baseURL "http://172.20.65.32:1314/" >> hugo.log &