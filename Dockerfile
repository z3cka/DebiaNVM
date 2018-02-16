# DebiaNVM
FROM debian:stretch
MAINTAINER Casey Grzecka <c@sey.gr>

RUN apt update && apt install -y curl wget vim

RUN curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash
