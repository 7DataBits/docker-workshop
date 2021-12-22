# Working Task

In build-1 execute:

1. `docker build .`
2. `docker image ls`
3. `docker build . -t test`
4. `docker image ls`

In build-2 execute:

1. `docker build .` -> will not work
2. `docker build -f Dockerfile-other .`

In build-3 execute:
1. `docker build . -t test`
2. `docker run --rm test`
3. `docker run --rm test echo "This is different!"`
4. `docker run --rm test custom`

# Additional Tasks

* **build-task-1**: Fix the prepared example in to print a "Yay, you fixed me!" message when called with the argument "
  custom" and executes any other simple shell command otherwise
* **build-task-2**: Create a custom image serving the files from the `mysite` subdirectory under `http://localhost:9090/`

# Section Questions

1. How many layers does the official nginx image have?
2. What is nginx default file serving directory?
3. Is there a difference between using `CMD ["custom"]` and `CMD "custom"`?
4. How many layers does the `build-3-script` image have?
5. How many layers does the `build-4-golang` image have?
