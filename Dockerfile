FROM nginx:1.25.0-alpine
COPY ./home.html /usr/share/nginx/html/index.html

