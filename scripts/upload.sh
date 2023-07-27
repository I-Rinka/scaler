#! /bin/bash

# build and push
docker login --username=rinkawzc  registry.cn-hangzhou.aliyuncs.com
docker buildx build --platform linux/amd64 -t registry.cn-hangzhou.aliyuncs.com/aliyun-scaler/test-scaler:`cat ./version` ../go --push