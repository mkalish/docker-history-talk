FROM node:12.16.1-slim

RUN yarn global add http-server@0.12.3

COPY ./ /usr/src
WORKDIR /usr/src

CMD ["http-server"]