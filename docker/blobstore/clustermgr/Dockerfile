FROM golang:1.17

WORKDIR /apps
VOLUME ["/apps/conf", "/apps/bin"]
COPY  ./build/bin/blobstore/ /apps/bin/
COPY  ./docker/blobstore/clustermgr/start_clustermgr.sh /apps/start.sh
