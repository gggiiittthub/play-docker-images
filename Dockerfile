FROM tomcat 

MAINTAINER "test <yanyuan904@163.com>"  # ��· 

ENV DIR_WEBAPP /usr/local/tomcat/webapps/ # ���������������ʹ�� ������·����������������Ȼ�������в鿴

#RUN  rm -rf $DIR_WEBAPP/*   #ɾ��webapp�������ļ�����Ϊ��ǰӦ����Ϊ��Ӧ��

ADD gouwuche.war $DIR_WEBAPP/gouwuche.war 

#RUN  unzip $DIR_WEBAPP/ROOT.war  -d  $DIR_WEBAPP/ROOT/

CMD ["catalina.sh", "run"]