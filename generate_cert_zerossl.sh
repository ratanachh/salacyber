sudo apt install certbot python3-certbot-nginx
certbot certonly --manual --preferred-challenges dns --server https://acme-v02.api.letsencrypt.org/directory --manual-public-ip-logging-ok -d '*.ratana.tech'