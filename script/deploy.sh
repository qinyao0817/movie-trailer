#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 打包静态资源
npm run build

# 将dist文件发送到远程
scp dist/ root@${serverIP}:/home/web/  

