# Docker Compose of MySQL

A very simple docker-compose of MySQL.

This repo is only used on my Raspberry Pi 3 with Ubuntu 18.04 (ARM64).

The root user is configured in `mysql.env` and allowed to login from anywhere.

A user named `user` and its password `password` is created by `mysql.env`, the
database for this user is named `user_db`.

# Reference

* [mysql/mysql-server - Docker Hub](https://hub.docker.com/r/mysql/mysql-server)

