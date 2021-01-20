#!/bin/sh

#Build and run the Nginx's container.
sudo docker build ./srcs/nginx -t nginx > logs/nginx_logs.log
sudo docker run -dt nginx

#Build and run the Nginx's container.
sudo docker build ./srcs/wordpress -t wordpress > logs/wordpress_logs.log
sudo docker run -dt wordpress