!/bin/sh
docker login -u $DOCKER_USER -p $DOCKER_PASS
docker build -f Dockerfile -t $DOCKER_USER/buzz:$TAG .
docker push $DOCKER_USER/buzz:$TAG
