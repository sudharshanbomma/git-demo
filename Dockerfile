FROM centos:7

MAINTAINER Linuxtechi Team <sudharshan@gmail.com>

RUN yum -y install httpd php

RUN echo "Website is hosted inside a container" > /var/www/html/index.html

EXPOSE 81

VOLUME /mnt/docker_vol /data

RUN echo "httpd" >> /root/.bashrc
