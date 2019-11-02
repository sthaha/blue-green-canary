#!/bin/bash

kubectl create -f src/main/kubernetes/Service.yml
kubectl create -f src/main/istio/Virtual_service_blue.yml
