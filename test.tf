
minikube addons enable ingress
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.5.1/deploy/static/provider/cloud/deploy.yaml
echo "$(minikube ip) app.victor.com" | sudo tee -a /etc/hosts
