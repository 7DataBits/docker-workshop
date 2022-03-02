# Working Task

In build-1-multi execute:

1. `docker image ls`
2. `docker build . -t test`
3. `docker image ls`
4. `docker run --rm test`
5. `docker history test`

In build-2-scratch execute:

1. `docker build . -t test2`
2. `docker run --rm test2`
3. `docker history test2`

# Additional Tasks

* **build-task-1**: Create a custom image serving the website unpacked from the data/mysite.zip file
  * The application image should only contain the official nginx image as base layer + the unpacked website
  * Hint: .zip files can not be unpacked with tar and the nginx image does not have an unzip command
* **build-task-2**: Get the build completing successfully by only changing the `.gitignore` file
  * After build succeeds, have a detailed look at the Dockerfile
  * Run the image without an argument
  * Find out what argument to run the image with to make it print the `smalldir/important.txt` content

# Section Questions

1. What is the size of the `golang:alpine` image?
2. What is the size of the `test` and `test2` images?
3. What is the layer count of the `test` and `test2` images?
4. What does the directory structure of temp look after Dockerfile line `COPY * ./temp/` in multi-task-2?
    * How would you check that without changing the Dockerfile?
5. What is the full path of the important.txt file in the `multi-task-2` example?
6. What would `COPY * ./temp` do?
