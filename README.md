# circle-custom-python

Custom Python container for CircleCI

# Authentication

Log into GitHub Container Registry with

```
export CR_PAT=YOUR_TOKEN
echo $CR_PAT | docker login ghcr.io -u USERNAME --password-stdin
```

# Building

CircleCI runs on x86 so we'll want to build linux/amd64 images for use with them.

Build and push with

```
docker buildx build --platform linux/amd64 --push -t ghcr.io/everlovedorg/circle-custom-python:<tag> -t ghcr.io/everlovedorg/circle-custom-python:latest .
```
