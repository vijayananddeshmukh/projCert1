FROM devopsedu/webapp
RUN rm /var/www/html/index.php
#ADD  /var/www/html/
CMD apachectl -D FOREGROUND
