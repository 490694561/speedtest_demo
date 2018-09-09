FROM centos

MAINTAINER poker <490694561@qq.com>

RUN yum update -y && \
  yum install curl wget git python-devel -y

EXPOSE 80
