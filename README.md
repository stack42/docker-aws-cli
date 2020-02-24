# docker-aws-cli
[![](https://images.microbadger.com/badges/image/stack42/aws-cli.svg)](http://microbadger.com/images/stack42/aws-cli "Get your own image badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/stack42/aws-cli.svg)](https://hub.docker.com/r/stack42/aws-cli/)
[![Docker Hub](http://img.shields.io/docker/pulls/stack42/aws-cli.svg)](https://hub.docker.com/r/stack42/aws-cli/)

## About aws-cli

The AWS Command Line Interface (CLI) is a unified tool to manage your AWS services. With just one tool to download and configure, you can control multiple AWS services from the command line and automate them through scripts.

https://aws.amazon.com/cli/

https://aws.amazon.com/blogs/developer/aws-cli-v2-is-now-generally-available/

## Dockerfile

This Docker image is based on the official [Debian:stable-slim](https://hub.docker.com/_/debian) image.

## Dockerhub

https://hub.docker.com/r/stack42/aws-cli

## How to run this image

Latest stable version
```
docker run -it --rm  stack42/aws-cli <command> [<args>]
```
