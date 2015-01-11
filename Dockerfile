FROM ubuntu:14.04
MAINTAINER sameer@damagehead.com

RUN apt-get update \
 && apt-get install -y vim.tiny wget sudo net-tools ca-certificates \
 && rm -rf /var/lib/apt/lists/* # 20141218
