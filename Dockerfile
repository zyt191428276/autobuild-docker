FROM ubuntu:14.04
MAINTAINER James Turnbull "James@example.com"
RUN apt-get update
RUn apt-get install -y nginx
RUN echo 'Hi , I am in your container' > /usr/share/nginx/html/index.html
EXPOSE 80