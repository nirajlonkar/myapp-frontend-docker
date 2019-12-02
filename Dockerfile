FROM httpd

COPY /home/niraj/Niraj/CDAC/DevOps/Docker/client/dist/AngularApp/* /usr/local/apache2/htdocs/

EXPOSE 80

CMD apachectl -D FOREGROUND
