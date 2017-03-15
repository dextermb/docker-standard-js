FROM mhart/alpine-node:6.9.2

MAINTAINER geniousphp "geniousphp@gmail.com"

RUN npm install -g standard@9.0.1 \
	&& npm install -g standard-reporter@1.0.5 \
	&& mkdir /standard

WORKDIR /standard

VOLUME /standard

