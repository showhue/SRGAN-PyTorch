#!/bin/bash

docker-compose run \
  -u $(id -u):$(id -g) \
  --rm srgan-pytorch
