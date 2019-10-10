FROM ubuntu

RUN apt update && apt install -y chromium-browser maven \
  && apt-get -q clean \
  && rm -rf /var/lib/apt/lists/*
