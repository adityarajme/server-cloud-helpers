server {
    server_name nginx-static-version.com;

    root /var/www/nginx-static-version;
    index index.html index.htm index.nginx-debian.html;

    location / {
        try_files $uri $uri/ /index.html;
    }
}
