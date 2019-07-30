kubectl create -f redis-master-service.yaml
kubectl create -f redis-master-deployment.yaml

kubectl create -f redis-slave-service.yaml
kubectl create -f redis-slave-deployment.yaml

kubectl create -f sqlproxy-service.yaml
kubectl create -f sqlproxy-deployment.yaml


kubectl create -f dotnetapi-service.yaml
kubectl create -f dotnetapi-deployment.yaml

kubectl create -f dotnetwebsite-service.yaml
kubectl create -f dotnetwebsite-deployment.yaml