FROM debian:stable-slim

WORKDIR /

RUN apt-get update && apt-get install -y \
  wget \
  unzip \
  curl \
  && rm -rf /var/lib/apt/lists/* &&\
  curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" &&\
  unzip awscliv2.zip &&\
  ./aws/install -b /usr/bin/

ENTRYPOINT ["./usr/bin/aws"]

ARG VCS_REF

LABEL org.label-schema.vcs-ref=$VCS_REF \
  org.label-schema.vcs-url="https://github.com/stack42/aws-cli"
#docker run -it p0bailey/cli aws
