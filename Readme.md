# Commands
 - `docker run <img_name>` - запуск образа из локального/dockerhub репозитория
 - `docker pull <img_name>` - загрузка образа на локальную машину
 - `docker images` - список образов на локальной машине 
 - `docker ps` - просмотр запущенных контейнеров
 - `docker ps -a` - просмотр ВСЕХ контейнеров
 - `docker start <img_name>` - запуск остановленного контейнера
 - `docker stop <img_name>` - остановка контейнера
 - `docker rm <img_name>` - удалить контейнер
 - `docker run --rm <img_name> --name <alt_name>` - запуск образа с удалением контейнера после остановки и присвоением альтернативного имени **alt_name**

# What did I make?
 - django server
 - docker image with instructions with pip installations
 - requirements.txt with python packages
 - Makefile for speed up console scripting

# What did I know?
 - How to build images with or without tags
 - How to run docker CMD with ENV parameter
 - How to EXPOSE ports (in and out)

# What didn't I know?
 - How WORKDIR correctly works
 - How copy to workdir specific files
 - Working with VOLUEMS