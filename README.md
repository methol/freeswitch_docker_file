# freeswitch_docker_file

## 构建镜像

```
docker build -t freeswitch:latest .
```

## 启动

```
docker run -itd --net=host freeswitch:latest
```