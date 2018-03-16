FROM centos
RUN echo "root:123456" | chpasswd 
EXPOSE 22
