@echo off
title 一键 Git Push 三连
color 03

echo.
echo    [ 一键 Git Push 提交远程仓库 ] 
echo.
echo    当前目录：%cd%
echo;
pause

echo  添加文件完成
git add .
echo;

set /p declation=请输入 commit 的内容:
git commit -m "%declation%"
echo;

echo 正在 push 到远程仓库
git push
echo;

echo 已 git push 完毕！
echo;
pause