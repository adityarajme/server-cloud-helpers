# Server Helpers

## Apache Steps
sudo mkdir -p /var/www/sample-domain.com  
sudo chown -R $USER:$USER /var/www/sample-domain.com  
sudo chmod -R 755 /var/www  
sudo a2ensite sample-domain.com.conf  
sudo systemctl restart apache2  
 
## NGINX Steps
sudo mkdir -p /var/www/sample-domain.com  
sudo chown -R $USER:$USER /var/www/sample-domain.com  
sudo chmod -R 755 /var/www  
sudo ln -s /etc/nginx/sites-available/sample-domain.com /etc/nginx/sites-enabled/  
sudo systemctl restart nginx  