FROM nginx
COPY ./www/Lion-Lab.github.io-master /var/www
COPY ./archi.conf /etc/nginx/conf.d/.
EXPOSE 80
