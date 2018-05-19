# Docker Alpnie MariaDB

[![Docker Hub](https://img.shields.io/docker/build/suguru/mariadb.svg)]()
![Docker Automated build](https://img.shields.io/docker/automated/suguru/mariadb.svg)

Docker + Alpine + MariaDB

This is a light-weight mariadb docker image mainly for unit testing purpose. The image contains initial database files.

- Contains initilalized db files for faster launch.
- Image does not support mouting volumes.
- Empty root password.

### Build image

```
docker built t=suguru/mariadb .
```

### Run docker

```
docker run --name mariadb -p 3306:3306 suguru/mariadb
```
