FROM nginx
FROM ubuntu:14.04 
RUN apt-get update 
ADD jdk-8u77-linux-x64.tar.gz /usr/local/java
ENV JAVA_HOME /usr/local/java/jdk1.8.0_77 
ENV PATH $JAVA_HOME/bin:$PATH 
ENV CLASSPATH .:$JAVA_HOME/lib
COPY apache-tomcat-8.0.33/ /usr/local/tomcat/apache-tomcat-8.0.33/ 
copy game/mario /usr/local/tomcat/apache-tomcat-8.0.33/

#RUN unzip /usr/local/tomcat/apache-tomcat-8.0.33.zip 
RUN chmod +x /usr/local/tomcat/apache-tomcat-8.0.33/bin/*.sh 


EXPOSE 8080 
ENTRYPOINT /usr/local/tomcat/apache-tomcat-8.0.33/bin/startup.sh && /bin/bash


