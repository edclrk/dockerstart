#!/usr/bin/env bash
docker stop some-nginx
docker rm some-nginx

docker run --name some-nginx -d -p 8080:80 nginx-hello

open "http://localhost:8080"