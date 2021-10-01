# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "noakims@yahoo.com" 
COPY ./webapp/target/devops.war /usr/local/tomcat/webapps
