# Docker Compose of MySQL

A very simple docker-compose of MySQL.

This repo is only used on my Raspberry Pi 3 with Ubuntu 18.04 (ARM64).

The root user is configured in `mysql.env` and allowed to login from anywhere.

A user named `user` and its password `password` is created by
`mysql-initdb.d/createUser.sql`, the database for this user is named `user_db`.

# Reference

* [mysql/mysql-server - Docker Hub](https://hub.docker.com/r/mysql/mysql-server)
* [MySQL :: MySQL 8.0 Reference Manual :: 2.5.6 Deploying MySQL on Linux with Docker](https://dev.mysql.com/doc/refman/8.0/en/linux-installation-docker.html)
