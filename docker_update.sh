cd yugiapi
docker build -t yugiapi .
docker tag yugiapi localhost:32000/yugiapi:latest
docker push localhost:32000/yugiapi:latest
cd ..
cd yugiwebapp
docker build -t yugiwebapp .
docker tag yugiwebapp localhost:32000/yugiwebapp:latest
docker push localhost:32000/yugiwebapp:latest
cd ..
docker image prune --force
docker images