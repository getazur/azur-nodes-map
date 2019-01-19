# AZUR NODES MAP

## BUILD

```
git clone https://github.com/getazur/azur-nodes-map azurmap && cd azurmap && chmod +x build.sh
./build.sh
```

## RUN

```
./run.sh
```

## VIST YOUR IP / LOCALHOST / DOMAIN NAME
		
# ALLOW SSL HTTPS

```
sudo add-apt-repository ppa:certbot/certbot -y
sudo apt-get update
sduo apt-get install nginx python-certbot-nginx -y
rm /etc/nginx/sites-available/default
mv default /etc/nginx/sites-available/
service nginx restart
sudo certbot --nginx -d [[YOUR DOMAIN]]
```
