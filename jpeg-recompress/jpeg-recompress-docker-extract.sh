#!/usr/bin/env bash

container_id=$(docker create realash82/zz-jpeg-recompress-bin)
docker cp "$container_id:/jpeg-recompress" jpeg-recompress
docker rm "$container_id"
