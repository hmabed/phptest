FROM httpd:2.4
#COPY . /usr/local/apache2/htdocs/
#EXPOSE 80
#FROM geerlingguy/geerlingguy/php-apache:latest

#RUN rm /var/www/html/index.html
COPY index.html /usr/local/apache2/htdocs/index.html
