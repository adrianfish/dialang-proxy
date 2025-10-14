FROM nginx:stable-alpine3.21

COPY ./nginx/nginx.conf /etc/nginx/conf.d/default.conf
