FROM tomcat:9.0.20-jre11
COPY target/health-check_service*.war webapps/health-check_service.war