# DOCKER-Assignment
I have used mysql image to build my customize image and to start the container.
Building image from the Dockerfile
sudo docker build . -t pucsddb

Create and start container from the built image
sudo docker run –name=pucsddb -p 3306:3306 pucsddb
