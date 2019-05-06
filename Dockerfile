FROM tomcat
COPY '/workspace/target//DemoPipelineJava-0.0.1-SNAPSHOT.war' '/usr/local/tomcat/webapps'
