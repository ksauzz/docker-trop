# Trop docker

Docker image of https://github.com/electron/trop.

## Getting Started

Set required environment variables to `.env`.

```
cp .env.example .env
$EDIT .env
```


Prepare your [ config.yml](https://github.com/electron/trop/blob/master/config.yml).

Start docker container

```
docker run --rm -it -p 3000:3000 -v `pwd`/config.yml:/trop/config.yml -v `pwd`/.env:/trop/.env ksauzz/trop:0.0.1
```

