FROM mattrayner/lamp

MAINTAINER poker <490694561@qq.com>

RUN yum update -y && \
  yum install curl wget git python-devel -y && mkdir /work && chmod 777 /work \
  
WORKDIR /work

EXPOSE 80
