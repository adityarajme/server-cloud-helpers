server {
    server_name static-version.com;

    root /var/www/static-version;
    index index.html index.htm index.nginx-debian.html;

    location / {
        try_files $uri $uri/ /index.html;
    }
}
