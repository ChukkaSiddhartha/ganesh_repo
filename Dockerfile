FROM tomcat:9-jdk17
COPY target/ORS.war C:/apache-tomcat-9.0.120-windows-x64/apache-tomcat-9.0.120/webapps/ORS.war
EXPOSE 8080
CMD ["catalina.sh","run"]