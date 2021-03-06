#!/bin/bash

tkn pipeline start bgc-skip-build-deploy \
 --param="mavenMirrorUrl=http://nexus.rhd-workshop-infra:8081/nexus/content/groups/public"  \
 --param="kubernetesResourceFile=/workspace/source/src/main/kubernetes/Deployment_canary.yml" \
 --resource="appSource=bgc-git-source" \
 --resource="appImage=bgc-image" \
 --serviceaccount="pipeline"