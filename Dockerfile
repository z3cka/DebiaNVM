FROM debian:jessie
MAINTAINER Casey Grzecka <c@sey.gr>

RUN apt update && apt install -y curl

RUN curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.6/install.sh | bash

# load nvm
RUN export NVM_DIR="$HOME/.nvm" [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"