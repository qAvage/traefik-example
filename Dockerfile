FROM traefik:latest

COPY ./config/nginx.conf ./etc/nginx/nginx.conf
