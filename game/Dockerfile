FROM tomcat 

MAINTAINER "test <yanyuan904@163.com>"  # 套路 

ENV DIR_WEBAPP /usr/local/tomcat/webapps/ # 定义变量、后续会使用 ，具体路径可以先启动容器然后进入进行查看

RUN  rm -rf $DIR_WEBAPP/*   #删除webapp下所有文件，因为当前应用作为根应用

ADD mario $DIR_WEBAPP/ROOT.war 

RUN  unzip $DIR_WEBAPP/ROOT.war  -d  $DIR_WEBAPP/ROOT/

CMD ["catalina.sh", "run"]
