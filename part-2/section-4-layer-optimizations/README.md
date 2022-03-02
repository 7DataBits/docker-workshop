# Working Task

### Image Layer Optimization
In the `naive` subdirectory:
1. `docker-compose build naive`
2. `docker image history naive`

In the `smarter` subdirectory:
3. `docker-compose build smarter`
4. `docker image history smarter`

In the `smartest` subdirectory:
5. `docker-compose build smartest`
6. `docker image history smartest`


# Section Questions

1. What is the differences between the 3 Dockerfiles?
2. Is it always better to have fewer layers and why?
3. Why should I care about image size and layers?