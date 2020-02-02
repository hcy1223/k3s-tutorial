FROM node:lts-alpine3.9
MAINTAINER chenyuan_hu@163.com

COPY ./run.sh /run.sh
RUN npm install hexo-cli -g \
    && mkdir -p /root/blog \
    && chmod 0777 /run.sh

WORKDIR /blog

CMD ["/run.sh"]