# Sample usage of nginx as content server and reverse proxy
# nginx config is located at /etc/nginx/conf.d
# default content location is /usr/share/nginx/html

#nginx https://hub.docker.com/_/nginx/
FROM nginx:1.13
LABEL maintainer=ed.clarke.tk421@gmail.com
COPY static-html-directory /usr/share/nginx/html
