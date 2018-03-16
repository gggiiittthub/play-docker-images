FROM tomcat 

MAINTAINER "test <aaa@163.com>"  

ADD gouwuche.war /usr/local/tomcat/webapps/ 


CMD ["catalina.sh", "run"]
