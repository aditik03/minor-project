FROM centos
MAINTAINER aditikhemka03@gmail.com
ENV x=webapp
RUN dnf install httpd -y
COPY webapp /var/www/html/
EXPOSE 80
ENTRYPOINT httpd -DFOREGROUND