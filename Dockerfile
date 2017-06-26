FROM node:8

RUN curl https://install.meteor.com/ | sh
ENV METEOR_ALLOW_SUPERUSER=true

WORKDIR /srv/app

CMD meteor run --port=0.0.0.0:80
