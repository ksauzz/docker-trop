FROM node:10.16.3-stretch

ARG GIT_TAG=feature/ghe-support

RUN git clone https://github.com/ksauzz/trop.git &&\
      cd trop && \
      git checkout $GIT_TAG

WORKDIR /trop
RUN yarn install
CMD yarn start
