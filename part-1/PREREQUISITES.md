# Docker Workshop Part 1 - Prerequisites (2min read, ~20min work)

Please make sure all these prerequisites are met *before* the workshop begins. \
If you have troubles with any of the below instructions on your machine we can try and resolve them at the start of the
workshop session but that will take time away from the planned topics.

* Docker for Windows is installed and working: Download [here](https://docs.docker.com/desktop/windows/release-notes/)
  * Installer should not require any additional documentation
  * Yes, there is a (pretty big) license change coming for which the grace period ends with January 31st. This will be
    addressed in Workshop Part 2
* You have a working text editor (IDE) on your machine (IntelliJ, Visual Studio Code, Notepad++, etc.)
  * No, Windows Notepad is NOT a viable text editor!
* A working Browser on your machine (Chrome, Firefox, Opera, etc.)
  * Although Internet Explorer is usable here, I would not recommend it
* Working git tooling: Download [here](https://git-scm.com/download/win)
  * There will be prepared files to be downloaded either from a git repo or from the USB stick I will bring with me
  * Using the git bash coming with those tooling is sometimes very helpful, although you should also be able to work
    with Powershell or Windows CMD
* Make sure you can execute the following commands without errors after you installed Docker:
  * `docker version`
  * `docker ps`
  * `docker pull grafana/grafana`
  * `docker run --rm --name=grafana -p 3000:3000 grafana/grafana`
  * `docker-compose -v`
* During the workshop you will sometimes have to pull new images to your machine. To avoid all participants loading the
  same data at once you can preload most of the needed images from this list using the `docker pull <image>` command and
  insert each item from this list:
  * `nginx:latest `
  * `golang:alpine`
  * `grafana/grafana:latest`
  * `mitmproxy/mitmproxy:latest`

Optional but helpful:

* There may be instances where you might want some more details about your HTTP requests.
  `curl` is a very helpful tool for sending and debugging HTTP/S requests. To get this command working under windows you
  have multiple options of which the most ones are described in
  this [stack overflow post](https://stackoverflow.com/questions/9507353/how-do-i-install-and-use-curl-on-windows).
