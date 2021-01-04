FROM huochaoying/tomcat:v1
LABEL huochaoying Houchaoying@unicloud.com
RUN rm -rf /usr/local/tomcat/webapps/*
ADD target/ROOT /usr/local/tomcat/webapps/ROOT
