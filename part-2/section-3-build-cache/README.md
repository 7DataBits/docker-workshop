# Working Task

### Docker Build Cache
1. `docker-compose build` -> watch the build output and how long it takes
2. `docker-compose build` -> should not take as long
3. `docker build .`
4. `docker build --no-cache .` -> ignores cached layers
5. Change the content of `file/file1.txt`
6. `docker-compose build`
7. Open `Dockerfile` and move the `RUN PAUSE_TIME=....` command up to after the `COPY file/pause.txt`
8. `docker-compose build`
9. Change the content of `file/file1.txt` again
10. `docker-compose build`
11. Change the `file/pause.txt` content to `5`
12. `docker-compose up --build`
13. `docker build .`


# Additional Tasks

* Make changes to allow `docker build .` to be faster **without** deleting `file/unused.txt`
    * Hint: Check [Docker Ignore File](https://docs.docker.com/engine/reference/builder/#dockerignore-file)

# Section Questions

1. Why did the first change of `file/file1.txt` make the build take a longer time again?
2. How can I determine if the build cache was used or not?
3. What was special about the last `docker build .` command?
    * Hint: Have a look at the build output and check the `file` subdirectory and the `entrypoint.sh`