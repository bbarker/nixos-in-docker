# nixos-in-docker
NixOS running in Docker. In development - not for production.

## [Image on Docker Hub](https://hub.docker.com/r/bbarker/nixos/)

## Build Example
```
docker build --build-arg nixuser=`whoami` -t nixos:17.03_testing0 -f NixOS .
docker run -dit --cap-add SYS_ADMIN -v /sys/fs/cgroup:/sys/fs/cgroup:ro nixos:17.03_testing0
docker exec -it <container_id> /var/run/current-system/sw/bin/bash
```
