#!/bin/bash

unset KUBECONFIG

cd .. && docker build -f docker/Dockerfile.latest \
             -t zihengyu/chatgpt-on-wechat .

docker tag zihengyu/chatgpt-on-wechat zihengyu/chatgpt-on-wechat:$(date +%y%m%d)