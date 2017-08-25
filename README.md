# studyDocker


#首先：使用init.sh 进行初始化docker-composer.yml 
#然后使用命令：docker-composer up 开启docker 

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
     
  dcoker 命令

进入mysql,docker 命令：docker exec -it test_mysql_1 bash


// docker-compose

1 - 运行容器:
docker-compose up -d  //docker-compose up -d  nginx mysql


2 - 进入 Workspace 容器

docker-compose exec workspace bash

3 - 重新构建容器:
docker-compose build php
docker-compose build mysql

docker-compose build --no-cache {container-name} //如果你想重建整个容器，你可能需要使用 --no-cache 选项

//查看日志文件
docker logs {container-name}

http://blog.it985.com/19150.html


2.
//docker 如何查看已存在的容器所挂载的目录
docker inspect container_name | grep Mounts -A 20
