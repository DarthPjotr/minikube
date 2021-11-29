# minikube config set driver hyperv
# minikube config set container-runtime containerd
# minikube config set cpus 2
# minikube config set memory 8GB
# minikube config set disk-size 10GB

minikube start --cni=calico --insecure-registry=10.0.0.0/24 --wait-timeout 30m0s --driver=hyperv --container-runtime=containerd
# -p <name>
# --kubernetes-version=v1.20.2 
# --kubernetes-version=v1.20.07

# minikube nodes add
# minikube addons enable metrics-server
# minikube addons enable ingress
# minikube addons enable metallb
# minikube addons configure metallb