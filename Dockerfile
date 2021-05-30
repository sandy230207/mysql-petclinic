FROM mysql:5.7.8
EXPOSE 3306
COPY initDB.sql /docker-entrypoint-initdb.d/
COPY populateDB.sql /docker-entrypoint-initdb.d/
COPY my.cnf /etc/mysql/my.cnf