FROM index.tenxcloud.com/tenxcloud/nginx-php5
MAINTAINER Zhangpc<zhangpc@tenxcloud.com>

ADD . /usr/share/nginx/html

RUN chmod -R 777 /usr/share/nginx/html

RUN df -h

RUN mkdir -p /usr/share/nginx/html/data/User/admin/home
RUN chmod -R 777 /usr/share/nginx/html/data/User/admin/home
volume /usr/share/nginx/html/data/User/admin/home
