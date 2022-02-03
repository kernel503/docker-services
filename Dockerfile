FROM nginx:latest

WORKDIR /

COPY ./config /etc/nginx/conf.d/