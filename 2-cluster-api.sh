#!/usr/bin/env bash

########################
# include the magic
########################

. ./demo-magic.sh

clear

DEMO_PROMPT="localadmin@ubuntu:~/ "



pe "cat tanzu-kubernetes-grid-cluster.yaml"
pe "kubectl get tanzukubernetesclusters.run.tanzu.vmware.com -n tanzu-application-service"
pe "kubectl get  virtualmachine -n tanzu-application-service"
pe "kubectl edit tanzukubernetesclusters.run.tanzu.vmware.com -n tanzu-application-service"
pe "kubectl get tanzukubernetesclusters.run.tanzu.vmware.com -n tanzu-application-service"



