FROM httpd:2.4
MAINTAINER suhaskale1983@gmail.com

COPY ./first.html/usr/local/apache2/htdocs/

EXPOSE 80