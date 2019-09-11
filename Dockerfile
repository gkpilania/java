# Pull base image 
# From tomcat:8-jre8 
From tomcat

# Maintainer 
MAINTAINER "gkpilania@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
