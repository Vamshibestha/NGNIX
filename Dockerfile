FROM nginx
MAINTAINER vamshi
LABEL This is basic code
EXPOSE 80
COPY index.html /usr/share/nginx/html
