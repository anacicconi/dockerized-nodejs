Docker NodeJS starter
====

This is a development environment for a project using ExpressJs on Docker. Just follow the steps and you should have an ExpressJs app up and running.

**1) Make a copy of the .env-example file, rename it to .env and fill the values**

```cp .env-example .env```

**2) Run the script**

```bash run.sh```

## Requirements:

#### Install Docker

https://docs.docker.com/engine/installation/

#### Install Docker Compose

https://docs.docker.com/compose/install/

## What will be installed:

An ExpressJ server.

## The environment variables:

Some of them already have a default value but feel free to change it.

#### App configuration

```
APP_CONTAINER_NAME: the name of the container that will be created by Docker for the app.

APP_EXTERNAL_PORT: the port where the site will be running on the host. Ex: http://localhost:3000

NODE_ENV: the environment.
```
