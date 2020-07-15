
docker build . --file=Dockerfile -t gitlab-runner-envoy-node:latest --squash --build-arg VERSION=2

docker tag gitlab-runner-envoy-node:latest naymkazp/gitlab-runner-envoy-node:latest

docker push naymkazp/gitlab-runner-envoy-node:latest