# openssl-gost-alpine
Исходные коды для сборки контейнера с работающими OpenSSL, cURL, stunnel с поддержкой криптографии по ГОСТ.
Поддерживаются алгоритмы ГОСТ Р 34.10-2001 и ГОСТ Р 34.10-2012 (128 и 256 бит).

Ссылка на docker-образ, готовый к использованию https://hub.docker.com/r/sokolko/openssl-gost-alpine

Можно выполнять любые команды OpenSSL с поддержкой ГОСТ, используя команды вида

```console
sudo docker pull sokolko/openssl-gost-alpine
sudo docker run --rm -it -v $PWD:/certificates sokolko/openssl-gost-alpine sh
```

Репозиторий образов docker для Debian:

https://github.com/rnixik/docker-openssl-gost

