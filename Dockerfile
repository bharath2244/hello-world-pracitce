# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "admin@example.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
