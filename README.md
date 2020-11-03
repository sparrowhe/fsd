# Docker FSD
一个Docker化的FSD服务端。

# Bulid

`docker build -t fsd .`

镜像会储存在本机，运行时需要自行修改镜像名称

# Run

`docker run -d --name fsd-server -p 3010:3010 -p 3011:3011 -p 6809:6809 -v /root/config:/usr/app/config sparrowhe/fsd`

镜像会在本地启动，并映射3010，3011，6809作为服务器通讯和客户端连接接口
