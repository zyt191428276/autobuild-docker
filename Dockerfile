FROM ubuntu:14.04
MAINTAINER James Turnbull "James@example.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hi , I am in your container' > /usr/share/nginx/html/index.html
RUN echo 'Hi , I am new onec build' > /usr/share/nginx/html/newbuild.html
EXPOSE 80