FROM nginx:alpine
COPY siteng /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
