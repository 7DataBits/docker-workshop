# Working Task

Execute these commands:

1. `docker run nginx echo "Hello World!"`
2. `docker run nginx cat /etc/os-release`
3. `docker run nginx ls -la`
4. `docker run nginx pwd`
5. `docker run -w /usr/share/nginx/html nginx pwd`
6. `docker run -w /usr/share/nginx/html nginx ls -la`
7. `docker run -it nginx bash`
  1. `echo "Hello World inside here!`
  2. `cat /etc/os-release`
  3. `ls -la --color`
  4. `echo "This is new!" > /newfile`
  5. `ls -la --color`
  6. `cat /newfile`
  7. Press _CTRL+D_ or type `exit` command to leave the interactive shell
8. `docker run nginx ls -la`
9. `docker run nginx cat /newfile` -> This will fail!

After all the above you can try these commands:

1. `docker ps -a`
2. `docker container prune`
3. `docker run --rm --name alpine -d alpine sleep 1h`
4. `docker exec alpine ps -ea`
5. `docker exec -it alpine bash`

# Section Questions

1. What OS version does the alpine image have?
2. Which default working directory does grafana use?
3. Where did the `/newfile` go?
4. What does `docker container prune` do?
6. Why does `docker run grafana` result in an error?
