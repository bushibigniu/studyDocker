# studyDocker
how to use Docker  as a novice


支持的软件 (容器)
  nginx
  
  mysql/maridb
  
  php

  php-fpm

  redis
  
  
  Dockerfile 基本语法:

    1）# 注释

    2）FROM 指令告诉 Docker 使用哪个镜像作为基础

    3）接着是维护者信息

    4）RUN 开头的指令会在创建中运行，比如安装一个软件包

    5）ADD 命令复制本地文件到镜像

    6）EXPOSE 命令来向外部开放端口

    7）CMD 命令 来描述容器启动后运行的程序


  *一个镜像不能超过 127 层
     
  dcoker 命令
