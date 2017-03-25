#!/usr/bin/env bash
docker build -t rosskukulinski/redis-proxy:1.0.0 -t rosskukulinski/redis-proxy:latest $(dirname "$0")
docker push rosskukulinski/redis-proxy:1.0.0
docker push rosskukulinski/redis-proxy:latest
