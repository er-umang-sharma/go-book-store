# go-book-store
This repository contains a simple CRUD API to understand and learn how GORM works with MySQL

Things to still fix: 


## Command to start mysql Container:

```bash
$ docker run -d --name=mysql --env="MYSQL_ROOT_PASSWORD=newpassword" --publish 3306:3306 --volume=/root/docker/mysql/conf.d:/etc/mysql/conf.d --volume=/root/docker/mysql/data:/var/lib/mysql mysql/mysql-server:latest
```