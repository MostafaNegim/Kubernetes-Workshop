#!/usr/bin/env bash

# minikube ssh
docker ps | grep -v | awk '{print $NF}'

CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o k8s-for-beginners
docker build -t k8s-for-beginners:v0.0.1 .