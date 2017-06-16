# docker-shellcheck [![Docker Pulls](https://img.shields.io/docker/pulls/hamroctopus/shellcheck.svg)](https://hub.docker.com/r/hamroctopus/shellcheck/)

> Docker image providing [shellcheck](https://github.com/koalaman/shellcheck) for GitLab-CI

## Install

From dockerhub

``` {.sourceCode .bash}
docker pull hamroctopus/shellcheck:1.0.0
./bin/build-docker
```

Manually

``` {.sourceCode .bash}
./bin/build-docker
```

## Use

```yaml
code_format_check:
  image: hamroctopus/shellcheck:1.0.0
  script:
    - shellcheck bin/*
```

## License

ISC © Eric Crosson
