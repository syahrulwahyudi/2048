FROM ubuntu:25.04
WORKDIR /var/www/html
RUN apt install nginx
ADD . /var/www/html
CMD ["nginx", "-g", "daemon off;"]