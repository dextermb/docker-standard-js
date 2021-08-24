FROM node:14.15-alpine3.14

MAINTAINER dextermb "dexter@marks-barber.co.uk"

RUN npm install -g standard@16.0.3 \
	&& npm install -g standard-reporter@1.0.5 \
  && npm cache clean --force \
	&& mkdir /standard

WORKDIR /data

VOLUME /data
