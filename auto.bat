@echo off
echo �����Զ����� gulp�Լ�gulp-file-include ����
echo author Sogrey[https://github.com/Sogrey]
echo ע�⣺��õ���һ��ִ�������ִ����һ��
echo --
echo --
echo (1/4)���������ִ�У�npm install -g gulp
pause
start npm install -g gulp
echo (2/4)���������ִ�У�����Ŀ¼ gulp-file-include������
pause
mkdir gulp-file-include 
cd gulp-file-include
echo @echo off>>clickMe.bat
echo start gulp fileinclude>>clickMe.bat
echo echo -- >>clickMe.bat
echo echo -- >>clickMe.bat
echo echo �ϲ���ɣ�����������˳�>>clickMe.bat
echo pause>>clickMe.bat
echo exit>>clickMe.bat
echo (3/4)���������ִ�У�"npm install  gulp --save-dev"
pause
start npm install  gulp --save-dev
echo (4/4)���������ִ�У�"npm install gulp-file-include"
pause
start npm install gulp-file-include
echo --
echo --
echo ����������ִ����ϣ�����������˳�
pause
exit