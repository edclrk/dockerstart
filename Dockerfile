FROM nginx:1.13
LABEL MAINTAINER=ed.clarke.tk421@gmail.com
COPY static-html-directory /usr/share/nginx/html
