#!/usr/bin/env bash

########################
# include the magic
########################

. ./demo-magic.sh

clear

DEMO_PROMPT="localadmin@ubuntu:~/ "



pe "kubectl get svc -n demo"
pe "kubectl get pod -o wide -n demo"
pe "kubectl get sc"
pe "kubectl get pvc -n demo"



