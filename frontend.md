# ProgOwer

[![License : MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

![Icon](./icon.png)

## Table Of Contents

- [ProgOwer](#progower)
  - [Table Of Contents](#table-of-contents)
  - [Description](#description)
  - [Access](#access)
  - [Getting Started](#getting-started)
    - [Requirements](#requirements)
    - [Build](#build)
    - [Deploy](#deploy)
  - [Documentations](#documentations)
  - [Licence](#licence)

## Description

My Public Personal Data.

This Website is built with [Hugo Framework](https://gohugo.io/) and [Toha Theme](https://themes.gohugo.io/themes/toha/).

## Access

- **Development (Local)** :
  - [ProgOwer Development](http://localhost:1313)
- **Production (Local)** :
  - [ProgOwer Production](http://localhost:8008)
- **Production** :
  - [ProgOwer Production (GitLab)](https://progower.gitlab.io/progower/)
  - [ProgOwer Production (GitHub)](https://progower.github.io/progower/)
  - [ProgOwer Production (Netlify)](https://progower)

## Getting Started

1) You need to install or setup the [Requirements](#requirements)
2) [Build](#build) with Docker
3) Finally [Deploy](#deploy) with Docker

### Requirements

- Docker
- Docker Compose

### Build

```bash
# Development
docker-compose -f docker-compose.dev.yml build

# Production
docker-compose build
```

### Deploy

```bash
# Development
docker-compose -f docker-compose.dev.yml up

# Production
docker-compose up
```

## Documentations

- [Ideas](./docs/ideas.md)
- [Commands](./docs/commands.md)
- [Toha Documentations](https://toha-guides.netlify.app/)
- **Custom Git Badges** :
  - [Shields](https://shields.io/)
  - [Badgen](https://badgen.net/)
  - [Tutorial 001](https://css-tricks.com/adding-custom-github-badges-to-your-repo/)

## Licence

This project is licensed under the terms of the MIT license.

See [LICENSE](./LICENCE.md) for more information.
