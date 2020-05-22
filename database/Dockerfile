FROM mariadb
MAINTAINER Nikulshyn Danylo
ENV MYSQL_DATABASE=nikulshyn_db \
    MYSQL_ROOT_PASSWORD=lfybkjshf
ADD script.sql /docker-entrypoint-initdb.d
EXPOSE 3306
