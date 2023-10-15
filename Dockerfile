FROM centos:latest
LABEL Name "Mithlesh"
RUN yum -y install httpd
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 90