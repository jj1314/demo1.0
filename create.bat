@echo off
setlocal enabledelayedexpansion

:: ������Ŀ����
set /p projectName=������Ҫ������ Vue ��Ŀ���ƣ�

:: �л���Ŀ��Ŀ¼
cd /d D:\Main\Temps\project\GitDemo

:: ���� vue ��Ŀ���ǽ�����ʽ��
npm create vite@latest %projectName% -- --template vue

:: ������ĿĿ¼
cd %projectName%

:: ��װ����
npm install

:: ��������������
npm run dev

pause
