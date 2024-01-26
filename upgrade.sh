docker compose build
docker compose push
helm upgrade yugidbapp ./helmchart
kubectl get svc