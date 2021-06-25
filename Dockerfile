FROM ubuntu
ENV DEBIAN_FRONTEND=noninteractive
RUN apt update
RUN apt install apache2 -y
RUN apt-get install apache2-utils

ADD index.html /var/www/html/index.html

ENTRYPOINT apache2ctl -DFOREGROUND