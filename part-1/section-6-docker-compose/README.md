# Working Task

Switch to the `compose-learn` subdirectory:
1. `docker-compose up`
2. `docker ps`
3. `docker ps -a`
4. `docker-compose up -d`
5. `docker ps`
6. `docker-compose down`
7. `docker ps -a`
8. `docker-compose up alpine`
9. Change the text in `custom.txt`
8. `docker-compose up alpine`
11. `docker-compose up alpine --build` -> will fail
12. `docker-compose up --build alpine`
13. `docker-compose build`

# Additional Tasks

* **compose-task-1**: Use the default nginx image (no Dockerfile) to host the content from `compose-task1/mysite` subdirectory
* **compose-task-2**: Use all your knowledge from the previous sections to build a local setup
    * Setup custom nginx image containing the `compose-task-2/mysite` content (no volumes allowed)
    * Setup grafana to use a predefined user password combination for admin
    * Setup grafana so that when I make changes in the UI they persist between restarts
    * Setup golang greeting server to be reached under `http://localhost:8888/`

# Section Questions
1. Why does `docker-compose up alpine --build` fail?
