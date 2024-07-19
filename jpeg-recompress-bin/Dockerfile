FROM busybox:glibc
WORKDIR /
COPY --from=realash82/zz-jpeg-recompress-build /build/jpeg-archive-2.2.0/jpeg-recompress jpeg-recompress
ENTRYPOINT ["/jpeg-recompress"]