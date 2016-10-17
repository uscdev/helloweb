FROM tomcat:9
EXPOSE 8080
ADD /target/helloweb*.war /usr/local/tomcat/webapps/helloweb.war
CMD ["catalina.sh", "run"]

