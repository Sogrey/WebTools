@echo off
echo 按步自动部署 gulp以及gulp-file-include 环境
echo author Sogrey[https://github.com/Sogrey]
echo 注意：最好等上一部执行完毕再执行下一步
echo --
echo --
echo (1/4)按任意键后执行：npm install -g gulp
pause
start npm install -g gulp
echo (2/4)按任意键后执行，创建目录 gulp-file-include并进入
pause
mkdir gulp-file-include 
cd gulp-file-include
echo @echo off>>clickMe.bat
echo start gulp fileinclude>>clickMe.bat
echo echo -- >>clickMe.bat
echo echo -- >>clickMe.bat
echo echo 合并完成，按任意键后退出>>clickMe.bat
echo pause>>clickMe.bat
echo exit>>clickMe.bat
echo (3/4)按任意键后执行："npm install  gulp --save-dev"
pause
start npm install  gulp --save-dev
echo (4/4)按任意键后执行："npm install gulp-file-include"
pause
start npm install gulp-file-include
echo --
echo --
echo 所有命令以执行完毕，按任意键后退出
pause
exit