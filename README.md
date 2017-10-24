# IJ License Server

**Useful commands**

Intall dependencies

```
cd ./intellij;
docker build .
```

Get current IP address

```
docker-machine ip
```

**usage**

```
docker run -p 1017:1017 [DOCKER_MACHINE_NAME]
```

Now you can send activation information to: http://[DOCKER_MACHINE_IP]:1017

[^]: Have fun man...

