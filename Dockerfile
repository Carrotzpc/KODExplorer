FROM index.tenxcloud.com/tenxcloud/nginx-php5
MAINTAINER Zhangpc<zhangpc@tenxcloud.com>

ADD . /usr/share/nginx/html

RUN mkdir /data
RUN chmod -R 777 /data
RUN chmod -R 777 /usr/share/nginx/html

volume /data
