Step by Step VMOP

ssh to the vCSA

cofigure class to namespace - VirtualMachineClass & VirtualMachineClassBinding

dcli +i +show-unreleased
com vmware vcenter namespacemanagement virtualmachineclasses list
com vmware vcenter namespaces instances update --namespace vm-operator --vm-service-spec-vm-classes best-effort-xsmall

cofigure content liberary to namespace - ContentSource & ContentSourceBinding

dcli +i +show-unreleased
content library list
com vmware vcenter namespaces instances update --namespace vm-operator --vm-service-spec-content-libraries 87c9b42e-40fd-4a6d-95cc-f432bc56b3d8
com vmware vcenter namespaces instances get --namespace vm-operator


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



  




