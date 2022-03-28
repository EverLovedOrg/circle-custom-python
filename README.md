# circle-custom-python
Custom Python container for CircleCI

# Building
CircleCI runs on x86 so we'll want to build linux/amd64 images for use with them.

Build and push with `docker buildx build --platform linux/amd64 --push -t everloved/circle-custom-python:<tag> -t everloved/circle-custom-python:latest .`
