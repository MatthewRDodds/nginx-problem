FROM orchardup/nginx
ADD site/ /var/www/
ADD nginx.conf /etc/nginx/sites-enabled/default
CMD 'nginx'
