@echo off
title һ�� Git Push ����
color 03

echo.
echo    [ һ�� Git Push �ύԶ�ֿ̲� ] 
echo.
echo    ��ǰĿ¼��%cd%
echo;
pause

echo  ����ļ����
git add .
echo;

set /p declation=������ commit ������:
git commit -m "%declation%"
echo;

echo ���� push ��Զ�ֿ̲�
git push
echo;

echo �� git push ��ϣ�
echo;
pause