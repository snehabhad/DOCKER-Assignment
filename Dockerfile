FROM mysql
ENV MYSQL_ROOT_PASSWORD rootpucsd
ENV MYSQL_DATABASE PucsdStudents
ENV MYSQL_USER pucsd
ENV MYSQL_PASSWORD pucsd
COPY pucsdstudents.sql /docker-entrypoint-initdb.d/

