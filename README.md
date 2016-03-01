# Ad free proxy server

## Description
A docker [container](https://hub.docker.com/r/kolyunya/afprx/) with a proxy server configured to block advertisement hosts.

## Installation
Just start the container and you are good to go. No configuration is required.

`docker run --detach --tty --net=host --restart=always --name=afprx kolyunya/afprx`

## Blacklist source selection
