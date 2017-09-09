FROM ubuntu:17.10

RUN mkdir /root/build && cd /root/build/ \
  && apt-get update \
  && apt-get dist-upgrade -y \
  && apt-get install -y lib32z1-dev \
  && apt-get install -y build-essential ssh git cmake llvm clang \
  && apt-get install -y libllvm4.0 clang-4.0 llvm-4.0 llvm-4.0-dev llvm-4.0-runtime llvm-4.0-tools
