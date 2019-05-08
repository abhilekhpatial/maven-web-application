FROM tomcat:8.5.40-jre11
COPY /var/lib/jenkins/workspace/maven-web-app/target/*.war /usr/local/tomcat/webapps
