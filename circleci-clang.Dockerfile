FROM emgre/circleci-base:0.0.1

RUN apk add --no-cache \
    build-base \
    clang \
    cmake \
    linux-headers

# Use clang as the default compiler
ENV CC /usr/bin/clang
ENV CXX /usr/bin/clang++
