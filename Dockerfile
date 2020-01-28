from mysql:latest

ENV MYSQL_USER=usr_dextragiario
ENV MYSQL_ROOT_PASSWORD=db_password
ENV MYSQL_DATABASE=dextragiario
ENV SSL=0
EXPOSE 3306

COPY dump.sql /docker-entrypoint-initdb.d/

