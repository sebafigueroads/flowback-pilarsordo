FROM nginx:alpine
ARG CACHE_BUST=20260701-01
COPY index.html /usr/share/nginx/html/index.html
COPY gracias.html /usr/share/nginx/html/gracias.html
COPY robots.txt /usr/share/nginx/html/robots.txt
COPY assets/ /usr/share/nginx/html/assets/
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
