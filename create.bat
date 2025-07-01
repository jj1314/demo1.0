@echo off
setlocal enabledelayedexpansion

:: 输入项目名称
set /p projectName=请输入要创建的 Vue 项目名称：

:: 切换到目标目录
cd /d D:\Main\Temps\project\GitDemo

:: 创建 vue 项目（非交互方式）
npm create vite@latest %projectName% -- --template vue

:: 进入项目目录
cd %projectName%

:: 安装依赖
npm install

:: 启动开发服务器
npm run dev

pause
