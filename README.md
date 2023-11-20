# mysql-cn

## How to use devcontainer

Start the container

```Shell
docker run --name mysql-demo -v /workspaces/mysql-udemy:/root -e MYSQL_ROOT_PASSWORD=root -d  -v $(pwd):/test mysql:5.7
```

如果要用mysql8，可以把上面的tag改成 8.0.30 (more versions can be found  https://hub.docker.com/_/mysql/tags?page=1)

```Shell
docker run --name mysql-demo -e MYSQL_ROOT_PASSWORD=root -d  -v $(pwd):/test mysql:8.0.30
```

```Shell
@xiaopeng163 ➜ /workspaces/mysql-cn (master) $ docker ps
CONTAINER ID   IMAGE       COMMAND                  CREATED              STATUS              PORTS                 NAMES
49726d1b57b8   mysql:5.7   "docker-entrypoint.s…"   About a minute ago   Up About a minute   3306/tcp, 33060/tcp   mysql-demo
```

to run the mysql client

```Shell
docker exec -it mysql-demo sh
```

to restart the stopped container

```Shell
docker start mysql-demo
```

in the mysql client shell setup the connection, the password is root

```Shell
mysql -u root -p
```
