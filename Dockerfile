# Pull tomcat as base image.
FROM ashwini/myimages:latest

MAINTAINER Ashwini K 

COPY target/*.war /usr/local/tomcat/webapps/
