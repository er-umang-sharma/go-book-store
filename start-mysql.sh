# Command to start mysql container as a single container and not as a composer or any cluster
docker kill mysql
docker rm mysql
docker run -d --name=mysql --env="MYSQL_ROOT_PASSWORD=newpassword" --publish 3306:3306 --volume=/root/docker/mysql/conf.d:/etc/mysql/conf.d --volume=/root/docker/mysql/data:/var/lib/mysql mysql/mysql-server:latest