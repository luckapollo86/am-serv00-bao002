#!/bin/bash

# 定义颜色代码
green="\033[32m"
yellow="\033[33m"
red="\033[31m"
purple() { echo -e "\033[35m$1\033[0m"; }
re="\033[0m"

# 获取脚本 URL
get_script_url() {
    case $1 in
        vmess) echo "${base_url}/foot9/.vmess/s9.sh" ;;
  		  # x-ui) echo "${base_url}/am-serv00-x-ui/main/am_restart_x_ui.sh" ;;
       esac
}
