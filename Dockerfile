# FROM imiell/bad-dockerfile:latest
FROM alpine:latest
RUN useradd -u 8877 john
# Change to non-root privilege
USER john

# FROM tomcat:8.0.36-jre8
# RUN rm -rf /usr/local/tomcat/webapps/*
# ADD target/log4shell-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war
# EXPOSE 8080 
# CMD ["catalina.sh", "run"]
