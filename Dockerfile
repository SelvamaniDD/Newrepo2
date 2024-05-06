FROM tomcat:9.0-jdk8-corretto
COPY target/newrepo*.war /usr/local/tomcat/webapps/newrepo2.war

