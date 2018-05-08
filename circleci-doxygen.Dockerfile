FROM emgre/circleci-base:0.0.2

RUN apk add --no-cache \
    doxygen \
    python3

RUN pip3 install jinja2 pygments
