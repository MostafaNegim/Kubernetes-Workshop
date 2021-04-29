#!/usr/bin/env bash

# minikube ssh
docker ps | grep -v | awk '{print $NF}'

