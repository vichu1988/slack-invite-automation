FROM node:onbuild
MAINTAINER Visweshwaran S <v5.itsme@gmail.com>

EXPOSE 3000

COPY . /slack-invite-automation
WORKDIR /slack-invite-automation
RUN npm install
CMD ./bin/www
