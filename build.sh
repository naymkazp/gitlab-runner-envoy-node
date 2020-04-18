
docker build . --file=Dockerfile -t gitlab-runner-envoy:latest --squash --build-arg VERSION=2

docker tag gitlab-runner-envoy:latest groupbwt/gitlab-runner-envoy:latest

docker push groupbwt/gitlab-runner-envoy:latest