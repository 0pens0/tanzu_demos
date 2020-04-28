#!/usr/bin/env bash

########################
# include the magic
########################

. ./demo-magic.sh

clear

DEMO_PROMPT="localadmin@ubuntu:~/ "


#pe "./pkslogin.sh"
pe "pks clusters"
#pe "pks create cluster demo -e demo.lab.local --plan small -n 1 --network-profile lb-medium"
#pe "cat no-nat-namespace.yaml"
#pe "kubectl create -f no-nat-namespace.yaml"

