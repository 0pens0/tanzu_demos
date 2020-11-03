#!/usr/bin/env bash

########################
# include the magic
########################

. ./demo-magic.sh

clear

DEMO_PROMPT="localadmin@ubuntu:~/ "


pe "kubectl get ns"
pe "kubectl version"
pe "kubectl get nodes"
pe "cat blog.yaml"
pe "kubectl create -f blog.yaml -n demo"


#pe "kubectl get svc -n demo"
#pe "kubectl get pod -o wide -n demo"
#pe "kubectl get svc -n demo"
#pe "kubectl get pvc -n demo"



