FROM nginx:latest
MAINTAINER liuye <1621963477@qq.com>

ENV LANG C.UTF-8

RUN set -x; \
	apt update \
	&& apt install busybox
