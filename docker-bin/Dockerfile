FROM ghcr.io/realash82/zz-jpeg-recompress-builder as builder
RUN cd /build && ./build.sh

FROM busybox:glibc
WORKDIR /
COPY --from=builder /build/jpeg-archive-2.2.0/jpeg-recompress jpeg-recompress
ENTRYPOINT ["/jpeg-recompress"]