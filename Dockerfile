FROM node:10.16.3-stretch

ARG GIT_TAG=fb73a50

RUN git clone https://github.com/electron/trop.git &&\
      cd trop && \
      git checkout $GIT_TAB

WORKDIR /trop
RUN yarn install
CMD yarn start
