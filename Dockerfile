# Pull base image 
From tomcat:8-jre8 

# Maintainer 
#MAINTAINER "valaxytech@gmail.com" 
MAINTAINER "anildbee2@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
