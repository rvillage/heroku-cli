FROM node:9-alpine
LABEL maintainer "rvillage <rvillage@gmail.com>"

ENV HEROKU_CLI_VERSION 6.16.16

RUN yarn global add heroku-cli@${HEROKU_CLI_VERSION}

CMD ["heroku", "-v"]
