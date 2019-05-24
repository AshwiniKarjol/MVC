# Pull tomcat as base image.
FROM cashwini/myimages:latest

MAINTAINER Ashwini K 

COPY target/*.war /usr/local/tomcat/webapps/
