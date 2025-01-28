FROM nginx:latest
COPY contents /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf