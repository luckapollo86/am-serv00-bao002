#!/bin/bash

# 定义颜色代码
green="\033[32m"
yellow="\033[33m"
red="\033[31m"
purple() { echo -e "\033[35m$1\033[0m"; }
re="\033[0m"

#执行脚本 URL
sshpass -p '$&@Weng123456' ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -tt foot9@s9.serv00.com "./.vmess/s9.sh"
sshpass -p '$&@Weng123456' ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -tt siten@s10.serv00.com "./x-ui.sh"
