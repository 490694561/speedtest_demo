FROM tutum/lamp:latest

MAINTAINER poker <490694561@qq.com>

#RUN apt update -y && apt upgrade -y && \
#  apt install curl wget git python-dev -y \

RUN rm -fr /app && git clone https://github.com/490694561/speedtest_demo.git /app

EXPOSE 80 3306

CMD ["/run.sh"]
