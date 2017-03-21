# hello-world-docker
This is a demo application for basic docker.

# Steps to run the docker file.

# Build a docker image using Dockerfile.
sudo docker build -t trycake/hello-docker .

# Verify local docker images.
sudo docker images

# Run trycake/hello-docker image. Port mapping is given.
sudo docker run -p 8080:3000 -d trycake/hello-docker

# Access endpoint using browser. http://localhost:8080/api/hello-world