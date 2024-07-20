FROM debian:bullseye-slim
WORKDIR /build
COPY . .

RUN apt-get update
RUN apt-get install -y build-essential autoconf pkg-config nasm libtool gcc-9 unzip
RUN unzip jpeg-archive-2.2.0.zip
RUN unzip mozjpeg-3.3.1
