#!/usr/bin/env bash
kubectl --namespace kube-public create -f single-container-pod.yaml

#Run the following command to change the namespace for all subsequent
#requests by modifying the current context:
kubectl config set-context $(kubectl config current-context) --namespace kube-public
