#!/bin/bash

# Set variables
NAMESPACE="admin-user-namespace"
SERVICE_ACCOUNT_NAME="admin-user"
CLUSTER_ROLE="cluster-admin"
KUBECONFIG_FILE="admin-user.kubeconfig"

# Create a namespace for the admin user (optional)
kubectl create namespace $NAMESPACE || echo "Namespace $NAMESPACE already exists."

# Create a ServiceAccount
kubectl create serviceaccount $SERVICE_ACCOUNT_NAME -n $NAMESPACE

# Bind the ServiceAccount to the cluster-admin role
kubectl create clusterrolebinding ${SERVICE_ACCOUNT_NAME}-binding \
  --clusterrole=$CLUSTER_ROLE \
  --serviceaccount=$NAMESPACE:$SERVICE_ACCOUNT_NAME

# Get the token name for the ServiceAccount
SECRET_NAME=$(kubectl get serviceaccount $SERVICE_ACCOUNT_NAME -n $NAMESPACE -o jsonpath='{.secrets[0].name}')

# Extract the token from the secret
TOKEN=$(kubectl get secret $SECRET_NAME -n $NAMESPACE -o jsonpath='{.data.token}' | base64 --decode)

# Get the current cluster context information
CLUSTER_NAME=$(kubectl config view -o jsonpath='{.clusters[0].name}')
CLUSTER_SERVER=$(kubectl config view -o jsonpath='{.clusters[0].cluster.server}')
CA_CERT=$(kubectl get secret $SECRET_NAME -n $NAMESPACE -o jsonpath='{.data.ca\.crt}' | base64 --decode)

# Generate kubeconfig file
cat <<EOF > $KUBECONFIG_FILE
apiVersion: v1
kind: Config
clusters:
- cluster:
    certificate-authority-data: $(kubectl config view --raw -o jsonpath="{.clusters[?(@.name==\"$CLUSTER_NAME\")].cluster.certificate-authority-data}")
    server: $CLUSTER_SERVER
  name: $CLUSTER_NAME
contexts:
- context:
    cluster: $CLUSTER_NAME
    namespace: $NAMESPACE
    user: $SERVICE_ACCOUNT_NAME
  name: $SERVICE_ACCOUNT_NAME@$CLUSTER_NAME
current-context: $SERVICE_ACCOUNT_NAME@$CLUSTER_NAME
users:
- name: $SERVICE_ACCOUNT_NAME
  user:
    token: $TOKEN
EOF

echo "Kubeconfig file created: $KUBECONFIG_FILE"

