FROM tomcat:8.5.40-jre11
COPY  /var/lib/jenkins/workspace/maven-web-app/target/maven-web-application*.war /usr/local/tomcat/webaps/maven-web-application.war
