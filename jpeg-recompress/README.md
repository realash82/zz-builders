# jpeg-recompress
## build binary in docker
```
docker build -t realash82/zz-jpeg-recompress-build docker-build --push
```
## create binary image
```
docker build -t realash82/zz-jpeg-recompress-bin docker-bin --push
```
## run binary in docker container
```
docker run --rm realash82/zz-jpeg-recompress-bin --version
```
## extract binary from docker container
```
container_id=$(docker create realash82/zz-jpeg-recompress-bin)
docker cp "$container_id:/jpeg-recompress" bin/jpeg-recompress
docker rm "$container_id"
```
## run binary
```
./bin/jpeg-recompress --version
```