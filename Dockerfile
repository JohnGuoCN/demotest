FROM daocloud.io/centos:latest
MAINTAINER example@daocloud.io
RUN touch /root/helloworld && echo "HelloWorld">/root/helloworld
