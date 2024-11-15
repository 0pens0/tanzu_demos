#!/bin/bash

USERNAME=${1}

echo + Creating private key: ${USERNAME}.key
openssl genrsa -out ${USERNAME}.key 4096

echo + Creating signing request: ${USERNAME}.csr
openssl req -new -key ${USERNAME}.key -out ${USERNAME}.csr -subj "/CN=${USERNAME}/O=example:masters"

cp signing-request-template.yaml ${USERNAME}-signing-request.yaml
sed -i "s@__USERNAME__@${USERNAME}@" ${USERNAME}-signing-request.yaml

B64=`cat ${USERNAME}.csr | base64 | tr -d '\n'`
sed -i "s@__CSRREQUEST__@${B64}@" ${USERNAME}-signing-request.yaml

echo + Creating signing request in kubernetes
kubectl create -f ${USERNAME}-signing-request.yaml

echo + List of signing requests
kubectl get csr

kubectl certificate approve ${USERNAME}-csr

KEY=`cat ${USERNAME}.key | base64 | tr -d '\n'`
CERT=`kubectl get csr ${USERNAME}-csr -o jsonpath='{.status.certificate}'`

echo "======KEY"
echo ${KEY}
echo

echo "======Cert"
echo $CERT
echo

echo "======Config"
cat ~/.kube/config | \
    sed -r "s/^(\s*)(client-certificate-data:.*$)/\1client-certificate-data: ${CERT}/" | \
    sed -r "s/^(\s*)(client-key-data:.*$)/\1client-key-data: ${KEY}/"
echo
