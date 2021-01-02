# Responsive Policy Project
An annotatble wiki to make policy more approachable.

## Prerequisites
To get up and running, you will need the following commands: `docker`, `docker-compose`, and `make`. You can install `make` via your favoriate package manager (possibly as part of `build-essentials`). You can install the other two as follows: [docker](https://docs.docker.com/get-docker/), [docker-compose](https://docs.docker.com/compose/install/).

## Hacking
Setting up a dev environment is as easy as:

```
git clone --recurse-submodules git@github.com:tgiardina/rpp.git
cd rpp
make dev
```

If you're only interested in hacking our Wiki.js implementation or Hypothesis implementation, you can use `make dev-wiki` or `make dev-sidebar` instead.

If you're unfamiliar with git submodules, check out its [documentation](https://git-scm.com/book/en/v2/Git-Tools-Submodules).
