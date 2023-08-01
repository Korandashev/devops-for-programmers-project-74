![Build Action Status](https://github.com/Korandashev/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)

### Hexlet tests and linter status:
[![Actions Status](https://github.com/Korandashev/devops-for-programmers-project-74/workflows/hexlet-check/badge.svg)](https://github.com/Korandashev/devops-for-programmers-project-74/actions)

The repository contains the fastify application, using docker compose and github actions.

### Docker Image
[devops-for-programmers-project-74](https://hub.docker.com/r/korandashev/devops-for-programmers-project-74)

### Commands

#### Running tests

```make ci```

#### Running application for development

This will start up the Postresql, Caddy reverse proxy and run application in development mode:

```make dev```

#### Running application for production

This will start up the Postresql, and run application in production mode:

```make prod```

### Environment

Environment variables used to build the application:

Need to add to github actions secrets `https://github.com/<project>/settings/secrets/actions`

- DATABASE_NAME=postgres
- DATABASE_USERNAME=postgres
- DATABASE_PASSWORD=postgres