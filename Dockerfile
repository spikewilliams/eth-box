FROM spikewilliams/spydock
MAINTAINER Bobby Williams spikewilliams@gmail.com

#RUN apk add --update alpine-sdk

RUN apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_7.x | bash -
RUN apt-get install -y nodejs
RUN apt-get install -y git
#RUN curl -L https://npmjs.org/install.sh | sh
RUN npm install -g ethereumjs-testrpc

EXPOSE 8545

CMD testrpc
