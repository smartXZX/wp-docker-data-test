FROM busybox:latest
MAINTAINER Petro Kolyadyuk <smartXZX@gmail.com>
RUN mkdir /var/lib/mysql && mkdir /var/www/html
VOLUME ["/var/lib/mysql", "/var/www/html"]
