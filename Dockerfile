# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "gary@ea2sa.info"
COPY ./webapp.war /usr/local/tomcat/webapps

