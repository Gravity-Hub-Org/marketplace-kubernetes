#!/bin/sh

set -e

# deploy kubemq
kubectl apply -f https://raw.githubusercontent.com/Gravity-Tech/gravity-node-data-extractor/master/kuber/deployment.yml

# ensure services are running
kubectl rollout status deployments/gravity-explorer