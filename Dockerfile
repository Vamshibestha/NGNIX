FROM httpd
MAINTAINER vamshi
LABEL This is basic code
EXPOSE 80
COPY index.html /usr/local/apache2/htdocs/
