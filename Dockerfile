FROM node:9-alpine
LABEL maintainer "rvillage <rvillage@gmail.com>"

ENV HEROKU_CLI_VERSION 7.7.8

RUN yarn global add heroku@${HEROKU_CLI_VERSION}

CMD ["heroku", "-v"]
