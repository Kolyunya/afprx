# Ad free proxy server

## Description
A docker [container](https://hub.docker.com/r/kolyunya/afprx/) with a HTTP proxy server configured to block advertisement hosts.

## Installation
Just start the container and you are good to go. No configuration is required.

`docker run --detach --tty --net=host --restart=always --name=afprx kolyunya/afprx`

## Blacklist source selection
You can select the source to get blacklists from. After running any of the following commands the blacklist will be updated and the corresponding source will be set as default. The following updates via cron job will use that source.
* `afprx-update-sss` - update the blacklist from [shalla secure services](http://www.shallalist.de/).
