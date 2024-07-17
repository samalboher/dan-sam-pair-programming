FROM httpd:latest

WORKDIR /

COPY . .

CMD sh ./nginx.sh
