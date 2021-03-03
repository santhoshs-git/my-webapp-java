FROM tomcat:8.0-alpine
LABEL maintainer="santhosh"
COPY target/*.war /usr/local/tomcat/webapps/myweb.war


