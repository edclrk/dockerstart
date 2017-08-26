FROM nginx:1.13
LABEL maintainer=ed.clarke.tk421@gmail.com
COPY static-html-directory /usr/share/nginx/html
