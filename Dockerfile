FROM maven:3-jdk-8

RUN apt update && apt install -y chromium \
  && apt-get -q clean \
  && rm -rf /var/lib/apt/lists/*
