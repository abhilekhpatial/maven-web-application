FROM tomcat:8.5.40-jre11

COPY target/*.war /usr/local/tomcat/webapp
