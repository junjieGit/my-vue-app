#!/bin/bash
 
# 定义环境变量
NODE_ENV=production
PORT=3000
 
# 移除旧的node_modules目录
echo "Removing old node_modules directory..."
rm -rf node_modules
 
# 清除旧的缓存
echo "Clearing npm cache..."
npm cache clean --force
 
# 安装项目依赖
echo "Installing dependencies..."
npm install

# 启动项目
# echo "Starting the project..."
# npm start

# build项目
echo "Building the project..."
npm run build