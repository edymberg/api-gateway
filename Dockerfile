FROM nginx

COPY ./nginx.conf /etc/nginx/
COPY ./index.html /etc/nginx/html/