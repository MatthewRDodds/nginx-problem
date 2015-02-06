### Steps to reproduce

```
docker build -t nginx .
```

```
docker run -p 80:80 -d nginx
```

```
boot2docker ssh
```

```
curl localhost/google
```
