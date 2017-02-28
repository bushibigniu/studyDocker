# studyDocker


首先：使用init.sh 进行初始化docker-composer.yml 
然后使用命令：docker-composer up 开启docker 

支持的软件 (容器)
  nginx
  
  mysql/maridb
  
  php

  php-fpm

  redis
  
  
  Dockerfile 基本语法:

    1）# 注释

    2）FROM 指令告诉 Docker 使用哪个镜像作为基础

    3）接着是维护者信息(MAINTAINER)

    4）RUN 开头的指令会在创建中运行，比如安装一个软件包

    5）ADD 命令复制本地文件到镜像

    6）EXPOSE 命令来向外部开放端口

    7）CMD 命令 来描述容器启动后运行的程序


  *一个镜像不能超过 127 层
  
  ps:在编辑makefile 文件 时，如果出现tab 或者空格相关的错误时，是因为makefile 默认的是tab做缩进，而我们的编辑器会把tab设置等于几个空格，所以会出现这样的报错，只要在Linux 里面去编辑makefile 文件，使用tab 做缩进编辑下就可以了。
  dcoker 命令
  
  
