# Working Task

### Pushing a custom image to my registry
1. Check the `docker-compose.yaml` to see what services are defined
2. `docker-compose up -d`
3. `docker build . -t my-image`
4. `docker tag my-image localhost:5000/my-image`
5. `docker push localhost:5000/my-image`
6. `docker image rm my-image localhost:5000/my-image`
7. `docker image ls`
8. `docker pull localhost:5000/my-image`
9. `docker push my-image` -> will fail

# Additional Tasks

* Change the `docker-compose.yaml` to be able to build the Dockerfile into an image by using `docker-compose build`
    * The resulting image should be named `my-compose-image`
* Choose the image name for your built image in a way that makes `docker-compose push` possible

# Section Questions
1. What does `docker push my-image` do and why does it not work and could we make it work?
2. How can we make `docker-compose push` work?