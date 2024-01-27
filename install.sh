docker compose build
docker compose push
helm install yugidbapp ./helmchart
kubectl get svc
kubectl get pods