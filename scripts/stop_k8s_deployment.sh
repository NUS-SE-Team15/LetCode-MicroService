kubectl delete deployment gateway
kubectl delete deployment user
kubectl delete deployment judge
kubectl delete deployment question
#We dont need to reboot the env or k8s service in most cases, if u do, please do it manually