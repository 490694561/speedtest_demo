FROM tutum/lamp:latest

MAINTAINER poker <490694561@qq.com>

RUN rm -fr /app && git clone https://github.com/490694561/speedtest_demo.git /app

EXPOSE 80

CMD ["/run.sh"]
