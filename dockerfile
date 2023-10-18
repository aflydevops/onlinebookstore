FROM tomcat

COPY target/onlinebookstore-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/

EXPOSE 8083

CMD ["catalina.sh", "run"]
