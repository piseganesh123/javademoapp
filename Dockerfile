FROM tomcat
WORKDIR '/workspace'
RUN 'ls'
RUN 'pwd'
COPY '/target/DemoPipelineJava-0.0.1-SNAPSHOT.war' '/usr/local/tomcat/webapps'
