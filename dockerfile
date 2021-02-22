From tomcat:jre8-alpine

MAINTAINER ""
COPY webapp/target/webapp.war /usr/local/tomcat/webapps

