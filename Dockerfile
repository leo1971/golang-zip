FROM buildpack-deps:jessie-curl

RUN apt-get update && apt-get install -y zip
