FROM centos 
RUN yum install -y httpd
ADD index.html .
#CMD apchectl -D FOREGROUND
EXPOSE 80
MAINTAINER PRASHANT
ENV myhome apachehome
