# dockerstart

With Docker already installed:

## Build the image:
docker build -t nginx-hello .

## Start a container based on the image:
docker run --name some-nginx -d -p 8080:80 nginx-hello

## Nginx should be running and accessible via:
open "http://localhost:8080/HelloWorld.html"