chmod +x run.sh
apt-get install nodejs npm -y
wget https://github.com/fiorix/freegeoip/releases/download/v3.2/freegeoip-3.2-linux-amd64.tar.gz
tar -xvf freegeoip-3.2-linux-amd64.tar.gz
rm freegeoip-3.2-linux-amd64.tar.gz
mv freegeoip-3.2-linux-amd64 map && cd map
chmod +x freegeoip && mv freegeoip /usr/bin
cd ..
npm i
