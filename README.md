
http://schoolandcommunitymusic.com.au

nginx config:

    server {
        listen 80;
        server_name schoolandcommunitymusic.com.au;
        root /var/www/schoolandcommunitymusic.com.au/public;
        error_log /var/log/nginx/schoolandcommunitymusic.com.au-error.log;

        try_files $uri $uri/ /index.php?$uri&$args;
        expires max;

        include common.conf;
        include php.conf;
    }

    server {
        listen 80;
        server_name www.schoolandcommunitymusic.com.au;
        rewrite ^ http://schoolandcommunitymusic.com.au$uri permanent;
    }