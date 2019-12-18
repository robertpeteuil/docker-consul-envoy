#!/usr/bin/env bash

set -x

docker tag robpco/consul-envoy:v1.6.2-v1.12.2 robpco/consul-envoy:latest

docker push robpco/consul-envoy:v1.6.2-v1.12.2

docker push robpco/consul-envoy:latest
