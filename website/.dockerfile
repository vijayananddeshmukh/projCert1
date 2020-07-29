FROM devopsedu/webapp
RUN rm /var/www/html/index.php
RUN rm /var/www/html/index.html
ADD . /var/www/html/
CMD apachectl -D FOREGROUND
