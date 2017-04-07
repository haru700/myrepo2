FROM centos:latest
MAINTAINER YAMAZAKI
RUN ["yum", "install", "-y", "httpd"]
CMD ["echo", "Hello! World"]
CMD ["echo", "foo"]


CMD ["/usr/sbin/httpd", "-D",  "FOREGROUND"]
