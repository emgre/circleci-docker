FROM emgre/circleci-base:0.0.4

RUN apk add --no-cache \
    build-base \
    cmake \
    g++ \
    linux-headers
