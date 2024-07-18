FROM ubuntu:latest

WORKDIR /

COPY . .
COPY nginx.conf /etc/nginx/nginx.conf

CMD sh ./nginx.sh
