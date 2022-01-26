consul-k8s install -f values.yaml
kubectl apply -f services.yaml
kubectl apply -f pod.yaml