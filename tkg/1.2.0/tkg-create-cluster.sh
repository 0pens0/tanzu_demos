#!/bin/bash
#export VSPHERE_NETWORK="MGMT_portgroup"
#export VSPHERE_RESOURCE_POOL="/O2-NFV-POC/RESOURCE/TKGm"
#export VSPHERE_FOLDER="/O2-NFV-POC/TKGm/te-services-large"
export VSPHERE_CONTROL_PLANE_MEM_MIB="128000"
export VSPHERE_WORKER_MEM_MIB="128000"
export VSPHERE_CONTROL_PLANE_NUM_CPUS="48"
export VSPHERE_WORKER_NUM_CPUS="48"
export VSPHERE_CONTROL_PLANE_DISK_GIB="250"
export VSPHERE_WORKER_DISK_GIB="250"


tkg create cluster te-services-large -p prod -k v1.19.1 --vsphere-controlplane-endpoint-ip 172.23.19.120 -c 3 -w 3 --enable-cluster-options autoscaler -v 10
