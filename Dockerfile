FROM node:dubnium
RUN apt update
RUN mkdir /app
COPY . /app
CMD /app yarn global add node-gyp && yarn install -y
