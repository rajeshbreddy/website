FROM hshar/webapp
ADD . /var/www/html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
