#! /bin/bash
# 填入阿里云镜像仓库账号
kubectl create secret docker-registry aliyun-repo \
     --docker-username=<> \
     --docker-password=<> \
     --docker-email=<> \
     --docker-server=registry.cn-hangzhou.aliyuncs.com