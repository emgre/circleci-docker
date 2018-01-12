FROM emgre/circleci-base:0.0.1

RUN apk add --no-cache \
    build-base \
    cmake \
    g++ \
    linux-headers
