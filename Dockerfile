# Pull base image 
From tomcat:8-jre8 
# Install tomcat
RUN yum install -y tomcat
# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
