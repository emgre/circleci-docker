FROM emgre/circleci-base:0.0.3

RUN apk add --no-cache \
    doxygen@edge \
    python3

RUN pip3 install jinja2 pygments
