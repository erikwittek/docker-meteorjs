FROM node:8

RUN curl https://install.meteor.com/ | sh
ENV METEOR_ALLOW_SUPERUSER=true
