FROM mattrayner/lamp

MAINTAINER poker <490694561@qq.com>

RUN apt update -y && apt upgrade -y\
  apt install curl wget git python-dev -y && mkdir /work && chmod 777 /work \
  
WORKDIR /work

EXPOSE 80
