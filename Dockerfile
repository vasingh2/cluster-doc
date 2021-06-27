FROM 	tomcat:9.0-jdk8-corretto
RUN yum install wget curl=7.76.1 -y
RUN yum install python openssh -y
