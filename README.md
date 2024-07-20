# zz-jpeg-recompress-builder - jpeg-recompress 2.2.0
## run binary in docker container
```
docker run --rm ghcr.io/realash82/zz-jpeg-recompress-bin --version
```
## extract binary from docker container
```
container_id=$(docker create ghcr.io/realash82/zz-jpeg-recompress-bin)
docker cp "$container_id:/jpeg-recompress" jpeg-recompress
docker rm "$container_id"
```
## run binary
```
./jpeg-recompress --version
```