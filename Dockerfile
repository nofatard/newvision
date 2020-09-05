# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Abdou @nofatard@gmail.com" 
COPY webapp/target/vis.war /usr/local/tomcat/webapps
