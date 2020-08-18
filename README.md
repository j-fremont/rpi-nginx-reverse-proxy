# rpi-nginx-reverse-proxy

Docker image for Nginx reverse proxy on Rapsberry Pi 

Build with :
```
$ docker image build -t rpi-nginx-reverse-proxy .
```

Run with :
```
$ docker run -d -p 80:80 --name reverse-proxy rpi-nginx-reverse-proxy
```

