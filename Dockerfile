FROM tomcat
WORKDIR '/workspace'
RUN 'ls' && \
    'pwd'
COPY '/target/DemoPipelineJava-0.0.1-SNAPSHOT.war' '/usr/local/tomcat/webapps'
