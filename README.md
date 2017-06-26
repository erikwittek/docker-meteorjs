# MeteorJS docker dev image.

Runs the [MeteorJS](https://www.meteor.com/) dev tools.

## Usage

Example docker-compose.yml:

```yml
version: '3'
services:
  app:
    image: erikwittek/meteorjs
    environment:
      - MONGO_URL="mongodb://mongodb:27017"
    volumes:
      - ./testapp:/srv/app
    links:
      - database:mongodb
    ports:
      - 8000:80
  database:
    image: mongo
```

## Deployment

See [wiki](https://github.com/erikwittek/docker-meteorjs/wiki/sample-deployment) for sample deployment.
