FROM ubuntu
FROM devopsedu/webapp 
ADD Dockerfile /var/www/html 
RUN rm /var/www/html/index.html  
CMD apachectl -D FOREGROUND
