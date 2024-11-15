# TANZU DEMO Repo

This repo will have the supporting files to allow you to demo the capabilities of Tanzu Run&Manage.


there's a guide that takes you through the process of delivering an vSphere with k8s serveices and Tanzu kubernetes grid demo. 
I will update the guide as more features and capabilities are added. The guide is written in a way to allow delivering only a subset of the use cases for you to pick or everything in a single demo including instructions on building the demo environment.
The demo guide flows over the next products and capabilities:

K8s with vSphere:
1. Interaction with the Supervisor Cluster via Kubectl API
2. Native POD with persistence volume demo Console and vCenter
3. Configuring Qutas and policies to Sup Namespaces

Tanzu Kubernetes Grid on vSphere 7.0:

1. Declaration file of the cluster – parameters, base image etc.
2. Get objects of Managedcluster, Virtualimages, Virtualmachines etc.
3. Show the TKG in the vCenter side
4. Resizing the cluster by changing the YAML file
5. Kill a worker to initiate the reconciliation of the object

Tanzu Mission Control:
1. Attach a TKG cluster
2. Going over Operational views
3. Creating an AWS Cluster
4. Going over AWS EC2 cluster LCM Capabilities – resize a clsuter
5. Policies across those clusters
6. Conformance test results
