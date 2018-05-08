# CircleCI Docker images for C++ development

This repository contains the necessary Docker files to generate images useful for continuous integration on CircleCI for modern C++ projects.

All the docker images are built and made available on DockerHub. All the images are tagged with an incrementing sequence number. Therefore, you can safely depend on a specific tag and make your builds more stable.

## How to build
To build all the images, run the following commands:
```
docker build -t johndoe/circleci-base:x.x.x -f circleci-base.Dockerfile .
docker build -t johndoe/circleci-gcc:x.x.x -f circleci-gcc.Dockerfile .
docker build -t johndoe/circleci-clang:x.x.x -f circleci-clang.Dockerfile .
docker build -t johndoe/circleci-doxygen:x.x.x -f circleci-doxygen.Dockerfile .
```