FROM debian:jessie
MAINTAINER Casey Grzecka <c@sey.gr>

RUN apt update && apt install -y curl