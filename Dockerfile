FROM httpd:latest

COPY ./index.html /usr/local/apache2/htdocs/
COPY ./styles.css /usr/local/apache2/htdocs/

FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=password123
ENV MYSQL_DATABASE=mydatabase

# Optionally, you can add initialization scripts or configuration here.
