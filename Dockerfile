FROM tomcat
COPY 'gs://ganeshbucketdel7may/javademoapp/DemoPipelineJava-0.0.1-SNAPSHOT.war' '/usr/local/tomcat/webapps'
