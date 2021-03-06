# WebTools

Web开发常用工具

[![](https://img.shields.io/badge/node-8.1.4-blue.svg)](https://nodejs.org/en/)
[![](https://img.shields.io/badge/npm-5.0.3-blue.svg)](https://www.npmjs.com/)
[![](https://img.shields.io/badge/gulp-3.9.1-blue.svg)](https://gulpjs.com/)
[![](https://img.shields.io/badge/build-gulp--file--include-green.svg)](https://www.npmjs.com/package/gulp-file-include "使用gulp-file-include合并HTML文件")
[![](https://img.shields.io/badge/basedOn-AdminLTE-00C0EF.svg)](https://adminlte.io/)
[![](https://img.shields.io/badge/author-Sogrey-ff69b4.svg)](https://github.com/Sogrey/)
[![](https://img.shields.io/badge/complete-2%25-f46464.svg)](https://github.com/Sogrey/WebTools/# "刚刚开始还有很多内容待添加")

目录树：

    E:.
	│  .gitignore
	│  index.html
	│  list.bat
	│  README.md
	│  目录树.txt
	└─ gulp-file-include
	    │  gulpfile.js
	    ├─ dist  // 编辑后的 html 文件
	    ├─ js
	    │  ├─ bootstrap
	    │  ├─ dist
	    │  │  ├─css
	    │  │  ├─img
	    │  │  └─ js 
	    │  └─ plugins
	    └─ src // 生产环境的 html 存放文件夹
	        │  index.html
	        │  test.html
	        └─ include  // 公共部分的 html 存放文件夹
	                _control-sidebar.html
	                _css.html
	                _footer.html
	                _header.html
	                _js.html
	                _main_sidebar.html


需要先安装`gulp`以及`gulp-file-include`

在 Windows 系统 `Shift+鼠标右键` 选择 `在此处打开命令窗口` 依次执行一下命令：

	npm install -g gulp
	cd gulp-file-include
	npm install  gulp --save-dev
	npm install gulp-file-include


会在`gulp-file-include`目录下生成一个目录 `node_modules` 和一个json文件 `package-lock.json`

编译合并html文件，执行命令 `gulp fileinclude`，编辑生成`dist`目录下文件。

### 使用批处理命令

嫌以上输入命令不好记，不怕，有批处理命令直接用，双击 `auto.bat` ,按步一步一步自动构建环境，并在 `gulp-file-includ` 目录下自动生成 `clickMe.bat` 双击此命令文件自动合并，保存到`dist`目录下。

引入HTML片段用类似于：

    @@include('include/header.html')

### 参考：

* https://segmentfault.com/a/1190000003043326
