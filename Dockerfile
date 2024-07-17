FROM httpd:latest

WORKDIR /

COPY . .

RUN ./nginx.sh
