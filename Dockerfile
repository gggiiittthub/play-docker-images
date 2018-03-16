FROM tomcat 

MAINTAINER "test <aaa@163.com>"  

ENV DIR_WEBAPP /usr/local/tomcat/webapps/ 

ADD gouwuche.war $DIR_WEBAPP/gouwuche.war 


CMD ["catalina.sh", "run"]
