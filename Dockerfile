FROM tomcat:latest

COPY ./target/NETFLIX-1.2.2.war   /usr/local/tomcat/webapps


EXPOSE 80
