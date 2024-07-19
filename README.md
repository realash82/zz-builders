# zz-builders

[![](https://github.com/smitherander/zz-builders/actions/workflows/build-jpeg-recompress.yml/badge.svg?branch=master)](https://github.com/smitherander/zz-builders/actions)

# jpeg-recompress
```
cd jpeg-recompress
```
## build binary in docker
```
docker build -t realash82/zz-jpeg-recompress-build build --push
```
## create binary image
```
docker build -t realash82/zz-jpeg-recompress-bin bin --push
```
## run binary in docker container
```
docker run --rm realash82/zz-jpeg-recompress-bin --version
```
## extract binary from docker container
```
container_id=$(docker create realash82/zz-jpeg-recompress-bin)
docker cp "$container_id:/jpeg-recompress" jpeg-recompress
docker rm "$container_id"
```
## run binary
```
./jpeg-recompress --version
```