FROM centos:7 
COPY dockertask1.sh /home/dockertask1.sh
RUN yum install httpd -y \
    yum install wget -y \
    yum install vim -y 
RUN chmod 777 /home/dockertask1.sh 
ENTRYPOINT ["./home/dockertask1.sh"]
ENV user=task1
EXPOSE 80

