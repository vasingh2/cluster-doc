FROM 	tomcat:9.0-jdk8-corretto
RUN yum install wget curl -y
RUN yum install python openssh -y
