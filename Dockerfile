FROM centos:latest
LABEL Name "Mithlesh"
RUN yum -y install httpd2
CMD ["/usr/sbin/httpd2","-D","FOREGROUND"]
EXPOSE 90