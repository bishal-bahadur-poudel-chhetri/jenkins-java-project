FROM tomcat:latest

COPY ./target/NETFLIX-3.3.1.war    /usr/local/tomcat/webapps


EXPOSE 80
