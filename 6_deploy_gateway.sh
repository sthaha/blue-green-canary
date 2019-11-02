#!/bin/bash

kubectl create -f src/main/istio/Gateway_VS_Openshift.yml
kubectl create -f src/main/istio/Destination_rule_blue_green.yml