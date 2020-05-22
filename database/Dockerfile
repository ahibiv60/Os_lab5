FROM mariadb
MAINTAINER Rak Bogdan
ENV MYSQL_DATABASE=rak_db \
    MYSQL_ROOT_PASSWORD=lfybkjshf
ADD script.sql /docker-entrypoint-initdb.d
EXPOSE 3306