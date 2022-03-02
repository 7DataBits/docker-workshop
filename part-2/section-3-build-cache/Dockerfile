FROM alpine

COPY files/pause.txt /
# Move the "RUN PAUSE_TIME=..." command here

COPY files/file1.txt /
COPY /entrypoint.sh /
RUN chmod +x /entrypoint.sh

RUN PAUSE_TIME=$(cat /pause.txt) && echo -e "=================\nThis command will pause the build for $PAUSE_TIME seconds if no cache is used!\n================" && sleep $PAUSE_TIME

ENTRYPOINT ["/entrypoint.sh"]