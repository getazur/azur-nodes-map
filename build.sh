chmod +x run.sh
sudo add-apt-repository ppa:certbot/certbot -y
sudo apt-get update
sduo apt-get install nginx nodejs npm python-certbot-nginx -y
rm /etc/nginx/sites-available/default
mv default /etc/nginx/sites-available/
service nginx restart
wget https://github.com/fiorix/freegeoip/releases/download/v3.2/freegeoip-3.2-linux-amd64.tar.gz
tar -xvf freegeoip-3.2-linux-amd64.tar.gz
rm freegeoip-3.2-linux-amd64.tar.gz
mv freegeoip-3.2-linux-amd64 map && cd map
chmod +x freegeoip && mv freegeoip /usr/bin
cd ..
npm i
