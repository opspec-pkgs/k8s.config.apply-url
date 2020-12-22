#!/usr/bin/env sh

set -e

echo "applying k8s config"
kubectl apply -k "$config" --namespace "$namespace"
