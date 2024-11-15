Step by Step VMOP
https://confluence.eng.vmware.com/pages/viewpage.action?spaceKey=WCP&title=Creating+generic+VMs+in+Project+Pacific+using+VM+Service


ssh to the vCSA

dcli +interactive +show-unreleased
feature-state-util -e WCP_VMService
vmon-cli -r wcp

cofigure class to namespace - VirtualMachineClass & VirtualMachineClassBinding

dcli +i +show-unreleased
com vmware vcenter namespacemanagement virtualmachineclasses list
com vmware vcenter namespaces instances update --namespace vm-operator --vm-service-spec-vm-classes best-effort-xsmall
com vmware vcenter namespaces instances create --cluster domain-c8 --namespace vm-operator --vm-service-spec-vm-classes test-class

cofigure content liberary to namespace - ContentSource & ContentSourceBinding

dcli +i +show-unreleased
content library list

com vmware vcenter namespaces instances update --namespace vm-operator --vm-service-spec-content-libraries 9a0c6212-c8ce-4b7f-96b3-8fc4b9a52871
com vmware vcenter namespaces instances get --namespace vm-operator
com vmware vcenter namespaces instances update --namespace vm-operator --vm-service-spec-vm-classes test-class --vm-service-spec-vm-classes test-class --vm-service-spec-content-libraries 9a0c6212-c8ce-4b7f-96b3-8fc4b9a52871

Kubectl to the sup cluster

kubectl describe vmclassbinding --namespace vm-operator
kubectl get vmimage --namespace vm-operator |grep ubuntu
kubectl get resourcequotas -n vm-operator

vm.yaml

apiVersion: vmoperator.vmware.com/v1alpha1
kind: VirtualMachine
metadata:
  name: vmsvc-ubuntu-test-01
  namespace: vm-operator
spec:
  networkInterfaces:
  - networkName: ""
    networkType: nsx-t
  className: test-class
  imageName: ubuntu-20.04-vmservice-v1alpha1.20210210
  powerState: poweredOn
  storageClass: k8s-storage-policy # should be a storage policy associated with the Supervisor namespace



vm-lb-svc.yaml

apiVersion: vmoperator.vmware.com/v1alpha1
kind: VirtualMachine
metadata:
  labels:
    my-selector: ubuntu-ssh
  name: vmsvc-ubuntu-test-lb
  namespace: test-ns
spec:
  networkInterfaces:
  - networkName: ""
    networkType: nsx-t
  className: test-class
  imageName: ubuntu-20.04-vmservice-v1alpha1.20210210
  powerState: poweredOn
  storageClass: k8s-storage-policy # should be a storage policy associated with the Supervisor namespace
---

apiVersion: vmoperator.vmware.com/v1alpha1
kind: VirtualMachineService
metadata:
  name: ubuntu-ssh
  namespace: test-ns
spec:
  ports:
  - name: ssh
    port: 22
    protocol: TCP
    targetPort: 22
  selector:
    my-selector: ubuntu-ssh
  type: LoadBalancer




  vm cloud-init

  
apiVersion: vmoperator.vmware.com/v1alpha1
kind: VirtualMachine
metadata:
  labels:
    my-selector: ubuntu-ssh
  name: vmsvc-ubuntu-test-cloud-init
  namespace: vm-operator
spec:
  networkInterfaces:
  - networkName: ""
    networkType: nsx-t
  className: test-class
  imageName: ubuntu-20.04-vmservice-v1alpha1.20210210
  powerState: poweredOn
  storageClass: k8s-storage-policy
  vmMetadata:
    configMapName: vmsvc-ubuntu-test-cloud-init
    transport: OvfEnv
---
apiVersion: v1
kind: ConfigMap
metadata:
    name: vmsvc-ubuntu-test-cloud-init
    namespace: vm-operator
data:
  user-data: |
    I2Nsb3VkLWNvbmZpZwoKdXNlcnM6CiAgLSBkZWZhdWx0CiAgLSBuYW1lOiB2bXd
    cmUKICAgIHN1ZG86IEFMTD0oQUxMKSBOT1BBU1NXRDpBTEwKICAgIGxvY2tfcGF
    zc3dkOiBmYWxzZQogICAgcGFzc3dkOiAkMSRzYWx0JFNPQzMzZlZiQS9aeGVJd0
    Q1eXcxdTEgIyBBZG1pbiEyMwogICAgc2hlbGw6IC9iaW4vYmFzaAogICAgc3NoX
    2F1dGhvcml6ZWRfa2V5czoKICAgICAgLSBzc2gtZWQyNTUxOSBBQUFBQzNOemFD
    MWxaREkxTlRFNUFBQUFJSWVpdEpaYnJ0NGwxeGFSR2dOQWVSWFpHRUdsWkRJdUF
    mOHJxemU0SXVrYwoKc3NoX3B3YXV0aDogdHJ1ZQo=
---

apiVersion: vmoperator.vmware.com/v1alpha1
kind: VirtualMachineService
metadata:
  name: ubuntu-ssh
  namespace: test-ns
spec:
  ports:
  - name: ssh
    port: 22
    protocol: TCP
    targetPort: 22
  selector:
    my-selector: ubuntu-ssh
  type: LoadBalancer



  




