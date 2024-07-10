#!/bin/bash

docker buildx create --name multiarch --driver docker-container --use
docker buildx build --platform linux/amd64,linux/arm64 -t realash82/zz-build-jpeg-recompress jpeg-recompress --push
