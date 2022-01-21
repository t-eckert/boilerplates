consul-k8s uninstall
kubectl delete services headless-service
kubectl delete services static-service
kubectl delete pods static-server