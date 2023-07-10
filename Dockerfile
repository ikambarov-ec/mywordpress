FROM php:apache
COPY mywordpress/ /var/www/html/
CMD ["/usr/sbin/apache2ctl",  "-D",  "FOREGROUND"] 
