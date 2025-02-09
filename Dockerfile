FROM ubuntu:25.04
WORKDIR /var/www/html
RUN apt update -y && apt install nginx -y
ADD . /var/www/html
CMD nginx -g "daemon off;"