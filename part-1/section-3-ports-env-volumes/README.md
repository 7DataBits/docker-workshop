# Working Task

Execute these commands:

1. `docker run --rm -p 3000:3000 -d grafana/grafana`
2. Check `http://localhost:3000/` with your browser (user/password = admin/admin)
3. `docker exec grafana ps -ea`
4. `docker exec grafana cat /etc/passwd`
5. `docker run --rm nginx env`
6. `docker run --rm -e TEST=BLAH nginx env`
7. `docker run --rm nginx ls -la /`
8. `docker run --rm -w /mysite nginx ls -la /`
9. `docker run --rm -w /mysite nginx pwd`
10. `docker run --rm -w /mysite nginx ls -la`
11. `docker volume list`
12. `docker volume create test`
13. `docker volume ls`
14. `docker run --rm -v test:/mysite -d --name temp nginx`
15. `docker exec -it temp bash`
  1. `echo "This is my custom website now!" > /mysite/index.html`
  2. _CTRL+D_ or type `exit` command to get out of the container
16. `docker stop temp`
17. `docker run --rm -v test:/mysite -d --name nginx nginx`
18. `docker exec nginx ls -la /mysite`

# Additional Tasks

* Get the nginx image running and show their default website in your browser.
* Edit/Replace the default website from the nginx image and make it display in your browser.
* Create a new index.html file on your local machine and let that file be served via `http://localhost:8081/`
* Configure the grafana image to use a specific username/password combination for admin login Hint:
  This [documentation](https://grafana.com/docs/grafana/latest/administration/configuration/) will help you find a
  solution

# Section Questions

1. Under which user is the grafana server running?
2. What is the UID of the grafana servers user?
3. What default port does the nginx image use?
