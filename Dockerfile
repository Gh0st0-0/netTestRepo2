FROM httpd
# WORKDIR /src
COPY ./* /usr/local/apache2/htdocs
EXPOSE 80