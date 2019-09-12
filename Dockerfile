# Pull base image 
# From tomcat:8-jre8 
From tomcat

# Maintainer 
MAINTAINER "gkpilania@gmail.com" 

# copy war file on to container
#COPY ./webapp.war /usr/local/tomcat/webapps
COPY /opt/docker/webapp.war /usr/local/tomcat/webapps
