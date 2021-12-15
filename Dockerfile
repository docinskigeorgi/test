# parviq
FROM ubuntu:20.04
RUN apt-get update; apt-get install -y nginx
RUN echo 'gotov si da konteinerizira6 wa!' > /var/www/html/index.html
EXPOSE 80
