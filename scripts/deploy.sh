set -u 
: "$REGISTRY_HOSTNAME"
: "$VERSION"

envsubst < ./scripts/kubernetes/deployment.yaml | kubectl --kubeconfig=./terraform/.kubeconfig apply -f -