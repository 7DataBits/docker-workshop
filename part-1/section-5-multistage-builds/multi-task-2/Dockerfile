# This file is NOT TO BE CHANGED in this task!!!

# ----- Testing Image -------------------------------------------------
FROM nginx AS test
COPY * ./temp/
RUN ./temp/check.sh

# ---- Running Image ------------------------------------------------------------------------
FROM test
ENTRYPOINT ["cat"]
CMD ["./temp/Dockerfile"]
