FROM tomcat:latest

COPY ./netflix.war   /usr/local/tomcat/webapps

EXPOSE 80
